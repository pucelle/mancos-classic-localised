import * as path from 'path'
import * as fs from 'fs-extra'
import * as glob from 'glob'
import {encodeText} from './utils'
import {promisify} from 'util'


// 从客户端里翻出来的未翻译内容.
const TextsFromCodes = `
#define GOSSIP_TEXT_BROWSE_GOODS        "I'd like to browse your goods."
#define GOSSIP_TEXT_TRAIN               "Train me!"
#define GOSSIP_TEXT_BANK                "The bank"
#define GOSSIP_TEXT_IRONFORGE_BANK      "The bank of Ironforge"
#define GOSSIP_TEXT_STORMWIND_BANK      "The bank of Stormwind"
#define GOSSIP_TEXT_WINDRIDER           "The wind rider master"
#define GOSSIP_TEXT_GRYPHON             "The gryphon master"
#define GOSSIP_TEXT_BATHANDLER          "The bat handler"
#define GOSSIP_TEXT_HIPPOGRYPH          "The hippogryph master"
#define GOSSIP_TEXT_ZEPPLINMASTER       "The zeppelin master"
#define GOSSIP_TEXT_DEEPRUNTRAM         "The Deeprun Tram"
#define GOSSIP_TEXT_FERRY               "The Rut'theran Ferry"
#define GOSSIP_TEXT_FLIGHTMASTER        "The flight master"
#define GOSSIP_TEXT_AUCTIONHOUSE        "The auction house"
#define GOSSIP_TEXT_GUILDMASTER         "The guild master"
#define GOSSIP_TEXT_INN                 "The inn"
#define GOSSIP_TEXT_MAILBOX             "The mailbox"
#define GOSSIP_TEXT_STABLEMASTER        "The stable master"
#define GOSSIP_TEXT_WEAPONMASTER        "The weapon master"
#define GOSSIP_TEXT_OFFICERS            "The officers' lounge"
#define GOSSIP_TEXT_BATTLEMASTER        "The battlemaster"
#define GOSSIP_TEXT_BARBER              "Barber"
#define GOSSIP_TEXT_CLASSTRAINER        "A class trainer"
#define GOSSIP_TEXT_PROFTRAINER         "A profession trainer"
#define GOSSIP_TEXT_LEXICON             "Lexicon of Power"
#define GOSSIP_TEXT_ALTERACVALLEY       "Alterac Valley"
#define GOSSIP_TEXT_ARATHIBASIN         "Arathi Basin"
#define GOSSIP_TEXT_WARSONGULCH         "Warsong Gulch"
#define GOSSIP_TEXT_ARENA               "Arena"
#define GOSSIP_TEXT_EYEOFTHESTORM       "Eye of The Storm"
#define GOSSIP_TEXT_STRANDOFANCIENT     "Strand of the Ancients"
#define GOSSIP_TEXT_DEATH_KNIGHT        "Death Knight"
#define GOSSIP_TEXT_DRUID               "Druid"
#define GOSSIP_TEXT_HUNTER              "Hunter"
#define GOSSIP_TEXT_PRIEST              "Priest"
#define GOSSIP_TEXT_ROGUE               "Rogue"
#define GOSSIP_TEXT_WARRIOR             "Warrior"
#define GOSSIP_TEXT_PALADIN             "Paladin"
#define GOSSIP_TEXT_SHAMAN              "Shaman"
#define GOSSIP_TEXT_MAGE                "Mage"
#define GOSSIP_TEXT_WARLOCK             "Warlock"
#define GOSSIP_TEXT_ALCHEMY             "Alchemy"
#define GOSSIP_TEXT_BLACKSMITHING       "Blacksmithing"
#define GOSSIP_TEXT_COOKING             "Cooking"
#define GOSSIP_TEXT_ENCHANTING          "Enchanting"
#define GOSSIP_TEXT_ENGINEERING         "Engineering"
#define GOSSIP_TEXT_FIRSTAID            "First Aid"
#define GOSSIP_TEXT_HERBALISM           "Herbalism"
#define GOSSIP_TEXT_LEATHERWORKING      "Leatherworking"
#define GOSSIP_TEXT_TAILORING           "Tailoring"
#define GOSSIP_TEXT_MINING              "Mining"
#define GOSSIP_TEXT_FISHING             "Fishing"
#define GOSSIP_TEXT_SKINNING            "Skinning"
#define GOSSIP_TEXT_JEWELCRAFTING       "Jewelcrafting"
#define GOSSIP_TEXT_INSCRIPTION         "Inscription"
#define GOSSIP_ITEM                 "Show me your real face, demon."
#define GOSSIP_ITEM_KAT_1 "Pardon the intrusion, Lady Prestor, but Highlord Bolvar suggested that I seek your advice."
#define GOSSIP_ITEM_KAT_2 "My apologies, Lady Prestor."
#define GOSSIP_ITEM_KAT_3 "Begging your pardon, Lady Prestor. That was not my intent."
#define GOSSIP_ITEM_KAT_4 "Thank you for your time, Lady Prestor."
#define GOSSIP_ITEM_1       "A quiz: what's your name?"
#define GOSSIP_ITEM_2       "I'm not interested"
#define GOSSIP_ITEM_RELEASE     "I want to release the corrupted saber to Winna."
#define GOSSIP_ITEM_QUEST   "Please tell me the Phrase.."
#define GOSSIP_ITEM_NORGANNON_1     "What function do you serve?"
#define GOSSIP_ITEM_NORGANNON_2     "What are the Plates of Uldum?"
#define GOSSIP_ITEM_NORGANNON_3     "Where are the Plates of Uldum?"
#define GOSSIP_ITEM_NORGANNON_4     "Excuse me? We've been \"reschedueled for visitations\"? What does that mean?!"
#define GOSSIP_ITEM_NORGANNON_5     "So, what's inside Uldum?"
#define GOSSIP_ITEM_NORGANNON_6     "I will return when i have the Plates of Uldum."
#define GOSSIP_WEAPON_LEARN         "Please teach me how to become a Weaponsmith"
#define GOSSIP_WEAPON_UNLEARN       "I wish to unlearn the art of Weaponsmithing"
#define GOSSIP_ARMOR_LEARN          "Please teach me how to become an Armorsmith"
#define GOSSIP_ARMOR_UNLEARN        "I wish to unlearn the art of Armorsmithing"
#define GOSSIP_UNLEARN_SMITH_SPEC   "I wish to unlearn my blacksmith specialty"
#define BOX_UNLEARN_ARMORORWEAPON   "Do you really want to unlearn your blacksmith specialty and lose all associated recipes? \n Cost: "
#define GOSSIP_LEARN_HAMMER         "Please teach me how to become a Hammersmith, Lilith"
#define GOSSIP_UNLEARN_HAMMER       "I wish to unlearn Hammersmithing"
#define GOSSIP_LEARN_AXE            "Please teach me how to become an Axesmith, Kilram"
#define GOSSIP_UNLEARN_AXE          "I wish to unlearn Axesmithing"
#define GOSSIP_LEARN_SWORD          "Please teach me how to become a Swordsmith, Seril"
#define GOSSIP_UNLEARN_SWORD        "I wish to unlearn Swordsmithing"
#define BOX_UNLEARN_WEAPON_SPEC     "Do you really want to unlearn your weaponsmith specialty and lose all associated recipes? \n Cost: "
#define GOSSIP_UNLEARN_DRAGON		"I wish to unlearn my Dragonscale Leatherworking specialization!"
#define BOX_UNLEARN_DRAGON			"Do you really want to unlearn your Dragonscale Leatherworking specialization and lose all associated recipes?\n"
#define GOSSIP_LEARN_DRAGON			"Please teach me how to become a Dragonscale leatherworker."
#define GOSSIP_UNLEARN_ELEMENTAL	"I wish to unlearn my Elemental Leatherworking specialization!"
#define BOX_UNLEARN_ELEMENTAL		"Do you really want to unlearn your Elemental Leatherworking specialization and lose all associated recipes?\n"
#define GOSSIP_LEARN_ELEMENTAL		"Please teach me how to become an Elemental leatherworker."
#define GOSSIP_UNLEARN_TRIBAL		"I wish to unlearn my Tribal Leatherworking specialization!"
#define BOX_UNLEARN_TRIBAL			"Do you really want to unlearn your Tribal Leatherworking specialization and lose all associated recipes?\n"
#define GOSSIP_LEARN_TRIBAL			"Please teach me how to become a Tribal leatherworker."
#define GOSSIP_ITEM_TRICK_OR_TREAT  "Trick or Treat!"
#define GOSSIP_ITEM_WHAT_TO_DO      "What can I do at an Inn?"
`


