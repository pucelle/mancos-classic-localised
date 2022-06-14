SET NAMES 'utf8';

INSERT IGNORE INTO `locales_gossip_menu_option` (`menu_id`, `id`) SELECT `menu_id`, `id` FROM `gossip_menu_option`;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=0 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想看看你的货物。'	-- I want to browse your goods.
WHERE `menu_id`=0 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我需要一个坐骑。'	-- I need a ride.
WHERE `menu_id`=0 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='训练我。'	-- Train me.
WHERE `menu_id`=0 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='复活我。'	-- GOSSIP_OPTION_SPIRITHEALER
WHERE `menu_id`=0 AND `id`=4;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_SPIRITGUIDE'	-- GOSSIP_OPTION_SPIRITGUIDE
-- WHERE `menu_id`=0 AND `id`=5;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='把这个旅馆设为我的家。'	-- Make this inn your home.
WHERE `menu_id`=0 AND `id`=6;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想检查一下我的储物箱。'	-- GOSSIP_OPTION_BANKER
WHERE `menu_id`=0 AND `id`=7;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我如何才能建立一个工会？'	-- How do I form a guild?
WHERE `menu_id`=0 AND `id`=8;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想制作一个工会会徽。'	-- I want to create a guild crest.
WHERE `menu_id`=0 AND `id`=9;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想加入战斗！'	-- I wish to join the battle!
WHERE `menu_id`=0 AND `id`=10;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_AUCTIONEER'	-- GOSSIP_OPTION_AUCTIONEER
-- WHERE `menu_id`=0 AND `id`=11;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想把宠物寄养在这里。'	-- I'd like to stable my pet here.
WHERE `menu_id`=0 AND `id`=12;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_ARMORER'	-- GOSSIP_OPTION_ARMORER
-- WHERE `menu_id`=0 AND `id`=13;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想遗忘我的天赋。'	-- I wish to unlearn my talents.
WHERE `menu_id`=0 AND `id`=14;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想遗忘宠物的天赋。'	-- I wish to unlearn my pet's skills.
WHERE `menu_id`=0 AND `id`=15;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_BOT'	-- GOSSIP_OPTION_BOT
-- WHERE `menu_id`=0 AND `id`=16;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='Can you tell me about this shard?'	-- Can you tell me about this shard?
-- WHERE `menu_id`=21 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想得到训练。'	-- I would like to train.
WHERE `menu_id`=85 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=85 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=141 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=381 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=410 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=411 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=436 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想要遗忘护甲锻造专精！'	-- I wish to unlearn Armorsmithing!
WHERE `menu_id`=597 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=704 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=922 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='告诉我关于下降的信息。'	-- Tell me about the reduction.
WHERE `menu_id`=1141 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='帕瓦尔·雷瑟。'	-- Paval Reethe.
WHERE `menu_id`=1186 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=1291 AND `id`=5;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=1482 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='I have lost my Goblin Transponder. I need another one.'	-- I have lost my Goblin Transponder. I need another one.
-- WHERE `menu_id`=1628 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='I need to know where the princess are, Kharan!'	-- I need to know where the princess are, Kharan!
-- WHERE `menu_id`=1822 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='Not enough, you need to tell me more.'	-- Not enough, you need to tell me more.
-- WHERE `menu_id`=1829 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='Gor''shak is my friend, you can trust me.'	-- Gor'shak is my friend, you can trust me.
-- WHERE `menu_id`=1830 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='Transcript the Tablet'	-- Transcript the Tablet
-- WHERE `menu_id`=2187 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=2744 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想看看你的货物。'	-- GOSSIP_OPTION_QUESTGIVER
WHERE `menu_id`=2890 AND `id`=5;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想得到训练。'	-- I would like to train.
WHERE `menu_id`=3067 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='艾瑞丹，我把上古长笛弄丢了，想再要一支。'	-- I lost the Flute of the Ancients and require a replacement, Eridan.
WHERE `menu_id`=3142 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=3624 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='训练我'	-- Train me
WHERE `menu_id`=3643 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想遗忘我的天赋。'	-- I wish to unlearn my talents.
WHERE `menu_id`=3984 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=3984 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想训练。'	-- I'd like to train.
WHERE `menu_id`=4007 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=4106 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=4107 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=4281 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=4302 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=4307 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=4323 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=4342 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=4360 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='训练我'	-- Train me
WHERE `menu_id`=4468 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=4485 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=4502 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=4512 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=4513 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我需要更多牧师的训练方法。'	-- I seek more training in the priestly ways.
WHERE `menu_id`=4521 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我需要更多牧师的训练方法。'	-- I seek more training in the priestly ways.
WHERE `menu_id`=4522 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我需要更多牧师的训练方法。'	-- I seek more training in the priestly ways.
WHERE `menu_id`=4523 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你训练我如何使用盗贼技能？'	-- an you train me how to use rogue skills?
WHERE `menu_id`=4540 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=4540 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你训练我如何使用盗贼技能？'	-- an you train me how to use rogue skills?
WHERE `menu_id`=4541 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=4541 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你训练我如何使用盗贼技能？'	-- an you train me how to use rogue skills?
WHERE `menu_id`=4542 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=4542 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想遗忘我的天赋。'	-- I wish to unlearn my talents.
WHERE `menu_id`=4556 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想遗忘我的天赋。'	-- I wish to unlearn my talents.
WHERE `menu_id`=4557 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=4561 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=4562 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=4576 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想训练。'	-- I'd like to train.
WHERE `menu_id`=4652 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=4658 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=4659 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我需要更多牧师的训练方法。'	-- I seek more training in the priestly ways.
WHERE `menu_id`=4665 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='训练我'	-- Train me
WHERE `menu_id`=4666 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=4676 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='训练我'	-- Train me
WHERE `menu_id`=4680 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=4690 AND `id`=4;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=4746 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我的回答──诺兹多姆。'	-- My answer - Nozdormu.
WHERE `menu_id`=4763 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='古尔丹'	-- Gul'dan
WHERE `menu_id`=4764 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='克尔苏加德'	-- Kel'Thuzad
WHERE `menu_id`=4764 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我怎么才能训练我的宠物？'	-- How do I train my pet?
WHERE `menu_id`=4783 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=5061 AND `id`=4;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='[PH] I desire an aqual quintessence, Duke Hydraxis.'	-- [PH] I desire an aqual quintessence, Duke Hydraxis.
-- WHERE `menu_id`=5065 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='弩'	-- Crossbow
WHERE `menu_id`=5222 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='枪'	-- Gun
WHERE `menu_id`=5222 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='锤'	-- Mace
WHERE `menu_id`=5222 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='长柄武器'	-- Polearm
WHERE `menu_id`=5222 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='法杖'	-- Staff
WHERE `menu_id`=5222 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='剑'	-- Sword
WHERE `menu_id`=5222 AND `id`=5;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='弩'	-- Crossbow
WHERE `menu_id`=5262 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='匕首'	-- Dagger
WHERE `menu_id`=5262 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='拳套'	-- Fist Weapon
WHERE `menu_id`=5262 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='枪'	-- Gun
WHERE `menu_id`=5262 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='锤'	-- Mace
WHERE `menu_id`=5262 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='长柄武器'	-- Polearm
WHERE `menu_id`=5262 AND `id`=5;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='剑'	-- Sword
WHERE `menu_id`=5262 AND `id`=6;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='斧'	-- Axe
WHERE `menu_id`=5265 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='弓'	-- Bow
WHERE `menu_id`=5265 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='弩'	-- Crossbow
WHERE `menu_id`=5265 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='匕首'	-- Dagger
WHERE `menu_id`=5265 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='拳套'	-- Fist Weapon
WHERE `menu_id`=5265 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='长柄武器'	-- Polearm
WHERE `menu_id`=5265 AND `id`=5;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='剑'	-- Sword
WHERE `menu_id`=5265 AND `id`=6;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='投掷武器'	-- Thrown
WHERE `menu_id`=5265 AND `id`=7;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='斧'	-- Axe
WHERE `menu_id`=5268 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='弓'	-- Bow
WHERE `menu_id`=5268 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='拳套'	-- Fist Weapon
WHERE `menu_id`=5268 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='枪'	-- Gun
WHERE `menu_id`=5268 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='锤'	-- Mace
WHERE `menu_id`=5268 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='法杖'	-- Staff
WHERE `menu_id`=5268 AND `id`=5;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='投掷武器'	-- Thrown
WHERE `menu_id`=5268 AND `id`=6;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='斧'	-- Axe
WHERE `menu_id`=5270 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='弓'	-- Bow
WHERE `menu_id`=5270 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='拳套'	-- Fist Weapon
WHERE `menu_id`=5270 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='枪'	-- Gun
WHERE `menu_id`=5270 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='锤'	-- Mace
WHERE `menu_id`=5270 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='投掷武器'	-- Thrown
WHERE `menu_id`=5270 AND `id`=5;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='斧'	-- Axe
WHERE `menu_id`=5272 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='弩'	-- Crossbow
WHERE `menu_id`=5272 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='枪'	-- Gun
WHERE `menu_id`=5272 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='锤'	-- Mace
WHERE `menu_id`=5272 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='长柄武器'	-- Polearm
WHERE `menu_id`=5272 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='剑'	-- Sword
WHERE `menu_id`=5272 AND `id`=5;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='弓'	-- Bow
WHERE `menu_id`=5274 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='弩'	-- Crossbow
WHERE `menu_id`=5274 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='匕首'	-- Dagger
WHERE `menu_id`=5274 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='长柄武器'	-- Polearm
WHERE `menu_id`=5274 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='投掷武器'	-- Thrown
WHERE `menu_id`=5274 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='法杖'	-- Staff
WHERE `menu_id`=5274 AND `id`=5;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='剑'	-- Sword
WHERE `menu_id`=5274 AND `id`=6;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='斧'	-- Axe
WHERE `menu_id`=5276 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='弓'	-- Bow
WHERE `menu_id`=5276 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='拳套'	-- Fist Weapon
WHERE `menu_id`=5276 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='枪'	-- Gun
WHERE `menu_id`=5276 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='锤'	-- Mace
WHERE `menu_id`=5276 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='长柄武器'	-- Polearm
WHERE `menu_id`=5276 AND `id`=5;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='法杖'	-- Staff
WHERE `menu_id`=5276 AND `id`=6;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='剑'	-- Sword
WHERE `menu_id`=5276 AND `id`=7;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想把宠物寄养在这里。'	-- I'd like to stable my pet here.
WHERE `menu_id`=5283 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='Please teach me how to make a Gordok Ogre Suit!'	-- Please teach me how to make a Gordok Ogre Suit!
-- WHERE `menu_id`=5667 AND `id`=2;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='Please teach me how to make a Gordok Ogre Suit!'	-- Please teach me how to make a Gordok Ogre Suit!
-- WHERE `menu_id`=5667 AND `id`=3;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=5853 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<把你的手放在球上。>'	-- <Put your hand on the sphere.>
WHERE `menu_id`=6001 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我不能，瓦拉斯塔兹！肯定有办法治愈你！'	-- I can not Vaelastrasz ! Surely there must be some way to heal you!
WHERE `menu_id`=6021 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想把宠物寄养在这里。'	-- I'd like to stable my pet here
WHERE `menu_id`=6088 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你说暗月马戏团来了？她现在在哪里？'	-- The Darkmoon Faire has arrived, you say? And where is she now?
WHERE `menu_id`=6213 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='[ph]Learn recipe...'	-- [ph]Learn recipe...
-- WHERE `menu_id`=6443 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='赤红圣殿骑士！我持有你的印记！听从我的呼唤！'	-- Crimson Templar! I hold your signet! Heed my call!
WHERE `menu_id`=6540 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='土色圣殿骑士！我持有你的印记！听从我的呼唤！'	-- Earthen Templar! I hold your signet! Heed my call!
WHERE `menu_id`=6540 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='苍白圣殿骑士！我持有你的印记！听从我的呼唤！'	-- Hoary Templar! I hold your signet! Heed my call!
WHERE `menu_id`=6540 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='碧蓝圣殿骑士！我持有你的印记！听从我的呼唤！'	-- Azure Templar! I hold your signet! Heed my call!
WHERE `menu_id`=6540 AND `id`=4;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='I would like to enter the secret code to receive my Murloc costume.'	-- I would like to enter the secret code to receive my Murloc costume.
-- WHERE `menu_id`=6565 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='I would like to enter the secret code to receive my Big Blizzard Bear.'	-- I would like to enter the secret code to receive my Big Blizzard Bear.
-- WHERE `menu_id`=6565 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<更多>'	-- <more>
WHERE `menu_id`=6579 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='兑换战场荣誉奖章。'	-- Redeem Battleground Marks for Honor.
WHERE `menu_id`=6597 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='兑换战场荣誉奖章。'	-- Redeem Battleground Marks for Honor.
WHERE `menu_id`=6598 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='May I have your report?'	-- May I have your report?
-- WHERE `menu_id`=6690 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='May I have your report?'	-- May I have your report?
-- WHERE `menu_id`=6691 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='May I have your report?'	-- May I have your report?
-- WHERE `menu_id`=6692 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想把宠物寄养在这里。'	-- I'd like to stable my pet here
WHERE `menu_id`=6791 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`=' Decipher the pattern and learn its content.'	--  Decipher the pattern and learn its content.
-- WHERE `menu_id`=6799 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='麦蹄长者在哪里？'	-- Where is Elder Ezra Wheathoof?
WHERE `menu_id`=6814 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='麦蹄长者在哪里？'	-- Where is Elder Ezra Wheathoof?
WHERE `menu_id`=6828 AND `id`=6;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='麦蹄长者在哪里？'	-- Where is Elder Ezra Wheathoof?
WHERE `menu_id`=6832 AND `id`=5;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='麦蹄长者在哪里？'	-- Where is Elder Ezra Wheathoof?
WHERE `menu_id`=6899 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='祝你好运。'	-- Good luck.
WHERE `menu_id`=6924 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='GOSSIP_OPTION_QUESTGIVER'	-- GOSSIP_OPTION_QUESTGIVER
-- WHERE `menu_id`=6944 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='zzOLDSnake Trap (NEW)'	-- Lexicon of Power
-- WHERE `menu_id`=6957 AND `id`=13;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='zzOLDSnake Trap (NEW)'	-- Lexicon of Power
-- WHERE `menu_id`=6958 AND `id`=13;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='zzOLDSnake Trap (NEW)'	-- Lexicon of Power
-- WHERE `menu_id`=6999 AND `id`=12;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='zzOLDSnake Trap (NEW)'	-- Lexicon of Power
-- WHERE `menu_id`=7035 AND `id`=14;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我们有很多共同点，暗夜精灵。我不禁感到我们的相遇是命运的安排。让我来帮助你，我的家人。让我的人民帮助你。我发誓，我们将会拨乱反正。'	-- We have much in common, night elf. I can't help but feel that perhaps it was fate that brought us together. Let me help you, Cowlen. Let my people help. We will right the wrongs. This I vow.
WHERE `menu_id`=7401 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我担心我的人民是造成此次破坏的原因。我们是被燃烧军团驱逐出家园的难民。这场悲剧让我们不得不进行疏散。我们的飞船坠毁了，这些碎片就是那艘飞船的一部分。'	-- I fear that my people are somewhat responsible for this destruction. We are refugees, displaced from our homes by the Burning Legion. This tragedy is a result of our latest evacuation. Our vessel crashed - this debris is a part of that vessel.
WHERE `menu_id`=7402 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我没有杀你，暗夜精灵。上帝没有这样做……'	-- I have not come to kill you, night elf. And the gods did not do this...
WHERE `menu_id`=7403 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想得到草药学的训练。'	-- Train me in the ways of herbalism.
WHERE `menu_id`=7459 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='那你为什么还在这里？'	-- So why are you still here?
WHERE `menu_id`=7475 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='直到什么？'	-- Until what?
WHERE `menu_id`=7476 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你幸福吗？温瑟拉是什么？'	-- What is Ysera and how were you blessed?
WHERE `menu_id`=7477 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你为什么要受苦？'	-- Why do you suffer?
WHERE `menu_id`=7478 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你在那里干什么？'	-- What are you doing there?
WHERE `menu_id`=7759 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='奇怪的术士？'	-- Strange wizard?
WHERE `menu_id`=7849 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='谁是利爪之王艾吉斯？'	-- Who is Talon King Ikiss?
WHERE `menu_id`=7866 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='谁是塞泰克？'	-- Who are the Sethekk?
WHERE `menu_id`=7866 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我在哪里可以找到泰罗克圣物？'	-- Where can I find the relics of Terokk?
WHERE `menu_id`=7866 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你总是提起的泰罗克是谁？'	-- Who is this Terokk you keep mentioning?
WHERE `menu_id`=7866 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我一会儿就送你离开那里。'	-- I'll have you out of there in just a moment.
WHERE `menu_id`=7868 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='继续读，如果你敢……'	-- Read on, if you dare...
WHERE `menu_id`=7984 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='继续读，如果你敢……'	-- Read on, if you dare...
WHERE `menu_id`=7985 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='继续读，如果你敢……'	-- Read on, if you dare...
WHERE `menu_id`=7986 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='继续读，如果你敢……'	-- Read on, if you dare...
WHERE `menu_id`=7987 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='继续读，如果你敢……'	-- Read on, if you dare...
WHERE `menu_id`=7988 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='继续读，如果你敢……'	-- Read on, if you dare...
WHERE `menu_id`=7989 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我需要一些药剂和毒药，女士。'	-- I need some reagents and poisons, lady.
WHERE `menu_id`=8058 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='好吧，松饼人，给我看看你的松饼！'	-- Alright, muffin man, show me your muffins!
WHERE `menu_id`=8227 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='能告诉我更多的关于“烹饪”的事情吗？'	-- Tell me more about this thing you call "cooking?"
WHERE `menu_id`=8460 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='怎样才能组建一支竞技场战队？'	-- How do I form an arena team?
WHERE `menu_id`=8494 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='给我看看你要卖什么。'	-- Show me what you have for sale.
WHERE `menu_id`=8530 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='给我看看你要卖什么。'	-- Show me what you have for sale.
WHERE `menu_id`=8531 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我不想挑战你，但我想看看你的商品。'	-- I won't challenge you, but I'd like to see your wares.
WHERE `menu_id`=8545 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='达玛，给我看看双足飞龙。'	-- Let me see the wyverns, Dama.
WHERE `menu_id`=8629 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='咱们走吧！'	-- Let's go!
WHERE `menu_id`=8662 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='训练我'	-- Train me
WHERE `menu_id`=8760 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='无头骑士是谁？'	-- Who is the Headless Horseman?
WHERE `menu_id`=8763 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想喝点儿饮料。'	-- I'd like a drink.
WHERE `menu_id`=8784 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我听说你是厨师。'	-- I hear you're quite the cook.
WHERE `menu_id`=8784 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我还想学习更多。'	-- I'd love to learn more.
WHERE `menu_id`=8785 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='给我再来点酒，笨蛋。'	-- I need some booze, Coot.
WHERE `menu_id`=8803 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='芬雷，让我看看你出售的货物。'	-- Finlay, let me see what you have for sale.
WHERE `menu_id`=8820 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='给我看看你要卖什么。'	-- Show me what you have for sale.
WHERE `menu_id`=8826 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='长官，请把你的望远镜借我。'	-- Sergeant, loan me your spyglass.
WHERE `menu_id`=8886 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你还需要找人从卡拉诺斯运回酒桶吗？'	-- Do you still need some help shipping kegs from Kharanos?
WHERE `menu_id`=8934 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我今天准备为你工作！给我点好酒！'	-- I'm ready to work for you today!  Give me the good stuff!
WHERE `menu_id`=8953 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='长官，我需要一架新的飞行器……'	-- Sir, I need another flying machine...
WHERE `menu_id`=8954 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我能得到一个免费的坐骑吗？'	-- Do I get a free mount?
WHERE `menu_id`=8958 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我如何让我的山羊走得更快？'	-- How do I make my ram go faster?
WHERE `menu_id`=8958 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='有什么不同的速度？'	-- What's with the different speeds?
WHERE `menu_id`=8958 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='能让我的山羊脱离疲劳吗？'	-- Can I tire my ram out?
WHERE `menu_id`=8958 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='这一切听起来很复杂……'	-- That all sounds very complicated...
WHERE `menu_id`=8958 AND `id`=5;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='说，你不可能拥有一套额外驾驭的装置……'	-- Say, you wouldn't happen to have an extra set of reins...
WHERE `menu_id`=8958 AND `id`=6;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='说，你不可能拥有一套额外驾驭的装置……'	-- Say, you wouldn't happen to have an extra set of reins...
WHERE `menu_id`=8960 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='嗯……那是什么？'	-- Um... what was that?
WHERE `menu_id`=8982 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='如果我不喜欢喝饮料……还有什么我可以帮忙的吗？'	-- What if I don't like drinking...  Is there another way I can help out?
WHERE `menu_id`=9006 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='给，你可以用这枚金币买给自己想要的东西。'	-- Here's a gold, buy yourself something nice.
WHERE `menu_id`=9014 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想请杰克喝一杯。最好是……那种后劲儿特足的饮料。'	-- I'd like to buy Jack a drink.  Perhaps something... extra strong.
WHERE `menu_id`=9015 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='是的。'	-- Yarp.
WHERE `menu_id`=9023 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='摧毁太阳之井高地中的魔法屏障的进展如何了？'	-- What do you know about the magical gates at the Sunwell Plateau being brought down?
WHERE `menu_id`=9046 AND `id`=7;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想要遗忘护甲锻造专精！'	-- I wish to unlearn Armorsmithing!
WHERE `menu_id`=9131 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想要遗忘护甲锻造专精！'	-- I wish to unlearn Armorsmithing!
WHERE `menu_id`=9132 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='菲兹兰克，出了什么事。'	-- Tell me what's going on out here, Fizzcrank.
WHERE `menu_id`=9171 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='菲兹兰克，把你的故事再说一遍吧。'	-- Tell me your story again, Fizzcrank.
WHERE `menu_id`=9171 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='继续。'	-- Go on.
WHERE `menu_id`=9174 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='继续。'	-- Go on.
WHERE `menu_id`=9175 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='等等，往后。你说的最后一件事是什么？'	-- Wait, back up. What was that last thing you said?
WHERE `menu_id`=9175 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='继续。'	-- Go on.
WHERE `menu_id`=9176 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='等等，往后。你说的最后一件事是什么？'	-- Wait, back up. What was that last thing you said?
WHERE `menu_id`=9176 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='继续。'	-- Go on.
WHERE `menu_id`=9177 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='等等，往后。你说的最后一件事是什么？'	-- Wait, back up. What was that last thing you said?
WHERE `menu_id`=9177 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='继续。'	-- Go on.
WHERE `menu_id`=9178 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='等等，往后。你说的最后一件事是什么？'	-- Wait, back up. What was that last thing you said?
WHERE `menu_id`=9178 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='继续。'	-- Go on.
WHERE `menu_id`=9179 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='等等，往后。你说的最后一件事是什么？'	-- Wait, back up. What was that last thing you said?
WHERE `menu_id`=9179 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='继续。'	-- Go on.
WHERE `menu_id`=9180 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='等等，往后。你说的最后一件事是什么？'	-- Wait, back up. What was that last thing you said?
WHERE `menu_id`=9180 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='继续。'	-- Go on.
WHERE `menu_id`=9181 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='等等，往后。你说的最后一件事是什么？'	-- Wait, back up. What was that last thing you said?
WHERE `menu_id`=9181 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='等等，往后。你说的最后一件事是什么？'	-- Wait, back up. What was that last thing you said?
WHERE `menu_id`=9182 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='关于诅咒教派你知道些什么？'	-- What do you know about the Cult of the Damned?
WHERE `menu_id`=9217 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我有理由相信你参与邪教活动。'	-- I have reason to believe you're involved in cultist activity.
WHERE `menu_id`=9218 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你为这该死的诅咒教派工作多久了？'	-- How long have you worked for the Cult of the Damned?
WHERE `menu_id`=9219 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='这场冲突的原因是什么？'	-- What is the cause of this conflict?
WHERE `menu_id`=9253 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='玛里苟斯是谁？'	-- Who is Malygos?
WHERE `menu_id`=9283 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想从你这里买点什么。'	-- I wish to buy from you.
WHERE `menu_id`=9299 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我还有点事要问你。'	-- I have something else to ask you about.
WHERE `menu_id`=9307 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='使用厕所。'	-- Use the outhouse.
WHERE `menu_id`=9492 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='一个邪教徒似乎被我的武器绊倒然后死了……我可以换个新的伪装吗？我保证一次我会更加小心。'	-- One of the cultists seems to have stumbled onto my blade and died... can I have a new disguise? I promise that I will be more careful this time.
WHERE `menu_id`=9537 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='很抱歉打扰你，朋友。继续进行！'	-- Sorry to have bothered you, friend. Carry on!
WHERE `menu_id`=9541 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我们要投身战斗了。准备好了吗？'	-- We need to get into the fight. Are you ready?
WHERE `menu_id`=9568 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='接下来我们该怎么办？'	-- What should we do next?
WHERE `menu_id`=9573 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想坐在绿龙背上飞翔。'	-- I want to fly on the wings of the Green Flight.
WHERE `menu_id`=9573 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想用琥珀精华换取翡翠精华。'	-- I want to exchange my Amber Essence for Emerald Essence.
WHERE `menu_id`=9573 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想用红玉精华换取翡翠精华。'	-- I want to exchange my Ruby Essence for Emerald Essence.
WHERE `menu_id`=9573 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='翡翠幼龙有什么能力？'	-- What abilities do Emerald Drakes have?
WHERE `menu_id`=9573 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='翡翠幼龙的终极技能是什么？'	-- What is the ultimate ability of the Emerald Drake?
WHERE `menu_id`=9573 AND `id`=5;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想坐在红龙背上飞翔。'	-- I want to fly on the wings of the Red Flight.
WHERE `menu_id`=9575 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想用琥珀精华换取红玉精华。'	-- I want to exchange my Amber Essence for Ruby Essence.
WHERE `menu_id`=9575 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想用翡翠精华换取红玉精华。'	-- I want to exchange my Emerald Essence for Ruby Essence.
WHERE `menu_id`=9575 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='红玉幼龙有什么能力？'	-- What abilities do Ruby Drakes have?
WHERE `menu_id`=9575 AND `id`=3;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='红玉幼龙的终极技能是什么？'	-- What is the ultimate ability of the Ruby Drake?
WHERE `menu_id`=9575 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='为什么我被送回了这个特别的地方和时间？'	-- Why have I been sent back to this particular place and time?
WHERE `menu_id`=9586 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='好啊，请吧！'	-- Yes, please!
WHERE `menu_id`=9586 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='克罗米，你和我都知道在这个时间流中会出什么事。我们以前都遇到过这种情形。你能不能略过这些部分，$B$B直接进入真正的行动？'	-- Chromie, you and I both know what's going to happen in this time stream. We've seen this all before. Can you just skip us ahead to all the real action?
WHERE `menu_id`=9586 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='这个决定是什么？'	-- What was this decision?
WHERE `menu_id`=9594 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你认为他们在做什么？'	-- What do you think they're up to?
WHERE `menu_id`=9610 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='士兵，你有新的命令。你要撤出阵地，并且向长官报告！'	-- Soldier, you have new orders. You're to pull back and report to the sergeant!
WHERE `menu_id`=9640 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='要我帮你尝一尝吗？'	-- May I help you taste?
WHERE `menu_id`=9648 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='让我们再尝尝看！'	-- Let's taste more!
WHERE `menu_id`=9648 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='再来一杯！'	-- Another drink!
WHERE `menu_id`=9648 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='干杯！'	-- Cheers!
WHERE `menu_id`=9652 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你看起来足够安全……开始行动。'	-- You look safe enough... let's do this.
WHERE `menu_id`=9674 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='斯特凡说你可以示范要如何使用这东西。'	-- Stefan told me you would demonstrate the purpose of this item.
WHERE `menu_id`=9714 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你能节省一个橘子吗？'	-- Can you spare an orange?
WHERE `menu_id`=9724 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='有一堆香蕉吗？'	-- Have a spare bunch of bananas?
WHERE `menu_id`=9724 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我真的可以用这个木瓜。'	-- I could really use a papaya.
WHERE `menu_id`=9724 AND `id`=2;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我是来学习烹饪的。'	-- I'm here for cooking training.
WHERE `menu_id`=9772 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我肯定。请继续。'	-- I am certain. Please proceed.
WHERE `menu_id`=9791 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='高级指挥官，我要听你的故事。'	-- Lord-Commander, I would hear your tale.
WHERE `menu_id`=9806 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<你微微地点了点头，高级指挥官顿时眯起了眼睛。于是你赶紧停止动作，他这才开口继续说起了故事。>'	-- <You nod slightly but do not complete the motion as the lord-commander narrows his eyes before he continues.>
WHERE `menu_id`=9807 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='他们现在自称血色先锋军了吧？'	-- I thought that they now called themselves the Scarlet Onslaught?
WHERE `menu_id`=9808 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='高级指挥官，能再讲一遍刚才的故事吗？'	-- Lord-Commander, would you repeat what you said before?
WHERE `menu_id`=9808 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='韦斯温元帅去哪儿了？'	-- Where did the grand admiral go?
WHERE `menu_id`=9809 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='高级指挥官，能再讲一遍刚才的故事吗？'	-- Lord-Commander, would you repeat what you said before?
WHERE `menu_id`=9809 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='没问题。什么时候可以开始行动？'	-- That's fine. When do I start?
WHERE `menu_id`=9810 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='高级指挥官，能再讲一遍刚才的故事吗？'	-- Lord-Commander, would you repeat what you said before?
WHERE `menu_id`=9810 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='来吧，消灭先锋军！'	-- Let's finish this!
WHERE `menu_id`=9811 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='高级指挥官，能再讲一遍刚才的故事吗？'	-- Lord-Commander, would you repeat what you said before?
WHERE `menu_id`=9811 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='高级指挥官，这真是个精彩的故事。'	-- That's quite a tale, lord-commander.
WHERE `menu_id`=9812 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='高级指挥官，能再讲一遍刚才的故事吗？'	-- Lord-Commander, would you repeat what you said before?
WHERE `menu_id`=9812 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想把宠物寄养在这里。'	-- I'd like to stable my pet here
WHERE `menu_id`=9821 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='告诉我这个建议相关的内容。'	-- Tell me about this proposal.
WHERE `menu_id`=9907 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='然后发生了什么？'	-- What happened then?
WHERE `menu_id`=9908 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你想让我参加海德比武会结束战争吗？'	-- You want me to take part in the Hyldsmeet to end the war?
WHERE `menu_id`=9909 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='很好。我会参加这次比赛。'	-- Very well.  I'll take part in this competition.
WHERE `menu_id`=9910 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想看看你的货物。'	-- I want to browse your goods
WHERE `menu_id`=10311 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='萨纳瑞恩，陷阱丢失了。你能再给我一个吗？'	-- Tharnariun, the trap is lost. Do you have another?
WHERE `menu_id`=10482 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='让我看看你的货物。'	-- Let me browse your goods.
WHERE `menu_id`=10526 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想要一副合成酿酒护目镜。'	-- I'd like a pair of Synthebrew Goggles.
WHERE `menu_id`=10604 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='你刚才说了什么？'	-- What did you say earlier?
WHERE `menu_id`=10604 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='让我看看你的货物。'	-- Let me browse your goods.
WHERE `menu_id`=11361 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='给我看看你要卖什么。'	-- Show me what you have for sale.
WHERE `menu_id`=11778 AND `id`=1;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='Do you mean you are a dragon?'	-- Do you mean you are a dragon?
-- WHERE `menu_id`=15014 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='Yes, please.'	-- Yes, please.
-- WHERE `menu_id`=15015 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='Tell me.'	-- Tell me.
-- WHERE `menu_id`=15016 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='But Deathwing is gone now.'	-- But Deathwing is gone now.
-- WHERE `menu_id`=15017 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='Why don''t you do it?'	-- Why don't you do it?
-- WHERE `menu_id`=15019 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='What must I do?'	-- What must I do?
-- WHERE `menu_id`=15021 AND `id`=0;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='我想遗忘我的天赋。'	-- I wish to unlearn my talents.
WHERE `menu_id`=50199 AND `id`=1;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='<取信>'	-- <Take the letter>
WHERE `menu_id`=50199 AND `id`=4;

UPDATE `locales_gossip_menu_option` SET
	`option_text_loc4`='是的，先生。谢谢您，先生！'	-- Yes, sir. Thank you, sir!
WHERE `menu_id`=50308 AND `id`=0;

-- UPDATE `locales_gossip_menu_option` SET
-- 	`option_text_loc4`='Goodbye.'	-- Goodbye.
-- WHERE `menu_id`=50313 AND `id`=0;

