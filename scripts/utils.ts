import * as mysql from 'mysql2/promise'
import * as fs from 'fs-extra'


export function makeIndex<T extends any, K extends string | number, V>(array: T[], fn: (item: T) => [K, V]): Record<K, V> {
	let index: Record<K, V> = {} as any
	
	for (let item of array) {
		let [key, value] = fn(item)
		index[key] = value
	}

	return index
}


export function makeGroup<T extends any, K extends string | number, V>(array: T[], fn: (item: T) => [K, V]): Record<K, V[]> {
	let index: Record<K, V[]> = {} as any

	for (let item of array) {
		let [key, value] = fn(item)
		index[key] = index[key] || []
		index[key].push(value)
	}

	return index
}


/** 获得 sql 中的翻译. */
export async function getLowerNameSQLTrans(filePath: string) {
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

			value = decodeText(value)
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
export function decodeText(value: string) {
	return value.replace(/\\([\\'])/g, '$1')
		
}

/** 原始文本 -> SQL 文本. */
export function encodeText(value: string) {
	return value.replace(/[\\']/g, '$&$&')
}

/** 获得表中的数据. */
export async function getTableData<K1 extends string, K2 extends string>(
	conn: mysql.Connection,
	tableName: string,
	idNames: K1[],
	columnNames: K2[],
	where: string | null = null,
): Promise<({[key in K1]: number} & {[key in K2]: string | number | null})[]> {
	let [rows] = await conn.execute(
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


/** 获得表中的数据. */
export function makeTableIndex<T>(
	items: T[],
	idNames: (keyof T)[]
): Record<string, T> {
	let index: Record<string, T> = {}
	
	for (let item of items) {
		let idValues = idNames.map(name => item[name])
		let id = idValues.join('-')

		index[id] = item
	}

	return index
}
