const OpenCC = require('opencc')
import * as fs from 'fs-extra'
import * as path from 'path'


async function run () {
	const converter = new OpenCC('t2s.json')
	let filePath = path.resolve(__dirname, 'Translations/Chinese/Chinese_NpcText.sql')
	let text = (await fs.readFile(filePath)).toString('utf8')
	let converted = await converter.convertPromise(text)
	await fs.writeFile(filePath, converted)
}

run()