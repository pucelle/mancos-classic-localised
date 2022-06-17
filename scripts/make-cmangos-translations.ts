import * as mysql from 'mysql2/promise'
import * as path from 'path'
import * as fs from 'fs-extra'
import {encodeText, getLowerNameSQLTrans, getTableData, makeGroup, makeIndex, makeTableIndex} from './utils'
import {getEditSimilarity} from './edit-distance'


class Maker {

	ready: Promise<void>
	private cMangosConnection!: mysql.Connection
	private mangosConnection!: mysql.Connection
	private siteConnection!: mysql.Connection
	private fromDir = path.resolve(__dirname, '../Translations/Chinese')
	private toDir = path.resolve(__dirname, '../cMangos/Translations')

	constructor() {
		this.ready = this.init()
	}

	private async init() {

		// 数据库连接.
		this.cMangosConnection = await mysql.createConnection({
			host:'localhost',
			user: 'mangos',
			password: 'mangos',
			database: 'classicmangos',
		})

		// 数据库连接.
		this.mangosConnection = await mysql.createConnection({
			host:'localhost',
			user: 'mangos',
			password: 'mangos',
			database: 'mangos0',
		})

		// 数据库连接.
		this.siteConnection = await mysql.createConnection({
			host:'localhost',
			user: 'root',
			password: '123456',
			database: 'test',
		})	

		await fs.ensureDir(this.toDir)
	}

	/** 
	 * 生成一个翻译文件.
	 * 注意这里的字段名称应当和最终的 locales 表保持一致.
	 * 也可以考虑将他们全部设置为小写, 对于匹配没有影响.
	 */
	private async makeOneTransSQL(
		fromFileName: string | null,
		enTableName: string,
		localesTableName: string,
		idNames: string[],
		columnNames: string[],
		nameMap: Record<string, string> = {},
		where: string | null = null,
		compareWithSite: boolean = false
	) {
		let destPath = this.toDir + '/' + localesTableName + '.sql'
		let destSQLTrans = await fs.pathExists(destPath) ? await getLowerNameSQLTrans(destPath) : {}
		let sqlTrans = fromFileName ? await getLowerNameSQLTrans(this.fromDir + '/' + fromFileName) : {}
		let dbTrans = await getTableData(this.cMangosConnection, enTableName, idNames, columnNames, where)
		let count = 0

		let sql = `SET NAMES 'utf8';\n\n`
		let localNames = idNames.map(name => nameMap[name] || name)
		let localSQLKeys = localNames.map(name => `\`${name}\``).join(', ')
		let enKeys = idNames.map(name => `\`${name}\``).join(', ')
		sql += `INSERT IGNORE INTO \`${localesTableName}\` (${localSQLKeys}) SELECT ${enKeys} FROM \`${enTableName}\`;\n\n`

		let siteTrans = compareWithSite ? makeTableIndex(await getTableData(this.siteConnection, localesTableName, idNames, columnNames), idNames) : {}

		// 比对两个翻译是否完全相同.
		let compareTrans = (trans1: any, trans2: any) => {
			return columnNames.every(name => {
				let mappedName = nameMap[name] || name
				return trans1[mappedName] === trans2[mappedName]
			})
		}

		for (let item of dbTrans) {
			let ids = idNames.map(name => item[name])
			let id = ids.join('-')
			let translated = !!(destSQLTrans[id] || siteTrans[id] && !compareTrans(item, siteTrans[id]) || sqlTrans[id])
			let comment = translated ? '' : '-- '

			let sets = columnNames.map(name => {
				let enValue = item[name] as unknown as string
				if (!enValue) {
					return null
				}

				let mappedName = nameMap[name] || name

				let trans1 = destSQLTrans[id]?.[mappedName.toLowerCase()]
				let trans2 = siteTrans[id]?.[mappedName] as any
				let trans3 = sqlTrans[id]?.[mappedName.toLowerCase()]

				if (!/[\u4e00-\u9fa5]/.test(trans2) && /[\u4e00-\u9fa5]/.test(trans3)) {
					trans2 = undefined
				}

				let value = trans1 || trans2 || trans3 || enValue
				value = encodeText(value)

				return comment + `\t\`${name + '_loc4'}\`='${value}',\t-- ${enValue}`
			}).filter(v => v).join('\n')

			sets = sets.replace(/,(.+?)$/, '$1')

			let wheres = idNames.map(name => {
				let value = item[name]
				let mappedName = nameMap[name] || name

				return `\`${mappedName}\`=${value}`
			}).join(' AND ')

			if (sets) {
				sql += `${comment}UPDATE \`${localesTableName}\` SET\n${sets}\n${comment}WHERE ${wheres};\n\n`
			}
	
			count++
		}

		await fs.writeFile(destPath, sql)
		console.log(`\`${localesTableName}\` includes ${count} translations.`)
	}