const NotInUse = [
	"GOSSIP_TEXT_BANK",
	"GOSSIP_TEXT_IRONFORGE_BANK",
	"GOSSIP_TEXT_STORMWIND_BANK",
	"GOSSIP_TEXT_WINDRIDER",     
	"GOSSIP_TEXT_GRYPHON",       
	"GOSSIP_TEXT_BATHANDLER",    
	"GOSSIP_TEXT_HIPPOGRYPH",
	"GOSSIP_TEXT_ZEPPLINMASTER",
	"GOSSIP_TEXT_DEEPRUNTRAM",
	"GOSSIP_TEXT_FERRY",
	"GOSSIP_TEXT_FLIGHTMASTER",
	"GOSSIP_TEXT_AUCTIONHOUSE",
	"GOSSIP_TEXT_GUILDMASTER",
	"GOSSIP_TEXT_INN",
	"GOSSIP_TEXT_MAILBOX",
	"GOSSIP_TEXT_STABLEMASTER",
	"GOSSIP_TEXT_WEAPONMASTER",
	"GOSSIP_TEXT_OFFICERS",
	"GOSSIP_TEXT_BATTLEMASTER",
	"GOSSIP_TEXT_BARBER",
	"GOSSIP_TEXT_CLASSTRAINER",
	"GOSSIP_TEXT_PROFTRAINER",
	"GOSSIP_TEXT_LEXICON",
	"GOSSIP_TEXT_ALTERACVALLEY",
	"GOSSIP_TEXT_ARATHIBASIN",
	"GOSSIP_TEXT_WARSONGULCH",
	"GOSSIP_TEXT_ARENA",
	"GOSSIP_TEXT_EYEOFTHESTORM",
	"GOSSIP_TEXT_STRANDOFANCIENT",
	"GOSSIP_TEXT_DEATH_KNIGHT",
	"GOSSIP_TEXT_DRUID",
	"GOSSIP_TEXT_HUNTER",
	"GOSSIP_TEXT_PRIEST",
	"GOSSIP_TEXT_ROGUE",
	"GOSSIP_TEXT_WARRIOR",
	"GOSSIP_TEXT_PALADIN",
	"GOSSIP_TEXT_SHAMAN",
	"GOSSIP_TEXT_MAGE",
	"GOSSIP_TEXT_WARLOCK",
	"GOSSIP_TEXT_ALCHEMY",
	"GOSSIP_TEXT_BLACKSMITHING",
	"GOSSIP_TEXT_COOKING",
	"GOSSIP_TEXT_ENCHANTING",
	"GOSSIP_TEXT_ENGINEERING",
	"GOSSIP_TEXT_FIRSTAID",
	"GOSSIP_TEXT_HERBALISM",
	"GOSSIP_TEXT_LEATHERWORKING",
	"GOSSIP_TEXT_TAILORING",
	"GOSSIP_TEXT_MINING",
	"GOSSIP_TEXT_FISHING",
	"GOSSIP_TEXT_SKINNING",
	"GOSSIP_TEXT_JEWELCRAFTING",
	"GOSSIP_TEXT_INSCRIPTION",
	"GOSSIP_UNLEARN_SMITH_SPEC",
	"GOSSIP_UNLEARN_DRAGON",
	"GOSSIP_UNLEARN_ELEMENTAL",
	"GOSSIP_UNLEARN_TRIBAL",
]

