import * as mysql from 'mysql2/promise'
import * as path from 'path'
import * as fs from 'fs-extra'
import {getLowerNameSQLTrans, getTableData} from './utils'
import {getEditSimilarity} from './edit-distance'


class Comparer {

	ready: Promise<void>
	private connection!: mysql.Connection
	private transDir = path.resolve(__dirname, '../cMangos/Translations')
	private toDir = path.resolve(__dirname, '../cMangos')

	constructor() {
		this.ready = this.init()
	}

	private async init() {

		// 数据库连接.
		this.connection = await mysql.createConnection({
			host:'localhost',
			user: 'root',
			password: '123456',
			database: 'test',
		})

		await fs.ensureDir(this.toDir)
	}


	/** 生成一个翻译文件. */
	private async compareOneTrans(
		transFileName: string,
		localesTableName: string,
		idNames: string[],
		columnNames: string[]
	) {
		let sqlTrans = transFileName ? await getLowerNameSQLTrans(this.transDir + '/' + transFileName) : {}
		let dbTrans = await getTableData(this.connection, localesTableName, idNames, columnNames)
		let totalCount = 0
		let diffCount = 0
		let text = ''

		for (let item of dbTrans) {
			let ids = idNames.map(name => item[name])
			let id = ids.join('-')
			let difference = 0

			totalCount++

			if (!sqlTrans[id]) {
				continue
			}

			for (let columnName of columnNames) {
				let dbValue = this.cleanText(item[columnName] as unknown as string)
				let localColumnName = columnName.toLowerCase()
				let sqlValue = this.cleanText(sqlTrans[id]?.[localColumnName])
				let diff = getEditSimilarity(dbValue || '', sqlValue || '')
				difference += 1 - diff
			}

			if (difference == 0) {
				continue
			}

			text += id + '\t'

			for (let columnName of columnNames) {
				let dbValue = this.cleanText(item[columnName] as unknown as string)
				let sqlValue = this.cleanText(sqlTrans[id]?.[columnName.toLowerCase()])

				text += sqlValue + '\t' + dbValue + '\t'
			}

			text += difference + '\n'

			diffCount++
		}

		await fs.writeFile(this.toDir + '/' + localesTableName + '.txt', text)
		console.log(`Compared ${totalCount} at \`${localesTableName}\`, ${diffCount} are different.`)
	}

	private cleanText(text: string) {
		if (!text) {
			return ''
		}

		return text.trim()
	}

	async make() {
		await this.makeTransCompare()
	}

	async makeTransCompare() {
		await this.ready


		// NPC 名称.
		await this.compareOneTrans(
			'locales_creature.sql',
			'npcs',
			['entry'],
			['name', 'subName']
		)

		// // 道具名称.
		// await this.compareOneTrans(
		// 	'locales_gameobject.sql',
		// 	'locales_gameobject',
		// 	['entry'],
		// 	['name'],
		// )
		
		// // 物品名称.
		// await this.compareOneTrans(
		// 	'locales_item.sql',
		// 	'locales_item',
		// 	['entry'],
		// 	['name', 'description'],
		// )

		// // 任务
		// await this.compareOneTrans(
		// 	'locales_quest',
		// 	'locales_quest',
		// 	['entry'],
		// 	[
		// 		'Title', 'Details', 'Objectives', 'OfferRewardText', 'RequestItemsText', 'EndText',
		// 		'ObjectiveText1', 'ObjectiveText2', 'ObjectiveText3', 'ObjectiveText4',
		// 	],
		// )

		// 书籍内容.
		// await this.compareOneTrans(
		// 	null,
		// 	'trainer_greeting',
		// 	'locales_trainer_greeting',
		// 	['Entry'],
		// 	['Text'],
		// )
	}
}


let m = new Comparer()
m.make().then(() => {
	process.exit()
})