	async make() {
		await this.makeLocales()
		await this.makeBroadcast()
	}

	async makeLocales() {
		await this.ready

		// NPC 文本, 不使用.
		// await this.makeOneTransSQL(
		// 	'Chinese_Creature_AI_Texts.sql',
		// 	'creature_ai_texts',
		// 	'creature_ai_texts',
		// 	['entry', 'content_default']
		// )

		// 脚本, 不使用.
		// await this.makeOneTransSQL(
		// 	'Chinese_db_script_string.sql',
		// 	'dbscript_string',
		// 	'dbscript_string',
		// 	['entry', 'content_default']
		// )

		// // 脚本字符, 不使用.
		// await this.makeOneTransSQL(
		// 	'Chinese_Script_Texts.sql',
		// 	'script_texts',
		// 	'script_texts',
		// 	['entry'],
		// 	['content_default'],
		// 	{content_default: 'content'},
		// 	'where broadcast_text_id=0'
		// )

		// NPC 谈话, 不使用.
		// await this.makeOneTransSQL(
		// 	'Chinese_Gossip_texts.sql',
		// 	'gossip_texts',
		// 	'gossip_texts',
		// 	['entry'],
		// 	['content_default'],
		// 	{content_default: 'content'}
		// )
		


		// NPC 名称.
		await this.makeOneTransSQL(
			'Chinese_Creature.sql',
			'creature_template',
			'locales_creature',
			['entry'],
			['name', 'subname'],
			{},
			null,
			true
		)

		// 道具名称.
		await this.makeOneTransSQL(
			'Chinese_Gameobject.sql',
			'gameobject_template',
			'locales_gameobject',
			['entry'],
			['name'],
			{},
			null,
			true
		)
		
		// 物品名称.
		await this.makeOneTransSQL(
			'Chinese_Items.sql',
			'item_template',
			'locales_item',
			['entry'],
			['name', 'description'],
			{},
			null,
			true
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
	async makeBroadcast() {
		await this.ready

		let broadcastPath = this.toDir + '/broadcast_text_locale.sql'
		let broadcastSQL = await fs.pathExists(broadcastPath) ? await getLowerNameSQLTrans(broadcastPath) : {}
		let broadcasts: Map<number, {id: number, text?: string, text1?: string, npcIds?: number[]}> = new Map()

		let broadcastTrans = await getTableData(this.cMangosConnection, 'broadcast_text', ['Id'], [
			'Text',
			'Text1',
		]) as {Id: number, Text: string, Text1: string}[]

		let broadcastTransMap = makeIndex(broadcastTrans, (item) => [item.Id, item])
		
		await this.makeGossipBroadcast(broadcasts, broadcastTransMap)
		await this.makeScriptBroadcast(broadcasts)
		await this.makeNPCBroadcast(broadcasts)
		await this.makeCreatureAIBroadcasts(broadcasts, broadcastTransMap)
		await this.makeDBScriptsBroadcasts(broadcasts)

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
	UNION
	SELECT DISTINCT \`action1_param1\` as Id FROM creature_ai_scripts WHERE \`action1_type\`=1 AND \`action1_param1\`>0
	UNION
	SELECT DISTINCT \`action1_param2\` as Id FROM creature_ai_scripts WHERE \`action1_type\`=1 AND \`action1_param2\`>0
	UNION
	SELECT DISTINCT \`action1_param3\` as Id FROM creature_ai_scripts WHERE \`action1_type\`=1 AND \`action1_param3\`>0
	UNION
	SELECT DISTINCT \`action2_param1\` as Id FROM creature_ai_scripts WHERE \`action2_type\`=1 AND \`action2_param1\`>0
	UNION
	SELECT DISTINCT \`action2_param2\` as Id FROM creature_ai_scripts WHERE \`action2_type\`=1 AND \`action2_param2\`>0
	UNION
	SELECT DISTINCT \`action2_param3\` as Id FROM creature_ai_scripts WHERE \`action2_type\`=1 AND \`action2_param3\`>0
	UNION
	SELECT DISTINCT \`action3_param1\` as Id FROM creature_ai_scripts WHERE \`action3_type\`=1 AND \`action3_param1\`>0
	UNION
	SELECT DISTINCT \`action3_param2\` as Id FROM creature_ai_scripts WHERE \`action3_type\`=1 AND \`action3_param2\`>0
	UNION
	SELECT DISTINCT \`action3_param3\` as Id FROM creature_ai_scripts WHERE \`action3_type\`=1 AND \`action3_param3\`>0
) as a;

`

		let count = 0
		let femaleIds: number[] = []
		let keys = [...broadcasts.keys()]
		keys.sort((a, b) => a - b)

		for (let key of keys) {
			let item = broadcasts.get(key)!
			let {id, text, text1, npcIds} = item

			if (!broadcastTransMap[id]) {
				continue
			}

			let enText = broadcastTransMap[id].Text?.trim()
			let enText1 = broadcastTransMap[id].Text1?.trim()
			let enValue = enText || enText1

			if (!enValue) {
				continue
			}

			let value = broadcastSQL[id]?.text_lang || text || text1
			let translated = !!value
			value = encodeText(value || enValue)

			let commentPrefix = translated ? '' : '-- '
			let npcIdComment = npcIds && npcIds.length > 0 ? npcIds.join(' ') + ', ' : ''
			let sets = commentPrefix + `\t\`Text_lang\`='${value}'` + '\t-- ' + npcIdComment + enValue
	
			sql += `${commentPrefix}UPDATE \`broadcast_text_locale\` SET\n${sets}\n${commentPrefix}WHERE \`Id\`=${id} AND \`Locale\`='zhCN';\n\n`

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

	/** 生成 Broadcast 的翻译. */
	private async makeGossipBroadcast(
		broadcasts: Map<number, {id: number, text?: string, text1?: string, npcIds?: number[]}>,
		broadcastTransMap: Record<number, {Text: string, Text1: string}>
	) {
		let mangosGossipData = await getTableData(this.mangosConnection, 'gossip_menu_option', ['menu_id', 'id'], ['option_text'])
		let mangosGossipDataMap = makeGroup(mangosGossipData, item => [item.menu_id!, item])
		let gossipData = await getTableData(this.cMangosConnection, 'gossip_menu_option', ['menu_id', 'id'], ['option_broadcast_text'])
		let gossipCreatureMap = makeGroup(await getTableData(this.cMangosConnection, 'creature_template', ['Entry'], ['GossipMenuId']), item => [item.GossipMenuId!, item.Entry])
		let gossipSQL = await getLowerNameSQLTrans(this.fromDir + '/Chinese_gossip_menu_option.sql')
		
		for (let item of gossipData) {
			let broadcastId = Number(item.option_broadcast_text)
			if (!broadcastId) {
				continue
			}

			// 两边的 id 不一致, 必须重新映射.
			let gossipMenuId = item.menu_id
			let enValue = broadcastTransMap[broadcastId].Text || broadcastTransMap[broadcastId].Text1

			let mangosGossipItems = mangosGossipDataMap[gossipMenuId]
			let text: string | undefined = undefined

			if (mangosGossipItems && mangosGossipItems.length > 0) {
				let bestSimilar = 0
				let bestMangosId: number

				for (let mangosItem of mangosGossipItems) {
					let similar = getEditSimilarity(mangosItem.option_text as any, enValue)
					if (similar > bestSimilar) {
						bestMangosId = mangosItem.id
						bestSimilar = similar
					}
				}

				if (bestSimilar > 0.8) {
					text = gossipSQL[gossipMenuId + '-' + bestMangosId!]?.option_text
				}
			}

			if (text || !broadcasts.has(broadcastId)) {
				broadcasts.set(broadcastId, {
					id: broadcastId,
					text,
					npcIds: gossipCreatureMap[item.menu_id],
				})
			}
		}
	}

	/** 生成 Broadcast 的翻译. */
	private async makeScriptBroadcast(broadcasts: Map<number, {id: number, text?: string, text1?: string, npcIds?: number[]}>) {
		let scriptData = await getTableData(this.cMangosConnection, 'script_texts', ['entry'], ['broadcast_text_id'])
		let scriptSQL = await getLowerNameSQLTrans(this.fromDir + '/Chinese_Script_Texts.sql')

		for (let item of scriptData) {
			let scriptId = item.entry
			let broadcastId = item.broadcast_text_id as number

			if (!broadcastId) {
				continue
			}

			let text = scriptSQL[scriptId]?.content

			if (text || !broadcasts.has(broadcastId)) {
				broadcasts.set(broadcastId, {
					id: broadcastId,
					text,
					npcIds: [],
				})
			}
		}
	}

	/** 生成 Broadcast 的翻译. */
	private async makeNPCBroadcast(broadcasts: Map<number, {id: number, text?: string, text1?: string, npcIds?: number[]}>) {
		let npcTextData = await getTableData(this.cMangosConnection, 'npc_text_broadcast_text', ['Id'], [
			'BroadcastTextId0',
			'BroadcastTextId1',
			'BroadcastTextId2',
			'BroadcastTextId3',
			'BroadcastTextId4',
			'BroadcastTextId5',
			'BroadcastTextId6',
			'BroadcastTextId7',
		])

		let npcTextNPCGUIDMap =  makeGroup(await getTableData(this.cMangosConnection, 'npc_gossip', ['npc_guid'], ['textid']), item => [item.textid as number, item.npc_guid])
		let npcGUIDCreatureIdMap =  makeIndex(await getTableData(this.cMangosConnection, 'creature', ['guid'], ['id']), item => [item.guid, item.id as number])
		let npcTextSQL = await getLowerNameSQLTrans(this.fromDir + '/Chinese_NpcText.sql')

		for (let item of npcTextData) {
			let npcTextId = item.Id

			for (let i = 0; i < 7; i++) {
				let broadcastId = Number(item['BroadcastTextId' + i as keyof typeof item])
				if (!broadcastId) {
					continue
				}

				let text = npcTextSQL[npcTextId]?.['text' + i + '_0']
				let text1 = npcTextSQL[npcTextId]?.['text' + i + '_1']

				if (text || !broadcasts.has(broadcastId)) {
					let npcIds = npcTextNPCGUIDMap[npcTextId]?.map(guid => npcGUIDCreatureIdMap[guid]).filter(v => v) || []

					broadcasts.set(broadcastId, {
						id: broadcastId,
						text: text || text1,
						npcIds,
					})
				}
			}
		}
	}

	/** 创建从 broadcast 到 Mangos 的 creature ai 的 id. */
	private async makeCreatureAIBroadcasts(
		broadcasts: Map<number, {id: number, text?: string, text1?: string, npcIds?: number[]}>,
		broadcastTransMap: Record<number, {Text: string, Text1: string}>
	) {

		let createAIScripts = (await getTableData(this.cMangosConnection, 'creature_ai_scripts', ['creature_id'], [
			'action1_type',
			'action1_param1',
			'action1_param2',
			'action1_param3',
			'action2_type',
			'action2_param1',
			'action2_param2',
			'action2_param3',
			'action3_type',
			'action3_param1',
			'action3_param2',
			'action3_param3',
		]))
		.map(item => {
			let ids: number[] = [
				item.action1_type === 1 ? [item.action1_param1, item.action1_param2, item.action1_param3] as number[] : [],
				item.action2_type === 1 ? [item.action2_param1, item.action2_param2, item.action2_param3] as number[] : [],
				item.action3_type === 1 ? [item.action3_param1, item.action3_param2, item.action3_param3] as number[] : [],
			].flat().filter(v => v)

			return {
				creature_id: item.creature_id,
				ids,
			}
		})
		.filter(item => item.ids.length > 0)

		let mangosCreateAIScripts = (await getTableData(this.mangosConnection, 'creature_ai_scripts', ['creature_id'], [
			'action1_type',
			'action1_param1',
			'action1_param2',
			'action1_param3',
			'action2_type',
			'action2_param1',
			'action2_param2',
			'action2_param3',
			'action3_type',
			'action3_param1',
			'action3_param2',
			'action3_param3',
		]))
		.map(item => {
			let ids: number[] = [
				item.action1_type === 1 ? [item.action1_param1, item.action1_param2, item.action1_param3] as number[] : [],
				item.action2_type === 1 ? [item.action2_param1, item.action2_param2, item.action2_param3] as number[] : [],
				item.action3_type === 1 ? [item.action3_param1, item.action3_param2, item.action3_param3] as number[] : [],
			].flat().filter(v => v)

			return {
				creature_id: item.creature_id,
				ids,
			}
		})
		.filter(item => item.ids.length > 0)

		let mangosCreateAIScriptMap = makeGroup(mangosCreateAIScripts, (item) => [item.creature_id, item.ids])

		let mangosCreateAITextsMap = makeIndex(
			(await getTableData(this.mangosConnection, 'creature_ai_texts', ['entry'], [
				'content_default',
			]))
			.filter(item => item.content_default),
			item => [item.entry, item.content_default]
		) as Record<number, string>

		let creatureAISQL = await getLowerNameSQLTrans(this.fromDir + '/Chinese_Creature_AI_Texts.sql')
		let broadcastIdRawIdMap: Record<number, {rawTextId: number, priority: number}> = {}

		for (let item of createAIScripts) {
			let creatureId = item.creature_id
			let broadcastIds = item.ids
			let rawTextIds = mangosCreateAIScriptMap[creatureId]?.flat() || []

			for (let broadcastId of broadcastIds) {
				let enValue = broadcastTransMap[broadcastId].Text || broadcastTransMap[broadcastId].Text1
	
				for (let rawTextId of rawTextIds) {
					let candidateValue = mangosCreateAITextsMap[rawTextId]
					let priority = getEditSimilarity(enValue, candidateValue)

					if ((broadcastIdRawIdMap[broadcastId]?.priority || 0) < priority) {
						broadcastIdRawIdMap[broadcastId] = {
							priority,
							rawTextId,
						}
					}
				}
			}
		}

		for (let item of createAIScripts) {
			let creatureId = item.creature_id
			let broadcastIds = item.ids

			for (let broadcastId of broadcastIds) {
				let raw = broadcastIdRawIdMap[broadcastId]

				let cnText: string | undefined = undefined
				if (raw && raw.priority > 0.8) {
					cnText = creatureAISQL[raw.rawTextId]?.content
				}

				if (cnText || !broadcasts.has(broadcastId)) {
					broadcasts.set(broadcastId, {
						id: broadcastId,
						text: cnText,
						npcIds: [creatureId],
					})
				}
			}
		}
	}

	/** 创建从 NPC 移动时的 broadcast. */
	private async makeDBScriptsBroadcasts( broadcasts: Map<number, {id: number, text?: string, text1?: string, npcIds?: number[]}>) {

		let tableNames = [
			'dbscripts_on_creature_death',
			'dbscripts_on_creature_movement',
			'dbscripts_on_event',
			'dbscripts_on_go_template_use',
			'dbscripts_on_go_use',
			'dbscripts_on_gossip',
			'dbscripts_on_quest_end',
			'dbscripts_on_quest_start',
			'dbscripts_on_relay',
			'dbscripts_on_spell',
		]

		let dbScripts: {
			id: number
			buddy_entry: number | null
			ids: number[]
		}[] = []
		
		for (let tableName of tableNames) {
			let items = (await getTableData(this.cMangosConnection, tableName, ['id'], [
				'buddy_entry',
				'dataint',
				'dataint2',
				'dataint3',
				'dataint4',
			]))
			.map(item => {
				let ids: number[] = [
					item.dataint as number,
					item.dataint2 as number,
					item.dataint3 as number,
					item.dataint4 as number,
				].filter(v => v)
	
				return {
					id: item.id,
					buddy_entry: item.buddy_entry,
					ids,
				}
			})
			.filter(item => item.ids.length > 0)

			dbScripts.push(...items as any)

		}

		

		for (let item of dbScripts) {
			let buddyId = item.buddy_entry as number
			let broadcastIds = item.ids

			for (let broadcastId of broadcastIds) {
				if (!broadcasts.has(broadcastId)) {
					broadcasts.set(broadcastId, {
						id: broadcastId,
						text: undefined,
						npcIds: buddyId ? [buddyId] : undefined,
					})
				}
			}
		}
	}
}


let m = new Maker()

if (process.argv[2] === '-broadcast') {
	m.makeBroadcast().then(() => {
		process.exit()
	})
}
else if (process.argv[2] === '-locales') {
	m.makeLocales().then(() => {
		process.exit()
	})
}
else {
	m.make().then(() => {
		process.exit()
	})
}