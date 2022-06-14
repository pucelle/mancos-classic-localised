import * as mysql from 'mysql2/promise'
import * as path from 'path'
import * as fs from 'fs-extra'
import {getLowerNameSQLTrans, getTableData, makeTableIndex} from './utils'
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
	async compareAndMakeOneTrans(
		transFileName: string,
		localesTableName: string,
		idNames: string[],
		columnNames: string[]
	) {
		let sqlTrans = transFileName ? await getLowerNameSQLTrans(this.transDir + '/' + transFileName) : {}
		let dbTrans = makeTableIndex(await getTableData(this.connection, localesTableName, idNames, columnNames), idNames)
		let totalCount = 0
		let diffCount = 0
		let text = ''

		for (let id of Object.keys(sqlTrans)) {
			let sqlItem = sqlTrans[id]
			let dbItem = dbTrans[id]
			let difference = 0

			totalCount++

			if (!sqlItem || !dbItem) {
				continue
			}

			for (let columnName of columnNames) {
				let dbValue = this.cleanText(dbItem[columnName] as any || '')
				let sqlValue = this.cleanText(sqlItem[columnName] || '')
				let diff = getEditSimilarity(dbValue || '', sqlValue || '')
				difference += 1 - diff
			}

			if (difference == 0) {
				continue
			}

			text += id + '\t'

			for (let columnName of columnNames) {
				let dbValue = dbItem[columnName] as any || ''
				let sqlValue = sqlItem[columnName] || ''

				text += sqlValue + '\t' + dbValue + '\t'
			}

			text += difference + '\n'

			diffCount++
		}

		await fs.writeFile(this.toDir + '/' + localesTableName + '.txt', text)
		console.log(`Compared ${totalCount} at \`${localesTableName}\`, ${diffCount} are different.`)
	}

	/** 生成一个翻译文件. */
	async compareAndMakeLostIdMapTrans(
		transFileName: string,
		localesTableName: string,
		idNames: string[],
		columnName: string
	) {
		let sqlTrans = transFileName ? await getLowerNameSQLTrans(this.transDir + '/' + transFileName) : {}
		let rawDBTrans = await getTableData(this.connection, localesTableName, idNames, [columnName])
		let totalCount = 0
		let diffCount = 0
		let text = ''

		let dbTrans = rawDBTrans.map(item => {
			try {
				return JSON.parse(item.text as any)
			}
			catch (err) {
				let re = /"(.+?)"[,\]]/g
				let match: RegExpExecArray | null
				let matches: string[] = []

				while (match = re.exec(item.text as any)) {
					matches.push(match[1])
				}

				return matches
			}
		}).flat() as string[]

		let matchDBTrans = (value: string) => {
			let bestSimilar = 0
			let bestTrans = ''

			for (let trans of dbTrans) {
				if ((trans.length - value.length) / Math.max(trans.length, value.length) > 0.8) {
					continue
				}

				let similar = getEditSimilarity(trans, value)
				if (similar > bestSimilar) {
					bestTrans = trans
					bestSimilar = similar
				}
			}

			return bestSimilar > 0.8 ? bestTrans : null
		}

		for (let id of Object.keys(sqlTrans)) {
			let sqlItem = sqlTrans[id]

			totalCount++

			if (!sqlItem) {
				continue
			}

			let rawDBValue = matchDBTrans(sqlItem[columnName])
			if (!rawDBValue) {
				continue
			}

			let rawSQLValue = sqlItem[columnName]
			let dbValue = this.cleanText(rawDBValue)
			let sqlValue = this.cleanText(rawSQLValue)
			let difference = 1 - getEditSimilarity(dbValue || '', sqlValue || '')

			if (difference > 0) {
				text += id + '\t'
				text += rawSQLValue + '\t' + rawDBValue + '\t'
				text += difference + '\n'
			}

			diffCount++
		}

		await fs.writeFile(this.toDir + '/' + localesTableName + '.txt', text)
		console.log(`Compared ${totalCount} at \`${localesTableName}\`, ${diffCount} are different.`)
	}

	private cleanText(text: string) {
		if (!text) {
			return ''
		}

		return text.trim().replace(/\$\w/g, '')
			.replace(/<.*?>/g, '')
			.replace(/\s/g, '')
			.replace(/[,.:;'"\(\)\-!?\[\]，。：（）‘“；…—！？【】「」]/g, '')
			.replace(/潜行者/g, '盗贼')
	}

	async make() {
		await this.makeTransCompare()
	}

	async makeTransCompare() {
		await this.ready

		// NPC 名称.
		await this.compareAndMakeOneTrans(
			'locales_creature.sql',
			'locales_creature',
			['entry'],
			['name', 'subname']
		)

		// 道具名称.
		await this.compareAndMakeOneTrans(
			'locales_gameobject.sql',
			'locales_gameobject',
			['entry'],
			['name'],
		)
		
		// 物品名称.
		await this.compareAndMakeOneTrans(
			'locales_item.sql',
			'locales_item',
			['entry'],
			['name'],
		)

		// 任务
		await this.compareAndMakeOneTrans(
			'locales_quest.sql',
			'locales_quest',
			['entry'],
			[
				'title', 'details', 'objectives',
			],
		)

		// 书籍内容.
		await this.compareAndMakeLostIdMapTrans(
			'locales_page_text.sql',
			'locales_page_text',
			['entry'],
			'text',
		)
	}
}


let m = new Comparer()
m.make().then(() => {
	process.exit()
})