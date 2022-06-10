import * as mysql from 'mysql2/promise'
import * as path from 'path'
import * as fs from 'fs-extra'


class Maker {

	ready: Promise<void>
	private connection!: mysql.Connection
	private fromDir = path.resolve(__dirname, '../Translations/Chinese')
	private toDir = path.resolve(__dirname, '../cMangos/Translations')

	constructor() {
		this.ready = this.init()
	}

	private async init() {

		// 数据库连接.
		this.connection = await mysql.createConnection({
			host:'localhost',
			user: 'root',
			password: '123456',
			database: 'classicmangos',
		})

		await fs.ensureDir(this.toDir)
	}


	/** 获得 sql 中的翻译. */
	private async getLowerNameSQLTrans(filePath: string) {
		let fromText = (await fs.readFile(filePath)).toString('utf8')
		let re = /^UPDATE .+? SET([\s\S]+?)WHERE (.+?);/gim
		let idRE = /`(\w+)`=(-?\d+)/g
		let valueRE = /`(\w+)`='((?:''|\\'|.)+?)'/g
		let match: RegExpExecArray | null
		let map: Record<string, Record<string, string>> = {}

		while (match = re.exec(fromText)) {
			let itemMatch: RegExpExecArray | null
			let ids: string[] = []
			let values: Record<string, string> = {}

			while (itemMatch = idRE.exec(match[2])) {
				let id = itemMatch[2]
				ids.push(id)
			}

			while (itemMatch = valueRE.exec(match[1])) {
				let name = itemMatch[1].replace(/_loc\d$/, '').toLowerCase()
				let value = itemMatch[2]

				value = this.decodeText(value)
				values[name] = value
			}

			let id = ids.join('-')

			if (map[id]) {
				Object.assign(map[id], values)
			}
			else {
				map[id] = values
			}
		}

		return map
	}

	/** SQL 文本 -> 原始文本. */
	private decodeText(value: string) {
		return value.replace(/\\([\\'])/g, '$1')
			
	}

	/** 原始文本 -> SQL 文本. */
	private encodeText(value: string) {
		return value.replace(/[\\']/g, '$&$&')
	}

	/** 获得表中的数据. */
	private async getTableData(tableName: string, idNames: string[], columnNames: string[], where: string | null = null): Promise<any[]> {
		const [rows] = await this.connection.execute(
			`select ${[...idNames, ...columnNames].join(', ')} from ${tableName}${where ? ' ' + where: ''} order by ${idNames.join(', ')};`
		)

		for (let item of rows as any[]) {
			for (let key of columnNames) {
				let value = item[key]
				if (!value) {
					continue
				}

				if (typeof value === 'string') {
					value = value
						.replace(/[\r\n]/g, '')
						.replace(/>\s+</g, '><')
				}

				item[key] = value
			}
		}

		return rows as any[]
	}

	/** 生成一个翻译文件. */
	private async makeOneTransSQL(
		fromFileName: string | null,
		enTableName: string,
		localesTableName: string,
		idNames: string[],
		columnNames: string[],
		nameMap: Record<string, string> = {},
		where: string | null = null,
	) {
		let destPath = this.toDir + '/' + localesTableName + '.sql'
		let destTrans = await fs.pathExists(destPath) ? await this.getLowerNameSQLTrans(destPath) : {}
		let sqlTrans = fromFileName ? await this.getLowerNameSQLTrans(this.fromDir + '/' + fromFileName) : {}
		let dbTrans = await this.getTableData(enTableName, idNames, columnNames, where)
		let count = 0

		let sql = `SET NAMES 'utf8';\n\n`
		let localIdNames = idNames.map(name => nameMap[name] || name)
		let localKeys = localIdNames.map(name => `\`${name}\``).join(', ')
		let enKeys = idNames.map(name => `\`${name}\``).join(', ')
		sql += `INSERT IGNORE INTO \`${localesTableName}\` (${localKeys}) SELECT ${enKeys} FROM \`${enTableName}\`;\n\n`
		
		for (let item of dbTrans) {
			let ids = idNames.map(name => item[name])
			let id = ids.join('-')
			let translated = !!(destTrans[id] || sqlTrans[id])
			let comment = translated ? '' : '-- '

			let sets = columnNames.map(name => {
				let enValue = item[name]
				let value = enValue
				if (!value) {
					return null
				}

				name = nameMap[name] || name
				value = destTrans[id]?.[name.toLowerCase()] || sqlTrans[id]?.[name.toLowerCase()] || value
				value = this.encodeText(value)

				return comment + `\t\`${name + '_loc4'}\`='${value}'` + '\t-- ' + enValue
			}).filter(v => v).join(',\n')

			let wheres = idNames.map(name => {
				let value = item[name]
				name = nameMap[name] || name

				return `\`${name}\`=${value}`
			}).join(', ')

			if (sets) {
				sql += `${comment}UPDATE \`${localesTableName}\` SET\n${sets}\n${comment}WHERE ${wheres};\n\n`
			}
	
			count++
		}

		await fs.writeFile(destPath, sql)
		console.log(`\`${localesTableName}\` includes ${count} translations.`)
	}

	async make() {
		await this.ready
		await this.makeLocales()
		await this.makeBroadcast()
		process.exit()
	}

	private async makeLocales() {
		// NPC 文本, 不使用.
		// await this.makeOneTransSQL(
		// 	'Chinese_Creature_AI_Texts.sql',
		// 	'creature_ai_texts',
		// 	'creature_ai_texts',
		// 	['entry', 'content_default']
		// )

		// 脚本, 不使用
		// await this.makeOneTransSQL(
		// 	'Chinese_db_script_string.sql',
		// 	'dbscript_string',
		// 	'dbscript_string',
		// 	['entry', 'content_default']
		// )
		


		// NPC 名称.
		await this.makeOneTransSQL(
			'Chinese_Creature.sql',
			'creature_template',
			'locales_creature',
			['Entry'],
			['Name', 'SubName'],
			{Name: 'name', SubName: 'subname'}
		)

		// 道具名称.
		await this.makeOneTransSQL(
			'Chinese_Gameobject.sql',
			'gameobject_template',
			'locales_gameobject',
			['entry'],
			['name'],
		)
		
		// NPC 谈话菜单.
		await this.makeOneTransSQL(
			'Chinese_gossip_menu_option.sql',
			'gossip_menu_option',
			'locales_gossip_menu_option',
			['menu_id', 'id'],
			['option_text'],
			{},
			'where option_broadcast_text=0'
		)

		// NPC 谈话.
		await this.makeOneTransSQL(
			'Chinese_Gossip_texts.sql',
			'gossip_texts',
			'gossip_texts',
			['entry'],
			['content_default'],
			{content_default: 'content'}
		)

		// 物品名称.
		await this.makeOneTransSQL(
			'Chinese_Items.sql',
			'item_template',
			'locales_item',
			['entry'],
			['name', 'description'],
		)
		
		// 系统名称.
		await this.makeOneTransSQL(
			'Chinese_Mangos_String.sql',
			'mangos_string',
			'mangos_string',
			['entry'],
			['content_default'],
			{content_default: 'content'}
		)

		// NPC 文本.
		await this.makeOneTransSQL(
			'Chinese_NpcText.sql',
			'npc_text',
			'locales_npc_text',
			['ID'],
			['text0_0', 'text0_1'],
			{ID: 'entry'}
		)

		// 书籍文本.
		await this.makeOneTransSQL(
			'Chinese_PageText.sql',
			'page_text',
			'locales_page_text',
			['entry'],
			['text'],
		)

		// 一些地点
		await this.makeOneTransSQL(
			'Chinese_points_of_interest.sql',
			'points_of_interest',
			'locales_points_of_interest',
			['entry'],
			['icon_name'],
		)

		// 任务
		await this.makeOneTransSQL(
			'Chinese_Quest.sql',
			'quest_template',
			'locales_quest',
			['entry'],
			[
				'Title', 'Details', 'Objectives', 'OfferRewardText', 'RequestItemsText', 'EndText',
				'ObjectiveText1', 'ObjectiveText2', 'ObjectiveText3', 'ObjectiveText4',
			],
		)

		// 脚本字符.
		await this.makeOneTransSQL(
			'Chinese_Script_Texts.sql',
			'script_texts',
			'script_texts',
			['entry'],
			['content_default'],
			{content_default: 'content'},
			'where broadcast_text_id=0'
		)

		// 脚本字符.
		await this.makeOneTransSQL(
			null,
			'areatrigger_teleport',
			'locales_areatrigger_teleport',
			['id'],
			['name'],
			{name: 'Text'}
		)

		// 脚本字符.
		await this.makeOneTransSQL(
			null,
			'areatrigger_teleport',
			'locales_areatrigger_teleport',
			['id'],
			['name'],
			{id: 'Entry', name: 'Text'}
		)

		// 任务给予字符.
		await this.makeOneTransSQL(
			null,
			'questgiver_greeting',
			'locales_questgiver_greeting',
			['Entry'],
			['Text'],
		)

		// 训练师字符.
		await this.makeOneTransSQL(
			null,
			'trainer_greeting',
			'locales_trainer_greeting',
			['Entry'],
			['Text'],
		)
	}

	/** 生成 Broadcast 的翻译. */
	private async makeBroadcast() {
		let gossipData = await this.getTableData('gossip_menu_option', ['menu_id', 'id'], ['option_broadcast_text'])
		let scriptData = await this.getTableData('script_texts', ['entry'], ['broadcast_text_id'])

		let npcTextData = await this.getTableData('npc_text_broadcast_text', ['Id'], [
			'BroadcastTextId0',
			'BroadcastTextId1',
			'BroadcastTextId2',
			'BroadcastTextId3',
			'BroadcastTextId4',
			'BroadcastTextId5',
			'BroadcastTextId6',
			'BroadcastTextId7',
		])

		let broadcastData = await this.getTableData('broadcast_text', ['Id'], [
			'Text',
			'Text1',
		])

		let broadcastMap: Record<string, {Id: number, Text: string, Text1: string}> = {}
		for (let item of broadcastData) {
			broadcastMap[item.Id] = item
		}

		let gossipSQL = await this.getLowerNameSQLTrans(this.fromDir + '/Chinese_gossip_menu_option.sql')
		let scriptSQL = await this.getLowerNameSQLTrans(this.fromDir + '/Chinese_Script_Texts.sql')
		let npcTextSQL = await this.getLowerNameSQLTrans(this.fromDir + '/Chinese_NpcText.sql')
		let broadcastPath = this.toDir + '/broadcast_text_locale.sql'
		let broadcastSQL = await fs.pathExists(broadcastPath) ? await this.getLowerNameSQLTrans(broadcastPath) : {}

		let outputs: {id: number, text: string, text1?: string}[] = []

		for (let item of gossipData) {
			let gossipId = item.menu_id + '-' + item.id
			let broadcastId = item.option_broadcast_text

			if (!broadcastId) {
				continue
			}
			
			let text = gossipSQL[gossipId]?.option_text

			outputs.push({
				id: broadcastId,
				text,
			})
		}

		for (let item of scriptData) {
			let scriptId = item.entry
			let broadcastId = item.broadcast_text_id

			if (!broadcastId) {
				continue
			}

			let text = scriptSQL[scriptId]?.content

			outputs.push({
				id: broadcastId,
				text,
			})
		}

		for (let item of npcTextData) {
			let npcTextId = item.Id

			for (let i = 0; i < 7; i++) {
				let broadcastId = item['BroadcastTextId' + i]
				if (!broadcastId) {
					continue
				}

				let text = npcTextSQL[npcTextId]?.['text' + i + '_0']
				let text1 = npcTextSQL[npcTextId]?.['text' + i + '_1']

				outputs.push({
					id: broadcastId,
					text,
					text1,
				})
			}
		}

		let sql = `SET NAMES 'utf8';

INSERT IGNORE INTO \`broadcast_text_locale\` (\`Id\`, \`Locale\`, \`VerifiedBuild\`) SELECT a.*, 'zhCN' AS \`Locale\`, 31882 AS \`VerifiedBuild\` FROM
(SELECT DISTINCT \`option_broadcast_text\` as Id FROM \`gossip_menu_option\` WHERE \`option_broadcast_text\`>0
	UNION
	SELECT DISTINCT \`broadcast_text_id\` as Id FROM \`script_texts\` WHERE \`broadcast_text_id\`>0
	UNION
	SELECT DISTINCT \`BroadcastTextId0\` as Id FROM \`npc_text_broadcast_text\` WHERE \`BroadcastTextId0\` IS NOT NULL
	UNION
	SELECT DISTINCT \`BroadcastTextId1\` as Id FROM \`npc_text_broadcast_text\` WHERE \`BroadcastTextId1\` IS NOT NULL
	UNION
	SELECT DISTINCT \`BroadcastTextId2\` as Id FROM \`npc_text_broadcast_text\` WHERE \`BroadcastTextId2\` IS NOT NULL
	UNION
	SELECT DISTINCT \`BroadcastTextId3\` as Id FROM \`npc_text_broadcast_text\` WHERE \`BroadcastTextId3\` IS NOT NULL
	UNION
	SELECT DISTINCT \`BroadcastTextId4\` as Id FROM \`npc_text_broadcast_text\` WHERE \`BroadcastTextId4\` IS NOT NULL
	UNION
	SELECT DISTINCT \`BroadcastTextId5\` as Id FROM \`npc_text_broadcast_text\` WHERE \`BroadcastTextId5\` IS NOT NULL
	UNION
	SELECT DISTINCT \`BroadcastTextId6\` as Id FROM \`npc_text_broadcast_text\` WHERE \`BroadcastTextId6\` IS NOT NULL
	UNION
	SELECT DISTINCT \`BroadcastTextId7\` as Id FROM \`npc_text_broadcast_text\` WHERE \`BroadcastTextId7\` IS NOT NULL
) AS a;

`

		let count = 0
		let femaleIds: number[] = []

		outputs.sort((a: any, b: any) => {
			return a.id - b.id
		})

		for (let item of outputs) {
			let {id, text, text1} = item
			let enText = broadcastMap[id].Text?.trim()
			let enText1 = broadcastMap[id].Text1?.trim()
			let enValue = enText || enText1

			if (!enValue) {
				continue
			}

			let value = broadcastSQL[id]?.text_lang || text || text1 || enValue
			value = this.encodeText(value)

			let translated = !!(text || text1)
			let comment = translated ? '' : '-- '
			let sets = comment + `\t\`Text_lang\`='${value}'` + '\t-- ' + enValue
	
			sql += `${comment}UPDATE \`broadcast_text_locale\` SET\n${sets}\n${comment}WHERE \`Id\`=${id} AND \`Locale\`='zhCN';\n\n`

			if (enText1) {
				femaleIds.push(id)
			}

			count++
		}

		for (let id of femaleIds) {
			sql += `UPDATE \`broadcast_text_locale\` SET \`Text1_lang\`=\`Text_lang\` WHERE \`Id\`=${id};\n`
		}

		await fs.writeFile(this.toDir + '/broadcast_text_locale.sql', sql)
		console.log(`\`broadcast_text_locale\` includes ${count} translations.`)
	}
}


let m = new Maker()
m.make()