import * as fs from 'fs-extra'
import * as path from 'path'


const fromDir = path.resolve(__dirname, '../Translations_TODO/Chinese')
const toDir = path.resolve(__dirname, '../Translations/Chinese')


/** 将未完成的翻译从 Translates_TODO 搬迁到 Translates 中. */
async function moveMissingToTranslates() {
	let fileNames = await fs.readdir(fromDir)

	for (let fileName of fileNames) {
		await moveFileToTranslates(fileName)
	}
}

async function moveFileToTranslates(fromName: string) {
	let toName = fromName.replace(/_missing/, '')
	let fromPath = path.resolve(fromDir, fromName)
	let toPath = path.resolve(toDir, toName)

	let fromText = (await fs.readFile(fromPath)).toString('utf8')
	let toText = (await fs.readFile(toPath)).toString('utf8')
	let existedEntrySet = getAllEntryIdSet(toText)
	let toTableName = getToTableName(toText)

	if (!toTableName) {
		console.warn(`${fromName} have no mapped database!`)
	}

	let re = /(UPDATE `trans_words` ?SET `content_loc\d+`='(?:.+?)' WHERE) .+? (\w+) : entry=(-?\d+)/gi
	let match: RegExpExecArray | null
	let lines: string = ''
	let count = 0

	while (match = re.exec(fromText)) {
		let loc = match[2]
		let entry = match[3]

		if (existedEntrySet.has(entry + '_' + loc)) {
			continue
		}

		let line = match[1].replace(/`trans_words`/i, '`' + toTableName + '`').replace(/`content_loc(\d)`/i, `\`${loc}_loc$1\``) + ` \`entry\`=${entry};`
		lines += line + '\n'
		count++
	}

	if (lines) {
		toText = toText.replace(/SET NAMES 'latin1';|$/, (m0) => lines + '\n' + m0)
		await fs.writeFile(toPath, toText)
		console.log(`Moved ${count} missing Translations to "${toTableName}"`)
	}
}


function getAllEntryIdSet(fromText: string) {
	let lineRE = /.+/gi
	let entryRE = /WHERE `entry`=(-?\d+)/
	let locRE = /`(\w+)_loc\d`=/gi
	let lineMatch: RegExpExecArray | null
	let set: Set<string> = new Set()

	while (lineMatch = lineRE.exec(fromText)) {
		let line = lineMatch[0]
		let entry = line.match(entryRE)?.[1]
		if (!entry) {
			continue
		}

		let locMatch: RegExpExecArray | null
		while (locMatch = locRE.exec(line)) {
			let loc = locMatch[1]
			set.add(entry + '_' + loc)
		}
	}

	return set
}


function getToTableName(toText: string): string | undefined {
	let re = /UPDATE `(\w+)`/i
	return toText.match(re)?.[1]
}


moveMissingToTranslates()