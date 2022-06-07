const OpenCC = require('opencc')
import * as fs from 'fs-extra'
import * as path from 'path'


const fromDir = path.resolve(__dirname, 'Translations_TODO/Chinese')


/** 将繁体替换为简体. */
async function jianToFan() {
	let fileNames = await fs.readdir(fromDir)

	for (let fileName of fileNames) {
		await replaceOneFile(path.resolve(fromDir, fileName))
	}
}

async function replaceOneFile(filePath: string) {
	const converter = new OpenCC('t2s.json')
	let text = (await fs.readFile(filePath)).toString('utf8')
	let converted = await converter.convertPromise(text)
	await fs.writeFile(filePath, converted)
}

jianToFan()