class Maker {

	private toDir = path.resolve(__dirname, '../cMangos/Translations/gossip_texts.sql')
	private sourceDir = path.resolve(__dirname, '../../classic-server/src')
	
	async make() {
		let re = /^#define\s+(\w+)\s+"((?:.|\n)+?)"\s*$/gm
		let match: RegExpExecArray | null
		let entry = -4000000
		let entryMap: Record<string, number> = {}
		
		let sql = `-- This file is used to add more gossip text which were defined in C++ codes.
REPLACE INTO \`gossip_texts\` (\`entry\`, \`content_loc4\`, \`content_default\`, \`comment\`) values
`

		while (match = re.exec(TextsFromCodes)) {
			let name = match[1]
			let trans = match[2]

			if (NotInUse.includes(name)) {
				continue
			}

			sql += `(${entry}, '', '${encodeText(trans)}', '${name}'),\n`
			entryMap[name] = entry
			entry--
		}

		sql = sql.replace(/,\n$/, ';\n')

		await fs.writeFile(this.toDir, sql)
		await this.replaceSourceCodes(entryMap, false)
	}

	private async replaceSourceCodes(entryMap: Record<string, number>, dryRun: boolean) {
		let used: Set<string> = new Set()

		for (let filePath of await promisify(glob)(this.sourceDir + '/**/*.{cpp,h}')) {
			let text = (await fs.readFile(filePath)).toString('utf8')
			let re = /ADD_GOSSIP_ITEM\((\w+), (\w+),/g
			let count = 0
			
			text = text.replace(re, (m0: string, icon: string, name: string) => {
				if (entryMap[name]) {
					used.add(name)
					count++
					return `ADD_GOSSIP_ITEM_ID(${icon}, ${entryMap[name]},`
				}
				else {
					return m0
				}
			})

			if (count > 0) {
				if (!dryRun) {
					await fs.writeFile(filePath, text)
				}
				else {
					console.log(`Replaced ${count} places in ${filePath}!`)
				}
			}
		}

		console.log(`"${used.size}" gossip texts used!`)

		for (let name of Object.keys(entryMap)) {
			if (!used.has(name)) {
				console.log(`"${name}" is not used!`)
			}
		}
	}
}


let m = new Maker()
m.make().then(() => {
	process.exit()
})