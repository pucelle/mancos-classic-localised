SET NAMES 'utf8';

INSERT IGNORE INTO `locales_npc_text` (`entry`) SELECT `ID` FROM `npc_text`;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Greetings $N'	-- Greetings $N
WHERE `entry`=1;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hey there, $N. How can I help you?'	-- Hey there, $N. How can I help you?
WHERE `entry`=2;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。'	-- Greetings $N
	`text0_1_loc4`='Greetings $N'	-- Greetings $N
WHERE `entry`=68;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嘿，你好，市民。你看起来很强壮。我们这里的防卫有点弱，我想请你帮帮忙……'	-- Hey citizen! You look like a stout one. We guards are spread a little thin out here, and I could use you help...
WHERE `entry`=197;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。'	-- Greetings $N
	`text0_1_loc4`='Greetings $N'	-- Greetings $N
WHERE `entry`=328;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。'	-- Greetings $N
	`text0_1_loc4`='Greetings $N'	-- Greetings $N
WHERE `entry`=384;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='蛮锤矮人可能拥有快速的战马，但那些鹰巢峰的狮鹫能经受住大熔炉的高温吗？我想不能！'	-- Wildhammer dwarves might have fast steeds, but can those Aerie Peak gryphons stand the heat of The Great Forge?  I think not!
WHERE `entry`=401;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Valley of Trials will temper even the weakest into a warrior worthy to join the Horde. Those who cannot rise to its tests will be left to bake in the scorching desert sun.'	-- Valley of Trials will temper even the weakest into a warrior worthy to join the Horde. Those who cannot rise to its tests will be left to bake in the scorching desert sun.
-- WHERE `entry`=447;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当我因为绑着这个大铁球而不能保护自己的时候，你会嘲笑我吗？'	-- Do you mock me while I am unable to defend myself, bound to this ball of iron?
WHERE `entry`=759;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有个人类手中有能打开这个装置的钥匙。我想他的名字叫埃斯顿。'	-- One of the humans has the key to this infernal contraption. Eston I think they said his name was.
WHERE `entry`=760;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='从这里离开，$C，不然他们也会把你锁住的。'	-- Get away from here, $c, or they'll put you in chains as well.
WHERE `entry`=761;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='玛尔根……他是一个狱卒。他应该有那把钥匙。'	-- Marlgen... One of the jailors. He has the key to my bonds.
WHERE `entry`=762;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='该死的雪……哦，你是……$N，是吗？刚刚还有人跟我打听你的事情呢。'	-- Stupid snow... Hey, you're, $n, aren't you? I've just received a message asking for you.
WHERE `entry`=767;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='铁炉堡的术士拉戈·黑钳在找你，你要立刻到他那里向他报告。你可以在铁炉堡的荒弃的洞穴里找到他。'	-- You've been summoned by Lago Blackwrench, warlock master of Ironforge. You'd do yourself well to report to him immediately. You'll find him in the Forlorn Cavern district of the city.
WHERE `entry`=768;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些天提尔斯和他的助手都变得怪怪的。'	-- Tirth's not himself these days, and neither is his assistant.
	`text0_1_loc4`='Tirth''s not himself these days, and neither is his assistant.'	-- Tirth's not himself these days, and neither is his assistant.
WHERE `entry`=781;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你应该和奥斯伯谈谈。暴风城没有比他更擅长潜行艺术了，那家伙就在旧城区里。'	-- You want to talk to Osborne then. No finer teacher of the stealth arts than him in Stormwind. Look for him over in Old Town.
	`text0_1_loc4`='You want to talk to Osborne then. No finer teacher of the stealth arts than him in Stormwind. Look for him over in Old Town.'	-- You want to talk to Osborne then. No finer teacher of the stealth arts than him in Stormwind. Look for him over in Old Town.
WHERE `entry`=900;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='是的，我见过你要找的萨满。上次我见到她的时候，她正往西边去。她隐居在钢鬃部族上方的小山上。如果你够聪明的话，就可以找到一条通往小屋的山路，就在北边不远的地方。那条路可以让你避开野猪人，直接找到她。'	-- Yes, I have seen the shaman you seek. Last I saw her, she was to the west of here. She hides in the hills above the Razormane tribe. If you're clever, you'll be able to find a path to her hut in the hills. It is not too far north of here. That path should allow you to find her without fighting through the quilboar.
WHERE `entry`=943;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，我已经许久没有看见过有上好的护甲被锻造出来了。我以前曾经在大锻炉的格鲁努斯·削钢那里接受过训练。我相信如果你去他那里的话，肯定可以学到很多东西。'	-- I've not seen finer armor made in many years $N. Not since I trained under Grumnus Steelshaper in the Great Forge. I bet he could teach ye things about makin armor that would spark yer interest.
WHERE `entry`=1119;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你想要找格鲁努斯的话，那么首先要到铁炉堡去，然后去城市中心的大锻炉，在那里你就可以找到格鲁努斯。'	-- If ye want to find Grumnus, the first thing ye should do is head to Ironforge. Go to the very center of the city and look for the Great Forge, ye should find him there.
WHERE `entry`=1120;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，你已经拥有了惊人的锻造技能。我不得不承认你锻造出的武器已经超过了我的水准。我所认识的水准高过你的铁匠只有博古斯·钢手，我相信你可以从他那里学到不少东西。'	-- That's some impressive skill ye have there $N. The blades and hammers ye make surpass even my own, hard as that is to admit. Only person I ever met with skill even greater is Borgus Steelhand, I bet he could teach ye a thing or three.
WHERE `entry`=1121;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你想要接受博古斯的训练？当然，我可以告诉你在什么地方能够找到他。往西北方向穿过广场，然后再顺着西面的路走，在右手边的第二座建筑物中可以找到他。'	-- Want to train with Borgus? Aye, I can tell ye where to find him. Head through the Square northwest of me forge, then take the western road. Ye'll find him in the second building on yer right.
WHERE `entry`=1122;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='破碎之手的影响遍布这一地区。我们已经统治了整个卡利姆多──法律，政治，军事，一切的一切。我们无所不知，我们目及一切。$B$B你现在已经成长到能够为我们效力的时候了，$N。是时候让你投入战斗了。$B$B你做好接受下一个任务的准备了吗？'	-- The Shattered Hand's influence dominates these lands. We are the veil which covers Kalimdor: The protectorates, the police, the judges, the jury, and ultimately, the executioners. We see all, we know all.$B$BYou have grown much in the time which you have spent in service of the Hand, $N. The time has come to send you into the field.$B$BAre you prepared to undertake your next mission?$B
WHERE `entry`=1124;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='干得好，$N，我打赌你做的东西和布鲁克的酒一样正点。你应该去和米洛尔·怒斩谈谈，他会给你更多指引的。'	-- Nice form $N, I bet a full mug at Bruuk's Corner that the function is just as solid. Ye know, ye might want to talk to Myolor Sunderfury. He'll set ya straight.
WHERE `entry`=1128;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当然，我会告诉你怎么才能找到米洛尔的。他就在大锻炉的铁钻旁。仔细聆听他的教导吧，米洛尔绝对是名不虚传！'	-- Course I can show ye where Myolor is. Right over there near the anvil of the Great Forge, that's where he does his work. Listen to his words well $g lad:lass;, Myolor is as skilled as they come.
WHERE `entry`=1129;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，你已经得到了我的认可，你是我这些年来带过的最好的徒弟。如果你想要铸造一把真正的武器，那么你一定要去和米洛尔·怒斩谈谈。那个矮人能够教你铸造出一把真真正正的绝世好剑。'	-- Ye have my approval $N, ye can forge blades better than any I've trained in years. If ye want to make a real weapon though, ye need to talk with Myolor Sunderfury. That Dwarf will set ya on the right path.
WHERE `entry`=1130;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你要找米洛尔？他就在那儿，你瞧，就在你身后！呃，好吧，也许在你前面！反正就在大锻炉附近！'	-- So, off to see Myolor, eh? He's right o'er there... behind ye! Er, maybe in front of ye! Near the Great Anvil!
WHERE `entry`=1131;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，这真是你做的吗？真是一件精美的作品。我会继续训练你的，相信总有一天你可以达到皇家铸甲匠的水准。'	-- $N, was it? That is a mighty fine piece of work ye have there. I'll take ye on, train ye how to make armor fit fer King Magni himself.
WHERE `entry`=1136;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='大约五个月之前，风险投资公司荆棘谷分公司从藏宝海湾的一个名叫克兰克·菲兹巴布的神秘商人那里买了一瓶特别的毒药。显然，那是从赞吉尔手中偷来的！$B$B没错，我说的就是那个『流亡者』赞吉尔，他因为研究亡灵巫术而被他的部族赶了出去。$B$B那帮荆棘谷分公司的家伙拿到毒药之后就开始互相实验，结果可想而知。'	-- About five months ago, the Venture Co.'s Stranglethorn division got their hands on a special poison from a shady merchant in Booty Bay named Crank Fizzlebub. Fizzlebub had apparently stolen the poison from Zanzil!$B$BYes, Zanzil the Outcast - the troll that was exiled from his own tribe due to the nature of his 'experiments' in necromancy.$B$BNaturally, once they had the poison, they proceeded to test it on each other. The results were disastrous.
WHERE `entry`=1138;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='大工头普兹克·加里维克斯在那件事情发生之后就把剩余的毒药带到了他在淤泥沼泽的塔中继续进行研究，主要是想要解决毒药的不稳定性。最后他决定和迪菲亚兄弟会达成协议，共同研制开发这种毒药，代价是由迪菲亚兄弟会提供批量的成品毒药。$B$B迪菲亚兄弟会的克拉文·摩特维克负责对赞吉尔的毒药进行改良。'	-- Grand Foreman Puzik Gallywix finally intervened, taking the surplus of poisons to his tower, here at the Sludge Fen, in order to study and research the unstable nature of the toxins. A decision was finally reached to share the secret of the poison with the Defias Brotherhood in exchange for a very large supply of a stable, usable poison.$B$BKlaven Mortwake of the Defias Brotherhood was tasked with the job of altering the chemical properties of Zanzil's mixture.
WHERE `entry`=1158;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='接下来就是你看到的情况了：毒药发挥了预期的作用，喝下毒药的人都变成了被人控制的行尸走人，然而，这种毒药非常不稳定。$B$B加里维克斯，还有这座塔里里外外的人都已经感染了这种毒药。我们的意志和身体都在不断被侵袭。我们的器官变得越来越脆弱。$N，我已经无力去拯救这里的人了，而且我感觉自己马上要变成他们的一份子了。'	-- Fast forward to the present: The resultant formula works, allowing for the creation of a more controlled drone, however, the drawback is that the inactive compound is extremely volatile.$B$BGallywix, everyone in this tower and everyone outside are infected with the poison. It's affecting our minds and our bodies. Our internal organs have become soft and extremely fragile. This is your chance, $N. I don't have the strength to carry on and I sense that soon I will become one of 'them.'
WHERE `entry`=1159;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='现在，这座塔的防御力量正处于最薄弱的时刻。包括加里维克斯在内的所有人都感染了疾病，你的攻击一定可以对他们造成致命打击！$B$B我想要看到你血洗那座塔，你要拿到大工头普兹克·加里维克斯的脑袋，还有最后一瓶毒药，把这些东西都交给申苏尔。他会知道接下来该怎么办的……我希望如此。'	-- The tower's defenses are at their weakest right now. The patrollers, sentries, lookouts, and even Gallywix himself are all infected and highly vulnerable to your special abilities and attacks.$B$BI want to see you enter that tower and when you exit, I want to see you covered in the blood of your enemies, the head of Grand Foreman Puzik Gallywix in your hands, and the last of that poison in your pack. Take what you recover to Shenthul. He'll know what to do... I hope.$b
WHERE `entry`=1160;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。'	-- Greetings $N.
WHERE `entry`=1228;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='Don''t let the humans in the Bazaar fool ye $g lad : lass;, with the subway those gnomes built it''s easier than ye might think to transport goods from Ironforge. If they try to tack on import fees just tell them yer gonna buy yer gear from me.'	-- Don't let the humans in the Bazaar fool ye $g lad : lass;, with the subway those gnomes built it's easier than ye might think to transport goods from Ironforge. If they try to tack on import fees just tell them yer gonna buy yer gear from me.
	`text0_1_loc4`='好吧，如果他不是一个年轻的、充满活力的$C，那无疑是因为大家谈论我在战场上的卓越功绩而吸引到这里的！$B$B 现在没时间讲故事了，因为有伟大的、重要的事要做！因此，如果您正在寻找荣耀，那么今天的运气不错……'	-- Don't let the humans in the Bazaar fool ye $g lad : lass;, with the subway those gnomes built it's easier than ye might think to transport goods from Ironforge. If they try to tack on import fees just tell them yer gonna buy yer gear from me.
WHERE `entry`=1244;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='If you insert tab A into slot B then of course it''s going to go BOOM! Here, let me show you what I have and then you can ask Lilliam about how to put it together so it doesn''t blow up.'	-- If you insert tab A into slot B then of course it's going to go BOOM! Here, let me show you what I have and then you can ask Lilliam about how to put it together so it doesn't blow up.
-- 	`text0_1_loc4`='If you insert tab A into slot B then of course it''s going to go BOOM! Here, let me show you what I have and then you can ask Lilliam about how to put it together so it doesn''t blow up.'	-- If you insert tab A into slot B then of course it's going to go BOOM! Here, let me show you what I have and then you can ask Lilliam about how to put it together so it doesn't blow up.
-- WHERE `entry`=1248;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。'	-- Greetings $N.
WHERE `entry`=1569;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这确实是一件上好的护甲，它给我留下了深刻的印象。我只知道谁可以打造出同样品质的护甲，他叫格鲁努斯·削钢，就在铁炉堡的大锻炉那里。我相信那位锻造大师一定可以教你不少东西。'	-- Now that's a piece of steel worth wearing. Form and function lad/lass, I am impressed. Only ever seen it's match once, a Master in the Great Forge named Grumnus Steelshaper. I bet he has learned a few things since then, could probably teach some to ye.
WHERE `entry`=1599;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='大锻炉在铁炉堡的最中心。他就在那里和其他的铸造大师一起工作。'	-- Go to the Great Forge at the very center of Ironforge. He works there, alongside the other Masters of our kind.
WHERE `entry`=1600;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='到奥格玛的荣誉谷去找她。她和她的丈夫还有两个孩子都住在那里。他们都是出色的铁匠，而她将会是你最好的导师。'	-- Travel to Orgrimmar, to the Valley of Honor. There she lives with her husband and two daughters. All of them are smiths of great skill, but the spirits tell me that she will best guide your learning.
WHERE `entry`=1609;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你已经在锻造方面有了相当的造诣，可以把钢铁变成护身的铠甲。你的技艺已经超过了我，我必须让你去更好的锻造训练师那里深造。$N，你应该去奥格玛找莎伊斯·钢怒，她是我所知道最好的护甲锻造师，她应该能教你很多东西。'	-- You guide the spirits in the steel to protect and defend with far more skill than I ever could. The student has surpassed the teacher and now I must send you to where your education may continue. $N, you must seek out Shayis Steelfury in Orgrimmar. She is the finest Armorsmith I have ever known, and she can teach you much.
WHERE `entry`=1610;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='到奥格玛去，你可以在荣誉谷找到她和她的家人。'	-- Go to Orgrimmar, you will find her and her brood in the Valley of Honor.
WHERE `entry`=1616;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你所锻造的护甲能够抵挡最锋利的刀刃。$N你给我留下了深刻的印象，这可不容易。去找一个名叫莎伊斯·钢怒的兽人吧，她是除了那些该死的矮人之外最好的铸甲匠。'	-- Armor like the kind you make could stop even the sharpest axe. I'm impressed $N, that doesn't happen often. Seek out an Orc named Shayis Steelfury, she makes the best armor outside of that cursed Dwarven stronghold.
WHERE `entry`=1617;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Go to the Orc city of Orgrimmar, find him in the Valley of Honor at a shop called the Arms of Legend.'	-- Go to the Orc city of Orgrimmar, find him in the Valley of Honor at a shop called the Arms of Legend.
WHERE `entry`=1620;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='These are good blades you make, $N. Cut a stone and still sharp enough to slit a throat. I have seen better though, an orc named Kelgrum Bloodaxe makes them, go and learn all he can teach you.'	-- These are good blades you make, $N. Cut a stone and still sharp enough to slit a throat. I have seen better though, an orc named Kelgrum Bloodaxe makes them, go and learn all he can teach you.
WHERE `entry`=1621;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，欢迎回到大锻炉。你是来拜访我的，还是准备进行下一阶段的训练？'	-- Welcome back to the Great Forge, $N. Ye come to visit an old Dwarf or do ye think yer ready for the next step in yer training?
WHERE `entry`=1633;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，这些金属真不错。拿把铁锤过来，让我指导你如何锻造一把绝世的利器。'	-- Good steel $N. Grab a hammer and come over here, let me show you the secret to forging a legendary weapon.
WHERE `entry`=1634;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，你是回来学更多东西的吗？那么当你准备好的时候，我们就继续吧。'	-- Back to learn more, $N? Come over here and show me you are ready.
WHERE `entry`=1637;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='How are your travels, $N? $g Sumi and Tumi missed you, you should say hi after your lesson : I have heard tales of your adventures, sounds like you have been busy;. Now let''s see what you''ve learned while you were away.'	-- How are your travels, $N? $g Sumi and Tumi missed you, you should say hi after your lesson : I have heard tales of your adventures, sounds like you have been busy;. Now let's see what you've learned while you were away.
WHERE `entry`=1638;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='矩阵式科技知识检测器探测到了你所具备的工程学天赋。你可以从以下选项中进行选择：$B$B01000111 01101111 00100000 01100111 01101111 00100000 01100111 01101111 00100001 00100001'	-- The Matrix Punchograph Technologic Huerist-o-meter has detected your aptitude in engineering.  You may now choose from the following option(s):$b$b01000111 01101111 00100000 01100111 01101111 00100000 01100111 01101111 00100001 00100001
WHERE `entry`=1655;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='存取中……$B$B无效──工程师<#技能等级 == 菜鸟>$B $B01000111 01100001 01101101 01100101 00100000 01001111 01110110 01100101 01110010$B$B存取失败！'	-- Accessing...    Void -- engineer <skill_level == n3wb>     01000111 01100001 01101101 01100101 00100000 01001111 01110110 01100101 01110010    ACCESS DENIED!
WHERE `entry`=1656;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='资料访问授权。祝你开心！$B$B01001110 01100001 01110100 01100001 01101100 01101001 01100101 00100000 01010000 01101111 01110010 01110100 01101101 01100001 01101110 00100000 01010010 01101111 01100011 01101011 01110011'	-- Data access granted.  Have a nice day!$b$b01001110 01100001 01110100 01100001 01101100 01101001 01100101 00100000 01010000 01101111 01110010 01110100 01101101 01100001 01101110 00100000 01010010 01101111 01100011 01101011 01110011
WHERE `entry`=1657;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Please, a moment, $N. Kindal is down below in the Grimtotem camp trying to free the faerie dragons from captivity. We were just lucky that help came along when it did. Who knows what those foul tauren would have done to them.'	-- Please, a moment, $N. Kindal is down below in the Grimtotem camp trying to free the faerie dragons from captivity. We were just lucky that help came along when it did. Who knows what those foul tauren would have done to them.
WHERE `entry`=1673;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你现在进展顺利，$N。但是你还有很多东西要学的，南贫瘠之地将是你获得进一步发展的地方。'	-- You are well on your way, $N.  But you still have much to learn.  The southern Barrens may be where your next lesson is found.
WHERE `entry`=1874;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我热烈欢迎你的到来，$R。你远道而来仅仅是为了找一个住在洞里的家伙，我相信你的这次旅程一定是有重要的事情，对吗？'	-- I give unto you cordial salutations, $r.  You've come far off the beaten path merely to speak to someone dwelling inside a cave.  I trust there is a reason for your strange, yet not unforeseen visit here.  Yes?
WHERE `entry`=1973;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='贝尔戈洛姆派我们从奥格玛到这里来帮助他，不过如果他成功了，那样整个部落就有了希望。$B$B虽然由于他一直以来都喜欢取悦女人，无数的兽人已经因此而丧生，但是他仍然是我们的指挥官，为了荣耀，我们只能尽力去做好。'	-- Belgrom sent us here from Orgrimmar to aid him in an unwise Alliance, but if his gamble pays off, then it will be to the great benefit of all the Horde.$B$BToo many orcs have already perished because of his desire to please women, but he still commands us, and our honor dictates we make the best of this situation.
WHERE `entry`=2034;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗯……对，我这里确实有一些挺有用的食谱。让我来教你吧！'	-- Hm... yes, I do have a recipe you might find useful.  Let me teach you!
WHERE `entry`=2114;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你的炼金技能还不足以理解我所传授的知识。也许你应该晚些时候再来找我谈谈……'	-- Your skills in alchemy aren't yet high enough to benefit from my teachings.  Perhaps if you speak with me later...
WHERE `entry`=2174;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='再次感谢你帮助尼达，$G先生:小姐;！我长大了也要成为你这样的英雄！'	-- Thank you again for helping Hilary, $g mister : miss;!  When I grow up, I wanna be a hero just like you!
WHERE `entry`=2277;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Ahoy, $N! Not a pretty picture, is it?$B$BThe Horizon Scout at the bottom of the sea, my crew in shambles, and our cargo and passengers strewn about like so much debris that you''d think this was one of Stormwind''s canals after a festival.$B$BAnd that''s not where the trouble ends...'	-- Ahoy, $N! Not a pretty picture, is it?$B$BThe Horizon Scout at the bottom of the sea, my crew in shambles, and our cargo and passengers strewn about like so much debris that you'd think this was one of Stormwind's canals after a festival.$B$BAnd that's not where the trouble ends...
WHERE `entry`=2293;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='勇敢的$C，欢迎来到石槌堡。我能帮你什么忙吗？'	-- Welcome to Camp Mojache, brave $C. How may I assist you this day?
WHERE `entry`=2368;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='快动手吧，肮脏的$R。$B$B<卡兰低下头，露出他粗壮的脖子。>'	-- Get it over with you filthy $r.$B$B<Kharan lowers his head, exposing his stubby neck.>
WHERE `entry`=2473;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你看我像个傻子吗，$R？我可以签署她的死亡证明书！我为什么要信任你呢？'	-- Do I look stupid to you, $r? I may as well sign her death warrant myself! Why should I trust you?$B
WHERE `entry`=2475;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<卡兰叹了口气。>$B$B我想……我想你是对的。$B$B哥沙克告诉我你的大酋长有个庞大计划，一个可能会改变联盟和部落关系的计划。关于这点你知道些什么？'	-- <Kharan sighs.>$B$BI suppose... I suppose you are right.$B$BGor'shak told me that your Warchief has big plans. Plans that may change the way the Alliance and Horde interact. What do you know about this?
WHERE `entry`=2476;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你想要学习这项古老的手艺？你希望冶炼黑铁？$B$B取悦我，$R。给我一样祭品我就会考虑的！'	-- You wish to learn the old craft?  You wish to smelt dark iron?$B$BAppease me, $r.  Show me a sacrifice and I will consider it!
WHERE `entry`=2604;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你的意志很坚强，而且你的意图很明显。$B$B可能你的确有资格……'	-- Your will is strong, and your intent is clear.$B$BPerhaps you are worthy...
WHERE `entry`=2605;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你已经表明了你的愿望，也支付了珍贵的石头。我会教你的……'	-- You have shown me your desire, and have payed with precious stone.  I will teach you...
WHERE `entry`=2606;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='谢谢你，$N！你是安戈洛环形山的英雄！'	-- Thanks, $N! You're the hero of Ungoro Crater!
WHERE `entry`=2635;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你的知识太缺乏了。当你熔炼技术更成熟些时再来找我！'	-- Your knowledge is lacking.  Return to me when your skills in smelting have grown!
WHERE `entry`=2724;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='费伍德森林的堕落禁锢了我的灵魂……我也许永远都得不到安宁……'	-- The corruption of Felwood has trapped my spirit here... I may never rest...
WHERE `entry`=2726;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hmm, I don''t have any mithril casings. I''m all out. Is that all you need to get to fix A-Me? Oh, that would be fantastic!$B$BMithril casings aren''t too hard to find back in civilization. Just ask any skilled engineer to make one for you. I think it takes a few bars of mithril, but if you could help me out, I''ll make sure you''re well rewarded!'	-- Hmm, I don't have any mithril casings. I'm all out. Is that all you need to get to fix A-Me? Oh, that would be fantastic!$B$BMithril casings aren't too hard to find back in civilization. Just ask any skilled engineer to make one for you. I think it takes a few bars of mithril, but if you could help me out, I'll make sure you're well rewarded!
WHERE `entry`=2735;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我经受过痛苦，但是现在我能感觉到它正从我身上消退。我感到……自由了。'	-- I have suffered, but now I can feel it slowly fading from me. I feel... free.
WHERE `entry`=2809;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='约莫德•石眉对缝纫有独到之处，真的。如果你想接受训练的话，就去大锻炉北边的石眉布衣店找他吧。'	-- I can get back to the Stronghold on my own -- I just need a hand getting the blazes out of this hive!$B$BWho... who are you?
WHERE `entry`=2818;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='"Darnassae?"$B$BThe night elf druid looks at you expectantly, but it is clear you cannot verbally communicate with her.  Undaunted, she points to herself and smiles.  She points at you and smiles once more.  She finally motions several times down the path to the north.$B$BPerhaps she is indicating that there is a druid you can speak to further up the road?'	-- "Darnassae?"$B$BThe night elf druid looks at you expectantly, but it is clear you cannot verbally communicate with her.  Undaunted, she points to herself and smiles.  She points at you and smiles once more.  She finally motions several times down the path to the north.$B$BPerhaps she is indicating that there is a druid you can speak to further up the road?
WHERE `entry`=2845;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='数年前居住在此地的暗夜精灵修建了这座神殿。$B$B它隐藏着什么秘密吗？'	-- The large shrine was built many years ago by the night elves that once inhabited this land.$B$BWhat secrets could it hold?
WHERE `entry`=2873;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很高兴见到你！'	-- This songflower plant stands out as a rock in the sea of corruption that is Felwood.  Its petals have a powerful fragrance that bolsters your spirits and strengthens your resolve.
WHERE `entry`=2953;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='是谁派你来的？'	-- This windblossom plant stands out as a beacon of light in the darkness that is Felwood.  Plump and juicy berries hang from the plant, ripe for the picking.
WHERE `entry`=2955;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这颗鞭根草顽强地活在费伍德饱受污染的贫瘠土地上，旁边是它那美味的鞭根块茎。'	-- This healthy whipper root plant stands as a polar opposite to the sickly taint of corruption that dominates Felwood.  Tender and healthy roots yield delicious tubers that lay on the ground next to the plant.
WHERE `entry`=2956;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这颗充满活力的夜龙草长在费伍德饱受污染的土地上，它那稀有而甜美的果实，被称为夜龙之息，正沉甸甸地垂着。'	-- This vibrant night dragon plant stands in stark contrast to the demonic taint that sunders Felwood.  Rare and luscious fruit, known as Night Dragon's Breath, hang heavily from the plant.
WHERE `entry`=2957;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='数年前居住在此地的暗夜精灵修建了这座神殿。$B$B它隐藏着什么秘密吗？'	-- Hail, $C. In my years I have seen many eager tauten who wish to prove their worth to the tribe. It should not be forgotten thet eagerness is no substitute for wisdom and experience.
WHERE `entry`=2981;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='给我秘法力量，然后我就会进行融合，凡人。'	-- Give me the arcana and I shall craft the amalgamation, mortal.
WHERE `entry`=2996;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='和雷戈萨谈谈。他非常聪明，能帮你寻找东西。'	-- Speak with Regthar.  He is wise and can help you find what you seek.
WHERE `entry`=3049;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='世间动物死时会将它们的生命和兽皮赐予我们。要是你能尊重它们的牺牲，或许剥皮者这个职业会适合你的。去达纳苏斯北部的工匠区，找艾拉迪尔谈谈，学习更多知识。'	-- Do you prefer guns or bows?
WHERE `entry`=3061;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You''ll have to give me a moment, $c, the naga are attacking us right now. I''ll speak to you as soon as the attack is done!'	-- You'll have to give me a moment, $c, the naga are attacking us right now. I'll speak to you as soon as the attack is done!
WHERE `entry`=3073;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='看看这些样本！这意？着什么？这意味着什么？我需要时间来解读这些资讯。我还需要更多我无法获得的资讯……该死！好好想想，拉里斯，好好想想！$B$B你要做什么？什么？！$B$B必须得有解决的方法！'	-- Look at these samples! What does it mean? What does it mean? I'm going to need time, time to look at all this information. And I'll need more information. Information I can't get... damn! Think, Laris, think!$B$BWhat are you going to do? What?!$B$BThere has to be a solution!
WHERE `entry`=3098;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='不，我并不清楚。似乎那主要与地域有关。有些种类称为泥浆怪，有些称为软泥怪。似乎这属于个人偏好。$B$B每次我遇到软泥怪、烂泥怪或泥浆怪时，它们从根本上都是一种生物。不同之处在于它们的环境，这也是我们需要一份纯净的样本的原因。'	-- No, not that I can tell. It seems to be mostly based on region. Some races have labled them slimes, some oozes. It seems to be preference mostly.$B$BEvery time I've encountered ooze, sludge, or slime they have basically been the same creatures. The differences seem to be based on their environment, which is why we need a pure sample.
WHERE `entry`=3100;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='一个纯净的样品就是在非故意情况下未被腐蚀的样品。我们需要尽可能在最基本，最正常的环境中找到这样的生物。$B$B这意味着某个全无文明痕迹或是未受艾泽拉斯某个种族所影响的地方。某块……处女地。'	-- A pure sample would be one that's uncorrupted by unintentional influences. We need to find the creatures in the most basic, normal environment we can.$B$BThat means somewhere devoid of civilization or the effects of the dominant races of Azeroth. Someplace... untouched.
WHERE `entry`=3101;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='那绝不是东部王国的任何一个地方。$B$B一定是在卡利姆多大陆的某处，但是距离部落和其他种族仍有相当遥远的距离。还没有受到分裂影响的某个地方──远离暗夜精灵文明的地方。$B$B我猜有人守护在那儿……就像守护山谷或是环形山一样；我不确定。我只是猜测。很抱歉我不能提供更多的帮助了。'	-- It'll definitely not be anywhere in the Eastern Kingdoms, that's for sure.$B$BIt'll have to be somwhere on Kalimdor, but still far enough away from the Horde and other races. Someplace unaffected by the Sundering--that means no where near the Night elves' civilization either.$B$BI would guess it'd be someplace protected also... like a valley, or a crater. I don't know. I'm just guessing now. I'm sorry I couldn't help you more.
WHERE `entry`=3102;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='愿你能得心应手地应用熔炼黑铁的技能，$N。但是不要让你的知识使你堕落……就像我们一样堕落了。'	-- May your skills in smelting dark iron serve you well, $N.  But do not let your knowledge corrupt you... as it corrupted us.
WHERE `entry`=3297;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Kar Aman, $N. You look to be a strong $c--you would do well to mind yourself in this area. Touching things you know nothing about, or showing disrespect to your elders is just cause for punishment.$B$BYou may not respect me or my companions, but you will learn to respect our power if you prove foolish enough.$B$BNow, enough with the pleasantries, was there something I can do for you?'	-- Kar Aman, $N. You look to be a strong $c--you would do well to mind yourself in this area. Touching things you know nothing about, or showing disrespect to your elders is just cause for punishment.$B$BYou may not respect me or my companions, but you will learn to respect our power if you prove foolish enough.$B$BNow, enough with the pleasantries, was there something I can do for you?
WHERE `entry`=3298;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Ah, a fellow warlock who has proven $ghis:her; worth to some degree.$B$BI am pleased to meet your acquaintance. My name is Menara Voidrender... and not without just cause.$B$BYou seem powerful and well-learned enough that other tools... more powerful tools... would be welcome and not foolishly imparted. If this is true, then speak to me further. If not, well then, you know your way  back to the docks and off into the ocean.'	-- Ah, a fellow warlock who has proven $ghis:her; worth to some degree.$B$BI am pleased to meet your acquaintance. My name is Menara Voidrender... and not without just cause.$B$BYou seem powerful and well-learned enough that other tools... more powerful tools... would be welcome and not foolishly imparted. If this is true, then speak to me further. If not, well then, you know your way  back to the docks and off into the ocean.
WHERE `entry`=3299;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='死亡之翼，曾被称为奈萨里安，它是代表世界的力量的守护巨龙──世界的缔造者卡兹格罗斯赋予了他无尽的力量，让他保护这个世界。$B$B但是这个卑鄙的家伙欺骗了其它四条守护巨龙，让他们使用自己的力量制造了恶魔之魂──这使得他们的力量大为减弱，巨龙军团于是就分裂了。'	-- Dis ain't no game mon. Joo want to use da axe, joo got to say da line. Say it wif me???Say hello, to ma little friend.
WHERE `entry`=3321;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，我最喜爱的顾客之一。你似乎是个有能力的术士，$N。很高兴认识你。要是我能帮上什么忙，请尽管开口。$B$B我和我的兄弟都认为你这样的人才能领导我们进入新纪元。一个拥有力量……和控制力的人……让军团臣服于你只是时间问题。$B$B我有些羡慕你了。'	-- Ah, one of my favorite customers. You look to be of a warlock of some power, $N. I am pleased to meet you. If there is anything I can do for you, please, just ask.$B$BMy brother and I feel that it will be your kind who lead us into the next great era. One with such power... such control... it's only a matter of time before the Legion itself bends to your will.$B$BI am but a little envious.
WHERE `entry`=3358;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Da Cache of Mau''ari holds great secrets... The shards used ta make it are reflective, and you can use its shiny surface ta siphon power from other tings and den reflect it onto yourself.$B$BKeeping da charm in your inventory lets you collect e''ko, da spiritual power from the beasts you fight. Once you find e''ko, you bring it ta Mau''ari.'	-- Da Cache of Mau'ari holds great secrets... The shards used ta make it are reflective, and you can use its shiny surface ta siphon power from other tings and den reflect it onto yourself.$B$BKeeping da charm in your inventory lets you collect e'ko, da spiritual power from the beasts you fight. Once you find e'ko, you bring it ta Mau'ari.
WHERE `entry`=3382;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是来接受训练的吗？我也是刚刚开始学习这方面的知识，但是我很乐意把我所知道的教给你。'	-- Here for training eh? Just began my training meself, but I would be glad ta teach ye what I can.
WHERE `entry`=3396;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，我最喜爱的顾客之一。你似乎是个有能力的术士，$N。很高兴认识你。要是我能帮上什么忙，请尽管开口。$B$B我和我的兄弟都认为你这样的人才能领导我们进入新纪元。一个拥有力量……和控制力的人……让军团臣服于你只是时间问题。$B$B我有些羡慕你了。'	-- Ye learn fast $g lad : lass;, much faster than I can keep up with. If ye want ta continue yer training, I suggest ye see my teacher. His name's Rotgath, Rotgath Stonebeard and ye'll find him in Ironforge at The Great Forge.
WHERE `entry`=3397;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你确实有点本事。我打赌你的技术足够让你学些东西了，我们来看看我有什么能教给你的，好吗？'	-- Ye've got a little skill on ye. Enough to learn ye a few things I wager. Let's see what I can teach ye, shall we?
WHERE `entry`=3399;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Ah am very surprised that one wit such a careless nature has gotten dis far...$B$BYah, you may have another charm, but Mau''ari is very displeased wit your actions!$B$BGo, now. '	-- Ah am very surprised that one wit such a careless nature has gotten dis far...$B$BYah, you may have another charm, but Mau'ari is very displeased wit your actions!$B$BGo, now. 
WHERE `entry`=3425;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很抱歉，$G小伙子:姑娘;，你还不够资格在我这儿求学。去找我的儿子 格鲁姆，他会收你做学生的。'	-- Sorry $g lad : lass;, ye aren't quite up to the challenge of learning from me. Go see my son Groum, it would make his day to get a new apprentice.
WHERE `entry`=3457;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我希望有一天能用敌人的骨头制作武器。'	-- Yer skill is not without merit, but I need to put one last test to ye before I take ye on.
WHERE `entry`=3458;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hmm, your work is allright but it''s nowhere near the quality I look for in a student. Go talk with Smith Argus in Goldshire, I''m sure he can teach you some basics. Then when you''re done, come on back to me and I''ll give you a little test to make sure you are ready.'	-- Hmm, your work is allright but it's nowhere near the quality I look for in a student. Go talk with Smith Argus in Goldshire, I'm sure he can teach you some basics. Then when you're done, come on back to me and I'll give you a little test to make sure you are ready.
WHERE `entry`=3462;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You do fine work, but it''s a bit rough around the edges. Don''t worry about it, it will come with practice. Speaking of which, how about we see what you''ve been working on?'	-- You do fine work, but it's a bit rough around the edges. Don't worry about it, it will come with practice. Speaking of which, how about we see what you've been working on?
WHERE `entry`=3464;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Now I''m the one who feels rough around the edges, I honestly don''t think there''s anything left I can teach you. But you know who can? Bengus Deepforge in Ironforge, now there''s a dwarf that knows his steel. Go look him up in The Great Forge of Ironforge, see if he''s up to having a new trainee under him.'	-- Now I'm the one who feels rough around the edges, I honestly don't think there's anything left I can teach you. But you know who can? Bengus Deepforge in Ironforge, now there's a dwarf that knows his steel. Go look him up in The Great Forge of Ironforge, see if he's up to having a new trainee under him.
WHERE `entry`=3465;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我无法对你光用铁锤和铁砧就做出如此令人称奇的东西提供足够的意见。现在，不要告诉别人我建议你去找一位地精，不过那确实就是我想要做的事。布里克·基克拉夫是他的名字，我最后一次听到他是在藏宝海湾经营一家商店。'	-- I can't say enough about yer work, truly amazing things that ye can do with a hammer and an anvil. Now, don't be tellin anyone that I suggested ye go find a goblin to teach ye but that's exactly what I'm gonna do. Brikk Keencraft is his name, and last I heard he was operating a shop down in Booty bay.
WHERE `entry`=3484;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你已经成为一个出色的猎手了，$N！你不但证明了你的技能，你还胜过了达瑞尔，这是你在我的名册中得到了额外的分数！$B$B欢迎你随时来到这里。'	-- You've become quite the hunter, $N! Not only have you proven your skills, you also bested Daryl, which gets you extra points in my book!$B$BYou're welcome here any time.
WHERE `entry`=3495;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Get that head and it''s sure to give Daryl a fright. Not that he doesn''t deserve it, the bloody arrogant bastard. But ha! I can''t wait to see the look on his face when you show it to him.'	-- Get that head and it's sure to give Daryl a fright. Not that he doesn't deserve it, the bloody arrogant bastard. But ha! I can't wait to see the look on his face when you show it to him.
WHERE `entry`=3522;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You''re always welcome here, $N. Thanks for the laugh -- and don''t worry about Daryl, he had one coming!'	-- You're always welcome here, $N. Thanks for the laugh -- and don't worry about Daryl, he had one coming!
WHERE `entry`=3525;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Oh, ok!  Here you are, $N.  It''s the least I can do for all the help you''ve given me.'	-- Oh, ok!  Here you are, $N.  It's the least I can do for all the help you've given me.
WHERE `entry`=3540;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Listen to your elders, $N. If you are strong of will and dedicated, there is no power you cannot control.'	-- Listen to your elders, $N. If you are strong of will and dedicated, there is no power you cannot control.
WHERE `entry`=3586;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Not all Forsaken are driven by Sylvanas'' will, $N. Some of us are driven by true power--power we earn for ourselves.'	-- Not all Forsaken are driven by Sylvanas' will, $N. Some of us are driven by true power--power we earn for ourselves.
WHERE `entry`=3587;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It... is... not... the best... time, $N. I must concen... trate.'	-- It... is... not... the best... time, $N. I must concen... trate.
WHERE `entry`=3589;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The infernal is one of the most powerful demons a warlock could hope to have at $Ghis:her; side in battle. The creature is stong, well-armored, and delivers devastating blows upon any foe. If you were to choose to put the spirit of an infernal into your weapon, you would gain some of those benefits--greater health and regeneration and the like.$B$BIf you wish to know more about felhounds, then you should speak to Wytula across from me.'	-- The infernal is one of the most powerful demons a warlock could hope to have at $Ghis:her; side in battle. The creature is stong, well-armored, and delivers devastating blows upon any foe. If you were to choose to put the spirit of an infernal into your weapon, you would gain some of those benefits--greater health and regeneration and the like.$B$BIf you wish to know more about felhounds, then you should speak to Wytula across from me.
WHERE `entry`=3591;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The felhound... a vicious creature indeed. It is not as physically strong as an infernal, but a wise warlock knows that brute force is not always the answer--if it was, you would have chosen the path of a warrior instead, wouldn''t you?$B$BThe felhound draws upon the mana of its foes, using that and its quickness to overcome enemies. Its strength comes from the arcane and using that arcane power for its own ends.$B$BIf you wish to know more about infernals, then you should speak to Magaz across from me.'	-- The felhound... a vicious creature indeed. It is not as physically strong as an infernal, but a wise warlock knows that brute force is not always the answer--if it was, you would have chosen the path of a warrior instead, wouldn't you?$B$BThe felhound draws upon the mana of its foes, using that and its quickness to overcome enemies. Its strength comes from the arcane and using that arcane power for its own ends.$B$BIf you wish to know more about infernals, then you should speak to Magaz across from me.
WHERE `entry`=3592;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Have you spoken to either of my acolytes inside the tower yet, $N? We cannot complete your orb until you''ve done one of their tasks. Speak to them now, if you''re ready.'	-- Have you spoken to either of my acolytes inside the tower yet, $N? We cannot complete your orb until you've done one of their tasks. Speak to them now, if you're ready.
WHERE `entry`=3594;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这本书的标题是手写体：莫琳·达尔松的日记。'	-- The title of this book reads with a handwritten flourish: Maureen Dalson's Diary.
WHERE `entry`=3693;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='那是什么，$N？$B$B<玛雷弗斯指着你从包裹里拿出来的未淬火的铠甲护手。>'	-- What have you got there, $N?$B$B<Malyfous points to the unfired plate gauntlets hanging out of your pack.>
WHERE `entry`=3734;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='咬住你的舌头，$R，以免我把它拽下来用来擦拭我的犄角。'	-- Bite your tongue, $r, lest I rip it from your skull case and use it as a horn warmer.
WHERE `entry`=3759;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='事实是我当然那样做。我思考。我哀悼。我痛恨。我谋划。当那个周期结束后，我又一次陷入沉思。你想从我这儿得到什么？我脑子里可有很多东西。'	-- What it is that I do, of course. I brood. I lament. I hate. I plot. When that cycle is complete, I brood again. What is it you want from me? I have much on my mind.
WHERE `entry`=3760;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你？$B$B<罗拉克斯笑了。>$B$B这很令人怀疑。$B$B我站在这些废墟和梦想之中。梦想着我捉住那个可怜的贼──古拉鲁克的那一天。$B$B我们达成了一项协定，他和我。但他违背了我们的协议。他背叛了我。'	-- You?$B$B<Lorax laughs.>$B$BThat is doubtful.$B$BI stand in these ruins and dream. Dream of the day that I catch that miserable thief, Goraluk Anvilcrack.$B$BWe had a deal, him and I. A deal that he broke. Betrayed.
WHERE `entry`=3761;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我将教他如何去恶魔熔炉交换他的灵魂。黑石兽人的灵魂根本不值钱，但是在现在这个艰难时代，有总比没有好。'	-- I would teach him how to demon forge in exchange for his soul. The soul of a Blackrock orc is worth very little but in these trying times, a soul, any soul, is better than none at all.
WHERE `entry`=3762;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='他拿走了那块未铸造的符文胸甲，用于制造魔铸胸甲，并且没有付钱就跑掉了。我不是傻瓜，但是……没有配方的话，那块未铸造的符文胸甲一文不值。$B$B我在想……他是否安全地呆在黑石塔里，试图制造点什么出来？我知道他不敢离开！'	-- He took the unforged rune covered breastplate, used in the making of the demon forged breastplate and ran away without making payment. A fool, I am not, however... the unforged chest piece is useless without knowledge or the recipe to apply said knowledge.$B$BI wonder... does he sit safely in his city of Blackrock Spire and attempt to create the item from the raw material? I know he dare not leave!
WHERE `entry`=3763;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Oh hi! My name''s Sarah. What can I do for you?'	-- Oh hi! My name's Sarah. What can I do for you?
WHERE `entry`=3804;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='假设存在这种东西。只有体型更大的炫彩飞龙才可能具有这样的外壳。'	-- Presumed to exist. Only a greater chromatic dragonkin or dragon could possess such a carapace.
WHERE `entry`=3855;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='通常在较小的炫彩龙族身上找到：幼龙、小龙以及较小的龙人。'	-- Commonly found on the lesser chromatic flight: Whelps, broodlings, lesser wyrmkin.
WHERE `entry`=3856;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='传说在战事极度激烈的地方，在现今被称为瘟疫之地的土地上；地表也许会涌出洁净而神圣的温泉。这些泉水被人们命名为‘英雄之血’──以纪念那些在对抗天谴军团的战争中牺牲的勇士。'	-- Legend claims that in places of extreme conflict, across what is now known as the Plaguelands; clean and holy springs may erupt from the ground. The water from those springs has been named 'Blood of Heroes,' by artisans and commonfolk alike - in honor of those that fell in the war against the Scourge.
WHERE `entry`=3857;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='通灵学院的巴罗夫家族将它作为照耀他们不复存在的灵魂的镜子。那是一件贵重的纪念品。'	-- Used by the Barov family of the Scholomance as a mirror into the souls that they no longer possess. A valuable keepsake.
WHERE `entry`=3859;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Have you seen Watcher Backus? So brave...$B$BI think he''s the toughest of all the Night Watch. I wonder if he even notices I''m around....'	-- Have you seen Watcher Backus? So brave...$B$BI think he's the toughest of all the Night Watch. I wonder if he even notices I'm around....
WHERE `entry`=3868;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在锻造方面的技术已经非常高超了，$N。该做出决定了。有两条路你可以选择：武器锻造师或是护甲锻造师。$B$B注意，当你做出决定以后，就不能回头了。这两门技艺的守则都不允许你三心二意。'	-- Your skill in blacksmithing is exceptional, $N. The time has come to make a decision. There are two paths you may choose: The way of the weaponsmith or the art of the armorsmith.$B$BBe warned, when you have chosen to dedicate yourself to a path, there is no going back. The discipline each path requires leaves no room for hybrids.
WHERE `entry`=3938;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='As you inspect the cage and the Night elf inside, you get an odd sense of deja vu. For some reason she does not make eye contact with you--it is almost as if you are not there to her.'	-- As you inspect the cage and the Night elf inside, you get an odd sense of deja vu. For some reason she does not make eye contact with you--it is almost as if you are not there to her.
WHERE `entry`=4114;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='他们并未意识到自己已经死了，$R。他们受到诅咒，在头脑中保留了这个城镇被毁灭之前的记忆，大部分是这样，还有一部分人更为不幸。$B$B你认为是天谴军团所为？那时天谴军团还不存在呢，就算是它们的话，我们也会与它们展开一场恶战的。$B$B不，这场恐怖而极具破坏性的瘟疫源于通灵学院，它摧毁了整座城镇，无人生还。$B$B让我独自承受这悲伤吧。'	-- They don't realize that they're dead, $r. They are cursed to relive the last memory they had before the town was eaten alive from the inside out. Most of them, anyway. Some were less fortunate.$B$BYou thought the Scourge did this? The Scourge did not yet exist and if they had, we would have at least put up a damned fight.$B$BNo, this was the result of a plague that came out of Scholomance and ravaged the town. It was horrifying and devastating. None survived.$B$BNow leave me to my sorrows.
WHERE `entry`=4117;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。'	-- Greetings $N.
WHERE `entry`=4258;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我是来自东部王国的信差，$N。我到这儿来是确保来此的牧师已经受到正确指示。'	-- I be a messenger from the Eastern Kingdoms, $N. I be sent here to make sure da priests who travel here be given proper direction.
WHERE `entry`=4444;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='来吧，到荆棘谷中壮阔迷人的热带丛林作一次旅行吧！很好，你也可以在水晶般透明的碧蓝海水边悠哉游哉，而我就在这难以忍受的炎热下无所事事，整天只能和我的兄弟弗雷扎看个大眼瞪小眼。祝你旅途愉快！'	-- Come, take a trip to the wonderful, gorgeous, tropical jungles of Stranglethorn. That's right, you too can be spending your time sunbathing by the crystal blue waters while I stand here in this unbearable heat with nothing to look at but my brother Frezza all day! Enjoy your trip!
	`text0_1_loc4`='Come, take a trip to the wonderful, gorgeous, tropical jungles of Stranglethorn. That''s right, you too can be spending your time sunbathing by the crystal blue waters while I stand here in this unbearable heat with nothing to look at but my brother Frezza all day! Enjoy your trip!'	-- Come, take a trip to the wonderful, gorgeous, tropical jungles of Stranglethorn. That's right, you too can be spending your time sunbathing by the crystal blue waters while I stand here in this unbearable heat with nothing to look at but my brother Frezza all day! Enjoy your trip!
WHERE `entry`=4697;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='恶梦终于结束了！达隆郡，原谅我吧！'	-- The Nightmare is finally over!  Darrowshire, forgive me!
WHERE `entry`=4713;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='灵魂专注地盯着你的眼睛，握紧你的双手。你感到一股热流抨击着身体，几乎无法站立。$B$B热流过后，你感觉身体中似乎充斥着熊的灵魂……让你更加坚定。'	-- The spirit looks intently into your eyes and grasps your hand.  You feel a warmth shoot through your body, almost knocking you to your knees.$B$BAs the warmth passes, you feel the slight presence of an ursine spirit within your being... bolstering your resolve.
WHERE `entry`=4715;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。'	-- Greetings $N
	`text0_1_loc4`='Greetings $N'	-- Greetings $N
WHERE `entry`=4732;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='战争结束了，达隆郡的人民得救了。'	-- The battle is over, and the people of Darrowshire are saved.
WHERE `entry`=4776;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='战争结束了，达隆郡的人民得救了。$B$B他们得救了，$N，这都归功于你。你是达隆郡的英雄。'	-- The battle is over, and the people of Darrowshire are saved.$B$BThey are saved, $N, because of you.  You are truly a hero of Darrowshire.
WHERE `entry`=4777;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我的眼睛被黑暗所蒙蔽，但是你把我从邪恶的幻想中拯救出来。你救了我，$N。$B$B现在我求你……原谅我。'	-- A darkness had fallen over my eyes, but you tore me from my unholy reverie.  You saved me, $N.$B$BAnd now I beg you... to forgive me.
WHERE `entry`=4778;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Thanks again, $n! I''m very pleased with what we found.$B$BGood luck to you!'	-- Thanks again, $n! I'm very pleased with what we found.$B$BGood luck to you!
WHERE `entry`=4787;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='让我来教导你猎人之道。'	-- Let me train you in the ways of the hunter.
WHERE `entry`=4864;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='If you''re looking for a flight back to Thunder Bluff, then you should talk to my tauren counterpart, Bunthen Plainswind.'	-- If you're looking for a flight back to Thunder Bluff, then you should talk to my tauren counterpart, Bunthen Plainswind.
WHERE `entry`=4915;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你想飞回鲁瑟兰村，就该找暗夜精灵希尔瓦·菲纳雯斯谈谈。'	-- If you're looking for a flight back to Rut'theran Village, then you should talk to my night elven counterpart, Silva Fil'naveth.
WHERE `entry`=4917;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Shrine of Remulos is a sacred place for us in the Cenarion Circle here in Moonglade... so please conduct yourself in a manner befitting a visitor.$B$BA visitor who doesn''t want my scimitar buried in them, that is.'	-- The Shrine of Remulos is a sacred place for us in the Cenarion Circle here in Moonglade... so please conduct yourself in a manner befitting a visitor.$B$BA visitor who doesn't want my scimitar buried in them, that is.
WHERE `entry`=4977;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$G先生:女士;。我想握你的手，但是如你所见，我正忙着做事。我可以帮忙吗？'	-- Good day, $gsir:ma'am;. I'd shake your hand, but as you see, I'm in the middle of something. May I be of assistance?
WHERE `entry`=5013;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你有了一个好的开始，但是你要学的还有很多，$N。'	-- You've made a good start, but you still have a great deal to learn, $N.
WHERE `entry`=5014;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='没想到你会来这儿找我的可爱的卡利谈话。很好。这是药水。有没有人说过你是个头脑简单的家伙？'	-- I don't suppose you're here to talk about my lovely Kali. Fine, then. Potions it is. Anyone ever tell ye you've got a one-track mind?
WHERE `entry`=5029;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$G小伙子:小姑娘;，努力吧。苦干和决心 - 那才是成功之道！书本知识是远远不够的。'	-- Put your back into it, $glad:lass;. Hard work and determination--that's the way! Don't let anyone tell you book learnin' is all ye need.
WHERE `entry`=5032;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='准备好接受下一项训练了吗？好，那么，首先要学会放松，你必须要保持放松才能搅拌好药水。'	-- Ready for another lesson? All right, then. First, relax. You gotta stay loose to stir a potion just right.
WHERE `entry`=5035;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='对话'	-- You got questions, but they be too big for me to answer, $N. You be needin' to have words with the orc Yelmak in the Drag of Orgrimmar. He'll help you out.
WHERE `entry`=5036;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在我首次开始配制药水时，我一定打碎过成百个瓶子。我笨手笨脚，瓶子在我手中极易破碎。希望你比我更为小心。'	-- I must have broken hundreds of vials when I first began brewing potions. The glass was so fragile in my clumsy hands. I hope you are more cautious than I was.
WHERE `entry`=5041;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很好。从这些标本上再切下一块肉来。让我们看看你学到了什么，我们可以由此开始。'	-- Very well. Cut another lump of flesh from one of these specimens. Let us test what you've learned so far, and we can progress from there.
WHERE `entry`=5047;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='对不起，$N，但是我真的没有时间花费在新手身上了，你需要去寻找适合你的训练师。去找暗夜精灵米拉，她在达纳苏斯的工匠区的露台。'	-- I'm sorry, $N, but I have no time to spend on novices. You want someone closer to your own skill level. Try the night elf Milla Fairancora, in the Craftsmen's Terrace of Darnassus.
WHERE `entry`=5051;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='That''s nice, $N. Go show whatever it is to Vosur over there. He''ll answer any questions you have.'	-- That's nice, $N. Go show whatever it is to Vosur over there. He'll answer any questions you have.
WHERE `entry`=5057;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Teaching is not a one-sided trade, $N. As I teach you, I learn more myself, and my understanding grows.'	-- Teaching is not a one-sided trade, $N. As I teach you, I learn more myself, and my understanding grows.
WHERE `entry`=5060;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我有许多处方可供选择，我还可以为你打折！'	-- I've got plenty of great recipes for you to take a look at, and at discounted prices, too!
WHERE `entry`=5075;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Can you not sense the anguish of the Earth Mother for her lost children, the undead? Speak quickly, $N. Every second costs me dearly. We must help them find their way back to her!'	-- Can you not sense the anguish of the Earth Mother for her lost children, the undead? Speak quickly, $N. Every second costs me dearly. We must help them find their way back to her!
WHERE `entry`=5080;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I cannot in good conscience spend time training novices while our allies, the undead, are suffering so terribly. Please speak with Kray over there instead; he can help you for now.'	-- I cannot in good conscience spend time training novices while our allies, the undead, are suffering so terribly. Please speak with Kray over there instead; he can help you for now.
WHERE `entry`=5081;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='别浪费我时间。我从事研究的时间比你的年纪还要大。去跟幽暗城炼金房的亡灵马丁·费尔本谈谈。他或许能传授给你一些基础知识。'	-- Don't waste my time. I have research projects older than you. Go talk to Doctor Martin Felben in the Apothecarium of the Undercity. He's a Forsaken who can probably manage to teach you the basics.
WHERE `entry`=5087;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='另一名学生。棒极了。这就是林度恩跻身皇家学会从事研究工作的原因，也是我坚持成为一名导师的原因。只要我再获得一枚教学奖章，我的美名便不会被人所遗忘了。'	-- Another student. Wonderful. This is why Lydon belongs to the Royal Society of Snobs and gets to do research, and I'm stuck being an instructor. If I win another teaching award, I'll never live it down!
WHERE `entry`=5088;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你如此大胆地跑来找我，想要接受训练，我对此可不高兴。穿过拱道，沿着坡道向东南方走，跟被遗忘者马丁·费尔本谈谈。他能教你一些基础知识。'	-- I'm not amused by your audacity in coming to me for training. Go through the archway and down the ramp to the southeast, and talk to Doctor Martin Felben. He is a Forsaken who can teach you the basics.
WHERE `entry`=5092;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你胆敢让我培训你，你这可怜虫？你期望什么，你这个呆头呆脑的乡巴佬，一场关于如何正确使用银叶的讲演？滚出去！你浪费我的时间没把你打个半死算你走运。'	-- How dare you ask me for training, maggot? What were you hoping for, you slack-jawed yokel, a lecture on the proper uses of silverleaf? Out! You're lucky I don't thrash you senseless for wasting my time.
WHERE `entry`=5111;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='要是我能的话，我是会训练你的，但是你需要找个稍微……怎么说，聪明点的人为你服务吧！去铁炉堡找崔克希·迅移吧。告诉他是布隆克派你去的！'	-- I would train ye if I could, but ye need the services of someone a bit more... what's the word? Brainy! Look for Trixie Quickswitch in Ironforge. Tell 'er Bronk sent ye!
WHERE `entry`=5113;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='想成为工程师，是吗？嗯，穆拉丁保佑你，你来对地方了！'	-- Lookin' to be an engineer, eh? Well, by Muradin, ye've come to the right place!
WHERE `entry`=5114;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你目前的智慧超出了我的指导能力。你该找我在铁炉堡的侏儒同伴崔克希·迅移询问一下！'	-- Your current aptitude exceeds my instructional capabilities. You should enquire further with my fellow Gnome Trixie Quickswitch in Ironforge!
WHERE `entry`=5116;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我很高兴能在你事业开始的时候帮上忙，！让我们抓紧纺纱机，开始吧……'	-- I would be delighted to aid you in the commencement of your pursuit! Let me grab my spinner and we'll get started...
WHERE `entry`=5117;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Oh, you''ve got oodles of things to learn still. I would teach you everything if I could, but I''m still learning too! Why don''t you talk to Trixie Quickswitch in Ironforge, she''ll help you further your education!'	-- Oh, you've got oodles of things to learn still. I would teach you everything if I could, but I'm still learning too! Why don't you talk to Trixie Quickswitch in Ironforge, she'll help you further your education!
WHERE `entry`=5122;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You want to train? With me? Fantastic! The only thing better than assembling bullets and explosive devices is to share that knowledge with someone else! Let''s get started!'	-- You want to train? With me? Fantastic! The only thing better than assembling bullets and explosive devices is to share that knowledge with someone else! Let's get started!
WHERE `entry`=5123;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='This kind of work isn''t for the faint of heart. I have an uncle who lost a hand! Poor old Stumpy... anyway, if you''re still interested I might be able to show you a few things.'	-- This kind of work isn't for the faint of heart. I have an uncle who lost a hand! Poor old Stumpy... anyway, if you're still interested I might be able to show you a few things.
WHERE `entry`=5126;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='是的，我有些东西要给你看看。我们来看一下你做得怎么样，或许你会令我吃惊的！'	-- Yeah, I'll show you a few things. We'll see how you do, maybe you'll surprise me!
WHERE `entry`=5129;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='(吸气声，吸气声)你闻到了吗？你难道不是只喜欢油脂的气味吗？'	-- (Sniff, sniff) You smell that? Don't you just LOVE the smell of grease?
WHERE `entry`=5130;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='恐怕你已经超出我的范围了，朋友，你应该去拜访奥格瑞玛的诺格，他会教你达到下个级别的。'	-- I'm afraid you're out of my league, friend! You should go see Nogg in Orgrimmar, he'll take you to the next level!
WHERE `entry`=5131;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你知道谁能真正让你开阔见识吗？诺格！去奥格玛可以找到他。'	-- You know who can really show you some things? Nogg! You go find him in Orgrimmar.
WHERE `entry`=5134;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我知道一些。要我告诉你吗？'	-- I know a few things. You want me to show you?
WHERE `entry`=5135;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你知道谁是真正聪明的人吗？诺格！甚至比我还要聪明。你去告诉诺格是桑德派你来的！你可以在那边的控制台那里找到他。'	-- You know who's really smart? Nogg! Smarter than me, even. You go tell Nogg Thund sent you! You can find him by the control panel over there.
WHERE `entry`=5137;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你准备好迎接更大的挑战了！见见我右边的弗兰克林·洛伊德。从现在开始他会指导你。'	-- You are ready for greater things! See Franklin Lloyd, to my right. He will guide you from now on.
WHERE `entry`=5140;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='工程学能赋予你击败敌人的技能和知识！让我看看你是如何做的？'	-- Engineering will provide you with the skills and knowledge to dismantle your opponents! Let me show you how...
WHERE `entry`=5141;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在努力上进？在这点上你已经超过我了！你应该与铁炉堡的宾斯匹德谈话！（他会？她会？）让你见识那些我所做不到的！'	-- You're working your way up??? higher than me, at this point! You should talk to Springspindle Fizzlegear in Ironforge! He'll show you more than I ever could!
WHERE `entry`=5143;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我可以教你一些诀窍……如果你不介意先帮我做些事情的话。'	-- I can show you a few tricks... if you don't mind doing a little something first, that is.
WHERE `entry`=5144;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗯？？？好吧，我不能帮助你！你必须先学习。为什么不去暴风城看看斯普莱特！'	-- Hmm well, I can't help you quite yet! You have to learn the basics first. Why don't you go see Sprite Jumpsprocket in Stormwind!
WHERE `entry`=5145;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='太棒了！难道你不是一个勤奋的人吗？好的，让我们开始吧，行吗？'	-- Fantastic! Aren't you the industrious one? Well, let's get started, shall we?
WHERE `entry`=5146;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='成交！我会将我所知的传授给你，但是在那之前我要你替我执行一个小任务。'	-- Quid pro quo! I'll teach you what I know, but first I want you to perform a small task?
WHERE `entry`=5149;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你可以马上跟我学习？但时机不到！为什么你不从跟我右边的斯普莱特谈话开始呢。你适应以后再来找我！'	-- You can learn from me in time, but not yet! Why don't you start out by talking to Sprite Jumpsprocket to my right here. You can check in with me after you've gotten your feet wet!
WHERE `entry`=5150;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Close, but no cigar! I''m afraid you''ll have to talk to my sis, Jemma first. After she''s gone over the basics with you, come see me and I''ll show you the juicy stuff!'	-- Close, but no cigar! I'm afraid you'll have to talk to my sis, Jemma first. After she's gone over the basics with you, come see me and I'll show you the juicy stuff!
WHERE `entry`=5155;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你赢得了到一个更高级的导师那里学习的权利。去见见我那边的朋友罗克希克。'	-- You have earned the privilege of training with a higher instructor. Go see my pal Roxxik there.
WHERE `entry`=5158;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='每天都是考验，这天也不例外。如果你通过这次测试，我会教你一些知识……'	-- Every day is a test, and this day is no different. If you pass this test, I will share some of my knowledge...
WHERE `entry`=5159;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你还没有资格接受我的培训。先去见见桑德，就在那张桌子旁边。当他说你可以了再来找我！'	-- You have not yet earned the right to train with me. See Thund first, over by the table. Come back when he says you're ready!
WHERE `entry`=5160;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你已经通过测试了，干得好！对你的培训可以继续了。'	-- You have passed your test, well done! Your training may now continue.
WHERE `entry`=5161;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你认为我能教给你什么？罗克希克比我更适合做你的老师。你可以在奥格玛找到他。出发吧。'	-- What do you think I could teach you? Roxxik would do a much better job. You can find him in Orgrimmar. Now be off!
WHERE `entry`=5163;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='让我们看看你的能力，好吗？要是你按要求完成任务，我会乐意教你的！'	-- Let's see how competent you are, shall we? If you perform this task to my liking, I'll spend the time to teach you!
WHERE `entry`=5164;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们彼此都在浪费时间！如果你想接受训练的话，就去找格拉哈姆·范·塔伦吧！他就站在右边。'	-- This is a waste of time, mine and yours! Go see Graham Van Talen if you want to begin your instruction! He's standing to my left over there.
WHERE `entry`=5165;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我要教你的东西会让你头脑混乱的！当你学到足够的知识后再来找我吧！'	-- The things I would teach you would turn your brain to jelly! Come back when you've learned sufficiently!
WHERE `entry`=5170;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我没有什么可以教你的啦！如果有人比我知道得多……等等，有啦！去加基森找巴兹克·布拉斯温吧。'	-- I can't teach what I don't know! If only there was someone else who knew more than I do... wait, there is! Go see Buzzek Bracketswing in Gadgetzan!
WHERE `entry`=5173;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很好的尝试，但是在训练之前，你还需要进行更多的锻炼！回到战壕！'	-- Nice try, but you'll need some more experience before training with me! Back to the trenches!
WHERE `entry`=5175;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很好！无论其他人怎么说，我想我对你的看法是正确的。哈哈！我是开玩笑的！好吧，开始上课？'	-- Nice going! I knew I was right about you, no matter what those other people said. Ha! I'm kidding! Okay, on with your lessons.
WHERE `entry`=5176;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hmm... well you seem capable enough. If you truly desire to learn, then nothing will stand in your way! I will guide you through your first steps on what I hope will be a long and fulfilling path.'	-- Hmm... well you seem capable enough. If you truly desire to learn, then nothing will stand in your way! I will guide you through your first steps on what I hope will be a long and fulfilling path.
WHERE `entry`=5183;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你确实是个不错的附魔师！现在你该继续了。我想让你与楼上的吉布·草须谈谈。他人有些古怪，但是他会继续指引你！'	-- Ye're a fine enchanter indeed! Now it's time fer ye to move on. I want ye to talk to Gimble Thistlefuzz, upstairs. He's a bit of a character, but he'll steer ye in the right direction from here on out!
WHERE `entry`=5185;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Your skills are beyond my reach. It is time for you to face new challenges. Taladan will help you prepare. He is standing by the table there.'	-- Your skills are beyond my reach. It is time for you to face new challenges. Taladan will help you prepare. He is standing by the table there.
WHERE `entry`=5188;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I will teach you what I can. Each lesson is a gift from the Goddess herself. Use her gifts wisely, and you shall not falter.'	-- I will teach you what I can. Each lesson is a gift from the Goddess herself. Use her gifts wisely, and you shall not falter.
WHERE `entry`=5189;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You have truly accelled in your knowledge of enchanting. There is much more to learn, if you are willing. Speak to Taladan, in the Craftsmen''s Terrace in Darnassus.'	-- You have truly accelled in your knowledge of enchanting. There is much more to learn, if you are willing. Speak to Taladan, in the Craftsmen's Terrace in Darnassus.
WHERE `entry`=5191;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Open your mind, wanderer, and we shall begin.'	-- Open your mind, wanderer, and we shall begin.
WHERE `entry`=5192;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='呃，你进展到这个程度了吗？去那边的书架找拉文尼亚·克洛文。要是你没把事情搞糟，或许你能学到更多知识。'	-- Eh, well you've made it this far... go see Lavinia Crowe by the other bookshelf there. If you don't mess things up with her, maybe you can learn some more.
WHERE `entry`=5194;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你看起来不怎么像我，但谁知道呢，可能有一个附魔师藏在那里的什么地方！'	-- You don't look like much to me, but who knows, maybe there's an enchanter hidden in there somewhere!
	`text0_1_loc4`='You don''t look like much to me, but who knows, maybe there''s an enchanter hidden in there somewhere!'	-- You don't look like much to me, but who knows, maybe there's an enchanter hidden in there somewhere!
WHERE `entry`=5195;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你来错地方了。去找那边的专家古丹谈谈。你可以从他那儿学到更多东西。'	-- You come to wrong place. Talk to the expert Godan over there. You learn more from him.
WHERE `entry`=5200;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='战死沙场是件光荣的事儿！但是，若是你能利用我教你的东西，或许你不会死得那么快，嗯？'	-- To die in battle is glorious! But, with what I teach you, maybe you not die so quickly, hm?
WHERE `entry`=5201;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我看起来像什么，附魔师普巴尔？你的技能还需要附魔大师的指导！去阿祖拉之塔找基塔·费温德。'	-- What do I look like, the Grand Poobah of enchanters? Your skills require the guidance of an Artisan! Go find Kitta Firewind at the Tower of Azora.
WHERE `entry`=5203;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='太好了，我们开始吧……哈！你受骗了！你当然不会认为是那么简单吧。你需要像其他人一样证明你的勇气！'	-- Great, let's get started... ha! Fooled you! Surely you didn't think it would be that simple. You'll need to prove your mettle just like everyone else!
WHERE `entry`=5204;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你看起来很自信。我想你不会介意测试一下你的技术吧？'	-- You seem confident. Surely you wouldn't mind a test of your skills?
WHERE `entry`=5209;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你还没有准备好。找贝蒂·奎恩谈谈，他就站在那边的楼梯旁边。当你提高以后再来找我。'	-- You are not ready. Speak to Betty Quinn, she's standing by the stairs over there. Return to me when you have achieved a higher enlightenment.
WHERE `entry`=5210;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是一个非常棒的附魔师。我恐怕已经超出我的才能了。到阿祖拉之塔找到基塔·费温德。现在只有她才配作你的导师。'	-- You are an exceptional enchanter. Beyond my talents as a teacher, I fear. Seek out Kitta Firewind at the Tower of Azora. Only she can qualify as your instructor now.
WHERE `entry`=5214;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我相信你能胜任这项任务？你要接受挑战吗？'	-- I believe you are up to this task, will you accept the challenge?
WHERE `entry`=5215;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你还没有学会基础知识，流浪者。你找我的助手拉琳娜·夏月谈话了吗？可能你需要跟她谈谈。'	-- You have not yet learned the basics, wanderer. Have you spoken to my assistant, Lalina Summermoon? Perhaps you should.
WHERE `entry`=5216;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='If you are seeking a truly rewarding pursuit, then a life of enchanting is for you!'	-- If you are seeking a truly rewarding pursuit, then a life of enchanting is for you!
WHERE `entry`=5218;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I know many things, stranger, but your knowledge rivals my own. Enchanters who wish to hone their skills further are known to travel to the Tower of Azora, where an artisan named Kitta Firewind resides.'	-- I know many things, stranger, but your knowledge rivals my own. Enchanters who wish to hone their skills further are known to travel to the Tower of Azora, where an artisan named Kitta Firewind resides.
WHERE `entry`=5219;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Why don''t we see just what you''re capable of? If you complete the task I shall be happy to further your training!'	-- Why don't we see just what you're capable of? If you complete the task I shall be happy to further your training!
WHERE `entry`=5220;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='明显莫特并没有派你到我这儿来。他知道得很清楚。你还无法理解我能传授给你的知识。去外面找我的儿子莫特，他会对你进行训练的。'	-- Surely Mot didn't send you to me? He knows better. You are not yet capable of understanding what I would teach you. See my son Mot, just outside there, and finish training with him.
WHERE `entry`=5226;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，非常好。我认为你是一个不错的学生。现在，可能开始训练了？？'	-- Ah, very good. I am satisfied that you are a worthy student. Now, your training with me may begin???
WHERE `entry`=5227;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hmm, you scratch my back, I''ll scratch yours. If you do what I ask, and do it well, maybe we can discuss your training.'	-- Hmm, you scratch my back, I'll scratch yours. If you do what I ask, and do it well, maybe we can discuss your training.
WHERE `entry`=5230;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='No, no, you''ll need FAR more training before you''re ready to learn from me! Go talk to that uptight dabbler Malcomb Wynn. He''s the one buried in books over there.'	-- No, no, you'll need FAR more training before you're ready to learn from me! Go talk to that uptight dabbler Malcomb Wynn. He's the one buried in books over there.
WHERE `entry`=5231;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Well, I''ve seen better. But, you have potential, I won''t deny it. Pay attention and you just might learn something!'	-- Well, I've seen better. But, you have potential, I won't deny it. Pay attention and you just might learn something!
WHERE `entry`=5232;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你可能拥有它所需的。让我们查明真相！'	-- You may have what it takes. Let's find out!
WHERE `entry`=5240;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你现在没有资格受我的培训，陌生人。先到我的助手夏格那里学习一段时间。'	-- You are unfit to train with me, stranger. Spend some time with my assistant Jhag over there.
WHERE `entry`=5241;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='干得好！你有那些触动在你眼里？？我非常清楚，当号我刚刚​​开始的时候也是一样！现在，让号我看看有什么可以教你的。'	-- Well done! You have that spark in your eye, I know it well, it's the same spark I had when I was but a pup! Now, let's see if I can't teach you something.
WHERE `entry`=5242;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You have nearly reached the pinnacle of your training. To become the greatest enchanter you can possibly be, you have one more instructor to seek out. Her name is Annora, and you may find her in Uldaman.'	-- You have nearly reached the pinnacle of your training. To become the greatest enchanter you can possibly be, you have one more instructor to seek out. Her name is Annora, and you may find her in Uldaman.
WHERE `entry`=5244;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You are eager, that is good. However, you are not yet ready to train with the likes of me.'	-- You are eager, that is good. However, you are not yet ready to train with the likes of me.
WHERE `entry`=5246;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Your skills are truly becoming extraordinary. Now, let us continue your training...'	-- Your skills are truly becoming extraordinary. Now, let us continue your training...
WHERE `entry`=5247;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='日复一日地坚持训练吧。当你熟练掌握所有技能的时候，再来找我。'	-- Train hard, train every day. And when you have perfected your skills, return to me.
WHERE `entry`=5251;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Your education is nearly complete. One final task is all that stands between you and the culmination of all your efforts.'	-- Your education is nearly complete. One final task is all that stands between you and the culmination of all your efforts.
WHERE `entry`=5255;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='There are still lessons you must learn from others before my knowledge may be shared with you. Be diligent, and do not give up hope.'	-- There are still lessons you must learn from others before my knowledge may be shared with you. Be diligent, and do not give up hope.
WHERE `entry`=5256;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Gosh, I''m sorry. I don''t have anything new to teach you. How about you go talk to Simon Tanner in the Old Town section of Stormwind? He''s a human with big muscles and dreamy red hair.'	-- Gosh, I'm sorry. I don't have anything new to teach you. How about you go talk to Simon Tanner in the Old Town section of Stormwind? He's a human with big muscles and dreamy red hair.
WHERE `entry`=5258;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='How''s it going? I love the smell of leather; don''t you?'	-- How's it going? I love the smell of leather; don't you?
WHERE `entry`=5259;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='My apologies, but you have already learned everything I know. The night elf Faldron could offer you further training, however. Look for him in the Craftsmen''s Terrace of Darnassus.'	-- My apologies, but you have already learned everything I know. The night elf Faldron could offer you further training, however. Look for him in the Craftsmen's Terrace of Darnassus.
WHERE `entry`=5264;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Oh, goody, something else to do while I wait! You''re a real life-saver, $N!'	-- Oh, goody, something else to do while I wait! You're a real life-saver, $N!
WHERE `entry`=5278;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='My teachings would be too advanced for you at this stage. If you wish to learn more of potions, speak with Tel''Athir here instead.'	-- My teachings would be too advanced for you at this stage. If you wish to learn more of potions, speak with Tel'Athir here instead.
WHERE `entry`=5316;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='即使我也有我的局限性！如果你想继续学习的话去找幽暗城的拉文尼亚·克洛文谈谈。'	-- Even I have my limitations! Go talk to Lavinia Crowe in Undercity if you wish to further your training.
WHERE `entry`=5318;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗯，我声明！他是个新学生！只要你再多掌握一点技能，我会很乐意将我所知道的一切都教给你的。去跟格雷塔谈谈，好吗？她会教你如何速成技能的。'	-- Well, I declare! It's a new student! I'll gladly teach you everything I know once you have a little more skill. Go talk to Gretta Finespindle over there, would you? She'll have you up to speed in no time.
WHERE `entry`=5333;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Training you further is beyond my abilities. Speak to Telonis in the Craftsmen''s Terrace of Darnassus. He is always glad to help talented students.'	-- Training you further is beyond my abilities. Speak to Telonis in the Craftsmen's Terrace of Darnassus. He is always glad to help talented students.
WHERE `entry`=5361;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I only teach students who have already mastered the basics. You must seek out the night elf Darianna in the Craftsmen''s Terrace of Darnassus. Her skills will be a perfect complement to yours.'	-- I only teach students who have already mastered the basics. You must seek out the night elf Darianna in the Craftsmen's Terrace of Darnassus. Her skills will be a perfect complement to yours.
WHERE `entry`=5363;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你必须去西部荒野的海洋搜寻，朝正西方西──金海岸矿坑与海岸交接处往西北方向。海岸边有一只锚，看来附近一定有艘沉船。水下的压力很大；如果游得太远的话，即使是最优秀的潜水者也可能死于疲劳。$B$B去找一处适宜的自然环境吧，$N──这附近有起泡的海底裂缝，能在深海潜水时提供氧气。'	-- The waters of Westfall is where you must search, due west-northwest of where the Gold Coast Quarry meets with the shore.  An anchor shows where a boat has sunk beyond it, deep within the water.  The underwater pressure is fierce here; swimming too far will crush even the mightiest swimmer from fatigue.  $B$BLook for a natural formation to aid you, $N - a bubbly fissure is near here, offering deep-water swimmers a chance for renewed breath.$b
WHERE `entry`=5373;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在银松森林北流海岸边缘，海滩上搁着一艘废弃的船。船只以西有你要找的东西；游得太远的话，你会因疲劳无法游回海岸的。海床上有一只上了锁的带锁箱，等着你去取呢。$B$B要是没有人帮忙的话，潜到这样的深度会承受极大的水压，要小心；海床上有一道裂缝，能释放出气泡，有助于你寻找那半块坠饰。好好利用吧。'	-- In the Silverpine Forest along the edges of the North Tide's Run, a derelict boat rests on the shore.  Out to the west of this lies what you seek; swim too far and the ocean will crush you from fatigue.  It resides on the ocean floor in a lockbox, waiting for you to claim it.$B$BYou'll be hard pressed to survive a dive to such depths without aid, so take heart; a bubbly fissure offers renewed breath to divers seeking this half of the pendant.  Use it wisely.
WHERE `entry`=5374;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='In the northeastern Barrens lies a pool of water sickened by pollution.  The locals call it the Sludge Fen; the Venture Company has turned the once crystal-blue waters into a mire of industrial byproducts and waste.  In the heart of this fen lies what you seek, $N.$B$BBe warned - the Venture Company does not tolerate trespassers, and they consider anyone who does not work for them as such.  You''ll especially be a target as a protector of nature, something they vehemently oppose.'	-- In the northeastern Barrens lies a pool of water sickened by pollution.  The locals call it the Sludge Fen; the Venture Company has turned the once crystal-blue waters into a mire of industrial byproducts and waste.  In the heart of this fen lies what you seek, $N.$B$BBe warned - the Venture Company does not tolerate trespassers, and they consider anyone who does not work for them as such.  You'll especially be a target as a protector of nature, something they vehemently oppose.
WHERE `entry`=5376;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你的进步已经超越了我能教授的技艺了。现在到辛特兰的鹰巢山去找矮人德拉克·石拳谈话。他的作品太棒了，比我的好多了。'	-- You have advanced beyond my skill to teach you. Journey now to Aerie Peak in the Hinterlands and speak with the dwarf Drakk Stonehand. His work is magnificent, far better than my own.
WHERE `entry`=5394;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我喜欢机会；你不喜欢吗？啊，当然你也喜欢。这就是你要按我说的去做的原因。'	-- I love a good challenge; don't you? Aye, of course ye do. An' that's why you're about to do exactly what I say.
WHERE `entry`=5405;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我不是来教那些刚离开摇篮的宝宝的。你离我对学生的要求还差远了。你不过是个年幼的$G小伙子:姑娘;，你最好别在这儿烦我了。'	-- I'm not here to teach babes fresh out of the cradle. Ye've nowhere near the amount of skill I require in my students. In fact, ye're a sad figure of a $glad:lass;, an' I'll thank ye not to stand there jibber-jabberin' at me.
WHERE `entry`=5406;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I only wish I had more students like you. Not many will venture so far into enemy territory. I salute your courage.'	-- I only wish I had more students like you. Not many will venture so far into enemy territory. I salute your courage.
WHERE `entry`=5408;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我对裁缝业知之甚少，但你需要更多的帮助。我听说有个暗夜精灵精通裁缝技术。他居住在暴风城的魔法区。'	-- I'm a simple man who knows a few things about tailoring, but you need more assistance than I can provide. I have heard of a Night Elf who is quite an accomplished tailor. He resides in Stormwind, in the Magic District.
WHERE `entry`=5414;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你想学点东西吗？我会很乐意教你的！'	-- So you would like to learn a few things? I would be happy to get you started!
WHERE `entry`=5415;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很好，开始学习裁缝吧。'	-- Very well, let your journey of tailoring begin.
WHERE `entry`=5418;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='现在是你去达纳苏斯跟玫琳恩谈谈的时候了。她将对你进行指导。'	-- It is time for you to journey to Darnassus and speak to Me'lynn. She will guide you from now on.
WHERE `entry`=5420;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很高兴能将你收入麾下。让我们开始吧。'	-- I would be happy to take you under my wing. Let us begin.
WHERE `entry`=5421;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我会将我所知道的传授给你的。'	-- I will teach you what I can.
WHERE `entry`=5427;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你寻求更高级的知识。坦帕拥有这种知识。她应该就站在附近……'	-- You seek a higher knowledge. Tepa is blessed with such knowledge. She should be standing somewhere nearby...
WHERE `entry`=5429;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='带着大地之母的祝福，我们要开始了。'	-- With the Earth Mother's blessing, we shall begin.
WHERE `entry`=5430;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You will not be disappointed, traveler. Tailoring is a joyous endeavor.'	-- You will not be disappointed, traveler. Tailoring is a joyous endeavor.
WHERE `entry`=5439;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你所掌握的知识已经跟我差不多啦。或许你可以去奥格玛找玛加尔。他虽然不是最好的裁缝，但是他一定可以帮助你。'	-- At dis point you know as much as I do, mon. Maybe you go see Magar in Orgrimmar. He not be da happiest tailor around, but he help you anyway.
WHERE `entry`=5441;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这就对了！拿起针线让我们开始吧！'	-- Dat's da attitude! Grab a needle and thread and let's get jammin'!
WHERE `entry`=5442;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是来帮助投递物品的吗？米兰就快准备好了。'	-- Are you here to help with the delivery? Miran's just about ready.
WHERE `entry`=5498;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这真是条危险的路！$B$B米兰刚刚去送东西了，他应该会马上回来。'	-- This is a dangerous line of business!$B$BMiran just left with a delivery. He should be back in a few minutes.
WHERE `entry`=5501;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你的技艺在我的技术水准之上了。乔吉奥·波利罗，转角邓肯布料店老板可能精进你的技能。'	-- You are beyond my level of expertise. Georgio Bolero, the master of Duncan's Textiles around the corner could help you advance your skills.
WHERE `entry`=5520;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='去和纺织区左上角的邓肯谈谈吧，他更善于教你这样的初学者。'	-- Speak with Lawrence Shneider at Duncan's Textiles around the corner to the left. He is adept at dealing with beginners.
WHERE `entry`=5522;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='都是些有用的东西。你的教导可以继续进行了。'	-- A fine display of worthiness. Your instruction may now continue.
WHERE `entry`=5523;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你需要找一个比我懂得多的人。去找幽暗城的乔瑟夫·格里高利谈谈。那么，你还在这里干吗？'	-- You need to learn from someone who knows more than I do. Go talk to Josef Gregorian in Undercity. Well, what are you still doing here?
WHERE `entry`=5531;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='什么？你为什么在烦我？哎呀，我打赌你甚至不能制造一件高品质的长袍！去找斯诺恩谈谈，等你水准提高以后再来找我！'	-- What? Why are you bothering me? Why, I bet you can't even create a high quality robe! Go talk to Snang and come back when you're worthy of my talents!
WHERE `entry`=5533;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='他们说小洞不补大洞……什么来着？啊，我记不得了。反正是愚蠢的说法。'	-- They say a stitch in time saves... what, eleven? Ah, I can't remember. Stupid saying anyway.
WHERE `entry`=5535;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='对一个业余者来说……这还行！你的知识量已经跟我持平了。要是你想学习更多知识，就去幽暗城找乔瑟夫·格里高利谈谈。'	-- Not bad... for an amateur! Still, you know about as much as I do. If you wanna' learn more you're gonna' have to talk to Josef Gregorian in Undercity.
WHERE `entry`=5536;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗯，嗯，还不坏。或许我能让你看点什么……'	-- Well well, not too bad. Maybe I CAN show you a few things...
WHERE `entry`=5539;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='There are basics that must be learned. Trianna is standing nearby, speak with her and return to me later.'	-- There are basics that must be learned. Trianna is standing nearby, speak with her and return to me later.
WHERE `entry`=5543;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You have done well, traveler. I am proud to call you my student!'	-- You have done well, traveler. I am proud to call you my student!
WHERE `entry`=5544;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Your knowledge is great, traveler. You must learn from one who is wiser than I. Many tales have been told of the wisdom of Josef Gregorian. You may find him in Undercity.'	-- Your knowledge is great, traveler. You must learn from one who is wiser than I. Many tales have been told of the wisdom of Josef Gregorian. You may find him in Undercity.
WHERE `entry`=5546;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Expertly accomplished! Now, let us continue your education...'	-- Expertly accomplished! Now, let us continue your education...
WHERE `entry`=5549;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='My knowledge is limited, though I am still learning. It is time for you to move on, traveler. Find Josef Gregorian in Undercity and tell him you are ready.'	-- My knowledge is limited, though I am still learning. It is time for you to move on, traveler. Find Josef Gregorian in Undercity and tell him you are ready.
WHERE `entry`=5552;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='There are fundamental things you must learn before I can aid you. Speak to my apprentice, Vhan. He is kind and patient and will teach you what you need to know.'	-- There are fundamental things you must learn before I can aid you. Speak to my apprentice, Vhan. He is kind and patient and will teach you what you need to know.
WHERE `entry`=5554;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You are truly a determined student. I will be happy to provide you with instruction!'	-- You are truly a determined student. I will be happy to provide you with instruction!
WHERE `entry`=5555;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You have worked your way up, time to see the boss. Go to Josef and tell him you are ready.'	-- You have worked your way up, time to see the boss. Go to Josef and tell him you are ready.
WHERE `entry`=5557;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='How can I share my secrets with a beginner? Try speaking with Victor Ward first.'	-- How can I share my secrets with a beginner? Try speaking with Victor Ward first.
WHERE `entry`=5559;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我恐怕在我可以教授你知识之前你要需要更多的训练。'	-- You'll need more training before I can share my knowledge with you, I'm afraid.
WHERE `entry`=5564;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='太好了！我能断定我的努力不会白费！'	-- Good! I can tell that my efforts will not be wasted!
WHERE `entry`=5565;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你需要一个真正大师的指导！到塔伦米尔的达瑞尔·斯塔克那儿去试试你的运气！'	-- You require the instruction of a true master! Go to Daryl Stack in Tarren Mill and embrace your destiny!
WHERE `entry`=5567;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='太好了！我能断定我的努力不会白费！'	-- Good! I can tell that my efforts will not be wasted!
WHERE `entry`=5570;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你要学习更多的基本技能，我才能帮助你。当你准备好了再来找我。'	-- I cannot help you until you have learned more of the essentials. Come back to me when you are ready.
WHERE `entry`=5574;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在缝纫艺术方面做得很好，我必须承认。现在，让我们看看你到底有多棒……'	-- You're doing very well in the art of tailoring, I must admit. Now, let's see how good you REALLY are...
WHERE `entry`=5577;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='谁派你来的？你还没有准备好接受我的指令！当你们准备好以后会得到通知的。'	-- Who sent you here? You're not ready for my instruction yet! You'll be told when you're ready.
WHERE `entry`=5578;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='While nothing can change the past, time can heal all wounds. Thank you for showing me that it is possible, $N. I wish you well.'	-- While nothing can change the past, time can heal all wounds. Thank you for showing me that it is possible, $N. I wish you well.
WHERE `entry`=5818;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='不，回答我，$N：$B在洛丹伦瘟疫爆发之前，是谁变成了巫妖王？'	-- Now, answer me this, $N:$BWhich creature became the Lich King before spreading the plague across Lordaeron?
WHERE `entry`=5822;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='是的，你知道一些事情！如果你想学会更多的话就必须与暴风城的乔吉奥·波利罗谈谈。'	-- Yeah, you know a few things! If you wanna' learn more you're gonna' have to talk to Georgio Bolero in Stormwind.
WHERE `entry`=5833;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很抱歉$G兄弟:姐妹;，但是在确定买主受到暗矛部族的崇拜之前，我不会将迅猛龙卖给他的。当你证明自己受到我们的崇拜之后，我才会把迅猛龙卖给你。'	-- I'm sorry $g mon : sis;, but I won't be sellin' my raptors to someone who hasn't proven themselves to be exalted to the Darkspear tribe.  When ya make a stand and show yourself to be no less than exalted to us, then I'll make my raptors available to ya.
	`text0_1_loc4`='I''m sorry $g mon : sis;, but I won''t be sellin'' my raptors to someone who hasn''t proven themselves to be exalted to the Darkspear tribe.  When ya make a stand and show yourself to be no less than exalted to us, then I''ll make my raptors available to ya.'	-- I'm sorry $g mon : sis;, but I won't be sellin' my raptors to someone who hasn't proven themselves to be exalted to the Darkspear tribe.  When ya make a stand and show yourself to be no less than exalted to us, then I'll make my raptors available to ya.
WHERE `entry`=5842;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你并不为我的人民所知。科多兽是强大的坐骑，它是我的人民爱心和关怀的产物；所以它不能给陌生人。在雷霆崖的长老认为你的品德高尚之前，我不能卖给你科多兽。'	-- You are not known to my people.  A kodo is a mighty steed, and it is the product of love and care by my people; such is not given onto strangers.  Until the elders of Thunder Bluff consider you to be exalted, I cannot offer you the sale of a kodo.
	`text0_1_loc4`='You are not known to my people.  A kodo is a mighty steed, and it is the product of love and care by my people; such is not given onto strangers.  Until the elders of Thunder Bluff consider you to be exalted, I cannot offer you the sale of a kodo.'	-- You are not known to my people.  A kodo is a mighty steed, and it is the product of love and care by my people; such is not given onto strangers.  Until the elders of Thunder Bluff consider you to be exalted, I cannot offer you the sale of a kodo.
WHERE `entry`=5843;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='后退！小孩子不应该在这儿的！回去吧，孩子们！'	-- Stay back! Children should not be here! Be gone, child!
WHERE `entry`=5853;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在我教你骑术之前，你必须与暴风城的人类达到崇拜的声望才行，$C。'	-- You need to be exalted with the humans of Stormwind before I will teach you a riding skill, $c.
	`text0_1_loc4`='You need to be exalted with the humans of Stormwind before I will teach you a riding skill, $c.'	-- You need to be exalted with the humans of Stormwind before I will teach you a riding skill, $c.
WHERE `entry`=5861;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在我教你骑术之前，你必须与暗矛部族的巨魔达到崇拜的声望才行，$C。'	-- You need to be exalted with the trolls of the Darkspear tribe before I will teach you a riding skill, $c.
	`text0_1_loc4`='You need to be exalted with the trolls of the Darkspear tribe before I will teach you a riding skill, $c.'	-- You need to be exalted with the trolls of the Darkspear tribe before I will teach you a riding skill, $c.
WHERE `entry`=5865;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我不认为你具有掌握传送门魔法所必需的潜质。'	-- I do not believe you possess the mental acuity to grasp the nature of portal magic.
	`text0_1_loc4`='I do not believe you possess the mental acuity to grasp the nature of portal magic.'	-- I do not believe you possess the mental acuity to grasp the nature of portal magic.
WHERE `entry`=5879;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='作为一个法师，你是极少数可以操纵传送门魔法来帮助你回到这里的$R之一。如果你准备好了，我现在就可以教你。'	-- As a mage, you are one of a select group that can conjure a portal to transport you back to this very place.  I can teach you if you are ready.
	`text0_1_loc4`='As a mage, you are one of a select group that can conjure a portal to transport you back to this very place.  I can teach you if you are ready.'	-- As a mage, you are one of a select group that can conjure a portal to transport you back to this very place.  I can teach you if you are ready.
WHERE `entry`=5880;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些该死的害虫！'	-- Missing US text
WHERE `entry`=5935;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你一直进行得不错，$N。我听到好消息了……'	-- You're shaping up nicely, $N. I've heard good things...
	`text0_1_loc4`='You''re shaping up nicely, $N. I''ve heard good things...'	-- You're shaping up nicely, $N. I've heard good things...
WHERE `entry`=5939;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些该死的害虫！'	-- Missing US text
WHERE `entry`=5940;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，这是今天早上送来给你的。'	-- $N, this came for you this morning.
WHERE `entry`=5995;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='拉文霍德的信差今天早上将这封信交给了我。这是写给你的，$N。'	-- Messengers from Ravenholdt delivered this letter to me this morning. It is addressed to you, $N.
	`text0_1_loc4`='Messengers from Ravenholdt delivered this letter to me this morning. It is addressed to you, $N.'	-- Messengers from Ravenholdt delivered this letter to me this morning. It is addressed to you, $N.
WHERE `entry`=5996;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这座纪念碑是用于缅怀在暴风城保卫战中牺牲的勇士。我们的人民经受了难以想像的痛苦才得以恢复自由，重新掌握自己的命运。我们将永远铭记那些在第一次兽人战争中牺牲的同胞。'	-- This monument is dedicated to all those who have fallen in the protection of Stormwind. Our people have weathered unbelievable hardships to retain their freedoms and to control their own destinies. It is here we remember every sacrifice our citizens have made during the first war that riddled our people.
WHERE `entry`=6062;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I have made contact, $N. It is Lokholar the Ice Lord. He has deemed our cause worthy - our earth bound sacrifice sufficient. He comes soon... prepare yourself.'	-- I have made contact, $N. It is Lokholar the Ice Lord. He has deemed our cause worthy - our earth bound sacrifice sufficient. He comes soon... prepare yourself.
WHERE `entry`=6100;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='日志中似乎记载了关于贸易、买主和其他商业事件的资讯。'	-- The pages of the journal seem to be filled with information about trades, buyers  and other miscellaneous business related events.
WHERE `entry`=6104;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The fleet is ready, $N. You must take this beacon and place it at the eastern crater of the central battlezone. Defend the beacon from attackers until the fleet is able to lock on to its coordinates!'	-- The fleet is ready, $N. You must take this beacon and place it at the eastern crater of the central battlezone. Defend the beacon from attackers until the fleet is able to lock on to its coordinates!
WHERE `entry`=6107;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，很高兴见到你。我们和其它元素领主的战争是很激烈的，但你的努力有助于确保我们的胜利……'	-- $N, it is good to see you.  Our war with the other elemental lords yet rages, but your efforts help ensure our victory.
WHERE `entry`=6109;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The fleet is ready, $N. You must take this beacon and place it at the western crater of the central battlezone. Defend the beacon from attackers until the fleet is able to lock on to its coordinates!'	-- The fleet is ready, $N. You must take this beacon and place it at the western crater of the central battlezone. Defend the beacon from attackers until the fleet is able to lock on to its coordinates!
WHERE `entry`=6110;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，你在等什么？ 到战场找到特拉元帅并且交个他攻击命令。当他得到命令，他和她的部属向部落进攻并那些那些战俘！'	-- $N, what are you waiting for?  Find Field Marshal Teravaine in the Field of Strife and give him the assault orders.  Once he gets the orders, he and his troops will charge into the Horde and take no prisoners!
	`text0_1_loc4`='$N，你在等什么？ 到战场找到特拉元帅并且交个他攻击命令。当他得到命令，他和她的部属向部落进攻并那些那些战俘！'	-- $N, what are you waiting for?  Find Field Marshal in the Field of Strife and give him the assault orders.  Once he gets the orders, he and his troops will charge into the Horde and take no prisoners!
WHERE `entry`=6134;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='Hey there, friend. My name''s Remy. I''m from Redridge to the east, and came here looking for business, looking for business. You got any...got any??'	-- Hey there, friend. My name's Remy. I'm from Redridge to the east, and came here looking for business, looking for business. You got any...got any??
	`text0_1_loc4`='嘿，朋友。我叫雷米。我是从赤脊山来到东边的，来这里是为了生意，是为了生意。你有……有吗？？'	-- Hey there, friend. My name's Remy. I'm from Redridge to the east, and came here looking for business, looking for business. You got any...got any??
WHERE `entry`=6157;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='跟海达克西斯交谈。'	-- Speak with Hydraxis.
WHERE `entry`=6161;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，小活计。你跟水元素之王有关系吗？'	-- Greetings, little one.  You have business with the Waterlords?
WHERE `entry`=6162;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='或许你能告诉我你的一些事情，$N。我非常想听听。'	-- Perhaps you will tell me of your deeds, $N.  I would be honored to know them.
WHERE `entry`=6163;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='必须恢复好你的眼睛'	-- The All Seeing Eye must be recovered!
WHERE `entry`=6167;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们奉命从达纳苏斯来到这儿，帮助身处患难的雷矛氏族。'	-- We have been sent here from Darnassus to aid the Stormpike in their time of need.
WHERE `entry`=6173;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I have been lost in the Dream. I sense his lifeforce but my powers have not yet grown strong enough to make contact.'	-- I have been lost in the Dream. I sense his lifeforce but my powers have not yet grown strong enough to make contact.
WHERE `entry`=6175;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Yes. $N. I have located the Forest Lord. We must redouble our efforts! More crystals are needed!'	-- Yes. $N. I have located the Forest Lord. We must redouble our efforts! More crystals are needed!
WHERE `entry`=6176;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Forest Lord is aware of the destruction in this valley, $N. Soon we must make our way to the Circle of Calling. Prepare yourself!'	-- The Forest Lord is aware of the destruction in this valley, $N. Soon we must make our way to the Circle of Calling. Prepare yourself!
WHERE `entry`=6177;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我不能再存储物资啦。我的背包都满啦！'	-- I cannot store any more supplies.  I have all I can handle!
WHERE `entry`=6223;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，$N！你就是我希望见到的人！我们已经拥有足够的军备，可以对部落发动地面攻击！战场元帅特拉瓦雷正在征战平原等待指令……$B$B你曾多次证明自己是一名勇敢且经验丰富的士兵。你想为特拉瓦雷传达指令吗？'	-- Ah, $N!  You're just the person I was hoping to see!  We have enough supplies to send a ground assault against the Horde!  Field Marshal Teravaine is waiting in the Field of Strife for orders...$B$BYou're a brave veteran who's proven himself time and again.  Do you want to deliver Teravaine the orders?
WHERE `entry`=6276;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N！我们的军备正在减少，在我们获得更多的军备之前是无法发动对征战平原的地面攻击的！$B$B跟雷矛军需官谈谈。他会告诉你如何增加我们的军备。'	-- $N!  Our supplies are dwindling and until we get more we can't launch large ground assaults into the Field of Strife!$B$BSpeak with the Stormpike Quartermaster.  He'll tell you what you can do to resupply our assault forces.
WHERE `entry`=6284;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='等待上级命令！'	-- Awaiting orders from my superiors!
WHERE `entry`=6315;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='潜伏在玛拉顿的毒素开始渗入我的头脑，我逐渐丧失对事实的判断力。我的林精姐妹们担心我会被恶魔利用，她们悄悄地拿走了我的权杖，将权杖断成两截，藏在洞穴中。$B$B很快，她们也丧失了理智，两段权杖也因无人看守，成了维利塔恩的囊中之物。那个萨特将一截权杖交给邪恶的元素诺克赛恩看管，另一截则由他自己保管至今。'	-- As the toxins lurking within Maraudon seeped into my mind, I began to lose my grip on reality. Worried that it would be used for evil, my dryad sisters secretly took the scepter from me, breaking it into two parts and hiding it within the caverns.$B$BSoon they fell victim to the madness as well, and the two parts of the scepter, left unguarded, came to be in the possession of Vyletongue, himself. The satyr entrusted one part to Noxxion, an evil elemental, and the other he still has to this day.
WHERE `entry`=6384;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='没有结合权杖两部分所需的咒语，维利塔恩领主是无法使用权杖的。但是，我已经从维利塔恩的诅咒中解放啦，如果你能将权杖的两部分交给我──权杖的头部和杖身，我会帮助你的。'	-- Without knowledge of the incantations required to unite the two parts, Lord Vyletongue was unable to use the scepter. However, now that I am free of the curse of Vyletongue's corruption, I will be able to assist you, if you'd like to bring me the two parts -- both the head and the rod of the scepter.
WHERE `entry`=6385;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hail, $N!  It is good you came to see me.  We are prepared to launch a ground assuault through the Field of Strife!  Once Warmaster Garrick gets his orders, he and his reavers will cut a swath through the Alliance!$B$BDo you want to deliver those orders, $N?  Garrick is waiting in the Field of Strife...'	-- Hail, $N!  It is good you came to see me.  We are prepared to launch a ground assuault through the Field of Strife!  Once Warmaster Garrick gets his orders, he and his reavers will cut a swath through the Alliance!$B$BDo you want to deliver those orders, $N?  Garrick is waiting in the Field of Strife...
WHERE `entry`=6433;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It''s good to have veterans like you in Alterac Valley, $N.  Our supplies are too low to launch a ground assault through Alterac Valley... speak with our quartermaster - he''ll tell you how to increase our supply base.'	-- It's good to have veterans like you in Alterac Valley, $N.  Our supplies are too low to launch a ground assault through Alterac Valley... speak with our quartermaster - he'll tell you how to increase our supply base.
WHERE `entry`=6435;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You!  $N!  What are you doing wandering around the village like this?  There are Alliance foes in Alterac!  We must drive them out!$B$BOur supplies are too low to launch a large ground assault, so speak with our quatermaster.  He''ll tell you how you can increase our supply base.'	-- You!  $N!  What are you doing wandering around the village like this?  There are Alliance foes in Alterac!  We must drive them out!$B$BOur supplies are too low to launch a large ground assault, so speak with our quatermaster.  He'll tell you how you can increase our supply base.
WHERE `entry`=6437;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='现在还不是让你长眠的时候。我会帮你起死回生……但你也要为此付出一些代价。'	-- It is not yet your time. I shall aid your journey back to the realm of the living... for a price.
WHERE `entry`=6491;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You have completed Teronis'' mission, and I appreciate all you have done, $N.'	-- You have completed Teronis' mission, and I appreciate all you have done, $N.
WHERE `entry`=6555;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='听好了，$C$A$A你能感到那些来自号我这里的能量吗？现在是不是士气高涨呢？哎呀，还是另外一派的。扰乱他们的防御削弱了他们的部队将是不容易的任务，但必须做到！胜利将是我们的！'	-- Then listen well, $c.$B$BCan you feel the power radiating from me? Does your morale not swell? Aye, it is the same for the other side. To disrupt their defenses and thin out their troops will be no easy task, but it must be done! Victory will be ours!
WHERE `entry`=6658;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='六个中尉在前线进行着防御任务。你必须快点击溃！我们不能冒险让那些中尉到小。$B$B 所有中卫被打到前，不断的提高士气'	-- Six Lieutenants control the front line's defenses. They must be destroyed first and fast! We cannot risk one of their priests returning the fallen Lieutenants to life.$B$BShould all of the Lieutenants be killed in quick succession, the morale of the front lines will falter! It will be shattered! Their troops will run in fear, leaving the remaining soldiers without backup.
WHERE `entry`=6659;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们有很多物资储备啦，但是要发动对征战平原的地面攻击，我们还需要更多的物资。'	-- We have a lot of supplies, but we still need a lot more in order to send a ground assault into the Field of Strife.
WHERE `entry`=6718;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，我们已经具备了足够的物资来发动对征战平原的地面攻击。如果你想要传递指令，而且你的等级足够高的话，就跟霜狼村的亚斯拉·血矛谈谈。'	-- $N, we have enough supplies to launch ground assaults into the Field of Strife.  If you want to send the orders, and your rank is high enough, then speak with Sergeant Yazra Bloodsnarl in Frostwolf Village.
WHERE `entry`=6719;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们有一些物资，但是现在有很多啦。我们还需要一些来发动对征战平原的地面攻击。'	-- We have some supplies, but not many.  We'll need a lot more in order to send a ground assault into the Field of Strife.
WHERE `entry`=6720;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，我们已经具备足够的物资来发动地面攻击。如果您在雷矛守卫的声望够高的话，就跟诺雷格·雷矛下士谈谈吧。'	-- $N, we have enough supplies to launch ground assaults.  If your standing with the Stormpike Guard is high enough, then speak with Corporal Noreg Stormpike.
WHERE `entry`=6730;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们的物资储备已经很多了，但是要发动对征战平原的地面攻击，我们还需要更多的物资。'	-- We have a lot of excess supplies, but we still need more before we can send an assualt into the Field of Strife.
WHERE `entry`=6731;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们有剩余的物资，但是不太多。我们还需要更多的物资才能发动对征战平原的地面攻击。'	-- We have excess supplies, but not many.  We'll need a lot more before we can send a ground assault into the Field of Strife.
WHERE `entry`=6732;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我差不多拥有足够的物资供给来升级部队了。'	-- I almost have enough supplies to upgrade our troops.
WHERE `entry`=6778;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我差不多拥有足够的物资供给来升级到老练部队了。'	-- I almost have enough supplies to upgrade to veteran units.
WHERE `entry`=6779;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='升级到老练部队所需的物资还差一半呢。'	-- I have about half the supplies needed to upgrade to veteran units.
WHERE `entry`=6781;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='升级到勇士军队所需的物资还差一半呢。'	-- I have about half the supplies needed to upgrade to champion units.
WHERE `entry`=6783;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我不能再存储物资啦。我的背包都满啦！'	-- I cannot store any more supplies.  I have all I can handle!
WHERE `entry`=6791;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我没什么可以教你的了。我听说藏宝海湾有个名叫海明威的老头，他在出售《鲈鱼与你》这本书，它对你提高钓鱼技能大有帮助。'	-- Your skill exceeds mine, though  I've heard that Old Man Heming in Booty Bay has copies of The Bass and You.  That is sure to help you increase your skill.
WHERE `entry`=6794;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='看到前面那个坏掉的陷阱吗？巨魔们笨到连找个时间把它修好都不会，我们需要在上面动点小手脚！如果你修好了它，我赌斯里基克一定会踩上去，然后就是「碰！」，被困在陷阱里的巨魔守卫！'	-- Please, please, please tell me you are here to get me out of these shackles.  There's got to be a key somewhere...$B$BAt the very least, maybe you can take out Guard Slip'kik.  I think I might be able to help you out!$B$BSee that broken trap over yonder?  The ogres are too stupid to figure out how to fix it.  Clearly, it needs a thorium widget and some frost oil.  If you fix it, I bet you could lure Slip'kik into it, and BLAMMO - trapped ogre guard!
WHERE `entry`=6795;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='塔点控制着冲突区域和南部部落领土之间的通道。$B$B被另一方控制着'	-- Tower Point holds the pass between the Field of Strife and the Horde territories to the south.$B$BIt is controlled by neither side.
WHERE `entry`=6833;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='部落和联盟的队长都已经进入战场啦。$B$B我们的巴琳达·石炉上尉现在带领着来自石炉哨站的雷矛军队，而对方的队长加尔凡加上尉也从冰血要塞发出了指令。$B$B战斗开始啦！'	-- Both the Horde and Alliance captains have taken to the field.  Our Captain Balinda Stonehearth directs the Stormpike forces from the Stonehearth Outpost, and the enemy Captain Galvangar barks orders from within Iceblood Garrison.$B$BTo battle!
WHERE `entry`=6846;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='格兰上尉已被杀害！为了我们上尉的荣誉，让我们再次到阿拉希战斗吧！'	-- Captain Galvangar has been slain!  Honor our fallen captain, and unleash yourself again the Alliance!
WHERE `entry`=6851;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='雷矛在奥特兰克山谷中发现远古的神器，但是霜狼的兽人们对探险者可没那么友善。要是矮人想要保护祖先的文化遗产，一场恶战是不可避免的！$B$B要在战争中获胜，就得打败霜狼要塞中的德雷克塔尔。祝你好运，$C！'	-- The Stormpikes uncovered ancient artifacts within Alterac Valley, but the Frostwolf orcs don't take kindly to explorers.  If the dwarves have to fight for knowledge of their ancestors, then so be it!$B$BTo win this battle, defeat the orc, Drek'Thar, in Frostwolf Keep.  Fortune be with you, $c!
WHERE `entry`=6854;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你找到钥匙啦？嗯，是那把钥匙吗？我指的是能打开这些枷锁的钥匙。$G先生:女士;，只有一种方法能证明！'	-- You found a key?  Well, is it THE key?  I mean, is it the key to unlock these shackles?  Well $G sir : ma'am;, there is only one way to find out!
WHERE `entry`=6875;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗯，从我跟巨魔的交战情况来看……你不必逐一杀死这儿的所有巨魔。$B$B就在前几天戈多克大王恢复权力，杀死以前的国王取而代之的时候，巨魔纷纷离开此地。嗯，国王的追随者们──戈多克没有要他们的命──立即发誓效忠新国王。$B$B谁知道呢──你饶恕的巨魔说不定会效忠于你呢……当然，这是打个比方！'	-- Well, from what I've gathered while waiting to be eaten by these yokels... it might not be necessary to kill every ogre you find here.$B$BThe ogres were going on and on the other day about how King Gordok came to power; specifically, he killed the previous king and took his place.  Well, the king's henchmen - those that Gordok spared - immediately swore fealty to the new king.$B$BWho knows - the ogre you save could very well be your own... figuratively speaking, of course!
WHERE `entry`=6883;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在附近闲逛什么？为什么不把那些小家伙锁起来？！'	-- What you doin' wanderin' around here?  Why them small fries not in da shackles?!
WHERE `entry`=6913;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='为什么他们身上还有武器？你为什么不拿走他们的武器？！'	-- Do I see them with weapons still?  Why you let them keep their weapons?!
WHERE `entry`=6915;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<你精通制造和操作这个机器人。>'	-- <You are well versed in the creation and function of this robot.>
WHERE `entry`=6932;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='主人，您的到来令我们倍感荣幸。'	-- You honor us with your presence, my lord.
WHERE `entry`=6938;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<德米提恩跪倒在地。>$B$B你已经找回了主人的牢笼！$B$B我期待这一天已经很久很久了，我的愿望终于实现了。$B$B必须解放我的主人！'	-- <Demitrian falls to his knees.>$B$BYou have recovered my Master's eternal prison!$B$BOh long have I waited for this day and finally, it is realized.$B$BHe must be released!
WHERE `entry`=6954;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我这里有他的重生之瓶。如果你决心接受这项任务，就必须保护好这只小瓶，并击败拉格纳罗斯！'	-- I hold the vessel of his rebirth. Should you be prepared to take on this task, you will be required to fortify the vessel and ultimately, break the hold of Ragnaros himself!
WHERE `entry`=6955;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='必须使用源质对重生之瓶进行加固。我只知道这种矿物的一种原料：位于这个世界核心中的元素领域。$B$B塑地者对这种东西的了解比我多得多。你必须找到塑地者！'	-- The vessel of rebirth must be fortified with elementium. I know of only one source of the mineral: the elemental planes, at the core of our world.$B$BThere is one, an Earthshaper, who may know more than I about the acquisition of such things. You must find this Earthshaper!
WHERE `entry`=6956;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你必须摧毁拉格纳罗斯的肉身，他的精华将在尸体的残骸中出现。在他极度虚弱的时候，他对桑德兰的控制将被大大减弱。精华本身就是一把钥匙……'	-- The corporeal form of Ragnaros must be destroyed. From the remnants, his essence shall emerge. In this weakened state, Ragnaros' grip on the prison of Thunderaan is loosed. The essence itself acting as a key...
WHERE `entry`=6958;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='海浪将船只残骸中的许多上锁的箱子冲到了位于湿地米奈希尔海湾以北的蓝鳃沼泽中。'	-- Bluegill Marsh north of Menethil Harbor in the Wetlands holds many locked boxes from the wrecks offshore that have washed ashore.
	`text0_1_loc4`='Bluegill Marsh north of Menethil Harbor in the Wetlands holds many locked boxes from the wrecks offshore that have washed ashore.'	-- Bluegill Marsh north of Menethil Harbor in the Wetlands holds many locked boxes from the wrecks offshore that have washed ashore.
WHERE `entry`=6974;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='凄凉之地北部萨瑟里斯海岸和荒芜之地苦痛堡垒都有可以拾取的带锁的箱子。'	-- The waters of northern Sar'theris Strand in Desolace or the Angor Fortress in Badlands have locked boxes that can be picked open.
	`text0_1_loc4`='The waters of northern Sar''theris Strand in Desolace or the Angor Fortress in Badlands have locked boxes that can be picked open.'	-- The waters of northern Sar'theris Strand in Desolace or the Angor Fortress in Badlands have locked boxes that can be picked open.
WHERE `entry`=6975;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='悲伤沼泽泪水之池有许多带锁的上个世纪丢失的盒子。'	-- The Pool of Tears in the Swamp of Sorrows holds ancient locked boxes that were lost in another age.
WHERE `entry`=6976;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='灼热峡谷熔渣之池的黑铁矮人有许多带锁的箱子。'	-- The Dark Iron dwarves of the Slag Pit in Searing Gorge have a great number of locked boxes.
WHERE `entry`=6977;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='塔纳利斯的落帆海湾和艾萨拉的风暴海湾都有许多上锁的箱子，打开之后即可提高你的技能。'	-- Both Lost Rigger Cove in Tanaris and the Bay of Storms in Azshara have boxes that can be picked to improve your skill.
WHERE `entry`=6978;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='东瘟疫之地蒂尔引领的血色十字军有许多带锁的带锁箱，这对你的技能可是个挑战。'	-- The Scarlet Crusade of Tyr's Hand in the Eastern Plaguelands have many lockboxes that will challenge your skill.
WHERE `entry`=6979;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在纳迦侵袭灰谷佐拉姆海岸时，许多带锁的物资箱都丢失啦。'	-- Many locked supply boxes were lost when the Naga overran the Zoram Strand in Ashenvale.
	`text0_1_loc4`='Many locked supply boxes were lost when the Naga overran the Zoram Strand in Ashenvale.'	-- Many locked supply boxes were lost when the Naga overran the Zoram Strand in Ashenvale.
WHERE `entry`=6981;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='以石爪山脉狂风峭壁为基地的风险投资公司将他们的物资存储在带锁的箱子里。'	-- The Venture Company based around Windshear Crag in Stonetalon keeps their supplies in locked boxes.
	`text0_1_loc4`='The Venture Company based around Windshear Crag in Stonetalon keeps their supplies in locked boxes.'	-- The Venture Company based around Windshear Crag in Stonetalon keeps their supplies in locked boxes.
WHERE `entry`=6982;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='辛迪加工会在希尔斯布莱德的敦霍尔德城堡有许多带锁的箱子。'	-- The Syndicate keeps many locked boxes of supplies in Durnholde Keep in Hillsbrad.
	`text0_1_loc4`='The Syndicate keeps many locked boxes of supplies in Durnholde Keep in Hillsbrad.'	-- The Syndicate keeps many locked boxes of supplies in Durnholde Keep in Hillsbrad.
WHERE `entry`=6983;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Elementium? I have not heard that word uttered from the mouth of a mortal in decades.'	-- Elementium? I have not heard that word uttered from the mouth of a mortal in decades.
-- WHERE `entry`=6986;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`=' A former student of mine by the name of Krixix spent a lifetime attempting to make contact with the chained Gods of the underworld. He pursued that which would spring up from the ravaged earth... That which would form only as a result of the elements clashing in the titanic conflict.$B$BElementium as it would be known to mortals.$B$BOne day, nearly a decade ago, Krixix''s pursuit lead to a fissure forming in this very gorge.'	--  A former student of mine by the name of Krixix spent a lifetime attempting to make contact with the chained Gods of the underworld. He pursued that which would spring up from the ravaged earth... That which would form only as a result of the elements clashing in the titanic conflict.$B$BElementium as it would be known to mortals.$B$BOne day, nearly a decade ago, Krixix's pursuit lead to a fissure forming in this very gorge.
-- WHERE `entry`=6987;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Aye, he had done what was thought to be impossible. Out from the fissure sprung an agent of Therazane!$B$BFrom my vantage point, I could see the goblin holding conversation with the agent of the Old God. What happened after that was terrible...'	-- Aye, he had done what was thought to be impossible. Out from the fissure sprung an agent of Therazane!$B$BFrom my vantage point, I could see the goblin holding conversation with the agent of the Old God. What happened after that was terrible...
-- WHERE `entry`=6988;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='The fissure closed and Krixix was gone! Swallowed whole!$B$BBe warned, $r, what you wish for could very well become that which you do not want. You play with beings and arcana that are older than time itself!$B$BShould Krixix be alive and should he have the information which you seek, you can be certain that he will not give up said information. He has faced terrors far worse than you could ever dream to perpetuate.'	-- The fissure closed and Krixix was gone! Swallowed whole!$B$BBe warned, $r, what you wish for could very well become that which you do not want. You play with beings and arcana that are older than time itself!$B$BShould Krixix be alive and should he have the information which you seek, you can be certain that he will not give up said information. He has faced terrors far worse than you could ever dream to perpetuate.
-- WHERE `entry`=6989;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你已经找到我啦。你是来学习镇压和控制之道的吧。$B$B我会教你更多的东西……你将学到牺牲。$B$B<戴奥咧嘴而笑。>'	-- So, you have found me. I suppose that you have come to learn of suppression and control.$B$BI will teach you much more than that... you will also learn of sacrifice.$B$B<Daio grins.>
WHERE `entry`=6996;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你得选择自己要召唤和驱使的恶魔。我们运用黑暗力量并为此付出巨大的代价。'	-- That will be the choice of the demon you wish to conjure and enslave. We wield dark powers and we pay grossly for the use of said powers.
WHERE `entry`=6997;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='要是你还想继续前进的话，我们必须首先找人对付野兽。'	-- We must first craft a prison to confine the beast, if you wish to progress further.
WHERE `entry`=6998;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='A Sulfuron ingot?!??! Impossible! I must have it! I must! I must!$B$B$R, I am authorized to make you a grand deal for that ingot. Perhaps you would be interested to know the secrets of the Hand of Ragnaros? Sulfuras, idiot! The legendary hammer of the Firelord.'	-- A Sulfuron ingot?!??! Impossible! I must have it! I must! I must!$B$B$R, I am authorized to make you a grand deal for that ingot. Perhaps you would be interested to know the secrets of the Hand of Ragnaros? Sulfuras, idiot! The legendary hammer of the Firelord.
-- WHERE `entry`=7006;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='In exchange for one Sulfuron Ingot, I am authorized to grant you one copy of the plans to forge a Sulfuron hammer.$B$BNow an adventurer like yourself is probably thinking to $ghimself:herself;, "What would I ever need a hammer like that for when what I already own is far superior?"$B$BWell let me tell you something, $gmister:missy;, there ain''t nothing more superior than what the Sulfuron hammer can become!'	-- In exchange for one Sulfuron Ingot, I am authorized to grant you one copy of the plans to forge a Sulfuron hammer.$B$BNow an adventurer like yourself is probably thinking to $ghimself:herself;, "What would I ever need a hammer like that for when what I already own is far superior?"$B$BWell let me tell you something, $gmister:missy;, there ain't nothing more superior than what the Sulfuron hammer can become!
-- WHERE `entry`=7007;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='You see, all you gotta do is forge the Sulfuron hammer and find yourself the Eye of Sulfuras. Combine the Eye of Sulfuras with the Sulfuron hammer and it will become Sulfuras! Now I''m not going to bog you down with any technical information as to where or how or when you can get an Eye of Sulfuras. I''m sure you''ll figure that stuff out. Just sign this here contract so that our agreement is binding and our business will be done.'	-- You see, all you gotta do is forge the Sulfuron hammer and find yourself the Eye of Sulfuras. Combine the Eye of Sulfuras with the Sulfuron hammer and it will become Sulfuras! Now I'm not going to bog you down with any technical information as to where or how or when you can get an Eye of Sulfuras. I'm sure you'll figure that stuff out. Just sign this here contract so that our agreement is binding and our business will be done.
-- WHERE `entry`=7008;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='葬影村的乌兰可以卖给你「高级烹饪书」。如果你想要提高烹饪技能的话，就需要这本书。'	-- Wulan in Shadowprey Village can sell you the "Expert Cookbook".  You will need that if you are to better yourself.
	`text0_1_loc4`='Wulan in Shadowprey Village can sell you the "Expert Cookbook".  You will need that if you are to better yourself.'	-- Wulan in Shadowprey Village can sell you the "Expert Cookbook".  You will need that if you are to better yourself.
WHERE `entry`=7019;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在兽人的新主城奥格瑞玛地底下的，一系列火山洞穴形成了怒焰裂谷，最近，有传言说一个膜拜追随恶魔暗影议会的邪教居住在裂谷的深处，这个邪教──据传叫做火刃教，已经威胁到了杜隆塔尔的国家主权，人们认为兽人领袖萨尔知道火刃教的存在，并且选择了不去摧毁它，希望它的成员能带他找到暗影议会。$B$B'	-- Ragefire Chasm consists of a network of volcanic caverns that lie below the orcs' new capital city of Orgrimmar. Recently, rumors have spread that a cult loyal to the demonic Shadow Council has taken up residence within the Chasm's fiery depths. This cult, known as the Burning Blade, threatens the very sovereignty of Durotar. Many believe that the orc Warchief, Thrall, is aware of the Blade's existence and has chosen not to destroy it in the hopes that its members might lead him straight to the Shadow Council. Either way, the dark powers emanating from Ragefire Chasm could undo all that the orcs have fought to attain.
	`text0_1_loc4`='Ragefire Chasm consists of a network of volcanic caverns that lie below the orcs'' new capital city of Orgrimmar. Recently, rumors have spread that a cult loyal to the demonic Shadow Council has taken up residence within the Chasm''s fiery depths. This cult, known as the Burning Blade, threatens the very sovereignty of Durotar. Many believe that the orc Warchief, Thrall, is aware of the Blade''s existence and has chosen not to destroy it in the hopes that its members might lead him straight to the Shadow Council. Either way, the dark powers emanating from Ragefire Chasm could undo all that the orcs have fought to attain.'	-- Ragefire Chasm consists of a network of volcanic caverns that lie below the orcs' new capital city of Orgrimmar. Recently, rumors have spread that a cult loyal to the demonic Shadow Council has taken up residence within the Chasm's fiery depths. This cult, known as the Burning Blade, threatens the very sovereignty of Durotar. Many believe that the orc Warchief, Thrall, is aware of the Blade's existence and has chosen not to destroy it in the hopes that its members might lead him straight to the Shadow Council. Either way, the dark powers emanating from Ragefire Chasm could undo all that the orcs have fought to attain.
WHERE `entry`=7177;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些图纸被守卫着。和札米克谈话来引开守卫的注意！'	-- These papers are guarded.  Speak with Zamek to create a distraction!
WHERE `entry`=7182;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='死亡矿井曾经是人类领地上最大的金矿，如今已经变成了被迪菲亚兄弟会占据的秘密领地，他们通过阴暗的秘密隧道进入矿井。传闻，这些强盗找到了聪明的地精，在地底帮助他们建立某种可怕的玩意，但也可能仅仅是传闻。据传进入死亡矿井需要经过宁静安详的的月溪镇。$B$B'	-- Once the greatest gold production center in the human lands, the Dead Mines are now inhabited by the Defias Brotherhood, who have turned the dark tunnels into their private sanctum. It is rumored that the thieves have conscripted the clever goblins to help them build something terrible at the bottom of the mines - but what that may be is still uncertain. Rumor has it that the way into the Deadmines lies through the quiet, unassuming village of Moonbrook.$b
	`text0_1_loc4`='Once the greatest gold production center in the human lands, the Dead Mines are now inhabited by the Defias Brotherhood, who have turned the dark tunnels into their private sanctum. It is rumored that the thieves have conscripted the clever goblins to help them build something terrible at the bottom of the mines - but what that may be is still uncertain. Rumor has it that the way into the Deadmines lies through the quiet, unassuming village of Moonbrook.$b'	-- Once the greatest gold production center in the human lands, the Dead Mines are now inhabited by the Defias Brotherhood, who have turned the dark tunnels into their private sanctum. It is rumored that the thieves have conscripted the clever goblins to help them build something terrible at the bottom of the mines - but what that may be is still uncertain. Rumor has it that the way into the Deadmines lies through the quiet, unassuming village of Moonbrook.$b
WHERE `entry`=7187;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='怒焰峡谷的入口就在奥格瑞玛中心的暗影裂口。'	-- Ragefire Chasm can be found beneath the Shadow Cleft in the center of Orgrimmar.
	`text0_1_loc4`='Ragefire Chasm can be found beneath the Shadow Cleft in the center of Orgrimmar.'	-- Ragefire Chasm can be found beneath the Shadow Cleft in the center of Orgrimmar.
WHERE `entry`=7191;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='死亡矿井位于西部荒野南端月溪镇的地下。'	-- The Deadmines can be found beneath Moonbrook in the south of Westfall.
	`text0_1_loc4`='The Deadmines can be found beneath Moonbrook in the south of Westfall.'	-- The Deadmines can be found beneath Moonbrook in the south of Westfall.
WHERE `entry`=7227;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你希望成为一名剑类锻造师，那就问问我吧。'	-- If you wish to become a swordsmith, just ask.
WHERE `entry`=7248;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='The theory behind it is that we completely destroy you with a massive explosion wherever you are and send those particles through a dimensional rip and then re-implode you at the maschine here. Instant Transport! It might not work ALL the time, but what kind of goblin engineer are you! If survival was your first priority you could never be a real Goblin Engineer! Here is the recipe you will need to make the Dimensional Ripper and try it out!'	-- The theory behind it is that we completely destroy you with a massive explosion wherever you are and send those particles through a dimensional rip and then re-implode you at the maschine here. Instant Transport! It might not work ALL the time, but what kind of goblin engineer are you! If survival was your first priority you could never be a real Goblin Engineer! Here is the recipe you will need to make the Dimensional Ripper and try it out!
-- WHERE `entry`=7250;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='一旦你建造了这个装置，你就将被传送到可爱的加基森！几乎使用这个装置的人都发现在其立即到达了这里！$B$B有报告说，有别人试图用一种坏的版本来替换我们的产品，但是我相信我们不久之后就可以解决这个问题……'	-- Once you have built the device, you simply activate the device to be whisked away to lovely Gadgetzan!    Nearly everyone who has used the device has arrived on the pad here looking just the way they did when they began!    There have been some reported problems with transportees being replaced by their evil selves from an alternate universe, but I'm sure we will have that worked out soon...
WHERE `entry`=7252;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你有办法改善这个装置，那就让我们知道！'	-- If you figure out any way to improve the device let me know!
WHERE `entry`=7253;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='$N, it''s good to see you again!  Are you having fun at the Faire?$B$BWant to arm wrestle?  No, of course not... you want to keep your arm!'	-- $N, it's good to see you again!  Are you having fun at the Faire?$B$BWant to arm wrestle?  No, of course not... you want to keep your arm!
WHERE `entry`=7394;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，年轻的$C。就是在这里，你的大酋长挑战了奥格林·末日锤！虽然这事情已经过去了很久，但是在我的记忆中，它依然犹如刚刚发生过一样。'	-- Greetings young $c. It is here that your Warchief challenged Orgrim Doomhammer! Although it happened so many years ago, it is an image still fresh in my mind.
WHERE `entry`=7415;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$966w，年轻的$C。'	-- $966w, young $c.
WHERE `entry`=7416;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$964w，年轻的$C。'	-- $964w, young $c.
WHERE `entry`=7436;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$962w个雷矛指挥官和$950w个雷矛上尉。'	-- $962w Stormpike Commander(s) and $950w Stormpike Lieutenant(s).$b
WHERE `entry`=7437;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你决心的力量正在发光，$N。继续证明你对我们的人民来说是一笔宝贵的财产。有一天世界将会意识到你的所做所为是多么的重要。'	-- The strength of your resolve shines, $N. You continue to prove that you are an asset to our people. Someday the world will realize the extent of your great deeds.
WHERE `entry`=7455;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='菜鸟英雄又回来啦！很高兴再次见到你，$N，欢迎你随时回到我们村子里！'	-- The burgeoning hero returns! It is good to see you again, $N. You are always welcome at our village.
WHERE `entry`=7456;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我会在通往霜狼要塞的路上巡逻。只要你一声令下，我就可以起飞，指挥官。'	-- I'll patrol the pass leading up to Frostwolf Keep. Just give me the word and I'll take flight, Commander.
WHERE `entry`=7479;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='There are several battlegrounds from which to choose.  To which battlemaster shall I send you?'	-- There are several battlegrounds from which to choose.  To which battlemaster shall I send you?
WHERE `entry`=7495;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I know just the one that you speak of $c.  You must seek out Brogun Stoneshield on the Warrior''s Terrace.'	-- I know just the one that you speak of $c.  You must seek out Brogun Stoneshield on the Warrior's Terrace.
WHERE `entry`=7496;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='感谢你的援助，你想要加入哪个战场？'	-- Aye, and which battleground be ye looking for?
WHERE `entry`=7497;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='战歌峡谷？好吧。你应该去跟武器大厅的莱兰迪斯谈一谈。'	-- Warsong Gulch you say?  Well then, you'll be wanting to speak with fair Lylandris over in the Hall of Arms.
WHERE `entry`=7498;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你对哪个战场感兴趣？'	-- Which battleground are you interested in?
WHERE `entry`=7499;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你需要和塞尔曼·岩拳谈谈，你能在暴风城国王身边找到他。'	-- Then it is Thelman Slatefist that you wish to speak to.  You can find him in the presence of the King at Stormwind Keep.
WHERE `entry`=7500;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='银翼哨兵运用一切援助对抗战歌前锋。$N，如果你想要援助他们的话，就去暴风要塞找艾弗拉兰谈谈。'	-- Indeed, Silverwing Hold is in need of your assistance.  Speak with Elfarran in the audience chamber at Stormwind Keep.
WHERE `entry`=7501;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='战场军官'	-- We must eliminate the elves and their cowardly Alliance from Warsong Gulch.  Go to the Hall of the Brave in the Valley of Honor and speak with Brakgul Deathbringer if you have what it takes to aid the Horde.
WHERE `entry`=7502;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你想在哪个战场中创造辉煌战绩？'	-- Which battleground do you seek your glory in?
WHERE `entry`=7503;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你想到哪个战场玩玩？'	-- And to which battleground do you wish to journey?
WHERE `entry`=7504;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='接下来你必须和泰姆·狂暴图腾谈谈，他就在猎人高地。'	-- Then it is to Taim Ragetotem that you must speak.  Seek him out on the Hunter Rise.
WHERE `entry`=7505;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='猎人高地的克古尔·血斧正在等着带你去战歌峡谷呢！'	-- Kergul Bloodaxe on the Hunter Rise stands ready to help you get to Warsong Gulch.
WHERE `entry`=7506;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你想加入哪个战场？'	-- What battleground you want?
WHERE `entry`=7507;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这里很冷，你去皇家区，和格里兹尔·半鬃谈谈吧。'	-- It cold there!  You go in Royal Quarter, talk to Grizzle Halfmane.
WHERE `entry`=7508;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我想他在皇家区，库尔丁·血爪是个小兽人。'	-- Think him in Royal Quarter.  Kurden Bloodclaw is little orc.
WHERE `entry`=7509;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='赞达拉的朋友！你已经进入血神的巢穴深处，$C。你最好仔细听我说。$B$B数千年前，当祖阿曼帝国的巨魔与入侵的高等精灵异教徒作战时，高等精灵盗取了赞札强大的魔法，在自己的武器和护甲上附魔，以此征服当地的巨魔。'	-- A friend of the Zandalrian! You have ventured deep into the lair of the Blood God, $c. You will do well to listen to what I have to say.$B$BMany thousands of years ago, while the indigenous trolls of the Zul'Aman empire were battling the invading high elf heathens, great magic was stolen from Zanza. This magic was used by the high elves to enchant their weapons and armor to assist in conquering the trolls of the region.
WHERE `entry`=7595;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='石板上篆刻着古老的图案，上面的文字蕴涵着可怕的力量，但是你无法理解它们的意思。'	-- The markings of this tablet show ancient diagrams and hold dire words of power, but their meaning is inscrutable to you.
WHERE `entry`=7635;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='石板上篆刻着古老的图案，上面的文字蕴涵着可怕的力量，用来制造古拉巴什疯狂魔精……'	-- The markings on this tablet show ancient diagrams and dire words of power, used to create  Gurubashi Mojo Madness...
WHERE `entry`=7636;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='再次感谢你找回了我的幸运卷尺，$N。这东西能帮我捕到更大的鱼呢！'	-- Thanks again for returning my lucky measuring tape, $N.  I swear it helps me catch bigger fish!
WHERE `entry`=7639;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你需要一种特殊的臭泥鱼诱饵来捕捉加兹兰卡。这些鱼饵是我亲自制作的！$B$B但是除了鱼饵之外，你还需要臭泥鱼……你得把臭泥鱼放入诱饵，让它充满臭味！$B$B将做好的诱饵放到祖尔格拉布中的帕格渔场……然后就坐下来喝酒等待……你无需等太久，因为加兹兰卡肯定会迫不及待地上钩！'	-- To catch Gahz'ranka, you'll need a special Mudskunk lure.  I make 'em myself!$B$BBut you need more than just the lure; you need some mudskunks too... you need to place them in the lure to give it a rank old smell!$B$BWhen you have the mudskunks, throw the lure off Pagle's Point in Zul'Gurub... and then grab a drink and wait... but not too long, because Gahz'ranka is sure to come a'stomping!
WHERE `entry`=7640;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='臭泥鱼是一种散发着特殊臭味的鱼，它们生活在热带水域中。祖利安臭泥鱼则是其中最臭的一种，只有在祖尔格拉布的水域中才能找到。$B$B我想一定是祖力安臭泥鱼引来了加兹兰卡，尽管巨魔会告诉你它是巨魔膜拜的众多神灵之一，但是……$B$B相信自己──用祖利安臭泥鱼制成的诱饵去捕捉加兹兰卡吧，那家伙肯定会上钩的！'	-- Mudskunks are a particularly smelly breed of fish that likes tropical waters.  The Zulian Mudskunk - the smelliest of them all, can only be found in the steamy waters of Zul'Gurub.$B$BThe Zulian Mudskunks are what I believe attracted Gahz'ranka to the place, though trolls will probably tell you he's one of their gods...$B$BBelieve what you like, but mark me - fill one of my lures with Zulian Mudskunks and that old boy will come, for sure!
WHERE `entry`=7645;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='钢铁之血格里雷克$B$B漫游者。愿他的力量和对战争的渴望生生不息。$B$B格里雷克就在疯狂之缘那边……'	-- Gri'lek, of the Iron Blood$B$BThe wanderer.  May his strength and lust for battle pierce the ages.$B$BGri'lek now lingers near the edge of madness...
WHERE `entry`=7669;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='织梦者哈札拉尔。$B$B他拥有梦魇的力量，愿他的敌人永远沉睡。$B$B哈札拉尔正在遥远的地方徘徊。总有一天，他会回来的……'	-- Hazza'rah, the Dreamweaver.$B$BHis is the power of nightmares, and may his foes ever sleep.  $B$BHazza'rah now dwells far from here.  One day, he may return...
WHERE `entry`=7670;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='千刃之王雷纳塔基。$B$B痛苦是他的生命。恐怖是他的伙伴。愿他早日重返世间。$B$B雷纳塔基就在疯狂之缘那边。'	-- Renataki, of the Thousand Blades.$B$BPain is his lifeblood.  Fear, his ally.  May he one day return and bring joyous bloodshed with him.$B$BRenataki now dwells near the edge of madness.
WHERE `entry`=7673;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你还不够强大，$C。继续努力吧。'	-- You are not yet powerful enough, $c.  Move along.
	`text0_1_loc4`='You are not yet powerful enough, $c.  Move along.'	-- You are not yet powerful enough, $c.  Move along.
WHERE `entry`=7678;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很高兴你问这个，你会在皇家区找到玛洛维尔爵士，他正和我们的黑暗女王在一起呢。'	-- I am so glad that you asked.  You will find Sir Malory Wheeler at the Royal Quarter in the presence of our Dark Lady.
	`text0_1_loc4`='I am so glad that you asked.  You will find Sir Malory Wheeler at the Royal Quarter in the presence of our Dark Lady.'	-- I am so glad that you asked.  You will find Sir Malory Wheeler at the Royal Quarter in the presence of our Dark Lady.
WHERE `entry`=7680;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当然，当然，请和这座城市荣誉谷勇士大厅的迪兹·斯诺班谈谈吧，$C。'	-- Of course, of course.  Please speak with Deze Snowbane at the Hall of the Brave in the Valley of Honor of this city, $c.
	`text0_1_loc4`='Of course, of course.  Please speak with Deze Snowbane at the Hall of the Brave in the Valley of Honor of this city, $c.'	-- Of course, of course.  Please speak with Deze Snowbane at the Hall of the Brave in the Valley of Honor of this city, $c.
WHERE `entry`=7681;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你真为你的家族争光，$C！你能在荣誉谷的勇士大厅找到卡尔特拉·血喉。'	-- Honor to your house and ancestors $c!  You will find Kartra Bloodsnarl inside the Hall of the Brave in the Valley of Honor.
	`text0_1_loc4`='Honor to your house and ancestors $c!  You will find Kartra Bloodsnarl inside the Hall of the Brave in the Valley of Honor.'	-- Honor to your house and ancestors $c!  You will find Kartra Bloodsnarl inside the Hall of the Brave in the Valley of Honor.
WHERE `entry`=7685;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很好$N，格里兹尔·半鬃就在幽暗城的皇家区，你会在奥特兰克山谷赢得伟大的荣耀！'	-- Very good $N.  You will find Grizzle Halfmane in the Royal Quarter of the Undercity.  May you find great honor in Alterac Valley.
	`text0_1_loc4`='Very good $N.  You will find Grizzle Halfmane in the Royal Quarter of the Undercity.  May you find great honor in Alterac Valley.'	-- Very good $N.  You will find Grizzle Halfmane in the Royal Quarter of the Undercity.  May you find great honor in Alterac Valley.
WHERE `entry`=7687;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很荣幸我能告诉你，布莱克欧·死亡召唤者就在勇士大厅等着协助你抵达战歌峡谷，你能在荣誉谷找到他。'	-- Then it is with great pride that I tell you that Brakgul Deathbringer stands ready in the Hall of Arms to aid you on your way to Warsong Gulch.  Seek him out in the Valley of Honor.
	`text0_1_loc4`='Then it is with great pride that I tell you that Brakgul Deathbringer stands ready in the Hall of Arms to aid you on your way to Warsong Gulch.  Seek him out in the Valley of Honor.'	-- Then it is with great pride that I tell you that Brakgul Deathbringer stands ready in the Hall of Arms to aid you on your way to Warsong Gulch.  Seek him out in the Valley of Honor.
WHERE `entry`=7690;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你的选择很正确，$N。到猎人高地去找克古尔·血斧，他会协助你抵达战歌峡谷。'	-- You have chosen wisely $N.  Seek out Kergul Bloodaxe on the Hunter Rise.  He will assist you on your journey to Warsong Gulch.
	`text0_1_loc4`='You have chosen wisely $N.  Seek out Kergul Bloodaxe on the Hunter Rise.  He will assist you on your journey to Warsong Gulch.'	-- You have chosen wisely $N.  Seek out Kergul Bloodaxe on the Hunter Rise.  He will assist you on your journey to Warsong Gulch.
WHERE `entry`=7691;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你的所做所为值得赞扬，$C！到这座城市的皇家区去找库尔丁·血爪吧。'	-- Honor and praise will be yours for the taking $c!  Look for Kurden Bloodclaw in this city's Royal Quarter.
	`text0_1_loc4`='Honor and praise will be yours for the taking $c!  Look for Kurden Bloodclaw in this city''s Royal Quarter.'	-- Honor and praise will be yours for the taking $c!  Look for Kurden Bloodclaw in this city's Royal Quarter.
WHERE `entry`=7692;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你做了正确的决定$C，你可以在军事大厅找到我们的战场军官──格罗杜姆·钢须。祝你好运，$N！'	-- You've made the right decision $c.  You'll find our battlemaster, Glordrum Steelbeard, in the Hall of Arms.  Good luck $N!
	`text0_1_loc4`='You''ve made the right decision $c.  You''ll find our battlemaster, Glordrum Steelbeard, in the Hall of Arms.  Good luck $N!'	-- You've made the right decision $c.  You'll find our battlemaster, Glordrum Steelbeard, in the Hall of Arms.  Good luck $N!
WHERE `entry`=7697;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='感谢你，$N！你能在战士区训练师的附近找到克拉斯·狼心，他会引导你抵达阿拉希盆地。对您致以最崇高的敬意，祝您好运！'	-- Thank you $N!  You will find Keras Wolfheart on the Warrior's Terrace near the trainers there.  He will guide your way to Arathi Basin.  Good luck and great honor upon thee.
	`text0_1_loc4`='Thank you $N!  You will find Keras Wolfheart on the Warrior''s Terrace near the trainers there.  He will guide your way to Arathi Basin.  Good luck and great honor upon thee.'	-- Thank you $N!  You will find Keras Wolfheart on the Warrior's Terrace near the trainers there.  He will guide your way to Arathi Basin.  Good luck and great honor upon thee.
WHERE `entry`=7701;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='杜纳尔·奥斯古就在军事大厅里，他会很乐意帮助你参加阿拉希盆地的战斗。'	-- We shall be in your debt $c.  Look for Donal Osgood in the Hall of Arms.  He will be more than happy to aid you in your journey to Arathi Basin.
	`text0_1_loc4`='We shall be in your debt $c.  Look for Donal Osgood in the Hall of Arms.  He will be more than happy to aid you in your journey to Arathi Basin.'	-- We shall be in your debt $c.  Look for Donal Osgood in the Hall of Arms.  He will be more than happy to aid you in your journey to Arathi Basin.
WHERE `entry`=7702;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='太棒了，赶跑阿拉希盆地的污染者与部落帮凶，你将为联盟作出重大贡献！到暴风城的觐见室去找赫塔希姆女士吧，她正在等你，$N。'	-- Excellent!  You shall be doing the League of Arathor a great service in ridding Arathi Basin of The Defilers and their Horde thugs.  Seek out the Lady Hoteshem in the royal audience chamber of Stormwind Keep.  She has been expecting you $N.
	`text0_1_loc4`='Excellent!  You shall be doing the League of Arathor a great service in ridding Arathi Basin of The Defilers and their Horde thugs.  Seek out the Lady Hoteshem in the royal audience chamber of Stormwind Keep.  She has been expecting you $N.'	-- Excellent!  You shall be doing the League of Arathor a great service in ridding Arathi Basin of The Defilers and their Horde thugs.  Seek out the Lady Hoteshem in the royal audience chamber of Stormwind Keep.  She has been expecting you $N.
WHERE `entry`=7703;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='艾露恩的光辉永远照耀着你，$N！你可以去找战士区的艾萨拉斯──我们的战场军官，她会协助你抵达战歌峡谷。'	-- The Light of Elune shine upon thee $N!  You will find Aethalas, our battlemaster, on the Warrior's Terrace.  She will aid you on your way to Warsong Gulch.
	`text0_1_loc4`='The Light of Elune shine upon thee $N!  You will find Aethalas, our battlemaster, on the Warrior''s Terrace.  She will aid you on your way to Warsong Gulch.'	-- The Light of Elune shine upon thee $N!  You will find Aethalas, our battlemaster, on the Warrior's Terrace.  She will aid you on your way to Warsong Gulch.
WHERE `entry`=7706;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='时间证明你的明智，$C。谢谢你，你可以在军事大厅找到我们的战场军官──莱兰迪斯，她能协助你抵达战歌峡谷。'	-- You show wisdom beyond your years $c.  Thank you.  You can find our battlemaster, Lylandris, standing at the war table in the Hall of Arms.  She can assist you in traveling to Warsong Gulch.
	`text0_1_loc4`='You show wisdom beyond your years $c.  Thank you.  You can find our battlemaster, Lylandris, standing at the war table in the Hall of Arms.  She can assist you in traveling to Warsong Gulch.'	-- You show wisdom beyond your years $c.  Thank you.  You can find our battlemaster, Lylandris, standing at the war table in the Hall of Arms.  She can assist you in traveling to Warsong Gulch.
WHERE `entry`=7708;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='银翼哨兵向您致敬，$C！你能在暴风城的觐见室找到我们的战场军官──艾弗拉兰，愿女神永远照耀你！'	-- The Silverwing Sentinels shall be in your debt $c.  You will find Elfarran, our battlemaster, inside Stormwind Keep, attending the boy-king's audience.  Goddess watch over you!
	`text0_1_loc4`='The Silverwing Sentinels shall be in your debt $c.  You will find Elfarran, our battlemaster, inside Stormwind Keep, attending the boy-king''s audience.  Goddess watch over you!'	-- The Silverwing Sentinels shall be in your debt $c.  You will find Elfarran, our battlemaster, inside Stormwind Keep, attending the boy-king's audience.  Goddess watch over you!
WHERE `entry`=7709;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你这渺小的虫子，你竟敢跟议会公爵交谈！'	-- How dare you commune with a Duke of the Council, worm!
	`text0_1_loc4`='How dare you commune with a Duke of the Council, worm!'	-- How dare you commune with a Duke of the Council, worm!
WHERE `entry`=7749;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='从石头中传来清晰的声音……$B$B你带着你的头衔来找我们，我们将会聆听，但是不要试图考验我们的耐心，$C。议会没有时间来和你这样的凡人闲聊。'	-- A clear voice rises from within the stone...$B$BYou come to us with title and so we will listen, but do not try our patience, $c.  The council has no time for idle gossip from one such as you.
	`text0_1_loc4`='从石头中传来清晰的声音……$B$B你带着你的头衔来找我们，我们将会聆听，但是不要试图考验我们的耐心，$C。议会没有时间来和你这样的凡人闲聊。'	-- You come to us with title and so we will listen, but do not try our patience, $c.  The council has no time for idle gossip from one such as you.
WHERE `entry`=7773;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='从石头中传来雷鸣般的声音……$B$B你好，指挥官。你从希利苏斯给议会领主带来了什么消息？'	-- A thunderous voice bellows from the stone...$B$BGreetings, commander. What news of Silithus do you bring the Lords of the Council?
	`text0_1_loc4`='从石头中传来雷鸣般的声音……$B$B你好，指挥官。你从希利苏斯给议会领主带来了什么消息？'	-- A thunderous voice bellows from the stone...$B$BGreetings, commander. What news of Silithus do you bring the Lords of the Council?
WHERE `entry`=7774;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Missing US text.'	-- Missing US text.
-- 	`text0_1_loc4`='Missing US text.'	-- Missing US text.
-- WHERE `entry`=7775;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='从石头中传来雷霆般的声音……$B$B这是什么？我感觉到一个小小的教徒在窜来窜去！快点走开，苦力，否则你将面对议会领主的愤怒！'	-- A thunderous voice bellows from the stone...$B$BWhat is this?  I sense a little cultist scurrying about!  Run along, vermin, or face the wrath of the lords of the Council!
	`text0_1_loc4`='A thunderous voice bellows from the stone...$B$BWhat is this?  I sense a little cultist scurrying about!  Run along, vermin, or face the wrath of the lords of the Council!'	-- A thunderous voice bellows from the stone...$B$BWhat is this?  I sense a little cultist scurrying about!  Run along, vermin, or face the wrath of the lords of the Council!
WHERE `entry`=7776;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C。看来你最近在进行一项秘密的收集工作？你还是老样子，但是这是个繁忙的城市。$B$B如果你参加了那场会议，你就该得到一段验证码。把验证码告诉我，我就会给你一份特殊的奖励作为回报。'	-- Hail $c. Didn't I see you recently at an exclusive gathering? You look familiar, but then again this city is a busy place.$B$BIf you attended that convention, then surely you were given a secret code. Tell me your code and I will give you a special prize in return.
	`text0_1_loc4`='Hail $c. Didn''t I see you recently at an exclusive gathering? You look familiar, but then again this city is a busy place.$B$BIf you attended that convention, then surely you were given a secret code. Tell me your code and I will give you a special prize in return.'	-- Hail $c. Didn't I see you recently at an exclusive gathering? You look familiar, but then again this city is a busy place.$B$BIf you attended that convention, then surely you were given a secret code. Tell me your code and I will give you a special prize in return.
WHERE `entry`=7780;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='$N!  I hope you''re ready to get to work, because there is much for you to do here on Sunstrider Isle.$B$BEver since the destruction of the Sunwell by Arthas and the Scourge, we have been a race adrift on a sea of uncertainty.  We teeter on the edge of oblivion.  This will change, $c, and you will learn and aid our recovery at the same time.$B$BThe Outland awaits us!'	-- $N!  I hope you're ready to get to work, because there is much for you to do here on Sunstrider Isle.$B$BEver since the destruction of the Sunwell by Arthas and the Scourge, we have been a race adrift on a sea of uncertainty.  We teeter on the edge of oblivion.  This will change, $c, and you will learn and aid our recovery at the same time.$B$BThe Outland awaits us!
WHERE `entry`=7781;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The ghostly figure looks at you with mistrust in her eyes and remains silent.'	-- The ghostly figure looks at you with mistrust in her eyes and remains silent.
WHERE `entry`=7783;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='曾经……日尖塔处于太阳之井旁的优渥位置。如今我们的生活方式从天堂掉落了地狱，$N，但我们仍在努力向前迈进。我们是幸存者，这是我们的生存方式。$B$B如果你想从这场动乱中活下来……靠自己的力量活下去，那你一定要学会如何生存。所有的血精灵都是如此。你一定要在心中对于魔法永无止尽的渴望主宰你之前先主宰它。'	-- The Sunspire held a beautiful vantage of the Sunwell... once.  Our lives have been turned upside down, $N, but we nonetheless carry on.  It is our way; we are survivors.$B$BIf you are to survive this upheaval... to carry on in your own right, then you MUST learn how to survive.  All blood elves must do this.  You must master your insatiable hungering for magic before it masters you.
WHERE `entry`=7784;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你对血精灵长久以来的贡献是我们种族生存最重要的助力！我们一定要同心协力突破目前的困境。$B$B如果你已经做好了准备，那就让我们开始吧。'	-- Your continued service to the Blood Elves is paramount to our survival!  We must all pitch in and pull ourselves out of the mire we all find ourselves in.$B$BIf you're ready to work, then let's get started.
WHERE `entry`=7785;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='知识就是力量 - 真正的力量，我年轻的朋友。获得越多知识就会让你越有智慧，并且从那些有智慧的人身上学习吧。$B$B在太阳之井被夷平前，我们还自以为我们的文明发展已经攀上了最高峰。是天谴军团迫使我们屈服……并且，看清这个事实。'	-- Knowledge is power - TRUE power, my young friend.  You'll be wise to acquire as much of it as you can, and pay proper heed to those who have already done so.$B$BBefore the razing of the Sunwell, we fooled ourselves into thinking we had neared the apex of our civilization.  It took the Scourge to bring us to our knees... and in a way, back to reality.
WHERE `entry`=7786;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在我研究最关键的时刻打扰了我！别担心，欢迎你加入我一起安静的沉思……重点是「安静」，如果你不介意的话。'	-- You've caught me at a critical time in my research!  No worries, you're welcome to join me in quiet contemplation... emphasis on "quiet", if you don't mind though.
WHERE `entry`=7787;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='If you''re heading toward the city, then I have something important for you to do!'	-- If you're heading toward the city, then I have something important for you to do!
WHERE `entry`=7788;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。'	-- Greetings, $N.
WHERE `entry`=7800;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你看到大量的岩浆隧道和参杂着火山水晶的通道，你认为这这里就是熔火之心了。'	-- You see large cavernous tunnels and corridors reflected inside the crystal. You recognize the area as the Molten Core.
WHERE `entry`=7825;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很高兴见到你，$R。今天真是充满朝气，不是吗？'	-- Greetings, $r. Wonderful day to be alive, is it not?
	`text0_1_loc4`='Greetings, $r. Wonderful day to be alive, is it not?'	-- Greetings, $r. Wonderful day to be alive, is it not?
WHERE `entry`=7827;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='并不是我们牛头人看不起你们的种族，$R，唉，我实在没办法向你提供服务。'	-- Not all Tauren despise your kind, $r. Alas, I am forbidden to offer you my services.
	`text0_1_loc4`='Not all Tauren despise your kind, $r. Alas, I am forbidden to offer you my services.'	-- Not all Tauren despise your kind, $r. Alas, I am forbidden to offer you my services.
WHERE `entry`=7828;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哎呀$N，我现在太忙没办法说话。就如我先前说的，我需要时间思考目前的状况。$B$B祝你一路顺风，有个愉快的一天。'	-- Alas $N, I am much too busy to talk.  As I mentioned, I need time to think on the situation at hand.$B$BI wish you luck in your travels.  Good day.
WHERE `entry`=7855;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，很高兴再见到你。$B$B记得专注于你的学习，你代表着我们的未来。如果你失败的话，我们的未来就会黯淡无光。'	-- $N, it is good to see you again.$B$BRemember to stay focused on your learning.  You represent our future, and should you falter our future will be dark indeed.
WHERE `entry`=7869;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to the Falconwing Square Inn. May I prepare a meal for you, or ready a room?'	-- Welcome to the Falconwing Square Inn. May I prepare a meal for you, or ready a room?
WHERE `entry`=7872;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='魔法的奥秘不光是那些神秘的施法动作而已……但是跟我对话的你也明白这点，对吗？$B$B你来找我学习而你将得偿所望……只要你专心学习并且听从我的指示。恶魔的秘密不会平白无故提供给傻瓜，而我也不会。'	-- There is more to magic than just arcane gesticulations... but I am speaking to someone who already knows this, yes?$B$BYou've come to me to learn, and learn you will... just so long as you pay attention and do as I say.  The secrets of the demons do not cater to fools, and neither do I.
WHERE `entry`=7882;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='It... It''s foggy, $N. I can''t see anything! Wait... Wait a minute. I see... I see Doctor Weavil''s hideout. It... YES! I believe he is holding a chapter of the book!$B$BLet me see if I can zoom this thing out to get a better vantage point.$B$B<Narain appears to be going cross-eyed.>$B$BAlcaz Island! That devious bastard is on Alcaz Island!'	-- It... It's foggy, $N. I can't see anything! Wait... Wait a minute. I see... I see Doctor Weavil's hideout. It... YES! I believe he is holding a chapter of the book!$B$BLet me see if I can zoom this thing out to get a better vantage point.$B$B<Narain appears to be going cross-eyed.>$B$BAlcaz Island! That devious bastard is on Alcaz Island!
-- WHERE `entry`=7884;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我刚才说过再见了吧？'	-- I said GOOD DAY!
WHERE `entry`=7898;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们所选择的道路不同。你必须要到别处接受训练，$C。'	-- Your path does not match mine. You must seek training elsewhere, $c.
	`text0_1_loc4`='Your path does not match mine. You must seek training elsewhere, $c.'	-- Your path does not match mine. You must seek training elsewhere, $c.
WHERE `entry`=7903;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你想获得更多的指示吗，$N？'	-- You seek further instruction in the manipulation of the naaru's power, $n?
	`text0_1_loc4`='You seek further instruction in the manipulation of the naaru''s power, $n?'	-- You seek further instruction in the manipulation of the naaru's power, $n?
WHERE `entry`=7904;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='所有物资都已经准备发运了，它们会和部落的物资汇合。'	-- The buzz around here is that we've collected everything that we need. Now it all comes down to the Horde gathering up their stuff. Once they have we can all ship our goods over to Silithus and the war can begin.
WHERE `entry`=7998;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='正如我所料，部落早在你和你那所谓联盟之前已完成所有的筹备工作。你们都给予了支持，但是我们不知道孰轻孰重。$B$B现在，去把你们的物资称出重量来！$R。'	-- As expected, the Horde has completed all of their preparations well in advance of you and your so-called Alliance. You are all holding us up as we cannot take final measures to begin the war until you finish your promised responsibilities.$B$BNow go and pull your weight, $r.
WHERE `entry`=8007;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你听说了吗？联盟和部落都已经把物资收集完毕了，$2113w 天后物资就会被运到希利苏斯，一旦有人拿着流沙节仗敲响铜锣，安其拉大战就打响了。'	-- Have you heard the good news, $c? The Alliance has completed all of its war effort collections! Now we simply await the Horde to finish theirs. When they do, we'll begin shipping all of the war materiel over to Silithus, and it shouldn't be long after that until the Ahn'Qiraj War begins.
WHERE `entry`=8085;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='The journal of Jandice Barov is filled with rantings and ravings about the undead. Towards the end of the book is what appears to be a tailoring pattern for the creation of a bag of some sort.'	-- The journal of Jandice Barov is filled with rantings and ravings about the undead. Towards the end of the book is what appears to be a tailoring pattern for the creation of a bag of some sort.
-- WHERE `entry`=8121;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='UDB Missing text'	-- UDB Missing text
-- WHERE `entry`=8122;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='风怒长者在诅咒之地的一座高山上眺望着黑暗之门。'	-- Elder Bellowrage watches over the Dark Portal from a ridge in the Blasted Lands.
	`text0_1_loc4`='风怒长者在诅咒之地的一座高山上眺望着黑暗之门。'	-- Elder Bellowrage watches over the Dark Portal from a ridge in the Blasted Lands.
WHERE `entry`=8175;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们历尽千辛万苦终于让家园重返以往的荣耀，$C。但是我们仍然要对那些入侵并败坏奎尔萨拉斯的人保持警惕。不把他们处理掉决不善罢甘休。$B$B不要让任何人阻挡辛多雷！'	-- Long have we toiled to see our land returned to its former glory, $c. Ever shall we remain vigilant against those who have invaded and defiled Quel'thalas. We will not rest until they are driven from our sight.$B$BLet none exist who stand in the way of the sin'dorei!
WHERE `entry`=8226;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It''s all a mess, $c, and it''s all my fault! I was warned to get out of dock while there was still time, but did I listen? No.$B$BWhat am I going to do now? Those sickly blood elves, the Wretched, have made off with my magical goods, and ate them I think. I''m pretty sure that means they can''t be retrieved. And the Grimscale murlocs pirated away the rest of my goods in the dead of night! Furthermore, to kick an honest merchant when she''s down, my crew abandoned ship!$B$BI think I''m going to cry.'	-- It's all a mess, $c, and it's all my fault! I was warned to get out of dock while there was still time, but did I listen? No.$B$BWhat am I going to do now? Those sickly blood elves, the Wretched, have made off with my magical goods, and ate them I think. I'm pretty sure that means they can't be retrieved. And the Grimscale murlocs pirated away the rest of my goods in the dead of night! Furthermore, to kick an honest merchant when she's down, my crew abandoned ship!$B$BI think I'm going to cry.
WHERE `entry`=8227;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hello, $c. These are troubling times indeed if this is what is to become of our beloved Quel''Thalas.'	-- Hello, $c. These are troubling times indeed if this is what is to become of our beloved Quel'Thalas.
WHERE `entry`=8228;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='鄙恶者一直是我方的眼中钉，$N。他们不是在汲取不稳定的秘法能源以满足其渴望，就是在计划着打垮我们美好的家园。'	-- The Wretched are a constant thorn in my side, $N.  When they're not being a danger to themselves by tapping unstable arcane sources to satisfy their cravings, they're cooking up half-brained schemes against our respectable society.
WHERE `entry`=8229;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我希望罗勒塞拉斯是对的，$C。或许我该独自前往暮萎尖塔？或许我一开始就该这么做了？'	-- I hope that Loralthalis is alright, $c. Maybe I should go up to Duskwither Spire myself? Maybe I should have done that in the first place?
WHERE `entry`=8232;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='一个人在采取行动弥补他犯下的错之前，就只能带着耻辱苟延残喘，$C。'	-- A man can only live with himself and his shame for so long, $c, before he must take action to undo the mistakes he's made.
WHERE `entry`=8233;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='一团糟，这就是怎么回事！这些生物全都不知道从哪冒出来，然后就开始失去控制！！而博学者和他的学徒跑到哪去了呢？只把我留在这里，连一句「嘿，威利坦要不要一起走？」都没有。$B$B真是大胆！'	-- A mess, that's what this is!  All of these creatures sprung up out of nowhere, and are running around out of control!  And where've the Magister, and his apprentices, run off to?  Leaving me here all alone without as much as a, "Hello there Wyllithen, would you like to come with?"$B$BThe nerve!
WHERE `entry`=8234;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在看什么，$G小伙子:小姑娘;？没看过矮人吗？$B$B你最好快走免得惹麻烦。'	-- What are you looking at, $glad : lass;?  Never seen a dwarf before, then?$B$BYou'd best be on yer way if you don't want any trouble.
WHERE `entry`=8239;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，你肯定是那个被派来带我参观永歌森林的$G小伙子:小姑娘;。到这里来花了你不少时间吧？$B$B很好，出发吧。我们不要再浪费时间了。'	-- Ah, you must be the $glad : lass; assigned to show me around the Eversong Woods.  Took your sweet time getting here, didn't you?$B$BVery well, off we go.  Let us not waste one more minute.
WHERE `entry`=8240;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C。看来你最近在进行一项秘密的收集工作？你还是老样子，但是这是个繁忙的城市。$B$B如果你参加了那场会议，你就该得到一段验证码。把验证码告诉我，我就会给你一份特殊的奖励作为回报。'	-- Hail $c. Didn't I see you recently at an exclusive gathering? You look familiar, but then again this city is a busy place.$B$BIf you attended that convention, then surely you were given a secret code. Tell me your code and I will give you a special prize in return.
	`text0_1_loc4`='Hail $c. Didn''t I see you recently at an exclusive gathering? You look familiar, but then again this city is a busy place.$B$BIf you attended that convention, then surely you were given a secret code. Tell me your code and I will give you a special prize in return.'	-- Hail $c. Didn't I see you recently at an exclusive gathering? You look familiar, but then again this city is a busy place.$B$BIf you attended that convention, then surely you were given a secret code. Tell me your code and I will give you a special prize in return.
WHERE `entry`=8269;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='什么？！你是怎么脱逃溜出我的监狱的……嗯，爪牙在那边吗？希望他是最厉害的。最近有一些业绩。$B$B我要怎么达成你那可恨的要求，$C？'	-- What?! How did you sneak past my jail...er, minion out there? Well, I suppose it's for the best. Sales have been a little slow lately.$B$BHow may I fulfill your infernal needs, $c?
WHERE `entry`=8292;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='It seems like love is drifting on the wind. I hope that I won''t be left out.'	-- It seems like love is drifting on the wind. I hope that I won't be left out.
-- 	`text0_1_loc4`='It seems like love is drifting on the wind. I hope that I won''t be left out.'	-- It seems like love is drifting on the wind. I hope that I won't be left out.
-- WHERE `entry`=8309;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='It has been years since I have thought with my heart, but it''s all flooding back.'	-- It has been years since I have thought with my heart, but it's all flooding back.
-- 	`text0_1_loc4`='It has been years since I have thought with my heart, but it''s all flooding back.'	-- It has been years since I have thought with my heart, but it's all flooding back.
-- WHERE `entry`=8310;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='After all these years of fighting, now everyone''s falling in love!'	-- After all these years of fighting, now everyone's falling in love!
-- 	`text0_1_loc4`='After all these years of fighting, now everyone''s falling in love!'	-- After all these years of fighting, now everyone's falling in love!
-- WHERE `entry`=8311;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The assortment of images, shapes, and markings come together before your eyes. The book seems to know your skill with leatherworking and offers you a choice - but be warned - you may only select one and once you have done so, may not change your mind!:'	-- The assortment of images, shapes, and markings come together before your eyes. The book seems to know your skill with leatherworking and offers you a choice - but be warned - you may only select one and once you have done so, may not change your mind!:
WHERE `entry`=8326;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I cannot teach you dragonscale leatherworking, $N. You must go to Tanaris and find the home of Narain Soothfancy. Once there, consult the book "Soothsaying for Dummies."'	-- I cannot teach you dragonscale leatherworking, $N. You must go to Tanaris and find the home of Narain Soothfancy. Once there, consult the book "Soothsaying for Dummies."
WHERE `entry`=8327;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='喔，哈罗……嗯，你是？$B$B不要紧，是什么风把你吹来我在这美丽乡村的离家之园啊？'	-- Oh, hello there.. um, what's your name?$B$BNo matter, what brings you to my home-away-from-home here out in the beautiful countryside?
WHERE `entry`=8374;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗨，$C。想必你们一定玩得很开心吧？你们觉得的派对好玩吗？希望我们派对上的东西都够供应。饮料跟开胃点心如果不够就是派对的致命伤啊，对吧？$B$B嗯，好啦，我要去招待其他宾客罗。尽兴玩。'	-- Hello, $c. I trust that you are enjoying youself? What do you think of the party? I do so hope that we aren't running out of anything. Nothing kills a fete faster than running out of drinks and hors d'oeuvres, wouldn't you say?$B$BYes, well, I must be about attending to my other guests. Do enjoy your stay.
WHERE `entry`=8375;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Greetings, my $g lord : lady;. I trust that you are having a pleasant time?'	-- Greetings, my $g lord : lady;. I trust that you are having a pleasant time?
WHERE `entry`=8378;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Isn''t this just so much fun? I''m so glad that Lord Saltheril throws these parties every night, especially with all of that nastiness occurring to the south. Kind of just makes all of that go away, don''t you think?'	-- Isn't this just so much fun? I'm so glad that Lord Saltheril throws these parties every night, especially with all of that nastiness occurring to the south. Kind of just makes all of that go away, don't you think?
WHERE `entry`=8379;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们对那些失心者太仁慈了，要我说，我们应该拔出剑刺向他们。$B$B他们在阳帆港的大胆行径是不可饶恕的。'	-- We're too merciful with the Wretched.  We ought to drive a sword through each of them.$B$BTheir boldness in Sunsail Anchorage is unpardonable.
WHERE `entry`=8402;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It''s been a long day of cutting down the mindless Scourge that endlessly parade down the Dead Scar.  I hope you''re here to lend a hand and not to waste my time with idle chatter.'	-- It's been a long day of cutting down the mindless Scourge that endlessly parade down the Dead Scar.  I hope you're here to lend a hand and not to waste my time with idle chatter.
WHERE `entry`=8403;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Another lovely, gloomy day here in Tranquillien, wouldn''t you say, $c?$B$BWhat can I do for you?'	-- Another lovely, gloomy day here in Tranquillien, wouldn't you say, $c?$B$BWhat can I do for you?
WHERE `entry`=8410;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='没有什么是比翱翔天空更自由的事，$C。有什么需要我帮忙的吗？'	-- No greater freedom than to soar through the skies, $c. What can I do for you today?
WHERE `entry`=8411;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哈罗，朋友。需要什么吗？'	-- Hello, friend. How may I be of service to you today?
WHERE `entry`=8412;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$C，看看他们对我们可爱的土地做了什么。天谴军团一定要被消灭！'	-- $C, look what they've done to our beloved land. The Scourge must be destroyed!
WHERE `entry`=8417;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It''s going to take a bit of work, but I think we can save this blood elf''s life.'	-- It's going to take a bit of work, but I think we can save this blood elf's life.
WHERE `entry`=8418;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我……不行了……我失败了。'	-- Who are you?  I feel... so... cold.
WHERE `entry`=8419;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It is shameful that we sin''dorei have lost so much of what we used to call home.  It shall not be long before we regain our strength and retake our southern lands back from the Scourge!'	-- It is shameful that we sin'dorei have lost so much of what we used to call home.  It shall not be long before we regain our strength and retake our southern lands back from the Scourge!
WHERE `entry`=8421;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='高阶执行官和阿莉法娜奥丝夫人让我在哪边枯等，但我真的没时间！我朋友正在垂死边缘挣扎啊，$C！'	-- The high executor and Dame Auriferous are making me wait, but I don't have time for this! My friends are out there dying, $c!
WHERE `entry`=8423;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I sent Ranger Salissa south to the enclave and Ranger Lethvalin west to Tranquillien more than a day ago! Have you seen either of them? Are you the aid that''s been sent back?'	-- I sent Ranger Salissa south to the enclave and Ranger Lethvalin west to Tranquillien more than a day ago! Have you seen either of them? Are you the aid that's been sent back?
WHERE `entry`=8424;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有时候我觉得我好像永远也无法回归到简单正常的生活来效忠阿莉法娜奥丝夫人。我永远也离不开战争。$B$B幸好总是有像你这样的人热切于见到奎尔萨拉斯回到它原来的样貌。摧毁天谴军团，$C！不管你在何方都要摧毁他们！'	-- Sometimes it feels like I'll never go back to being a simple functionary in service to Dame Auriferous. I'm not cut out for war.$B$BThankfully there are those like you who burn to see Quel'Thalas restored to its former beauty. Crush the Scourge, $c! Crush them wherever you can!
WHERE `entry`=8425;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Ah, here''s the $g hero : heroine; of the hour now! Good to see you again, $N! I trust that you''re still destroying the Scourge wherever you find them?'	-- Ah, here's the $g hero : heroine; of the hour now! Good to see you again, $N! I trust that you're still destroying the Scourge wherever you find them?
WHERE `entry`=8426;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我得到消息说你帮助了游侠瓦兰娜和派往塞布索雷的上尉。$B$B感谢你，$C。我想我现在应该回远行者营地了。'	-- I received word that you were able to help Ranger Valanna and the lieutenant at Zeb'Sora.$B$BThank you, $c. I suppose I should make my way back to Farstrider Enclave now.
WHERE `entry`=8428;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='是什么风把你吹到这里来，$C？'	-- What business brings you here, $c?
WHERE `entry`=8429;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，你好，$R。如你所见，我还没开始营业。所以，如果你不介意，我要先忙了。'	-- Ah, hello there, $r. As you can see, I'm not open for business quite yet. Now, if you'll excuse me, I'm very busy.
WHERE `entry`=8431;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to Tranquillien, $c. I apologize for the state that you find it in. As you can see, we''ve been having some trouble, but the Forsaken, and their Lady Sylvanas Windrunner, have been gracious enough to lend us a great deal of assistance in our time of need.$B$BIf you can lend a hand please do not hesitate to do so. We can use all of the help that we can get in our struggle against the myriad forces arrayed against us.'	-- Welcome to Tranquillien, $c. I apologize for the state that you find it in. As you can see, we've been having some trouble, but the Forsaken, and their Lady Sylvanas Windrunner, have been gracious enough to lend us a great deal of assistance in our time of need.$B$BIf you can lend a hand please do not hesitate to do so. We can use all of the help that we can get in our struggle against the myriad forces arrayed against us.
WHERE `entry`=8433;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='剑而已，不用害怕。要小心羊肉才是真的！'	-- Don't be afraid of the sword, nubling. It's the mutton that gets ya!
WHERE `entry`=8435;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It is very important that we find out what the the night elves are up to, $c! Please concentrate all of your efforts toward that end.'	-- It is very important that we find out what the the night elves are up to, $c! Please concentrate all of your efforts toward that end.
WHERE `entry`=8439;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We are most pleased with your actions against the night elves. When you uncovered their plot to use the ley-line nexi and their so-called moon crystals to spy upon us, you strengthened our position here by an order of magnitude.$B$BYou have our gratitude, $N.'	-- We are most pleased with your actions against the night elves. When you uncovered their plot to use the ley-line nexi and their so-called moon crystals to spy upon us, you strengthened our position here by an order of magnitude.$B$BYou have our gratitude, $N.
WHERE `entry`=8440;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是援军吗？暗夜精灵已被击溃了！'	-- Are you the reinforcements? The night elves have been routed!
WHERE `entry`=8441;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你将安欧恩的月水晶能源关闭是一件好事，$C！如果你想为我这里的研究提供一点贡献欢迎你随时过来。'	-- Good thing that you deactivated the moon crystal at An'owyn when you did, $c! Come around any time you feel like pitching in with my research here.
WHERE `entry`=8442;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在这样的情况之下我要怎么工作？！还有全部这些恶心的被遗忘者！我为安宁地和奎尔萨拉斯悲叹！'	-- How can I work under these conditions?! And all of these disgusting Forsaken around here! I weep for Tranquillien and Quel'Thalas!
WHERE `entry`=8445;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$R，报告！你带了什么重要的消息来？快点说吧……我和阿莉法娜奥丝夫人正在做策略的商讨。'	-- $R, report! What news of significance do you bring? Be quick about your business... Dame Auriferous and I are in the middle of a strategic discussion.
WHERE `entry`=8447;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<当你将恢复药剂倒入他嘴里后血精灵很快恢复意识。>$B$B我欠你一命，$C。没有你的帮忙，我就得屈服于天谴军团的痛苦折磨了。'	-- <The blood elf quickly regains consciousness as you pour the draught into his mouth.>$B$BI owe you my life, $c.  Without your help I would've succumbed to the Scourge's painful torture.
WHERE `entry`=8456;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<血精灵倒在地上看起来变的很迟缓。>'	-- <The blood elf lies on the floor in some manner of induced torpor.>
WHERE `entry`=8457;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='<The Forsaken female is curled up on the floor, her face in a grimace.  She does not appear capable of getting up on her own at the moment.>'	-- <The Forsaken female is curled up on the floor, her face in a grimace.  She does not appear capable of getting up on her own at the moment.>
WHERE `entry`=8459;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Ahhhhggg... this pain in my head is killing me.$B$BThey must''ve sent you to rescue me.  Took them long enough!  Do you have any idea of the things they do to prisoners here?'	-- Ahhhhggg... this pain in my head is killing me.$B$BThey must've sent you to rescue me.  Took them long enough!  Do you have any idea of the things they do to prisoners here?
WHERE `entry`=8460;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<血精灵毫无生气地躺在桌上。虽然他还有呼吸，但他明显地中了高效的镇静毒素。>'	-- <The blood elf lies limp on the table.  While he's still breathing, he appears to have been the victim of potent sedative toxins.>
WHERE `entry`=8461;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$R。我是听从高阶执行官的建议来到这里。我有信心只要我们团结一致就能打造一个前所未有的强大部落并消灭所有的天谴军团威胁。'	-- Well met, $r. I am here as a resource of advice for the High Executor to make use of as he will. I am confident that together we can forge the Horde into something that is even stronger than before and turn back the Scourge menace once and for all!
WHERE `entry`=8462;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<当恢复药剂开始生效瓦尼司激烈地咳嗽。>$B$B谢谢你救了我。我一定要立刻回到安宁地！'	-- <Varnis coughs violently as the restorative draught takes effect.>$B$BThank you for rescuing me.  I must go back to Tranquillien at once!
WHERE `entry`=8463;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='If it is a matter of import that you wish to speak on, $c, it may be more appropriate to seek an audience with Dame Auriferous. I warn you though, she is very busy and you may be in for quite a wait.'	-- If it is a matter of import that you wish to speak on, $c, it may be more appropriate to seek an audience with Dame Auriferous. I warn you though, she is very busy and you may be in for quite a wait.
WHERE `entry`=8466;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Normally it would not be my place to speak with you directly; rather, you would seek an audience with milady. However, I did give you a task directly, so what is it that we need to discuss?'	-- Normally it would not be my place to speak with you directly; rather, you would seek an audience with milady. However, I did give you a task directly, so what is it that we need to discuss?
WHERE `entry`=8467;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='$C, Dame Auriferous has conveyed to me her great pleasure in the service that you have done us in the past. She wishes to extend to you her hope that you will continue to be a champion of sin''dorei interests here in the Ghostlands.'	-- $C, Dame Auriferous has conveyed to me her great pleasure in the service that you have done us in the past. She wishes to extend to you her hope that you will continue to be a champion of sin'dorei interests here in the Ghostlands.
WHERE `entry`=8468;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We''ve important work to do, $N.  Let us attack our enemies while their guard is down.  Let us show them that sin''dorei vengeance never forgets nor forgives.'	-- We've important work to do, $N.  Let us attack our enemies while their guard is down.  Let us show them that sin'dorei vengeance never forgets nor forgives.
WHERE `entry`=8470;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Well this is troublesome! How am I supposed to collect the ore samples for the magisters if the mines have been overrun with gnoll vermin?'	-- Well this is troublesome! How am I supposed to collect the ore samples for the magisters if the mines have been overrun with gnoll vermin?
WHERE `entry`=8472;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='她会在哪？我满早以前就派我的学徒，莎夏莉雅去西边的光底矿坑了。我们需要把那些矿石样本带回来，要快，否则我们的实验就会失败！'	-- Where could she possibly be? I sent my apprentice, Shatharia, to the Underlight Mines to the west quite some time ago. We need those ore samples back, and fast or our experiment is going to fail!
WHERE `entry`=8474;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果没有那个光底矿石，这样的情况下，我们的研究一定会失败。$B$B等莎夏莉雅回来这里再说吧。我有一些有趣的任务要交给她，你可以相信我！'	-- Without delivery of the Underlight ore in such a timely fashion, our research would have failed.$B$BJust wait until Shatharia shows her head here again. I've got some interesting tasks for her, you can be sure of it!
WHERE `entry`=8475;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Sin''dorei have lost far too much in the past years.  Our land, our homes, even our identities...$B$BIt''s about time we started taking it all back.'	-- Sin'dorei have lost far too much in the past years.  Our land, our homes, even our identities...$B$BIt's about time we started taking it all back.
WHERE `entry`=8476;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在我们战胜像天谴军团和阿曼尼这些外患之前，一定要先克服内忧。鄙恶者已经惹人厌够久了，是时候消灭他们了。'	-- Before we can overcome external obstacles like the Scourge and the Amani trolls, we must overcome obstacles from within.  The Wretched have been a nuisance for long enough; it is time we vanquished them.
WHERE `entry`=8477;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Think you could help me to get out of here?'	-- Think you could help me to get out of here?
WHERE `entry`=8478;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在那几张羊皮纸里有核对清单和其他远行者的资料，其中有一张特别抢眼。那是一张丑陋的巨魔素描，可能是你见过最可怕的生物！'	-- Amongst the various pieces of parchment containing checklists and other information from the Farstriders, one stands out. It is a drawing of a hideous troll, perhaps the most fearsome creature that you have ever seen!
WHERE `entry`=8479;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Many an advantage can be gained from getting to know your enemy.  Take that lesson to heart, $N.$B$BThe more we learn about the Scourge the better prepared we are to defeat them.'	-- Many an advantage can be gained from getting to know your enemy.  Take that lesson to heart, $N.$B$BThe more we learn about the Scourge the better prepared we are to defeat them.
WHERE `entry`=8485;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You''re welcome to stay at the Farstrider Enclave for as long as you''d like, $c.  We welcome any who would aid us in our endeavors in the Ghostlands.'	-- You're welcome to stay at the Farstrider Enclave for as long as you'd like, $c.  We welcome any who would aid us in our endeavors in the Ghostlands.
WHERE `entry`=8487;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='流散的秘法力量会对大地，元素，甚至亡者的灵魂做出奇怪的事情。'	-- Stray arcane forces can do strange things to the land, the elements and even the spirits of the dead.
WHERE `entry`=8488;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是我们的楷模，$N。在对付光底矿坑的豺狼人和阿曼尼地下墓穴的尸化巨魔之后，你对我们的敌人击出了致命的一击！$B$B$G做得好！：我们应该找个时间好好喝一杯，你觉得怎么样？;'	-- You've done us exemplary service, $N. Between dealing with the gnolls at the Underlight Mines, and the mummified trolls in the Amani Catacombs, you've dealt a mighty blow to our enemies!$B$B$G Good job! : We should get together for drinks sometime, what do you say?;
WHERE `entry`=8490;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很高兴再见到你，$G老兄！:美女！;我们合作愉快;$G下回再见。:我希望我们还有机会合作。;'	-- Good to see you again, $g man! : gorgeous!; We work well together; $g see you around. : I hope we get to continue to do so.;
WHERE `entry`=8491;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='人们对你将项链归还给希尔瓦娜斯女王一事议论纷纷。我坚持认为你做了件好事，不要担心女王会对此做何反应。$B$B去做你自己的事好了。'	-- Word got back to me through channels concerning Lady Sylvanas's reaction to you and the recovery of her necklace. I still think you did the right thing; don't worry too much about how the lady reacted.$B$BNow, state your business.
WHERE `entry`=8492;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我能说什么，$C？你是个真正的$G英雄:女英雄;！你不仅个人救了我许多的游侠，还帮助我们对影松巨魔击出致命一击。你确定你不要留下来成为我手下的远行者之一吗？$B$B再见了，$N。'	-- What can I say, $c? You're a true $g hero : heroine;! Not only have you personally saved many of my rangers, but you've dealt a decisive blow against the Shadowpine trolls. Are you sure that you don't want to stay here and be one of my Farstriders?$B$BFare well, $N.
WHERE `entry`=8493;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你对我们对抗影松巨魔的帮助可说是无法比拟，$C。继续保持我们或许就能将注意力转回来对付天谴军团。'	-- Your help with the Shadowpine trolls is proving invaluable, $c. Keep this up and maybe we'll be able to turn our attention back to dealing with the Scourge.
WHERE `entry`=8495;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你给了影松巨魔重重一击，$N。我只希望我们可以在他们从祖阿曼获得援军前召集我的军队铲除他们。$B$B如果安宁地愿意给我们支援会非常好。'	-- You've dealt the decisive blow against the Shadowpine trolls, $N. I only hope that we can muster our forces quickly enough to finish them off before they receive reinforcements from Zul'Aman.$B$BIt would be nice if Tranquillien were to reinforce us.
WHERE `entry`=8496;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='情况比许多人所想的还要严重。被遗忘者是我们在这里的盟友，帮助我们对抗共同的敌人，天谴军团。$B$B当我这样说的时候请相信我，没有他们的话就不会有鬼魂之地，而且天谴军团也会早已进入永歌森林！$B$B但更重要的是，我们需要你的帮助来重拾我们曾经骄傲的土地！'	-- The situation is more grim than many have been led to believe. The Forsaken are here as allies in the fight against our common enemy, the Scourge.$B$BTrust me when I say this, without them the Ghostlands would be lost and the Scourge would already have overrun all of Eversong Woods!$B$BBut more than anything else, we need your help in reclaiming our once proud lands!
WHERE `entry`=8501;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些符文石保护永歌森林的大地不受天谴军团污染。西边的符文石很久前就失去作用了，逼迫我们燃烧它周围的土壤。$B$B只要我还活着我就绝不允许剩下的符文石再次失效。我发誓。'	-- These Runestones protect the lands in Eversong from becoming tainted by the Scourge.  The Western Runestone failed long ago, forcing us to burn the ground around it.$B$BAs long as I live I won't allow the remaining Runestones to fail us.  That is my oath.
WHERE `entry`=8504;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Well, you didn''t come all this way out here to jaw over a cup of tea. Let''s see how you might be able to help get us out of this situation.'	-- Well, you didn't come all this way out here to jaw over a cup of tea. Let's see how you might be able to help get us out of this situation.
WHERE `entry`=8505;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有些人认为银色黎明已经是明日黄花。我也持相同的观点，但不是因为天灾军团的威胁已经消除。$B$B不……真正的原因是他们因循守旧的行事风格。他们变得和其努力摆脱的教会越来越像──太过刻板，太过受制于荣耀与秩序。总之，这正是我想要说给巴萨罗梅听的。$B$B当然，这听起来有些过于激进，不过应该会激发一次有意义的辩论。'	-- There are those who would say that the Argent Crusade is a thing of the past. I am one of them, but not because the Scourge have fallen.$b$bNo... it is because of their stubborn ways.  They've become too much like the church that they seceded from: too rigid, too governed by honor and order.  This is what I'm trying to tell Barthalomew, anyhow.$b$bSure, it may sound a bit jingoistic, but it makes for a good debate.
WHERE `entry`=8506;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='横跨这片土地上有肉眼不能见到的能量界线洪流，我们的圣所就是从那里虹吸秘法能量。$B$B在太阳之井消逝之后，它们提供了我们稳定可靠的能量来源。'	-- Our Sanctums syphon arcane power from ley-line currents that traverse our lands invisible to the naked eye.$B$BWith the Sunwell gone, they provide us with a steady and reliable source of energy.
WHERE `entry`=8534;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='晴风村仍然存在，这是对我们种族坚韧不屈的精神的证明。我们绝不让步，直到永远地击败天灾军团。'	-- It's a testament to our race's tenacity that Fairbreeze Village still stands.  We shall never concede defeat to the Scourge ever again.
WHERE `entry`=8535;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你对我们的事业付出了相当大的忠诚，$N。请让我带你瞧瞧我们永无止尽的元素精华来源。'	-- You've served our cause with great loyalty, $N.  Allow me to present you with an unending source of our elemental quintessence.
WHERE `entry`=8541;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='那是萨瑟里避难所的清单吗？没问题，他的身分地位可以获得一瓶最好的酒。当然，任何萨瑟里领主的朋友都可以特殊的价格买到这样上好的葡萄酒。'	-- Is that a list from Saltheril's Haven?  No doubt, his lordship will require a bottle of my finest.  And, of course, any friend of Lord Saltheril deserves a special price on such a fine vintage.
WHERE `entry`=8550;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='If you have the coin, I have the food and drink to keep that appetite of yours satisfied.  Every copper goes to keeping the Retreat in tip-top shape.'	-- If you have the coin, I have the food and drink to keep that appetite of yours satisfied.  Every copper goes to keeping the Retreat in tip-top shape.
WHERE `entry`=8552;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Is that a list from Lord Saltheril that you have there? Yes, I can sell you a batch of appetizers, fresh off the fire.'	-- Is that a list from Lord Saltheril that you have there? Yes, I can sell you a batch of appetizers, fresh off the fire.
WHERE `entry`=8553;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我出售各式各样的物品，$C。随意看看。'	-- I have all manner of goods for sale, $c.  Browse at your leisure.
WHERE `entry`=8556;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='一个清单……好奇怪。啊对了，萨瑟里领主的烟火。他还没付帐；你是代表他来这里的吗，$C？'	-- A list... how intriguing.  Ah yes, the shipment of fireworks for Lord Saltheril.  He hasn't paid for them; are you here to purchase them on his behalf, $c?
WHERE `entry`=8557;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Is there no end to these undead?  It seems that for every ghoul or skeleton we kill, two take its place.'	-- Is there no end to these undead?  It seems that for every ghoul or skeleton we kill, two take its place.
WHERE `entry`=8558;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$C，你不会刚好在来这里的路上看到一个信差吧？我们在等待银月城的消息而他们的信差迟到了！'	-- $C, you didn't happen to see a courier on your way here? We are awaiting word from Silvermoon City and their messenger is late!
WHERE `entry`=8561;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有时候我站在这里，望着湖后面的森林，然后我就会看到大地又变的……绿意盎然充满生机。'	-- Sometimes I stand here, looking into the forest beyond the lake, and I see the land as it once was... green and full of life.
WHERE `entry`=8564;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们一定得想出个完美的办法来对付那些臭熏熏的影松巨魔！'	-- We really must perfect a way to deal with those smelly Shadowpine trolls!
WHERE `entry`=8565;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='投毒成功，那些巨魔要倒大霉了，$C。你真是个有前途的$G小伙子:姑娘;！'	-- I must say, you delivered my poison and dealt with those trolls most ruthlessly, $c. You've got the makings of quite a talented young $g man : lady;!
WHERE `entry`=8566;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We must maintain a state of vigilance, $c! Between Dar''Khan the Betrayer and his Scourge, and the Shadowpine trolls backed by the might of Zul''Aman, we''re barely keeping our heads above water here. We really shouldn''t have to be dividing our attentions!$B$BI hope you''re here to help.'	-- We must maintain a state of vigilance, $c! Between Dar'Khan the Betrayer and his Scourge, and the Shadowpine trolls backed by the might of Zul'Aman, we're barely keeping our heads above water here. We really shouldn't have to be dividing our attentions!$B$BI hope you're here to help.
WHERE `entry`=8569;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I''m glad that you''re here to help, $c. The faster we can deal with these trolls, the faster we''ll get to send the scourge back to where they came from.'	-- I'm glad that you're here to help, $c. The faster we can deal with these trolls, the faster we'll get to send the scourge back to where they came from.
WHERE `entry`=8570;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='One set of trolls dealt with, one yet to go. You have no idea how much I appreciate what you''re doing, $N! Before you came along I didn''t think we''d ever get the Shadowpine problem under control.'	-- One set of trolls dealt with, one yet to go. You have no idea how much I appreciate what you're doing, $N! Before you came along I didn't think we'd ever get the Shadowpine problem under control.
WHERE `entry`=8571;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You wouldn''t believe some of the rabble that we''ve had come through here lately. Most are more trouble than the supposed help that they provide. Nothing at all like you.$B$BYou sure you don''t want to sign up with the Farstriders?'	-- You wouldn't believe some of the rabble that we've had come through here lately. Most are more trouble than the supposed help that they provide. Nothing at all like you.$B$BYou sure you don't want to sign up with the Farstriders?
WHERE `entry`=8572;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='What brings you here, $N?  We don''t see too many people around these parts.  With good reason, I suppose.'	-- What brings you here, $N?  We don't see too many people around these parts.  With good reason, I suppose.
WHERE `entry`=8575;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Do you wish to learn the blacksmithing profession or is there something else you wish to tell me?'	-- Do you wish to learn the blacksmithing profession or is there something else you wish to tell me?
WHERE `entry`=8576;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We are very fortunate to be alive, you and I!'	-- We are very fortunate to be alive, you and I!
WHERE `entry`=8579;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在这附近没看到很多学徒，对吧？我开始认为那是因为他们把所有不想做的危险工作都给了我们。'	-- You don't see too many apprentices around these parts, do you?  I'm beginning to think it's because the magisters give us all the dangerous work they'd rather not do themselves.
WHERE `entry`=8580;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在圣光中我们都是一体的，$G兄弟:姐妹;。'	-- We are one in the Light, $g brother : sister;, but I cannot train you.
	`text0_1_loc4`='We are one in the Light, $g brother : sister;, but I cannot train you.'	-- We are one in the Light, $g brother : sister;, but I cannot train you.
WHERE `entry`=8584;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我能帮你什么忙，猎人？'	-- You come in search of training, hunter?
	`text0_1_loc4`='You come in search of training, hunter?'	-- You come in search of training, hunter?
WHERE `entry`=8585;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是来寻找战士更深层的启蒙吗？'	-- Do you seek further training in the ways of the warrior?
	`text0_1_loc4`='Do you seek further training in the ways of the warrior?'	-- Do you seek further training in the ways of the warrior?
WHERE `entry`=8587;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们学习秘法和元素的实践者跟随着一条永无止尽的发现之路。这是为什么你找我谘询的原因吗？你想受进一步的训练？'	-- We practitioners of the arcane and elemental ways follow a never ending path of discovery. Is that why you seek my counsel? You wish further training?
	`text0_1_loc4`='We practitioners of the arcane and elemental ways follow a never ending path of discovery. Is that why you seek my counsel? You wish further training?'	-- We practitioners of the arcane and elemental ways follow a never ending path of discovery. Is that why you seek my counsel? You wish further training?
WHERE `entry`=8589;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='In the Light we all cast shadows, my $g brother : sister;.  Do you seek further guidance today?'	-- In the Light we all cast shadows, my $g brother : sister;.  Do you seek further guidance today?
WHERE `entry`=8591;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你能在我们的城镇获得越多名声，我就能让你得到越多的东西，$N。由于我们的装备短缺所以只能提供给我们信任的人。'	-- As you gain renown with our town, I can make more goods available to you, $N.  With equipment in such short supply we can only afford to provide it to those we trust.
WHERE `entry`=8617;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很高兴看到你，$G兄弟:姐妹;！这个地方令我很不自在。当你在这里，记得要好好利用这些所谓被遗忘者所提供的许多机会。'	-- It is so good to see you, $g brother : sister;!  This place gives me the creeps.  While you're here, be sure to avail yourself of the many opportunities that these so-called Forsaken are providing.
WHERE `entry`=8619;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='不是我的错……那不是我的错！！！$B$B如果他们照着我的话做一切都不会有事。但是不！他们根本不听。$B$B现在他们都死了。$B$B我只想回家。回到银月城的家。我累垮了。'	-- It's not my fault... IT'S NOT MY FAULT!!!$B$BIf they'd just done what I told them to do everything would have been fine. But no! They wouldn't listen.$B$BNow they're all dead.$B$BI just want to go home. Home to Silvermoon. I'm so tired.
WHERE `entry`=8620;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hello, $c. If you haven''t already, you really should speak with Farstrider Solanna.'	-- Hello, $c. If you haven't already, you really should speak with Farstrider Solanna.
WHERE `entry`=8638;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我非常感激你的帮助，$C！'	-- I am most grateful for your help, $c!
WHERE `entry`=8650;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些该死的害虫！'	-- Missing US text
	`text0_1_loc4`='Missing US text'	-- Missing US text
WHERE `entry`=8656;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='虽然我们抵达了乐土，$N，还有很多事等着要做。除非我们拼了命地穿过外域，否则我们的人民接近不了凯尔萨斯。$B$B一定要找到安全的路线，保护好资源，避开我们的敌人或杀了他们。'	-- Though we've arrived at the promised land, $N, much work remains to be done.  Our people won't reach Kael'thas if we lunge desperately across Outland.$B$BSafe routes must be found, resources must be secured and our enemies must be avoided or destroyed.
WHERE `entry`=8659;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='谢谢你帮忙递交清单！我的腿差不多已经痊愈，这样我就可以自己走回坠毁点了。'	-- Thank you for delivering that list!  My leg is almost recovered enough that I'll be able to walk back to the crash site.
WHERE `entry`=8663;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='How are we ever going to get out of here?'	-- How are we ever going to get out of here?
WHERE `entry`=8664;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Thank you for taking care of the lake, the lashers and the owlkin, $c.'	-- Thank you for taking care of the lake, the lashers and the owlkin, $c.
WHERE `entry`=8665;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='None will question your actions, $c.  You did what had to be done.'	-- None will question your actions, $c.  You did what had to be done.
WHERE `entry`=8666;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='看到你还活得好好的真好，$N！'	-- It is good to see you alive and well, $N!
WHERE `entry`=8667;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='再次感谢你补充了我们的治疗水晶。我听说你到处在帮忙人们。保持下去！'	-- Thank you again for replenishing our healing crystals. I hear that you're helping out all over the place. Keep up the good work!
WHERE `entry`=8669;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Here''s to hoping not all of Outland is as barren as this region.  This is quite a change from the green grasslands and forests of Eversong.'	-- Here's to hoping not all of Outland is as barren as this region.  This is quite a change from the green grasslands and forests of Eversong.
WHERE `entry`=8674;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='外域里存在着比我们以前见过还强大很多的恶魔势力。$B$B强大的力量应该给予那些不会畏惧的人，但能学着驾驭和控制它的力量。'	-- There exist in Outland demonic presences much more powerful than anything we'd ever seen in the old world.$B$BGreat power shall come to those who do not shy away from it, but learn to harness and master its strength.
WHERE `entry`=8675;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='UDB Missing US text'	-- UDB Missing US text
-- WHERE `entry`=8676;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我能帮你什么忙？'	-- How may I serve?
	`text0_1_loc4`='How may I serve?'	-- How may I serve?
WHERE `entry`=8678;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='外域散发着魔法能量，就在那空气中。你能感觉到吗，$N？我想不到比这更适合我们种族的地方了。很快辛多雷就有自己的新土地了！'	-- Outland just oozes with magical energy, it's in the very air.  Can you feel it, $N?  I can't think of a place better suited to our race.  Soon the sin'dorei shall have a new land to call our own!
WHERE `entry`=8680;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='My husband''s been missing for days.  We went on this pilgrimage together; we were supposed to finish it together.$B$BAll this worry has gotten me tapping into mana crystals more often than I really should.'	-- My husband's been missing for days.  We went on this pilgrimage together; we were supposed to finish it together.$B$BAll this worry has gotten me tapping into mana crystals more often than I really should.
WHERE `entry`=8681;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Dragonhawks, if raised properly, are really quite tame.  Don''t you think that is fascinating?  To be so friendly and companionable if raised right and so vicious and deadly in the wild...I just love them so much.'	-- Dragonhawks, if raised properly, are really quite tame.  Don't you think that is fascinating?  To be so friendly and companionable if raised right and so vicious and deadly in the wild...I just love them so much.
WHERE `entry`=8682;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='别……担心……我……'	-- Don't... worry... about me...
WHERE `entry`=8683;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I really don''t think our situation is so bad.  I am certain it will all be rectified soon and the Sunwell''s power will be restored.  It just can''t possibly be as bad as everyone is making it out to be.'	-- I really don't think our situation is so bad.  I am certain it will all be rectified soon and the Sunwell's power will be restored.  It just can't possibly be as bad as everyone is making it out to be.
WHERE `entry`=8684;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='和逐日者交朋友各有各的好处；我用只能在外域找到的实验品来进行研究，而他们则获得……我迷人的个性和粗犷的帅脸蛋。'	-- Befriending the Sunstriders has paid off; I get to conduct research with subjects I can only find in Outland and they get... my charming personality and rugged good looks.
WHERE `entry`=8685;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你认为我对这个小人太残忍了吗？$B$B他们这个月已经杀了我手下两个人！我们对这些鄙恶人渣太仁慈了。'	-- You think I'm being cruel to this worm?$B$BThey've killed two of my men this month!  We're too kind to this Wretched scum.
WHERE `entry`=8698;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to Fairbreeze Village.  Silvermoon''s all but given up on us, but we refuse to leave.  This is our home.'	-- Welcome to Fairbreeze Village.  Silvermoon's all but given up on us, but we refuse to leave.  This is our home.
WHERE `entry`=8699;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='My job consists of one task and one task only: ensuring that the West Sanctum runs smoothly.$B$BYou''ll have to excuse my temper but, as you can see, the situation here is a bit out of hand.'	-- My job consists of one task and one task only: ensuring that the West Sanctum runs smoothly.$B$BYou'll have to excuse my temper but, as you can see, the situation here is a bit out of hand.
WHERE `entry`=8700;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你在找工作，$C，拿起一个工具开始挖吧。这里所见都是废墟！'	-- If you're looking for work, $c, grab yourself a pick and get to digging. There're ruins out there as far as the eye can see!
WHERE `entry`=8712;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Greetings, $N. My fellow Sons of Lothar and I have been stuck on this miserable world for close to twenty years now. We held on as best we could, but it still amazes me that the threats we face today are just the shadows of our past failures.$B$BPerhaps you will help us atone for them?  $B'	-- Greetings, $N. My fellow Sons of Lothar and I have been stuck on this miserable world for close to twenty years now. We held on as best we could, but it still amazes me that the threats we face today are just the shadows of our past failures.$B$BPerhaps you will help us atone for them?  $B
WHERE `entry`=8713;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The extent of the corruption in Outland is truly astonishing, $c. The Cenarion Circle hopes to understand how these creatures have managed to survive. Studying this broken, tortured land and its inhabitants may yet teach us how to heal ailing parts of our own world.'	-- The extent of the corruption in Outland is truly astonishing, $c. The Cenarion Circle hopes to understand how these creatures have managed to survive. Studying this broken, tortured land and its inhabitants may yet teach us how to heal ailing parts of our own world.
WHERE `entry`=8715;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你看起来若有所失，$C。不要逼我让你和那些苦工一样到墙上去工作。'	-- You look lost, $c. Don't make me put you to work on the walls with the other peons.
WHERE `entry`=8717;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Well met, $c. Your arrival in Thrallmar could not have occurred at a better time. The warchief is depending on us, since he cannot be here himself.'	-- Well met, $c. Your arrival in Thrallmar could not have occurred at a better time. The warchief is depending on us, since he cannot be here himself.
WHERE `entry`=8718;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='索尔玛需要你，$C。大酋长需要你。准备好履行你的职责。'	-- Thrallmar needs you, $c. The warchief needs you. Stand ready to do your duty.
WHERE `entry`=8719;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='靠着蛮力赢了几场比赛。那很奸诈，最后靠着你在武器上的本能反应和知识获得胜利。'	-- Few bouts are won by sheer strength.  It is cunning, reflexes and knowledge of your weapon that wins the day in the end.
	`text0_1_loc4`='Few bouts are won by sheer strength.  It is cunning, reflexes and knowledge of your weapon that wins the day in the end.'	-- Few bouts are won by sheer strength.  It is cunning, reflexes and knowledge of your weapon that wins the day in the end.
WHERE `entry`=8724;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='另一个英雄？命运今天对我们微笑，$N。'	-- Another hero? The fates smile upon us on this day, $N. 
WHERE `entry`=8733;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我听说过你的一些功绩，$N。我知道当你在这被遗忘者的土地时你会带着尊严行动，像个辛多雷真正的英雄。'	-- I've heard something of your exploits, $N.  I know that while you're here in Forsaken lands that you'll comport yourself with dignity and as a true hero of the sin'dorei!
WHERE `entry`=8740;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I bid you welcome, $c.'	-- I bid you welcome, $c.
WHERE `entry`=8750;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我没时间闲聊，$C。我一定要照料那些朝圣者确保他们为前方漫长的旅途做好准备。'	-- I haven't time for idle chatter, $c. I must see to the pilgrims and ensure they are prepared for the long journey ahead.
WHERE `entry`=8751;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎来到猎鹰岗哨，$C。我留意着那些朝圣者的需求，并帮助他们继续走完漫长的旅程。如果你还没有开始朝圣，我可以给你提供一些你需要的信息。'	-- Welcome to Falcon Watch, $c. I see to the needs of the pilgrims and help them in continuing their long journey. If you haven't yet undertaken the pilgrimage, I can provide you with the information you will need.
WHERE `entry`=8752;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Walk always in the Light, $N.'	-- Walk always in the Light, $N.
WHERE `entry`=8754;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to the Farstrider Retreat.  We are rangers sworn to defend our people from enemies both near and far.'	-- Welcome to the Farstrider Retreat.  We are rangers sworn to defend our people from enemies both near and far.
WHERE `entry`=8755;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I think I''m beginning to regret undertaking this pilgrimage. I anticipated that the road would be rough and I''m no stranger to travel, but I wasn''t prepared for the rigors of Outland.$B$BOn top of everything else, that Taleris seems to want to push me out of here before I''ve regained my strength completely.'	-- I think I'm beginning to regret undertaking this pilgrimage. I anticipated that the road would be rough and I'm no stranger to travel, but I wasn't prepared for the rigors of Outland.$B$BOn top of everything else, that Taleris seems to want to push me out of here before I've regained my strength completely.
WHERE `entry`=8756;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='喔……我认识你吗 ？'	-- Oh... do I know you?
	`text0_1_loc4`='Oh... do I know you?'	-- Oh... do I know you?
WHERE `entry`=8759;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗨，$N！派对好玩吗？'	-- Hi, $N!  Enjoying the party?
	`text0_1_loc4`='Hi, $N!  Enjoying the party?'	-- Hi, $N!  Enjoying the party?
WHERE `entry`=8760;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我让我自己成了一个笑柄。先知瑞卡酷试着警告我，但我的粗心最后还是让我哉了个跟斗。$B$B我来这里研究札斯可废墟，但却在路上与燃烧军团发生冲突。现在，我所有的一切就是腿上一个讨厌的伤口。'	-- I've managed to work myself into quite a spot here. Far Seer Regulkut tried to warn me, but my carelessness has finally caught up with me.$B$BI came down here to study the ruins of Zeth'Gor, but ran afoul of the Legion on my way. Now, all I have to show for it is a nasty gash on my leg.
WHERE `entry`=8767;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It is very important that we find out what the the night elves are up to, $c! Please concentrate all of your efforts toward that end.'	-- It is very important that we find out what the the night elves are up to, $c! Please concentrate all of your efforts toward that end.
WHERE `entry`=8769;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='This emitter is driving me nuts!  I''m missing all sorts of parts that I need to fix it.'	-- This emitter is driving me nuts!  I'm missing all sorts of parts that I need to fix it.
WHERE `entry`=8775;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='$N!  Thanks again for all the help.'	-- $N!  Thanks again for all the help.
WHERE `entry`=8776;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Nope, still not done with these repairs.  Shouldn''t be long though.'	-- Nope, still not done with these repairs.  Shouldn't be long though.
WHERE `entry`=8777;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hello!  So good to meet you!'	-- Hello!  So good to meet you!
WHERE `entry`=8787;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Greetings.  You are here to help?'	-- Greetings.  You are here to help?
WHERE `entry`=8788;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Just remember, $N, it''s in our best interests that you do as much as possible for these... these people.'	-- Just remember, $N, it's in our best interests that you do as much as possible for these... these people.
WHERE `entry`=8789;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Greetings, $r!  I trust this day finds you well?'	-- Greetings, $r!  I trust this day finds you well?
WHERE `entry`=8790;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Any news from home, $c?'	-- Any news from home, $c?
WHERE `entry`=8791;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗨。你今天过的还好吗？'	-- Hello.  I trust that this day finds you well?
WHERE `entry`=8794;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很高兴看到其他的辛多雷$G兄弟:姐妹;！如你所见，这附近没有什么其他人可以说话。'	-- It's so good to see another sin'dorei $g brother : sister;!  As you can imagine, there's not much in the way of conversation around here.
WHERE `entry`=8795;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你能和我说这些真是太好了。请用你的任何方法帮助联盟。'	-- So good of you to speak with me.  Please, help the Alliance in any way that you can.
WHERE `entry`=8797;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当我们教导联盟其他种族的人，我们有很多要和他们多学习的地方。保持你的眼睛、耳朵和你的心处于学习状态，$C。'	-- While we have much to teach the other races of the Alliance, we have as much to learn from them.  Keep your eyes, ears and mind open, $c.
WHERE `entry`=8799;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hail to thee, $c.'	-- Hail to thee, $c.
WHERE `entry`=8800;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Is this city not beautiful, $c?  It warms my heart that we have found such good friends in these night elves.'	-- Is this city not beautiful, $c?  It warms my heart that we have found such good friends in these night elves.
WHERE `entry`=8801;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Greetings,  I am Vindicator Palanaar, a traveling paladin of the Light.  I am here to be of assistance to the night elves.'	-- Greetings,  I am Vindicator Palanaar, a traveling paladin of the Light.  I am here to be of assistance to the night elves.
WHERE `entry`=8802;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It is my fervent hope that we will be able to bring the Light to those places in Ashenvale where it has been forsaken.'	-- It is my fervent hope that we will be able to bring the Light to those places in Ashenvale where it has been forsaken.
WHERE `entry`=8803;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='This is going to be such fun!  Don''t you think, my dear?'	-- This is going to be such fun!  Don't you think, my dear?
WHERE `entry`=8805;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Did Balandar Brightstar send you to rescue me?'	-- Did Balandar Brightstar send you to rescue me?
WHERE `entry`=8808;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Oh, most excellent!  That was great fun, was it not?  Little by little I''ve been cursing more of those disgusting Lost Ones.  Soon enough I''ll be ready to try it on the draenei!'	-- Oh, most excellent!  That was great fun, was it not?  Little by little I've been cursing more of those disgusting Lost Ones.  Soon enough I'll be ready to try it on the draenei!
WHERE `entry`=8809;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='May the spirits guide you, $r.'	-- May the spirits guide you, $r.
WHERE `entry`=8810;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Strength to the Clans, $c!  What brings you here?'	-- Strength to the Clans, $c!  What brings you here?
WHERE `entry`=8811;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在我们之间你是受欢迎的，$C。至少现在是。'	-- You are welcome among us, $c.  At least for the time being.
WHERE `entry`=8813;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Isn''t that adorable! How did you make it out of the Vale? Maybe you should get back there before someone sends a search party after you.'	-- Isn't that adorable! How did you make it out of the Vale? Maybe you should get back there before someone sends a search party after you.
WHERE `entry`=8821;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I haven''t got anymore work for you, $N. I do want you to know that the red snapper we shared was something special that I''ll never forget...'	-- I haven't got anymore work for you, $N. I do want you to know that the red snapper we shared was something special that I'll never forget...
WHERE `entry`=8822;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我当然有工作给你！我们一直都在寻找$C。希望你比那些被我们送回艾克索达……参加葬礼的德莱尼好一点。$B$B<艾克缇昂笑着。>$B$B开玩笑的！你真该看看你刚才的表情。他们被送回艾克索达治疗小伤。没有什么无法复原的大伤……'	-- Of course I've got a job for you! We're always looking for hunters. Hopefully you'll fare better than the draenei we had to send back to the Exodar -- for burial.$B$B<Acteon laughs.>$B$BI'm joking! You should have seen the look on your face. They got sent back to the Exodar for treatment of minor wounds. Nothin' that they won't recover from...
WHERE `entry`=8823;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='回到你的人民那里并告诉他们派一个萨满来我这。'	-- Return to your people and tell them to send one of your shaman to me.
WHERE `entry`=8824;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='回到德莱尼那里并告诉他们派一个萨满来我这里。'	-- Return to the draenei and tell them to send me one of their shaman.
WHERE `entry`=8825;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你有继续下去的体认了吗，萨满？你知道你为什么会在这里吗？'	-- Do you have the understanding to continue, shaman?  Do you know why you are here?
WHERE `entry`=8827;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='能和元素一致活着真好。'	-- It is a good day to be alive and one with the elements.
WHERE `entry`=8829;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='而我为什么要跟你说话，$R？'	-- And why would I speak with you, $r?
WHERE `entry`=8830;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我会报复的！'	-- I WILL have my revenge!
WHERE `entry`=8836;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哈罗。什么事让你今天来到冰风营地？'	-- Hello.  What brings you to Chillwind Camp today?
WHERE `entry`=8846;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Good day to you, $c.$B$BI''m waiting to hear from one of the High Thane''s advisors about an audience. It was a struggle just to get the opportunity to present my credentials.$B$BI''ve heard the Wildhammer described as ''wary of outsiders,'' but that''s proven to be quite an understatement.  Hopefully, things will improve once I''ve had the opportunity to meet with Featherbeard, whom I''m told favors closer ties with the Alliance.'	-- Good day to you, $c.$B$BI'm waiting to hear from one of the High Thane's advisors about an audience. It was a struggle just to get the opportunity to present my credentials.$B$BI've heard the Wildhammer described as 'wary of outsiders,' but that's proven to be quite an understatement.  Hopefully, things will improve once I've had the opportunity to meet with Featherbeard, whom I'm told favors closer ties with the Alliance.
WHERE `entry`=8847;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='What do you want?$B$BIt''s a bit rude to walk up to strangers for no reason, don''t you think?'	-- What do you want?$B$BIt's a bit rude to walk up to strangers for no reason, don't you think?
WHERE `entry`=8848;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='圣光与你同在，$C。'	-- Light be with you, $c.
WHERE `entry`=8851;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It looks like help has finally arrived!  The Omenai welcome you to our remnant camp, $N.'	-- It looks like help has finally arrived!  The Omenai welcome you to our remnant camp, $N.
WHERE `entry`=8852;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N，我是兰德鲁·郎绍特，黑色烈焰的主管。这或许是你第一次听说黑色烈焰。我对此并不惊讶，因为我们向来低调。我们希望能够避免……派系争斗。$B$B黑色烈焰一贯致力于提供最好的服务和娱乐。只要你出得起价钱，不管是稀有的物品，刺激的战斗还是赚钱的游戏机会，我们都能提供。$B$B你是来找什么特殊的东西的吗？'	-- Welcome, $N. I am Landro Longshot - manager of the Black Flame. Perhaps you've not heard of the Black Flame until now. That doesn't surprise me; we work to keep things that way. We prefer to avoid... factional entanglements.$B$BThe Black Flame specializes in providing the finest services and entertainment money can buy, whether they happen to be hard to find items, gladiatorial combat, or lucrative games of chance.$B$BAre you here seeking something specific?$B
WHERE `entry`=8855;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你想要什么，孩子？'	-- Ah - oddities and rarities. We specialize in Azeroth's more unique items for the discerning adventurer.$B$BSince you're speaking with me, you must already have an idea of what you're looking for. So, $N, which item are you interested in?
WHERE `entry`=8856;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Do you need something, $c?  Perhaps I can assist you.'	-- Do you need something, $c?  Perhaps I can assist you.
WHERE `entry`=8858;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='<Priestess Il''dinare eyes you suspiciously.>'	-- <Priestess Il'dinare eyes you suspiciously.>
WHERE `entry`=8861;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I am a night elf, stranger. While you may know nothing of my kind, we know much of you and your progenitors. You may not call yourself eredar but, in appearance, you share many similarities.$B$BYou have helped my allies, and for that I am thankful; but for the time being, you walk a tenuous path. Perhaps in time, you will be able to dissolve the doubts and fears that I hold in my heart.'	-- I am a night elf, stranger. While you may know nothing of my kind, we know much of you and your progenitors. You may not call yourself eredar but, in appearance, you share many similarities.$B$BYou have helped my allies, and for that I am thankful; but for the time being, you walk a tenuous path. Perhaps in time, you will be able to dissolve the doubts and fears that I hold in my heart.
WHERE `entry`=8862;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='到现在为止你帮了很大的忙，$N。你对营地的其他人也会很有助益。$B$B不要担心那些地精，我处理好所有的事了。'	-- You've been a great help thus far, $N. You would do well to help out the others at the encampment.$B$BAnd don't worry about those goblins, I'm taking care of everything.
WHERE `entry`=8865;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It is good to see you again, $N. Perhaps once things have settled down, I can talk to you about the priceless treasure that we have lost...'	-- It is good to see you again, $N. Perhaps once things have settled down, I can talk to you about the priceless treasure that we have lost...
WHERE `entry`=8866;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在看什么？'	-- What are you lookin' at?
WHERE `entry`=8867;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我是伟大之城铁炉堡的阿达曼·铁心。你们看我的制服应该猜到我曾是铁炉堡精英守卫之一。是的，我是麦格尼的副手！至少在我退休之前都是。现在我都在研究考古学。这是个嗜好；加上我认为这是个见识世界的好方法！'	-- I am Adamant Ironheart of the great city of Ironforge. As you could probably guess by looking at my uniform, I was once part of the Ironforge elite guard. Yep, I was Magni's right hand man! At least until I retired. Now I dabble in archaeology. It's a hobby really; plus I figured it would be a great way to see the world!
WHERE `entry`=8868;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<科伦啜泣。>'	-- <Cowlen sobs.>
WHERE `entry`=8869;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我做了什么让神只们用这样残暴的行为抨击我？失去了所有我珍爱的一切 - 不是死亡就是毁灭。森林里的野兽带走我身边的家人。我的家园被夷平。我的船沉了。$B$B我是个一无所有的人，搁浅在一座破碎的岛上。$B$B或许你是来这里完成任务的？快点了结吧，我不会抵抗的。取我的性命吧，陌生人；我太懦弱不敢自己了断。我的双手颤抖……那把剑不会正中要害。'	-- What could I have done to give the gods cause to lash out at me with such ferocity? All that I cherished is gone - dead or destroyed. My family taken from me by the brutes of the forest. My home razed. My ship sunk.$B$BI am a broken man, stranded on a broken island.$B$BPerhaps you are you here to finish the job? Make it quick, I will not resist. Take my life, stranger; I am too cowardly to do it myself. My hand shivers... the blade will not strike true.$B
WHERE `entry`=8870;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果不是神只，那会是谁？是什么造成了这样的冲突？'	-- If not the gods, who? How? What could cause such strife?
WHERE `entry`=8871;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='军团？恶魔？他们追捕你？我的人民也被燃烧军团追捕：黑暗大师将他们视为毁灭的目标。$B$B<科伦擦去眼泪。>$B$B这是我和家人多年前搬迁至此的原因。'	-- Legion? Demons? They hunt you? My people have also been hunted by Legion: Targeted by their dark masters for damnation.$B$B<Cowlen wipes the tears away.>$B$BIt is the reason that I moved my family here oh-so-many years ago.
WHERE `entry`=8872;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C。在暗夜精灵邀请德莱尼加入他们之前，这片林地是被遗忘的。$B$B卡多雷和这片土地关系密切，而我们德莱尼很荣幸他们要我们一起接下重新振作林歌神殿的任务。'	-- Greetings, $c. Before the night elves invited the draenei to join them here, this glade was all but forgotten.$B$BThe kaldorei are deeply tied to these lands, and we draenei are honored that they have asked us to share in the task of revitalizing Forest Song.
WHERE `entry`=8873;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It''s good to see a new face out here. Our outpost is small and our enemies plentiful. We are surrounded by those who seek to destroy us: the satyr to the west, the orcs of the Warsong Lumber camp to the south, and the demons of Felfire Hill.$B$BWe''re grateful that the draenei have accepted our invitation to join us in fortifying Forest Song against these myriad threats.'	-- It's good to see a new face out here. Our outpost is small and our enemies plentiful. We are surrounded by those who seek to destroy us: the satyr to the west, the orcs of the Warsong Lumber camp to the south, and the demons of Felfire Hill.$B$BWe're grateful that the draenei have accepted our invitation to join us in fortifying Forest Song against these myriad threats.
WHERE `entry`=8874;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='再次在林歌神殿这里听到其他人的声音真好。我开始觉得好像我会是这片土地衰退腐败前最后一个注视它们的卡多雷人。'	-- It's good to hear the voices of others here in Forest Song again. I'd begun to feel as though I might be the last of the kaldorei ever to set eyes on these lands before their descent into corruption.
WHERE `entry`=8875;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Can you feel the evil to the south?  By the Hand, it must be cleansed!'	-- Can you feel the evil to the south?  By the Hand, it must be cleansed!
-- WHERE `entry`=8876;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='With you and your people as allies, we have decided to stay on this island and rebuild. Elune bless you, hero.$B$BWhile the sadness still comes and goes, I think we will survive.$B'	-- With you and your people as allies, we have decided to stay on this island and rebuild. Elune bless you, hero.$B$BWhile the sadness still comes and goes, I think we will survive.$B
-- WHERE `entry`=8880;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是一个$R，对吗？在这里见到你让我很振奋！我们可以利用所有能获得的帮助。'	-- You're a $r, right?  I am heartened to see you here!  We can use all of the help that we can get.
WHERE `entry`=8881;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='There are demons to kill, $c.  Do you have the backbone to do what needs to be done?'	-- There are demons to kill, $c.  Do you have the backbone to do what needs to be done?
WHERE `entry`=8883;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='With a good portion of their demons slain, the Legion will think twice about attacking our lumber camp again.  However, I still sense demonic evil stirring.'	-- With a good portion of their demons slain, the Legion will think twice about attacking our lumber camp again.  However, I still sense demonic evil stirring.
WHERE `entry`=8887;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='All hail the exalted hero!'	-- All hail the exalted hero!
WHERE `entry`=8893;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='真希望与你同行，$N。去暴风要塞吧，跟国王觐见室的塞尔曼・岩拳谈谈，他会帮助你转至奥特兰克山谷的。'	-- Hi there, $N. How may I help you?
WHERE `entry`=8934;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to Forest Song, $c. If there is anything I can do for you, please let me know.'	-- Welcome to Forest Song, $c. If there is anything I can do for you, please let me know.
WHERE `entry`=8939;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='西洋棋：人类步卒'	-- <The footman stand resolute, muscles tense.>
WHERE `entry`=8952;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='什么事让你千里迢迢的来到这里，小$R？'	-- What brings you all the way up here, little $r?
WHERE `entry`=8954;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Greetings, $c.  I get so few visitors up here.  To what do I owe the pleasure?'	-- Greetings, $c.  I get so few visitors up here.  To what do I owe the pleasure?
WHERE `entry`=8956;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I have been expecting you.'	-- I have been expecting you.
WHERE `entry`=8959;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='小声点，$C！'	-- Keep your voice down, $c!
WHERE `entry`=8962;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你的搜寻进展如何了？'	-- How fares your search for the Mark?
WHERE `entry`=8964;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='今天真是美好的一天，$C！'	-- This is a great day, $c!
WHERE `entry`=8965;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='太感谢了，你让我的朝圣之梦成真了！'	-- I cannot thank you enough for making my pilgrimage possible!
WHERE `entry`=8966;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='那些被感染的小型夜间潜伏者好像是从北边来的。如果我是你，我会从那里开始猎捕。'	-- The infected nightstalker runts seem to be coming from the north. If I were you, that's where I would start my hunt.
WHERE `entry`=8974;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Wow, you totally bombed out there. Let''s think of that as a rehearsal, shall we? Ready to go out again?'	-- Wow, you totally bombed out there. Let's think of that as a rehearsal, shall we? Ready to go out again?
WHERE `entry`=8975;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='粗俗的观众，但你会说服他们的。准备好再试一次吗？'	-- Rough audience, but you'll win them over. Ready for another shot?
WHERE `entry`=8981;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有什么我能帮忙的吗，陌生人？'	-- How can I help you, stranger?
WHERE `entry`=8990;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='克夫是我的名字，陌生人。勇者克夫！'	-- Gurf is my name, stranger. Gurf the Brave!
WHERE `entry`=8991;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我是墨尔多，静松的长者猎人。'	-- I am Moordo, elder hunter of Stillpine.
WHERE `entry`=8992;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我现在忙着处理马蹄铁的事。你可以改天再来吗？'	-- I'm afraid I'm rather busy fixing horseshoes at the moment.  Would you mind coming back at another time?
WHERE `entry`=9002;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='那你知道紫罗兰之眼吗？或许我等下才有空跟你说话。$B$B我要回去工作了。'	-- You know about the Violet Eye then?  Maybe I'll have time for you later.$B$BI have to get back to my work.
WHERE `entry`=9004;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='<Eralan appears to be chewing on some deathweed.>$b$bIf you''re looking to make a love potion, you''ve got the wrong place.  Blinding, crippling, and killing is my business and hopefully yours.'	-- <Eralan appears to be chewing on some deathweed.>$b$bIf you're looking to make a love potion, you've got the wrong place.  Blinding, crippling, and killing is my business and hopefully yours.
WHERE `entry`=9005;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我可以感觉到你对力量的渴望，$C。'	-- I can sense your desire for power, $c.
	`text0_1_loc4`='I can sense your desire for power, $c.'	-- I can sense your desire for power, $c.
WHERE `entry`=9006;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='圣光给我们力量和魔法来获得胜利！'	-- The Light gives us the strength and magic to triumph.
	`text0_1_loc4`='The Light gives us the strength and magic to triumph.'	-- The Light gives us the strength and magic to triumph.
WHERE `entry`=9007;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to the Registrar of Guilds.  How can I be of service to you?'	-- Welcome to the Registrar of Guilds.  How can I be of service to you?
WHERE `entry`=9008;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hello, my child.'	-- Hello, my child.
WHERE `entry`=9009;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The better to hear you with, my child.'	-- The better to hear you with, my child.
WHERE `entry`=9010;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The better to see you with, my child.'	-- The better to see you with, my child.
WHERE `entry`=9011;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们会一起解决水质腐败的问题。'	-- Together we will deal with this corruption of the water.
WHERE `entry`=9015;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你做了一件伟大的事，$N。这里任何时候都欢迎你。'	-- You have done a great thing, $N.  You are welcome here at any time.
WHERE `entry`=9016;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Come for some blacksmithing supplies, have ya?'	-- Come for some blacksmithing supplies, have ya?
WHERE `entry`=9019;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我有新鲜的肉，鱼，和蘑菇。还有一大堆饮料！'	-- I've got fresh meat, fish and mushrooms.  And plenty to drink!
WHERE `entry`=9020;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Everything that has happened since the crash is little more than a blur. It seems like a lifetime ago that I was aboard the Exodar.$B$BNow, my reality is restricted to this island with its mutant creatures and endless sea of blood elf agents. Soon, it will be as if I''ve never known anything different...'	-- Everything that has happened since the crash is little more than a blur. It seems like a lifetime ago that I was aboard the Exodar.$B$BNow, my reality is restricted to this island with its mutant creatures and endless sea of blood elf agents. Soon, it will be as if I've never known anything different...
WHERE `entry`=9034;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='谢谢你的警告，$N！我们会做好准备！'	-- Thanks for the warning, $N! We shall prepare!
WHERE `entry`=9038;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='允诺者，我们感谢你的警告。静松部族会做好准备。'	-- Promised One, we thank you for the warning. The Stillpine tribe will be prepared.
WHERE `entry`=9039;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='谢谢你的警告，$N。我们会做好防御。'	-- Thank you for the warning, $N. We will prepare our defenses.
WHERE `entry`=9040;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='成为阿古斯之手的意义……我们是圣光的密探。我们毫无疑问的效命。没有怀疑的死去。'	-- What it means to be a Hand of Argus... We are agents of the Light. We serve without question. We die without question.
WHERE `entry`=9044;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='是他们派你来找我的吗？我不会丢下我的人回去的。'	-- Did they send you to find me? Well I'm not going back without my men.
WHERE `entry`=9045;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='是的，我是「破碎者」的一员。我相信这不会让你困扰吧？破碎者或德莱尼，我们一定要容忍社会对我们的奚落和嘲笑。和这世界的元素有更好的了解和沟通才是最重要的事。'	-- Yes, I am one of the 'Broken'.  I trust that this does not bother you?  Broken or draenei, we must endure the ridicule that some in our society may throw at us.  A better understanding and communication with the elements of this world is all that matters.
WHERE `entry`=9050;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你疯了吗？看看你的四周，凡人。你没看到你站在分裂的大地上吗？离开这个地方，以免你遭受和我与人民一样的苦……'	-- Are you mad? Look around you, mortal. Do you not see that you stand upon sundered earth? Leave this place lest you suffer as my people and I have...
WHERE `entry`=9056;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是个疯了还是瞎了？$B$B我是个鬼魂 - 一个残忍的提醒者，提醒着很久不存在的文明 - 系住一块我无法保护的土地。$B$B很久以前 - 一万年前 - 我是有血有肉的人，就像你一样。我是这块土地的王子也是个龙骑士，受翡翠梦境的伊瑟拉所庇护。'	-- Are you blind as well as insane?$B$BI am a ghost - a cruel reminder of a civilization that has long since ceased to exist - anchored to a land that I failed to protect.$B$BLong ago - ten-thousand years past - I was flesh and bone, just like you. I was prince of this land and a dragon rider, blessed by Ysera of the Dream.
WHERE `entry`=9057;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你没听过伊瑟拉？大自然的守护者？梦境之龙？她是所有绿龙军团的母亲！是的，是伊瑟拉亲自将她的后裔赠送给我的王国。我们和这些高贵的生物肩并肩作战，他们也允许我们骑着他们进入战场对抗我们的敌人。一切都相当地美好，持续了许多个世纪……直到……'	-- Have you not heard of Ysera? Guardian of nature? Aspect of the Dream? She is the matron of all green dragons! Aye, it was Ysera herself that gifted my kingdom with her brood. We stood shoulder to shoulder with the noble creatures and they allowed us to ride them into battle against our enemies. All was well for many centuries... until...
WHERE `entry`=9058;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='死亡之翼的后代……伊瑟拉的仁慈唤起了死亡之翼的愤怒 - 黑龙军团的庇护者。他们在我们沉睡中袭击我们！许多人在一开始的攻击中就死了，但绿龙军团便来保护我们。$B$B<托瑞斯王子指着这座岛。>$B$B那些曾经伟大的龙群只剩下这些白骨。没有一个幸免。'	-- Deathwing's brood... Ysera's benevolence raised the ire of Deathwing - patron of the black dragonflight. They attacked us in our sleep! Many died on the initial surge but the greens rose to protect us.$B$B<Prince Toreth points around the island.>$B$BThe bones are all that remain of the once great dragons. None were spared.
WHERE `entry`=9059;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我是最后一个死的人。当我感觉我的灵魂离开了我的凡人躯壳，我便发下血誓。$B$B<托瑞斯王子摇摇他的头。>$B$B我和这块土地签下一个契约：我的鲜血为这世界泼洒。我成了唯一守护我人民历史的人。$B$B在我确信罗萨伦龙骑士的故事尚未消失在时间的洪流之前我不会休息的。'	-- I was the last to die. As I felt my spirit leaving my mortal shell, I swore a blood oath.$B$B<Prince Toreth shakes his head.>$B$BA pact was made between this land and I: My blood for this world. I became the sole keeper of the history of my people.$B$BI cannot rest until I am secure in knowing that the story of the dragon riders of Loreth'Aran is not lost in the passages of time.
WHERE `entry`=9060;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='学生就像绵羊。当你引导并密切注意他们，他们就会变的很有用甚至很可爱。$B$B你离开他们一下，他们就从悬崖上跌下或溺死在很浅的河里。'	-- Students are a bit like sheep.  They're useful and even likeable when you guide and pay close attention to them.$B$BYou leave them alone for a minute and they end up falling down a cliff or drowning in a shallow river.
WHERE `entry`=9061;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这个公告牌上张贴着多种公告和执行危险任务的奖励。现在没什么可以吸引你的东西，也许你应该过段时间再回来看看。'	-- This sign contains various announcements and notices of rewards for performing dangerous sounding tasks.  Nothing particularly catches your eye; perhaps you should check again at a later time.
WHERE `entry`=9062;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='离我远一点，$R！当病痛再次对我缠身就不要再和我接近了。$B$B在它再发生之前不要再来找我。'	-- Stay away from me, $r! There's no telling when the sickness will take me again.$B$BJust leave me alone before it happens again.
WHERE `entry`=9067;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='检查尸体你推论这一定是血骑士晨星，死亡之域失败突击的领导者。'	-- Examining the corpse, you conclude that this must be Blood Knight Dawnstar, the leader of the failed assault on Deatholme.
WHERE `entry`=9070;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='翻遍血骑士的尸体之后，你找到了那枚徽章。它并没有因为战争和周围的环境而受到任何损伤。'	-- A search of the corpse's clothing and equipment reveals the insignia you need, undamaged by the battle and foul environment.
WHERE `entry`=9072;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Elune''s grace upon you.  How can I serve?'	-- Elune's grace upon you.  How can I serve?
WHERE `entry`=9073;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Greetings, $c.  It is good you''ve decided to visit us.'	-- Greetings, $c.  It is good you've decided to visit us.
WHERE `entry`=9074;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C。我是库罗斯，三头政治的第二人。'	-- Greetings, $c. I am Kuros, second of the Triumvirate of the Hand.
WHERE `entry`=9077;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我看着他们无情的鞭打他。他们残酷的中尉一举一动就好像残暴是正常的事一样。经过野蛮的鞭打之后，我可以感觉我已经崩溃了。$B$B看着复仇者萨鲁安忍受他们的殴打，我开始哭泣。并不是因为害怕……而是因为悲伤。看到三头政治的德莱尼被这样对待。要是我能打破我的束缚就好了。要是可以的话……'	-- I watched as they beat him without mercy. Their ruthless lieutenant acted as if such cruelty was an act of normalcy. Through the savage beatings, I could feel myself breaking.$B$BAs I watched Vindicator Saruan take their blows, I began to weep. Not out of fear... I wept out of sadness. To see a draenei of the Triumvirate treated in such a manner. If only I could have broken free of my bonds. If only...$B
WHERE `entry`=9079;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在看起来像实体的东西出现后，复仇者就失去意识了。这实在太折磨了，即使是对他而言也一样。残忍的 - 马帝斯，据悉他是被这样称呼的 - 还将传染的水泼洒在萨鲁安毁坏的身上想叫醒他。但萨鲁安并没有醒来。'	-- After what seemed an eternity, the Vindicator lost consciousness. The torture was too much, even for him. The cruel one - Matis as I found out he was called - attempted to wake Saruan by splashing contagion laced water across his ravaged body. But Saruan did not wake.$B
WHERE `entry`=9080;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我想尖叫可是只有一声低喘迸出我嘴边。我很快就被这次的反叛行动给打败。当我躺在地上，我可以看见马帝斯在萨鲁安的尸体前跺步。他看起来很担心。他声称如果萨鲁安被后打死去，赛罗娜斯或赛罗娜或类似这样的实体会把他的肉体从骨头上剥下。'	-- I wanted to scream but only a low gasp escaped my lips. I was promptly beaten for this act of rebellion. As I lay on the ground, I could see Matis pacing in front of Saruan's body. He seemed visibly concerned. He stated that Sironas or Sirona or some such entity would have his flesh flayed from his bones if Saruan had perished in the beatings. $B
WHERE `entry`=9081;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='赛罗娜斯实体对萨鲁安有个计划……$B$B<书写突然中断，一条长长的线画过页面。这个德莱尼在制造实体时死去。>'	-- That the Sironas entity had plans for Saruan... $B$B<The writing stops abruptly and a long line scrolls off the page. This draenei died while making the entry.>$B
WHERE `entry`=9082;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='到北方开始你的搜索吧，$N。我们的斥候已锁定海案线旁的星移活塞。'	-- Begin your search to the north, $N. Our scouts have spotted the Warp Piston near the shoreline.
WHERE `entry`=9097;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果敌人能知道我们只想和他们和平共处，或许我们就不必冒生命危险攻打他们。'	-- If our enemies would see that we only wish to live in harmony with them, maybe we wouldn't have to attack them for our own survival?
WHERE `entry`=9106;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='他们的日子就要来临了，$N。$B$B当那天来临时，我会在那里。'	-- Their day will come, $N.$B$BAnd when it does, I will be there.
WHERE `entry`=9107;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='随着新的敌人向我们逼近，我们绝对不能让旧时的敌人利用了我们现在的状况！'	-- With new enemies on our doorsteps, we must not allow our ancient enemies to take advantage of our situation!
WHERE `entry`=9108;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Can you believe this place?  ''Course, it''s a mite stuffy up here if you ask me.'	-- Can you believe this place?  'Course, it's a mite stuffy up here if you ask me.
WHERE `entry`=9109;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你说，你看到西面那个拱形的东西划过湖泊吗？我在想那东西去哪里了……也许我应该潜水到那里去看看。'	-- Say, you happen to see that arch in the lake to the west?  I wonder where that goes?  I should go divin' over there.
WHERE `entry`=9110;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='If only I hadn''t twisted my ankle coming into this place, I''d be in there with my friends.  Hmmm, now that I think about it, maybe it''s better that I''m out here?'	-- If only I hadn't twisted my ankle coming into this place, I'd be in there with my friends.  Hmmm, now that I think about it, maybe it's better that I'm out here?
WHERE `entry`=9112;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='费斯伍尔喜欢小孢子人。他们拯救费斯伍尔。费斯伍尔不吃他们。$B$B费斯伍尔痛恨纳迦。费斯伍尔猛击！'	-- Fhwoor like little sporelings.  They save Fhwoor.  Not eat them.$B$BFhwoor hate naga.  Fhwoor smash!
WHERE `entry`=9113;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我是艾伊森，三头政治的第三人。'	-- I am Aesom, third of the Triumvirate.
WHERE `entry`=9117;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这里躺着威德·绿指的遗体，看守者詹汗格的德鲁伊同伴之一。看来他是从奴隶监狱逃跑时被快速俐落地杀死的。'	-- Here lie the remains of Weeder Greenthumb, one of Watcher Jhang's druid companions.  By all appearances he was killed quick and clean while trying to make his escape from the Slave Pens.
WHERE `entry`=9118;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我就快要成功了！$B$B我来这里证明奎克米瑞的存在，最具神话色彩的真菌巨人。以某个角度来想，我已经达成我的愿望了。$B$B你一定要释放我！为了答谢你，我将会给你一点回报让你去对付奎克米瑞。'	-- I almost made it!$B$BI came in here to prove the existence of Quagmirran, that most mythical of fungal giants.  I got my wish, sort of.$B$BYou must let me free!  In return I will grant you a boon to help you to deal with Quagmirran.
WHERE `entry`=9119;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='谢天谢地还好有你！我和裂爪被沼泽之王莫斯莱克攻击的时候正在调查这个地方。他可以控制动物，就连德鲁伊也不例外！$B$B不幸的是，当时裂爪以熊形态被抓去，现在成了沼泽之王莫斯莱克的宠物。我不敢变成豹形态否则他也会把我抓去！$B$B不过你要救裂爪就要先和他打一场。只要往西走；你就会碰到他。'	-- Thank goodness for you!  Claw and I were investigating this place when we were jumped by Swamplord Musel'ek.  He can control animals, even druids!$B$BUnfortunately, Claw was caught in bear form at the time, and is now the swamplord's pet.  I don't dare change into cat form or he'll get me too!$B$BI'm afraid you'll have to fight Claw in order to save him.  Just keep heading west; you can't miss him.
WHERE `entry`=9121;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='身为唯一显而易见的幸存「破碎者」，传承先知诺柏多的萨满教学是我的责任也是荣耀。'	-- As the only apparent surviving 'Broken', it is both my duty and honor to carry on the shamanistic teachings of Farseer Nobundo.
WHERE `entry`=9122;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Damn those blood elves and their reckless magic!'	-- Damn those blood elves and their reckless magic!
WHERE `entry`=9123;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='不要浪费我的时间。你想要什么？'	-- Do not waste my time.  What is it you want?
	`text0_1_loc4`='Do not waste my time.  What is it you want?'	-- Do not waste my time.  What is it you want?
WHERE `entry`=9124;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='May the Light bend to your will in all endeavors.'	-- May the Light bend to your will in all endeavors.
WHERE `entry`=9127;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<被俘虏的太阳之鹰密探怀疑地看着你。>$B$B我从没见过你。你是谁？'	-- <The captured Sunhawk agent eyes you suspiciously.>$B$BI've never seen you before. Who are you?
	`text0_1_loc4`='<The captured Sunhawk agent eyes you suspiciously.>$B$BI''ve never seen you before. Who are you?'	-- <The captured Sunhawk agent eyes you suspiciously.>$B$BI've never seen you before. Who are you?
WHERE `entry`=9136;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I am patiently awaiting orders, $c.'	-- I am patiently awaiting orders, $c.
WHERE `entry`=9143;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='粗野的干扰已结束，如我所说，奎克米瑞已经接近了！$B$B依先前允诺的，我可以用一个魔法恩赐增强你的力量，帮助你与他对抗。'	-- Now that the rude interruption is over, as I was saying, Quagmirran is nearby!$B$BAs promised, I can fortify you with a magical boon that should aid you in your fight with him.
WHERE `entry`=9144;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='[操着不流利的普通语]是时候庆祝我们做的事了。'	-- [In broken Common] It is time celebrate we do.
WHERE `entry`=9145;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你走了很长一段路，$N。真的是很辛苦……但我知道你注定要成就伟大的事业。我们都知道。全体向$N敬礼！$B$B再次谢谢你解决了我们的侏儒问题……'	-- You've come a long way, $N. A long way indeed... But I knew you were destined for great things.  We all knew. All hail $N!$B$BAnd thanks again for taking care of our gnome problem...
WHERE `entry`=9149;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我想再次感谢你为我所做的一切。你给了我勇气从森林里的野兽手里夺回我的家园。同时，我还找到了麦格文！'	-- I wanted to thank you once more for what you did for me. You gave me the courage to take back my home from the beasts of the forest. In doing so, I found Magwin!
WHERE `entry`=9160;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='德莱尼的勇士就走在我们之中。这是个蓝谜岛和血谜岛救星的庆祝活动！'	-- The draenei champion walks among us. This is a celebration for the savior of Azuremyst and Bloodmyst!
WHERE `entry`=9162;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I have no idea who you are, but your presence is most welcome. Archimonde and his Scourge army could attack at any time, $C. Will you stand with us against this evil?'	-- I have no idea who you are, but your presence is most welcome. Archimonde and his Scourge army could attack at any time, $C. Will you stand with us against this evil?
WHERE `entry`=9168;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Thank you, $R. Now prepare yourselves. Archimonde is on the march, and we must hold off the inevitable for as long as we can.'	-- Thank you, $R. Now prepare yourselves. Archimonde is on the march, and we must hold off the inevitable for as long as we can.
WHERE `entry`=9169;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We must continue to hold on for as long as we can! Fight on!'	-- We must continue to hold on for as long as we can! Fight on!
WHERE `entry`=9170;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I am the leader of the Blood Watch defenses. What can I help you with?'	-- I am the leader of the Blood Watch defenses. What can I help you with?
WHERE `entry`=9172;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='[操着不流利的普通语]静松做好准备！非常感激！'	-- [In broken Common] Stillpine be ready! Many thanks!
WHERE `entry`=9173;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎来到奎尔萨拉斯的防卫者，血骑士的总部，我们是银月忠诚的仆人，也是圣光真正的主人。'	-- Welcome to the headquarters of the Blood Knights, the defenders of Quel'Thalas, the faithful servants of Silvermoon, and the true masters of the Light.
WHERE `entry`=9174;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Greetings, $N.'	-- Greetings, $N.
WHERE `entry`=9179;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='How can my people fight when the elements are in such turmoil? Do they not see that without the support of the elements, the world simply cannot be.'	-- How can my people fight when the elements are in such turmoil? Do they not see that without the support of the elements, the world simply cannot be.
WHERE `entry`=9182;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我可以感觉到你对力量的渴望，$C。'	-- I can sense your desire for power, $c.
	`text0_1_loc4`='I can sense your desire for power, $c.'	-- I can sense your desire for power, $c.
WHERE `entry`=9184;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我现在没空说教，$C。去别的地方寻找你的知识。'	-- I have no time for a sermon now, $c. Seek your knowledge elsewhere.
	`text0_1_loc4`='I have no time for a sermon now, $c. Seek your knowledge elsewhere.'	-- I have no time for a sermon now, $c. Seek your knowledge elsewhere.
WHERE `entry`=9186;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='看来你做了错误的选择，$C。'	-- It appears you took a wrong turn, $c.
	`text0_1_loc4`='It appears you took a wrong turn, $c.'	-- It appears you took a wrong turn, $c.
WHERE `entry`=9187;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。你没被人跟来吧，我能信任你吗？'	-- Greetings, $n. You were not followed here, I trust?
	`text0_1_loc4`='Greetings, $n. You were not followed here, I trust?'	-- Greetings, $n. You were not followed here, I trust?
WHERE `entry`=9188;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们没什么好谈的，$C。或许你该去找别人，和你比较志趣相投的人。'	-- We have little to discuss, $c. Perhaps you should seek other, more like-minded individuals.
	`text0_1_loc4`='We have little to discuss, $c. Perhaps you should seek other, more like-minded individuals.'	-- We have little to discuss, $c. Perhaps you should seek other, more like-minded individuals.
WHERE `entry`=9189;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='看到这里有人神智清楚真好。有什么我能帮忙的吗？'	-- It's a pleasure to see someone sane around here. How can I help you?
	`text0_1_loc4`='It''s a pleasure to see someone sane around here. How can I help you?'	-- It's a pleasure to see someone sane around here. How can I help you?
WHERE `entry`=9190;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你明显地缺乏能力掌握秘法繁复难懂的细节，$C。你走吧。'	-- You clearly lack the capacity to grasp the intricacies of the arcane, $c. Off with you.
	`text0_1_loc4`='You clearly lack the capacity to grasp the intricacies of the arcane, $c. Off with you.'	-- You clearly lack the capacity to grasp the intricacies of the arcane, $c. Off with you.
WHERE `entry`=9191;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我能为你的研究提供什么协助？'	-- What assistance can I offer in your studies?
	`text0_1_loc4`='What assistance can I offer in your studies?'	-- What assistance can I offer in your studies?
WHERE `entry`=9192;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们的道路是给那些有钢铁意志和坚定决心的人走的。你看起来并不拥有这些特质，$C。'	-- Ours is a path for those with an iron will and unfaltering resolve. You seem to possess none of these traits, $c.
	`text0_1_loc4`='Ours is a path for those with an iron will and unfaltering resolve. You seem to possess none of these traits, $c.'	-- Ours is a path for those with an iron will and unfaltering resolve. You seem to possess none of these traits, $c.
WHERE `entry`=9193;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='May the winds guide you, $N.'	-- May the winds guide you, $N.
WHERE `entry`=9196;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这本书包含了外域植物种类的资料。大部份详述的植物都是赞格沼泽土生土长的。$B$B书里的图表对你而言有点难以理解。或许作者可以给你一些指示。'	-- This book contains information on the plant species of Outland.  Most of the plants detailed are native to Zangarmarsh.$B$BThe charts and diagrams are a bit beyond your understanding.  Perhaps the author could give you some pointers.
WHERE `entry`=9197;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I''ve always liked sorting and organizing things.  I guess I take after my mother.'	-- I've always liked sorting and organizing things.  I guess I take after my mother.
WHERE `entry`=9199;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='多亏了你我们的青年们才能安全，$N。前往斯博格尔见见我的人民。他们都听过你伟大的事迹了。'	-- Thanks to you our young ones will be safe, $N.  Go to Sporeggar and meet my people.  They've all heard great things about you.
WHERE `entry`=9204;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Defenders of Blood Watch protect this outpost from any threat. '	-- The Defenders of Blood Watch protect this outpost from any threat. 
WHERE `entry`=9206;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N！我对你的打猎本领印象深刻。你在荆棘谷的开始或许不太稳当，但你坚持到底，捕获老邦加拉西成为最出色的人之一。$B$B但听好了，$G小伙子:小姑娘;，外域的猎物是真的很难对付。我还有疤可以证明这点！'	-- $N!  I remember your hunting prowess all too well.  You might have gotten off to a shaky start in Stranglethorn, but you stuck in there and became one o' the finest when you bagged old Bangalash.$B$BBut listen, $g lad : lass;, the prey out here in the Outland is the real deal.  And I've the scars to prove it!
WHERE `entry`=9221;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='燃烧军团紧紧逼迫着我们，但是我们顶住他们潮水般的进攻。阿克蒙德接近世界之树的时间越晚，我们离胜利就越近一步。'	-- The Burning Legion presses us hard, but our defenses hold. Every moment we keep Archimonde away from the World Tree brings us closer to victory.
WHERE `entry`=9230;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='别被我们身边这些废墟搞糊涂了，$C。达拉然一如往常的强大。'	-- Do not be fooled by the ruins surrounding us, $c.  Dalaran is as powerful as ever.
WHERE `entry`=9241;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='卡拉赞不只是个建筑物，$N。如果你追溯横跨艾泽拉斯的能量界线，你会发现它们都会合在那里。$B$B<艾特罗斯指向哨塔下隐密的一点。>$B$B很棒，对吧？'	-- Karazhan is more than a mere building, $N.  If you traced the ley-lines traversing Azeroth you would find that they all converge right about there.$B$B<Alturus points at an invisible spot below the tower.>$B$BFascinating, isn't it?
WHERE `entry`=9242;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='A thick red slash has been drawn across the words WANTED: Deathclaw.  "This bounty has been claimed by the heroic $N, who has overcome the fearsome beast," declares more writing in the same red ink.'	-- A thick red slash has been drawn across the words WANTED: Deathclaw.  "This bounty has been claimed by the heroic $N, who has overcome the fearsome beast," declares more writing in the same red ink.
WHERE `entry`=9245;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这块告示写着许多宣布事项和奖励办法。'	-- This sign contains various announcements and notices of rewards.
WHERE `entry`=9246;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎来到萨布拉金，$C。我是暗影猎人丹杰，这座前哨站的监督者，也是赞格沼泽的暗矛军队指挥官。'	-- Welcome to Zabra'jin, $c. I am Shadow Hunter Denjai, overseer of this outpost and commander of the Darkspear forces in Zangarmarsh.
WHERE `entry`=9248;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='现在你别想试图逃跑小鱼人！我有着像老鹰一样的眼睛，像……像……像某种有强大能量动物的耳朵！'	-- Now don't you be thinkin' about tryin' to make off with me baby murlocs! I got the eyes of a hawk and ears like... ears like... like somethin' with mighty powerful ears!
WHERE `entry`=9249;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Tor''gash believes he can see the future in the entrails of birds, or by tossing the knucklebones of his ancestors. Really, all you need to do is ask the spirits. But don''t try telling him that, $N. He''s very stubborn.'	-- Tor'gash believes he can see the future in the entrails of birds, or by tossing the knucklebones of his ancestors. Really, all you need to do is ask the spirits. But don't try telling him that, $N. He's very stubborn.
WHERE `entry`=9250;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你已证明自己是个非常称职的王牌猎人，$N。但仍有一只野兽还萦绕在你梦中……长牙！'	-- You've proven yourself a very capable game hunter, $N.  But there's still one beastie that haunts your dreams... Tusker!
WHERE `entry`=9256;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你已捕获他们全部了：巴奇洛尔，班萨尔，卡特瑞普，还有强大的长牙！你真的是我所认识最厉害的王牌猎人！'	-- You've bagged them all: Bach'lor, Banthar, Gutripper, and even the mighty Tusker!  You're truly the finest big game hunter that I know!
WHERE `entry`=9257;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我第一次看到蘑菇长的比树还要高，我不知道我是否可以称这个地方为家。过了一阵子之后你就不再注意了。'	-- The first time I saw mushrooms taller than trees, I wasn't so sure I could call this place home. After a while you just stop noticing.
WHERE `entry`=9259;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Don''t forget to take some time out to fish while you''re in Zangarmarsh. You never know when you''ll see water again.'	-- Don't forget to take some time out to fish while you're in Zangarmarsh. You never know when you'll see water again.
WHERE `entry`=9260;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The view from the top of Telredor is magnificent, isn''t it?'	-- The view from the top of Telredor is magnificent, isn't it?
WHERE `entry`=9262;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='暗影猎人丹杰派我和一支由建筑商和战士组成的小分遣队来这里建立这座前哨。我们才刚建好而他就已经开始向我们要报告了！$B$B如果你需要补给，我可以提供一些东西，但我们仍在等待第一批货物。'	-- Shadow Hunter Denjai sent me here with a small contingent of builders and warriors to establish this outpost. We've barely finished building it and he's already asking for reports!$B$BIf you need supplies, I can offer a few things, but we're still waiting for our first shipment.
WHERE `entry`=9267;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你看到巫医托卡斯就告诉他，他的混合物和符咒根本没用！我完全照着他的话做，但玛卡莎眼里还是只有祖瑞伊。$B$B不要相信那个假巫医告诉你的任何话！'	-- If you ever meet Witch Doctor Tor'gash, tell him his concoctions and charms don't work! I did exactly as he told me to and still Magasha has eyes only for Zurai.$B$BDon't believe a thing that sham witch doctor tells you!
WHERE `entry`=9268;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Reavij has all the subtlety of a kodo! What''s funny is that he doesn''t think he''s being obvious. I see the way he stares at me when he thinks no one''s looking.$B$BHe creeps me out. I really wish Shadow Hunter Denjai hadn''t sent him with us. Setting up Swamprat Post was the perfect opportunity to get away from him.'	-- Reavij has all the subtlety of a kodo! What's funny is that he doesn't think he's being obvious. I see the way he stares at me when he thinks no one's looking.$B$BHe creeps me out. I really wish Shadow Hunter Denjai hadn't sent him with us. Setting up Swamprat Post was the perfect opportunity to get away from him.
WHERE `entry`=9269;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='卡拉达尔处于一团混乱中，陌生人。自从主母生病后，卡尔洛斯就得变的意气消沉。他已经变的不像他爸爸的儿子了。$B$B<可库许叹气。>'	-- Garadar is in shambles, stranger. Since the Greatmother took ill, Garrosh has gone into a deep depression. He is most certainly not his father's boy.$B$B<Kurkush sighs.>$B
WHERE `entry`=9271;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='暗羽和血鳞部族的纳迦领导者悬赏公告公布在此。'	-- Notices of reward for the naga leaders of the Darkcrest and Bloodscale tribes are listed here.
WHERE `entry`=9274;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='他们死了。全部的人……$B$B当黑暗之血拿下我们，就有某种我无法理解的东西控制了我。告诉我，你曾感受过极大的愤怒，让你整个人像在燃烧一样吗？一种让生命都枯萎的高温？一种焚化你血管的热度？那就是我感受到的。$B$B<萨鲁法尔的双眼短暂地闪了一阵红光。>$B$B我是最后一个活下来的人。他们30个人围绕着我……黑暗之血……我只记得这个画面。后来我眼前一黑，过了不知道多久才醒来。'	-- They died. All of them...$B$BAs the Murkbloods cut through us, something took hold of me that I cannot understand. Tell me, have you ever felt a rage so great that the whole of your being burns? A heat that wilts the living? A heat that incinerates the blood in your veins? That is what I felt.$B$B<Saurfang's eyes glow red for a brief moment.>$B$BI was the last one left alive. 30 of them surrounded me... Murkbloods... I remember nothing beyond that vision. I blacked out and awoke some time later.
WHERE `entry`=9275;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='黑暗时期隐约出现在前方，陌生人……'	-- Dark times loom ahead, stranger...
WHERE `entry`=9276;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='灵魂都受到极大的煽动。我们一定要找出这次动乱的原因。'	-- The spirits are greatly agitated. We must find the cause of this disturbance.
WHERE `entry`=9277;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='赫米特是我所知道最出色的猎人。我们几个月前偶然在艾泽拉斯的冬泉谷大厅巧遇过。我们在追踪同一个猎物：一只叫拉克西里的巨豹。$B$B我们没为了猎物打起来，而是对牠做了个赌注；谁收集到霜刃豹的皮革就可以要求对方某事。让我永远羞愧的是，这就是我如何得到我的绰号，费兹。$B$B我看起来像费兹吗？'	-- Hemet is the greatest hunter that I know.  We chanced upon each other in the hills of Winterspring back on Azeroth many moons ago.  He and I were stalking the same quarry: the great cat known as Rak'shiri.$B$BRather than fight each other over our prey, we made a wager out of it; whoever collected the frostsaber's skin would get to demand something of the other.  To my eternal shame, this is how I earned the nickname, Fitz.$B$BDo I look like a Fitz?
WHERE `entry`=9283;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='伟大的猎人，$N回来了。告诉我你最近追踪猎物的故事。'	-- The mighty hunter, $N returns.  Tell me the tale of stalking your latest prey.
WHERE `entry`=9284;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='对，对，我感觉好多了，但我还满喜欢这里的。'	-- Yeah, yeah, I'm feeling better, but I kind of like it down here.
WHERE `entry`=9286;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你知道我们是谁吗，陌生人？我们是玛格哈 - 咖啡色兽人，我听过你们族人这样称呼我们。玛格哈是生还者：一个堕落朝代的生还者；红色帕斯的生还者；一个粉碎世界的生还者……$B$B我是乔林，基尔罗格之子；亡眼的最后一个后裔：血之谷氏族的酋长。'	-- Do you know who we are, stranger? We are Mag'har - brown orcs, as I have heard your kind call us. The Mag'har are survivors: Survivors of a fallen dynasty; Survivors of the Red Pox; Survivors of a shattered world...$B$BI am Jorin, son of Kilrogg; last of the lineage of Deadeye: Warchief of the Bleeding Hollow Clan.
WHERE `entry`=9289;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We wouldn''t have crashed if Hemet could learn how to avoid shooting through the ailerons when he''s trying to bag game on the ground!$B$BNo worries though, I''ll have her fixed up quick enough.'	-- We wouldn't have crashed if Hemet could learn how to avoid shooting through the ailerons when he's trying to bag game on the ground!$B$BNo worries though, I'll have her fixed up quick enough.
WHERE `entry`=9290;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I am SO glad that evil Gankly Rottenfist got his just desserts!  I have lots of skins if you want some to give to Harold.'	-- I am SO glad that evil Gankly Rottenfist got his just desserts!  I have lots of skins if you want some to give to Harold.
WHERE `entry`=9292;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。'	-- Greetings $N.
WHERE `entry`=9296;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Greatmother raised all of us. Any Mag''hari that you see has had their life touched in some special way by the Greatmother. We will miss her greatly when she passes.'	-- The Greatmother raised all of us. Any Mag'hari that you see has had their life touched in some special way by the Greatmother. We will miss her greatly when she passes.
WHERE `entry`=9297;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你要发动一系列活动让吉尔索洛堡垒的吉尔索洛相信战槌巨魔攻击了他们的基地，再策划另一系列活动让战槌巨魔相信吉尔索洛正要攻击他们的基地。$B$B这样做你就解决了我们的两个麻烦。$B$B石拳将夺回他们的领土而你的人民将不再遭受石拳，战槌，和吉尔索洛的攻击。'	-- You will stage a series of events that will lead the Kil'sorrow orcs of Kil'sorrow Fortress to believe that the Warmaul ogres have attacked their base and then another series of events to make the Warmaul ogres believe the Kil'sorrow orcs are attacking their base.$B$BDo this and you solve both of our problems.$B$BThe Boulderfist will have their territory back and your people will be free from attack from Boulderfist, Warmaul and Shadow Council.
WHERE `entry`=9369;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='登记者在发布任何任务之前要先和守望者波洛克谈谈。$B$B我们会起诉未经同意的发布者。$B$B不要发布帐单。'	-- Registrants are required to speak with Warden Bullrok before posting any task.$B$BThose found making unapproved postings will be prosecuted.$B$BPost no bills.
WHERE `entry`=9373;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你在找工作的话就看看布告栏，$R。'	-- Check the bulletin board if you're looking for work, $r.
WHERE `entry`=9375;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='他们对亡者没有尊敬，$R。一定要给巨魔一点教训。'	-- They have no respect for the dead, $r. The ogres must be taught a lesson.
WHERE `entry`=9376;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们一定要寻找生还者。如果有任何人还活着，我们一定要至少试着把他们救回来……'	-- We must search for survivors. If anyone is still alive, we must at least try and get them back...
WHERE `entry`=9377;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是谁？你想要什么？'	-- Who are you?  What do you want here?
WHERE `entry`=9383;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我可以教你采矿。有兴趣吗？'	-- I can instruct you in mining.  Interested?
	`text0_1_loc4`='I can instruct you in mining.  Interested?'	-- I can instruct you in mining.  Interested?
WHERE `entry`=9384;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Amazing! Anatheron''s defeat at your hands has delayed Archimonde from his objective, and brought us that much closer to victory. My forces cannot stay here, however. My troops and I are exhausted, and now is the time for retreat. If your strength has not waned, head east to Thrall''s encampment. That is where we make another stand. Be well.'	-- Amazing! Anatheron's defeat at your hands has delayed Archimonde from his objective, and brought us that much closer to victory. My forces cannot stay here, however. My troops and I are exhausted, and now is the time for retreat. If your strength has not waned, head east to Thrall's encampment. That is where we make another stand. Be well.
WHERE `entry`=9387;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We''ve got to get those supply crates back!'	-- We've got to get those supply crates back!
WHERE `entry`=9389;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这个森林是个令人毛骨悚然的地方。到处都是比联盟更多的邪恶护符，所以你要小心自身安全。'	-- This forest be a spooky place.  It's full of more bad juju than just the Alliance, so you watch out for yourself.
WHERE `entry`=9392;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Horde isn''t the only danger in this forest. Don''t let its seeming tranquility fool you.'	-- The Horde isn't the only danger in this forest. Don't let its seeming tranquility fool you.
WHERE `entry`=9393;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='别挡我的路，$R。没看到我们正在打斗吗！'	-- Get out of my way, $r. Can't you see that we're in the middle of a battle!
WHERE `entry`=9395;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='太精彩了！杀死一个像阿兹加洛这样的深渊领主并不是件小事，我的朋友。如果我们有更多的时间，我会很乐意倾听你和你同伴的故事。但是阿克蒙德不会给我们休息的机会，不管怎样，我的斥候报告说，燃烧军团正在我们营地外聚集更强大的力量，而且阿克蒙德离世界之树已经非常近了。我们正在普罗德摩尔女士的帮助下撤退。你应该立即向世界之树进发。我们世界的命运仍然未定。'	-- Outstanding! Killing a Pit Lord such as Azgalor is no small feat, my friend. If we had more time, I would love to hear the story of you and your companions. Archimonde will not give us that pause, however. My scouts have already reported that the Legion is amassing an immense force outside our camp, and Archimonde is very close to the World Tree. We are evacuating with the help of Lady Proudmoore. You should head to the World Tree at once. The fate of our world is still undecided.
WHERE `entry`=9398;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='一个破碎者的尸体躺在那里。很神秘的是，死亡的原因不像是因为那些突变的飞蛾。$B$B也许还有某种神秘的东西造成这件事情？'	-- The corpse of one of the Broken lies here.  Mysteriously, the cause of its death does not appear to be from one of the mutated moths.$B$BPerhaps it has something to do with the strange object resting right next to its outstretched hand?
WHERE `entry`=9401;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗨，勇士！你想过做个全职的神鬼战士吗？你和我可以大捞一笔。'	-- Hail, champion! Have you ever thought about going into the gladiator business full time? You and I could make a mountain of gold.
WHERE `entry`=9403;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='既然我已被打的性命垂危，你想怎么样呢？'	-- Now that I've been beaten to within an inch of my life what do you want?
WHERE `entry`=9406;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果这场大屠杀是我们最不可能做的事，我们会追根究底！'	-- We'll get to the bottom of this massacre if it's the last thing we do!
WHERE `entry`=9407;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Your assistance fighting the Burning Legion would be most appreciated. Lady Jaina Proudmoore could use your help on the front lines.'	-- Your assistance fighting the Burning Legion would be most appreciated. Lady Jaina Proudmoore could use your help on the front lines.
WHERE `entry`=9408;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The moment we''ve been dreading is now at hand, $C. Archimonde has made his way to Nordrassil, and is beginning to devour the World Tree''s energies. Malfurion needs more time for his plan to work, so we must do the unthinkable. You must attack Archimonde directly, while my own troops hold off the streams of Burning Legion forces approaching the top of the mount.'	-- The moment we've been dreading is now at hand, $C. Archimonde has made his way to Nordrassil, and is beginning to devour the World Tree's energies. Malfurion needs more time for his plan to work, so we must do the unthinkable. You must attack Archimonde directly, while my own troops hold off the streams of Burning Legion forces approaching the top of the mount.
WHERE `entry`=9410;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎来到时光之穴！'	-- Welcome to the Taverns of Time!
WHERE `entry`=9414;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='喔不，怎么又是你！走开！'	-- Oh no, not you again!  Go away!
WHERE `entry`=9425;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这是我从你收集的调查资讯中获得的结果。$B$B有两个主要的炼冶场：西边的炼冶场：仇恨和西南方的炼冶场：恐惧。每个炼冶场有一个军团传送器，一个熔炉，和几个法术防护哨塔。此外，还有愤怒守卫操纵恶魔火炮来守卫炼冶场。最后，每个炼冶场都有一个深渊领主监督者。$B$B好吧，这样应该一点问题都没有了……$B$B<奥翠司笑着。>'	-- This is what I have gathered from the information that you collected from the survey.$B$BThere are two primary forge camps: Forge Camp: Hate, directly west of where we stand and Forge Camp: Fear, directly southwest. Each camp has a Legion transporter, one forge, and several spell warding towers. Additionally, the camps are guarded by wrathguards manning fel cannons. Lastly, each camp has a pit lord overseer.$B$BRight then, this should be no problem at all...$B$B<Altruis laughs.>
WHERE `entry`=9427;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Twin Spire Ruins is not yet secure! My orders are to only give out battle standards when the two beacons are lit and the area is secure. Get out there and gain control of those beacons!'	-- Twin Spire Ruins is not yet secure! My orders are to only give out battle standards when the two beacons are lit and the area is secure. Get out there and gain control of those beacons!
WHERE `entry`=9433;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='再次谢谢你，$N，帮助我揭发灌木丛这里发生的事。'	-- Thank you again, $N, for helping me to uncover what happened here at the thicket.
WHERE `entry`=9444;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='My job is to care for these poor souls.  I accept the help of any willing to lend a hand, be they Aldor or Scryer.$B$BWe are so understaffed, I wouldn''t turn an ogre away if they knew how to apply a tourniquet.  The politics of the city are of little matter to me. '	-- My job is to care for these poor souls.  I accept the help of any willing to lend a hand, be they Aldor or Scryer.$B$BWe are so understaffed, I wouldn't turn an ogre away if they knew how to apply a tourniquet.  The politics of the city are of little matter to me. 
WHERE `entry`=9451;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Can you believe it?  This ethereal does not have a single basilisk eye on him!$B$BAnd his leader has the gall to call himself "the Smuggler Prince!"'	-- Can you believe it?  This ethereal does not have a single basilisk eye on him!$B$BAnd his leader has the gall to call himself "the Smuggler Prince!"
WHERE `entry`=9452;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='小心点，$C。森林里充满了隐藏的危险和潜在的敌人。'	-- Be wary, $c. The forest is full of hidden dangers and potential enemies.
WHERE `entry`=9472;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You are here to assist the Aldor?'	-- You are here to assist the Aldor?
WHERE `entry`=9478;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你期待会有什么正式欢迎款待之类的话，你恐怕要失望了，$C。在这里我们传统不算什么，有什么工作就好好做。'	-- If you're expecting some kind of official welcome, you're going to be disappointed, $c. We don't stand on tradition, here. What works is what goes.
WHERE `entry`=9481;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='悬赏告示上钉着几张羊皮纸，一张新的告示引人注目的钉在这个告示牌上。宣布一则在白骨荒野杀死鞭骨者的消息。'	-- One note stands out from the other various pieces of parchment that are tacked onto this wanted poster.  It's a call to slay the bonelashers of the Bone Wastes.
WHERE `entry`=9482;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='No, don''t feel bad.  I get that a lot.$B$B<Taela looks both amused and annoyed.>$B$BI''m a HIGH elf, not a blood elf.  Don''t worry, I''m not going to suck all of the magic out of you.'	-- No, don't feel bad.  I get that a lot.$B$B<Taela looks both amused and annoyed.>$B$BI'm a HIGH elf, not a blood elf.  Don't worry, I'm not going to suck all of the magic out of you.
WHERE `entry`=9484;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='鞭骨者，我恨死他们了！$B$B要不是因为我没看到，而且还中了晕眩法术，我会在同一时间把他们全都射下！'	-- Bonelashers, I hate them all!$B$BIf it weren't for the loss of my eye, and the fainting spells that I get sometimes, I'd be out there shooting them down all the time!
WHERE `entry`=9485;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='There''s a whole vast forest out there, $c. Let the shaman play with the spirits and the warriors toy with their swords. Terokkar is where I''ll make my fortune.'	-- There's a whole vast forest out there, $c. Let the shaman play with the spirits and the warriors toy with their swords. Terokkar is where I'll make my fortune.
WHERE `entry`=9487;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='玛鲁卡兹不断喋喋不休地讲着这个森林的历史有多重要，但我现在没有兴趣听这个历史，除非我们当前的问题解决了。$B$B我不是说他在这里的工作不重要，但要有个人去看管防御工事并掌管后勤流程。'	-- Malukaz chatters incessantly about the historical importance of this forest, but I don't have the luxury of indulging in history until our present problems are settled.$B$BI'm not saying his work here isn't important, but someone has to see to the defenses and logistics of running the hold.
WHERE `entry`=9488;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='从纳葛兰旅行直到来到这个森林，我很害怕我们的原始文化会消逝，但我很高兴我错了。$B$B这里还是一如既往！'	-- Until I traveled through Nagrand and came to the forest, I feared that too much of our original culture was lost. I'm thankful to see that I was wrong.$B$BThere is so much to be done here!
WHERE `entry`=9489;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The opening of the Dark Portal brought news of my people''s fate. In a way, my exile shielded me from sharing in their downfall, but to see the Farstriders throw their lot in with Kael''thas...$B$BI never imagined my one-time brethren capable of such a thing.$B$BThe homecoming I once dreamt of will never happen. This forest is the only home I have left.'	-- The opening of the Dark Portal brought news of my people's fate. In a way, my exile shielded me from sharing in their downfall, but to see the Farstriders throw their lot in with Kael'thas...$B$BI never imagined my one-time brethren capable of such a thing.$B$BThe homecoming I once dreamt of will never happen. This forest is the only home I have left.
WHERE `entry`=9490;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='When I first arrived, I''d hoped to meet the town''s namesake.$B$B<Ros''eleth glances around.>$B$BMost young high elves outgrow the ''I wanna be a Farstrider'' phase by the time they''re taken as apprentices. Then, it''s onto the ''I''m going to be a magister'' stage.$B$BI don''t think I ever quite outgrew the Farstrider phase, to be honest. No one dreams of growing up to be a seamstress, but we can''t have the Farstriders running around naked, as my mother used to say.'	-- When I first arrived, I'd hoped to meet the town's namesake.$B$B<Ros'eleth glances around.>$B$BMost young high elves outgrow the 'I wanna be a Farstrider' phase by the time they're taken as apprentices. Then, it's onto the 'I'm going to be a magister' stage.$B$BI don't think I ever quite outgrew the Farstrider phase, to be honest. No one dreams of growing up to be a seamstress, but we can't have the Farstriders running around naked, as my mother used to say.
WHERE `entry`=9492;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<凯德对你发出嘘声>$B$B安静点，要不然你能击败兽人和联盟吗，你这个笨手笨脚的蠢蛋！$B$B这就对了，点头就好了，当我们谈话结束，你就离开这里然后忘记你在这里找到了我。'	-- <Kaide hisses at you.>$B$BBe quiet, or you'll bring the orcs and the Alliance down on us, you clumsy oaf!$B$BThat's right, nod your head, and when we're done speaking, you'll walk away and forget you found me here.
WHERE `entry`=9494;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们可能会在一起工作，但是要小心谨慎，我再一次提醒你要注意你的言行举止。$B$B我可以保证在这里我们是最不亲近的。'	-- We may be working together, but that only increases the need for discretion. Once again, be mindful of your words and actions.$B$BI can guarantee we're far from the only ones out here.
WHERE `entry`=9495;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗯？去你的，现在我得从头来过！'	-- Yes?  Darn it all, now I'll have to start over from scratch!
	`text0_1_loc4`='Yes?  Darn it all, now I''ll have to start over from scratch!'	-- Yes?  Darn it all, now I'll have to start over from scratch!
WHERE `entry`=9502;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='练习！不用多久我就可以加入其他召唤师并且轮到我去奥齐顿的暗影迷宫。$B$B我希望我有机会可以召唤更大的东西！或许像莫尔墨那么大，虽然我不会对他失去掌控！'	-- Practicing!  Soon I'll be good enough to join the other summoners and take my turn inside the Shadow Labyrinth at Auchindoun.$B$BI hope that I'll get the chance to summon something big!  Maybe something as big as Murmur, though I wouldn't lose control of him!
	`text0_1_loc4`='Practicing!  Soon I''ll be good enough to join the other summoners and take my turn inside the Shadow Labyrinth at Auchindoun.$B$BI hope that I''ll get the chance to summon something big!  Maybe something as big as Murmur, though I wouldn''t lose control of him!'	-- Practicing!  Soon I'll be good enough to join the other summoners and take my turn inside the Shadow Labyrinth at Auchindoun.$B$BI hope that I'll get the chance to summon something big!  Maybe something as big as Murmur, though I wouldn't lose control of him!
WHERE `entry`=9503;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hello, young $r.'	-- Hello, young $r.
WHERE `entry`=9507;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hello, dear. I am Geyah, matron of the Mag''har.$B$B<Greatmother Geyah coughs.>$B$BIf you are here, it would be safe to assume that the portal has opened. Most of the orcs here were too young or too sick to remember the Dark Portal.$B$B<Greatmother Geyah points to the orcs around her.>$B$BMany of them were orphans or would soon become orphans. Aye, Blackhand would have it no other way. Keep the sick from the healthy. Only the strong would survive... Or so they say.'	-- Hello, dear. I am Geyah, matron of the Mag'har.$B$B<Greatmother Geyah coughs.>$B$BIf you are here, it would be safe to assume that the portal has opened. Most of the orcs here were too young or too sick to remember the Dark Portal.$B$B<Greatmother Geyah points to the orcs around her.>$B$BMany of them were orphans or would soon become orphans. Aye, Blackhand would have it no other way. Keep the sick from the healthy. Only the strong would survive... Or so they say.
WHERE `entry`=9508;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='They have grown up here. We kept them safe from harm. We did the best that we could in nursing them back to health. Many perished but many, many more grew strong. Like Garrosh...$B$B<Greatmother Geyah sighs.>$B$BHe has lost his heart, you know. He tells me that I am his balance. That without me, the blood lust that consumed his father and ultimately cursed our people would take him over.'	-- They have grown up here. We kept them safe from harm. We did the best that we could in nursing them back to health. Many perished but many, many more grew strong. Like Garrosh...$B$B<Greatmother Geyah sighs.>$B$BHe has lost his heart, you know. He tells me that I am his balance. That without me, the blood lust that consumed his father and ultimately cursed our people would take him over.
WHERE `entry`=9509;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='<Greathmother Geyah laughs weakly.>$B$BOf course not, dear. But it''s not me that has to believe...$B$BGarrosh can lead the Mag''har. He is strong and wise. All of the spirits approve of him. He just needs to believe in himself. He fears so much... He fears so deeply that if he lets himself go, his rage will consume him and all that would be near him.'	-- <Greathmother Geyah laughs weakly.>$B$BOf course not, dear. But it's not me that has to believe...$B$BGarrosh can lead the Mag'har. He is strong and wise. All of the spirits approve of him. He just needs to believe in himself. He fears so much... He fears so deeply that if he lets himself go, his rage will consume him and all that would be near him.
WHERE `entry`=9510;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I wish I knew, dear. He will not listen to you nor will he listen to me. In truth, it is why I am still here. It is why I have not left with Mother Kashur. He must find his heart. Our people will not survive through the winter without leadership.'	-- I wish I knew, dear. He will not listen to you nor will he listen to me. In truth, it is why I am still here. It is why I have not left with Mother Kashur. He must find his heart. Our people will not survive through the winter without leadership.
WHERE `entry`=9511;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='<Greatmother Geyah smiles.>$B$BI am old. It is my time. When I pass, my spirit will move on to the spirit realm. It is there that I will stand with my ancestors. It is there that we will watch over our people.$B$BWhen Garad was alive Mother Kashur''s duty was the same as my duty now.'	-- <Greatmother Geyah smiles.>$B$BI am old. It is my time. When I pass, my spirit will move on to the spirit realm. It is there that I will stand with my ancestors. It is there that we will watch over our people.$B$BWhen Garad was alive Mother Kashur's duty was the same as my duty now.
WHERE `entry`=9512;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The duty of a clan mother is to listen. To listen to the wind and the water and the fire and the earth. To gather information for her clan in the way others gather furs to stay warm. It is the spirits that I commune with... In my dreams, Mother Kashur speaks to me like the spirits that spoke to her once... When I pass, I will speak to Drakia and Celestine in this manner.$B$B<Greatmother Geyah smiles.>'	-- The duty of a clan mother is to listen. To listen to the wind and the water and the fire and the earth. To gather information for her clan in the way others gather furs to stay warm. It is the spirits that I commune with... In my dreams, Mother Kashur speaks to me like the spirits that spoke to her once... When I pass, I will speak to Drakia and Celestine in this manner.$B$B<Greatmother Geyah smiles.>
WHERE `entry`=9513;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这里有许多燃烧装置，$N。要小心一点，要是使用不当，它们会在一个时间内造成重大伤害。'	-- Here are more of the incendiary devices, $N. Be careful with these, they can cause a great deal of disruption to time if used improperly.
WHERE `entry`=9515;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We need to figure out what this shadowy group is doing here at Grangol''var Village!'	-- We need to figure out what this shadowy group is doing here at Grangol'var Village!
WHERE `entry`=9520;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='对于这里我们有应尽的义务，$G男孩:女孩;好好留意，别让任何人对我们进行突袭。$B$B也就是说我们要主动行动！'	-- We've a duty out here, $g boy : girl;, to see to it that we don't let anyone surprise us.$B$BThat means proactive action!
WHERE `entry`=9521;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I must have made a misstep somewhere to be assigned here.'	-- I must have made a misstep somewhere to be assigned here.
WHERE `entry`=9522;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你有把我教授给你的技巧好好地磨练一番吗？'	-- Have you honed your skills enough to learn what I have to teach?
	`text0_1_loc4`='Have you honed your skills enough to learn what I have to teach?'	-- Have you honed your skills enough to learn what I have to teach?
WHERE `entry`=9546;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎来到皇家交易所银行，$G先生:女士;。您需要什么服务呢？'	-- Welcome to the Royal Exchange Bank, $g sir : ma'am;. How may I help you?
	`text0_1_loc4`='Welcome to the Royal Exchange Bank, $g sir : ma''am;. How may I help you?'	-- Welcome to the Royal Exchange Bank, $g sir : ma'am;. How may I help you?
WHERE `entry`=9563;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='谢谢您选择了银月城银行，今天我能为您做些什么呢？'	-- Thank you for choosing the Bank of Silvermoon. What may I do for you today?
	`text0_1_loc4`='Thank you for choosing the Bank of Silvermoon. What may I do for you today?'	-- Thank you for choosing the Bank of Silvermoon. What may I do for you today?
WHERE `entry`=9564;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='是的，$T居民:居民;，你有什么重要的事非要引起我的注意？'	-- Yes, $t citizen : citizen;, what matter of import do you have to bring to my attention?
WHERE `entry`=9566;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hi!  Do you think you might help me to get out of here?'	-- Hi!  Do you think you might help me to get out of here?
WHERE `entry`=9568;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='什么？那是什么？'	-- Yes?  What is it?
WHERE `entry`=9574;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在这里看不到什么，走吧。'	-- There is nothing to see here. Move along.
	`text0_1_loc4`='There is nothing to see here. Move along.'	-- There is nothing to see here. Move along.
WHERE `entry`=9577;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='看到我在这里也别这么惊讶，$R。『启示者』克兹预言德莱尼和他们的联盟以及我的子民们即将到来。'	-- Don't look so surprised to see me here, $r. The coming of the draenei and their alliance with my people was foretold by Kurz the Revelator.
WHERE `entry`=9583;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='拜托，别再跟我说什么了。我不想和他们再惹更多的麻烦了。'	-- Please, don't say anything to me. I don't want to get into any more trouble with them.
	`text0_1_loc4`='Please, don''t say anything to me. I don''t want to get into any more trouble with them.'	-- Please, don't say anything to me. I don't want to get into any more trouble with them.
WHERE `entry`=9587;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We''ve just arrived here and already we''ve buried too many of our friends and comrades.'	-- We've just arrived here and already we've buried too many of our friends and comrades.
WHERE `entry`=9591;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='If you are not here to help the cause, get out.'	-- If you are not here to help the cause, get out.
WHERE `entry`=9595;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有了你的帮忙，我们也许能赢得这个东西！'	-- With your help, we might be able to win this thing!
WHERE `entry`=9596;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='塔伦米尔就在树的另一边。在全乡村涌入大量人类士兵之前，敦霍尔德城堡的暴动让我们多了点时间去寻找塔蕾莎，我们先去检查附近的谷仓，然后再前往城镇。'	-- Tarren Mill lies beyond these trees. The commotion at Durnholde should give us a little time to find Taretha before the entire countryside is flooded with human soldiers. Let's check the nearby barn, then head into town.
WHERE `entry`=9597;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我想我可以教你剥皮喔，有兴趣吗？'	-- I can instruct you in skinning.  Interested?
	`text0_1_loc4`='I can instruct you in skinning.  Interested?'	-- I can instruct you in skinning.  Interested?
WHERE `entry`=9599;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Thank you for helping Thrall escape, friends. Now I only hope you can help me as well. I awoke this morning to find myself trapped in this magical prison. A strange wizard told me that I would have to stay here for a while.'	-- Thank you for helping Thrall escape, friends. Now I only hope you can help me as well. I awoke this morning to find myself trapped in this magical prison. A strange wizard told me that I would have to stay here for a while.
WHERE `entry`=9610;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Yes, friends. This man was no wizard of Dalaran. His clothes looked quite foreign, and his accent was unfamiliar. All he could mumble about was time this, time that. You''ll have to find that wizard and convince him to release me.'	-- Yes, friends. This man was no wizard of Dalaran. His clothes looked quite foreign, and his accent was unfamiliar. All he could mumble about was time this, time that. You'll have to find that wizard and convince him to release me.
WHERE `entry`=9613;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我很高兴塔蕾莎还活着。我们现在得想个法子，从充满魔力的束缚中解救她。'	-- I'm glad Taretha is alive. We now must find a way to free her from her magical bindings.
WHERE `entry`=9614;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='As a representative of the Lower City, I''m here to put forward our case that Auchindoun must be cleared of its Shadow Council infestation.  That is, if we''re to have any hope for a future and stave off the possibility of a cataclysm greater than the creation of the Bone Wastes!$B$BAll of our peoples have suffered too much already.  I am here to see to it that the suffering stops!'	-- As a representative of the Lower City, I'm here to put forward our case that Auchindoun must be cleared of its Shadow Council infestation.  That is, if we're to have any hope for a future and stave off the possibility of a cataclysm greater than the creation of the Bone Wastes!$B$BAll of our peoples have suffered too much already.  I am here to see to it that the suffering stops!
WHERE `entry`=9615;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你想在这里休息，你只需要问一下就好了！'	-- If you be wantin' ta rest here, ya just need to ask!
WHERE `entry`=9618;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='谢谢你帮忙制作药膏，$N。只要有机会可以减轻疼痛，不管多远我都可以靠这条腿找寻找它。'	-- Thank you for your help in making the salve, $N. Once it's had a chance to dull the pain, I'm going to see how far I can get on this leg.
WHERE `entry`=9619;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to Garadar, stranger. Are you looking for a place to rest?'	-- Welcome to Garadar, stranger. Are you looking for a place to rest?
WHERE `entry`=9620;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊…… 又一个在寻找启发的萨满吗，或许吧？是不是精灵讲得不清楚？你希望借由我的帮助以看见什么在你未来吗？'	-- Ah... another shaman seeks enlightenment, perhaps? Are the spirits speaking unclearly? Do you wish my help in seeing what lies before you?
WHERE `entry`=9621;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我是史卡帝斯，在这指导寻找启发的萨满……但是甚至那些走向不同道路的那些人也可以获知一，两件事情。你希望看见吗？'	-- I am Skaltesh, guide to the shaman seeking enlightenment here... but even those who follow different paths can be shown a thing or two. Do you wish to see?
WHERE `entry`=9622;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='喝了这个药水瓶的药水，迷雾就会被散开一段时间。与精灵同去，我的朋友。'	-- Drink from this vial, and the fog will be cleared for a short time. Go with the spirits, my friend.
WHERE `entry`=9623;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='冬天爷爷在冬幕节日的盛宴期间，会在铁炉堡的树下为每个人留下玩具！'	-- Greatfather Winter leaves toys for everyone under the tree in Ironforge during the feast of Winter Veil!
	`text0_1_loc4`='Greatfather Winter leaves toys for everyone under the tree in Ironforge during the feast of Winter Veil!'	-- Greatfather Winter leaves toys for everyone under the tree in Ironforge during the feast of Winter Veil!
WHERE `entry`=9626;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我的姐妹希丽安娜天真的不知这些树林之增长中的危险。但是喜欢与否，当这些运货马车装载完毕时我们将移往城墙内。$B$B看起来我这里的袋子比我需要的还多。或许你能利用他们。'	-- My sister Silanna is naive to the growing danger in these woods. But like it or not, as soon as I get this wagon loaded we're moving within the city walls. $b$bIt appears that I've got more bags here than I need. Perhaps you could make use of them.$B
WHERE `entry`=9630;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='没有太多时间交谈，$R。除非你愿意帮助我解决矿场的麻烦。'	-- Haven't got much time to talk, $r. That is, unless you're willin' to help with this mine trouble.
WHERE `entry`=9631;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你对矿山的帮助无法言谢。现在，只剩下说服这些矿工回去工作这事了。'	-- Can't thank ya enough fer helpin' with the mines. Now, it's just a matter of convincing the miners to get back to work.
WHERE `entry`=9632;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<伊斯法叹气。>$B$B一堆树上小屋不算是一个家，但却是比塞司克大厅有过之而无不及。$B$B如同在撒塔斯般的舒服，我不能在没有我的妹妹的情况下回去我真实的家司凯堤斯。她仍然被困在塞司克大厅里，被我们的哥哥作为囚犯。'	-- <Isfar sighs.>$B$BA couple of treehouses don't make a home, but it was vast improvement over the Sethekk Halls.$B$BComfortable as it was in Shattrath, I can't bring myself to return to my true home in Skettis without my sister. She's still trapped in the Sethekk Halls, held prisoner by our older brother.
WHERE `entry`=9634;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='现在是我们的机会！把我从这只笼中放出！'	-- Now's our chance! Let me out of this cage!
WHERE `entry`=9636;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='试炼竞技场曾经是伟大光荣和荣誉的地方。后来，热砂企业的地精们来了，带着许多装满黄金的马车和比任何兽人斧还锋利的鹅毛笔……'	-- The Ring of Trials was once of place of great glory and honor. But then, the Steamwheedle Cartel came, with their wagons of gold and quill pens sharper than any orc axe...
WHERE `entry`=9637;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='塞司克相信他们自己是所有阿拉卡主人最真和最忠诚的崇拜者。不要询问关于主人的事情，$R，因为他的神秘只给予那些有羽毛的人的。$B$B塞司克解释奥齐顿的崩溃是因为我们主人到达这颗行星上。他们准备出发去废墟，带着我们最伟大之英雄泰洛克的遗物。$B$B他们仍然在神庙的废墟中寻找主人，但是我看穿了他们的谎话。我不再是他们其中的一个。'	-- The Sethekk believe themselves to be the true and most loyal followers of the master of all arakkoa. Do not ask about the master, $r, for his mysteries are for the feathered people alone.$B$BThe Sethekk interpreted the destruction of Auchindoun to be the arrival of our master on this planet. They set out for the ruins, taking with them the relics of our greatest hero, Terokk.$B$BThey still seek the master in the temple's ruins, but I came to see through their lies. I am no longer one of them.
WHERE `entry`=9638;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当我还大厅中徘徊的时候，利爪之王艾吉斯随身携带着泰罗克的羽毛，把它作为他权力的象征。$B$B我的兄弟──黑暗编织者塞斯在我们的仪式上戴着泰罗克的面具。$B$B至于泰罗克的传说，我们不可能确切地知道它在哪里，但是他们通常把它放在大厅的某个符文法阵中间。'	-- When I was last in the halls, Talon King Ikiss carried Terokk's Quill with him, as a sign of his authority.$B$BMy brother, Darkweaver Syth, wore Terokk's Mask during our rituals.$B$BAs for the Saga of Terokk, there's no way of knowing exactly where it is, but they usually kept it at the center of one of their rune circles in the great vaulted halls.
WHERE `entry`=9639;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='“鹰王”伊奇斯是塞司克的领导人之一，与我的兄弟，暗法师希斯一起。$B$B他们领导塞司克人从司凯堤斯迁徙到奥齐顿的废墟。最初，伊奇斯是一位有号召力的领导人，但是他已经几近疯狂。$B$B现在，他公开宣布他是泰洛克再世！他真的期望阿拉卡人对他卑躬屈膝以作为他们的统治者。你能相信他的傲慢吗？'	-- 'Talon King' Ikiss is one of the leaders of the Sethekk, along with my brother, Darkweaver Syth.$B$BIt was they who led the exodus of the Sethekk from Skettis to the ruins of Auchindoun. In the beginning, Ikiss was a charismatic leader, but he has descended into madness.$B$BNow, he openly proclaims that he is Terokk reborn! He truly expects the arakkoa to bend knee to him as their ruler. Can you believe his arrogance?
WHERE `entry`=9640;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='他曾经是阿拉卡最伟大的英雄。$B$B传说在古代，他用他自己的爪子建造司凯堤斯城。他是我们最伟大的勇士和防卫者，但是当我们舍弃了对鲁克马尔的尊敬感时，他离开了我们。$B$B我们来信奉一位新的主人，一个将宇宙里未知的力量和地位许诺给我们的人。$B$B有些人说泰洛克和鲁克马尔是同一个人，并且当我们对他远离时，他从我们这里消失了。'	-- He is the greatest hero the arakkoa have ever known.$B$BIt is said that in ancient times, he built the city of Skettis with his own claws. He was our greatest champion and defender, but he left us when we turned away from the veneration of Rukhmar.$B$BWe came to worship a new master, one who promised us untold power and status in the cosmos.$B$BThere are some who say that Terokk and Rukhmar are one, and he withdrew his presence from us when we turned away from him.
WHERE `entry`=9641;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='都是肌肉没有大脑，那样等于是劳工！当你能激励他们的时候，他们是伟大的，但他们必须被「踢」动，你知道我的意思吧。'	-- All muscle and no brain, that's what peons are! They're great when you can motivate them, but they have to be 'kick' started, if you know what I mean.
WHERE `entry`=9642;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Like anything that you see, $c?'	-- Like anything that you see, $c?
WHERE `entry`=9643;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你有钱，我就有你需要的。'	-- If you have the money, I have what you need.
WHERE `entry`=9644;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Take a look around and let me know if there''s anything that you''re interested in.'	-- Take a look around and let me know if there's anything that you're interested in.
WHERE `entry`=9645;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Take your time, look the weapons over.  I also repair weapons and armor if you need such services.'	-- Take your time, look the weapons over.  I also repair weapons and armor if you need such services.
WHERE `entry`=9646;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我这里只有你施法所需要的东西。'	-- I have just the thing you need to cast your spell.
WHERE `entry`=9647;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你正在寻找药剂还是毒药吗？如果是这样的话，你已经来到对地方了！'	-- Are you looking for reagents or poison supplies? If so, you've come to the right place!
WHERE `entry`=9649;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我卖工艺师需要的物品。基本和不花俏所需的物品。'	-- I sell wares that crafters need. Just the basics, nothing fancy.
WHERE `entry`=9650;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Are you lost? Most of the town''s vendors are situated near the center of town.'	-- Are you lost? Most of the town's vendors are situated near the center of town.
WHERE `entry`=9652;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I carry odds and ends, but mostly just odds.'	-- I carry odds and ends, but mostly just odds.
WHERE `entry`=9653;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It is regrettable that, among our many enemies in Hellfire Peninsula, the orcs of Hellfire Citadel stand among them.$B$BBut... who better to challenge and hone the Horde... than orcs?'	-- It is regrettable that, among our many enemies in Hellfire Peninsula, the orcs of Hellfire Citadel stand among them.$B$BBut... who better to challenge and hone the Horde... than orcs?
WHERE `entry`=9657;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='真高兴再次见到你，$N！只需一些更多的调整，而跳跃轨道将会是完美的！'	-- Good to see you again, $N! Just a few more adjustments and the trajectory of the jump will be perfect!
WHERE `entry`=9659;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='The Lunar Festival celebration being held by the druids is taking place in Moonglade. If that''s too far for you to travel, they are offering transportation from the moonwell at the Park.'	-- The Lunar Festival celebration being held by the druids is taking place in Moonglade. If that's too far for you to travel, they are offering transportation from the moonwell at the Park.
-- 	`text0_1_loc4`='The Lunar Festival celebration being held by the druids is taking place in Moonglade. If that''s too far for you to travel, they are offering transportation from the moonwell at the Park.'	-- The Lunar Festival celebration being held by the druids is taking place in Moonglade. If that's too far for you to travel, they are offering transportation from the moonwell at the Park.
-- WHERE `entry`=9662;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='冬天爷爷可以在铁炉堡银行的前面找到。靠近他的树是分发礼物的地方。'	-- Greatfather Winter can be found in front of the Ironforge bank. The tree near him is where presents are given out.
	`text0_1_loc4`='Greatfather Winter can be found in front of the Ironforge bank. The tree near him is where presents are given out.'	-- Greatfather Winter can be found in front of the Ironforge bank. The tree near him is where presents are given out.
WHERE `entry`=9686;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='去铁炉堡的秘法区并且与那里的暗夜精灵德鲁伊们谈话。他们能将你送到月光林地参加新年节庆庆祝活动。'	-- Go to Ironforge's Mystic Ward and speak with the night elf druids there. They can transport you to Moonglade to join in the Lunar Festival celebration.
	`text0_1_loc4`='Go to Ironforge''s Mystic Ward and speak with the night elf druids there. They can transport you to Moonglade to join in the Lunar Festival celebration.'	-- Go to Ironforge's Mystic Ward and speak with the night elf druids there. They can transport you to Moonglade to join in the Lunar Festival celebration.
WHERE `entry`=9688;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='春节庆典在月光林地进行。你可以自己艰苦跋涉，或者使用塞纳里奥区的德鲁伊们提供的传送服务到那里去。'	-- The celebration of the Lunar Festival is in full swing in Moonglade. You can make the trek, or the druids in the Cenarion Enclave are offering transport.
	`text0_1_loc4`='The celebration of the Lunar Festival is in full swing in Moonglade. You can make the trek, or the druids in the Cenarion Enclave are offering transport.'	-- The celebration of the Lunar Festival is in full swing in Moonglade. You can make the trek, or the druids in the Cenarion Enclave are offering transport.
WHERE `entry`=9692;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我到过无数个世界，但是我从没有看到过像冬幕节宴会那样的令人愉快的庆典。你应该去铁炉堡亲眼看看。'	-- I have traveled countless worlds, but I have never seen as enjoyable a celebration as this feast of Winter Veil. You should travel to Ironforge, the dwarves' great city, to see it for yourself.
	`text0_1_loc4`='I have traveled countless worlds, but I have never seen as enjoyable a celebration as this feast of Winter Veil. You should travel to Ironforge, the dwarves'' great city, to see it for yourself.'	-- I have traveled countless worlds, but I have never seen as enjoyable a celebration as this feast of Winter Veil. You should travel to Ironforge, the dwarves' great city, to see it for yourself.
WHERE `entry`=9694;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='艾泽拉斯的德鲁伊在月光林地举行一个盛大的庆祝活动。如果你在城市里找到新年狂欢者，他们可传送你到那里。'	-- The druids of Azeroth hold a great celebration in the Moonglade. If you find the lunar festival revelers in the city, they can transport you there.
	`text0_1_loc4`='The druids of Azeroth hold a great celebration in the Moonglade. If you find the lunar festival revelers in the city, they can transport you there.'	-- The druids of Azeroth hold a great celebration in the Moonglade. If you find the lunar festival revelers in the city, they can transport you there.
WHERE `entry`=9696;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你在银月城找到新年狂欢者们，他们能送你到月光林地参与庆祝活动。'	-- If you find the lunar festival revelers in Silvermoon, they can transport you to Moonglade to partake in the celebration.
	`text0_1_loc4`='If you find the lunar festival revelers in Silvermoon, they can transport you to Moonglade to partake in the celebration.'	-- If you find the lunar festival revelers in Silvermoon, they can transport you to Moonglade to partake in the celebration.
WHERE `entry`=9700;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你可以在力量谷中心找到冬天爷爷。他就在圣诞树下。'	-- You'll find Greatfather Winter in the center of the Valley of Strength. Just look for the tree.
	`text0_1_loc4`='You''ll find Greatfather Winter in the center of the Valley of Strength. Just look for the tree.'	-- You'll find Greatfather Winter in the center of the Valley of Strength. Just look for the tree.
WHERE `entry`=9702;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在寒冷的季节中，冬幕节的庆典是个非常温暖的去处，它的中心就在奥格瑞玛。'	-- The celebration of the feast of Winter Veil is a source of great warmth during the cold seasons, and its heart is in Orgrimmar.
	`text0_1_loc4`='The celebration of the feast of Winter Veil is a source of great warmth during the cold seasons, and its heart is in Orgrimmar.'	-- The celebration of the feast of Winter Veil is a source of great warmth during the cold seasons, and its heart is in Orgrimmar.
WHERE `entry`=9706;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们仍然举行应景的活动，但是今年的冬幕节宴会已经冷清了许多。在奥格玛，他们有真正的庆祝活动。'	-- We still go through the motions, but the feast of Winter Veil feels empty now. In Orgrimmar they have the true celebration.
	`text0_1_loc4`='We still go through the motions, but the feast of Winter Veil feels empty now. In Orgrimmar they have the true celebration.'	-- We still go through the motions, but the feast of Winter Veil feels empty now. In Orgrimmar they have the true celebration.
WHERE `entry`=9710;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='对大多数的被遗忘者而言，月亮现在我们心中占有一席之地，那个太阳曾经存在的地方。不过，如果你选择参加庆祝活动，去卡利姆多的月光林地。在幽暗城上的王座厅里的德鲁伊们将可以传送你到那里。'	-- To many of the Forsaken, the moon now holds the place in our hearts where sun once resided. However, if you choose to join the celebration, go to Moonglade in Kalimdor. You'll find druids in the throne room above Undercity that will transport you there.
	`text0_1_loc4`='To many of the Forsaken, the moon now holds the place in our hearts where sun once resided. However, if you choose to join the celebration, go to Moonglade in Kalimdor. You''ll find druids in the throne room above Undercity that will transport you there.'	-- To many of the Forsaken, the moon now holds the place in our hearts where sun once resided. However, if you choose to join the celebration, go to Moonglade in Kalimdor. You'll find druids in the throne room above Undercity that will transport you there.
WHERE `entry`=9712;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你 - 过来这里。这些刀剑难道不是质地优良的吗？当然你会希望从我这里购买。你在别处找不到像这样的手艺，并且这样做工精细的武器，$R。'	-- You - come here. Are these blades not the finest quality? Surely you wish to purchase from me. You will not find such workmanship and care wrought into such weapons anywhere else, $r.
WHERE `entry`=9713;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在注视什么，$R？'	-- What are you staring at, $r?
WHERE `entry`=9714;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='去铁炉堡的秘法区并且与那里的暗夜精灵德鲁伊们谈话。他们能将你送到月光林地参加新年节庆庆祝活动。'	-- Go to Ironforge's Mystic Ward and speak with the night elf druids there. They can transport you to Moonglade to join in the Lunar Festival celebration.
	`text0_1_loc4`='Go to Ironforge''s Mystic Ward and speak with the night elf druids there. They can transport you to Moonglade to join in the Lunar Festival celebration.'	-- Go to Ironforge's Mystic Ward and speak with the night elf druids there. They can transport you to Moonglade to join in the Lunar Festival celebration.
WHERE `entry`=9715;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='最惊人的新年节庆派对在月光之林举行。不过，不要用走的，在智慧谷的德鲁伊们可以传送你到那里。'	-- The most amazing of the Lunar Festival parties is in Moonglade. Don't walk there, though, the druids in the Valley of Wisdom can transport you.
	`text0_1_loc4`='The most amazing of the Lunar Festival parties is in Moonglade. Don''t walk there, though, the druids in the Valley of Wisdom can transport you.'	-- The most amazing of the Lunar Festival parties is in Moonglade. Don't walk there, though, the druids in the Valley of Wisdom can transport you.
WHERE `entry`=9716;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='冬天爷爷可以在铁炉堡银行的前面找到。靠近他的树是分发礼物的地方。'	-- Greatfather Winter can be found in front of the Ironforge bank. The tree near him is where presents are given out.
	`text0_1_loc4`='Greatfather Winter can be found in front of the Ironforge bank. The tree near him is where presents are given out.'	-- Greatfather Winter can be found in front of the Ironforge bank. The tree near him is where presents are given out.
WHERE `entry`=9717;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你可以在力量谷中心找到冬天爷爷。他就在圣诞树下。'	-- You'll find Greatfather Winter in the center of the Valley of Strength. Just look for the tree.
	`text0_1_loc4`='You''ll find Greatfather Winter in the center of the Valley of Strength. Just look for the tree.'	-- You'll find Greatfather Winter in the center of the Valley of Strength. Just look for the tree.
WHERE `entry`=9718;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='纳葛兰的原始平原是我所经历过提供最多和最好的狩猎区。'	-- The untamed plains of Nagrand offer some of the best hunting I've ever experienced. 
WHERE `entry`=9729;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你喜欢鱼吗，$R？我这里有鱼。如果你喜欢新鲜的鱼，最新鲜的，过来并且看看我的物品。'	-- Do you like fish, $r? I have fish here. If you like fresh fish, the freshest, come and sample my wares.
WHERE `entry`=9730;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='离开我的视线，孩子！你看不见我正在训练吗？就是我，我将是下一名战槌勇士。$B$B呀，我就快要准备就绪然后就能前往旧狞笑骷髅废墟的北面的血之竞技场了。但是想都不要想，孩子。你太弱了。葛尔萨克，竞技场广播员，甚至不会让你偷看一下竞技场，更不用说在它里面的战斗。$B$B现在，在它击败你之前，先击败它。'	-- Get out of my face, kid! Can't you see that I'm training? That's right, yours truly is going to be the next Warmaul champion.$B$BYep, I'm almost ready for the Ring of Blood up north in the old Laughing Skull Ruins. But don't even think about it, kid. You're way too weak. Gurgthock, the ring announcer, wouldn't even let you peek inside that ring let alone fight in it.$B$BNow beat it before it beats you.
WHERE `entry`=9734;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='好，看看你。你不是高大和强壮的……或许你认为你强壮到足以走进血色竞技场，并且面对战槌勇士吗？$B$B<竞技场斗士笑了。>$B$B不是很可能，不过如果你想要试试你力量，血色竞技场的位置是远北方，面对着分隔纳葛兰和赞格沼泽的山脉。葛尔萨克在旧狞笑骷髅废墟经营表演，而他负责发放奖品。谈到奖品，我听到这季的奖品令人难以置信！'	-- Well look at you. Aren't you big and tough... Maybe you think you're tough enough to step into the Ring of Blood and face the Warmaul champion?$B$B<The pitfighter laughs.>$B$BNot very likely but if you ever wanna test your strength, the Ring of Blood is far to the north against the mountains dividing Nagrand and Zangarmarsh. Gurgthock runs the show at the old Laughing Skull Ruins and he also dispenses the prizes. Speaking of prizes, I hear the prizes this season are incredible!
WHERE `entry`=9735;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='审问者试图查明这些血精灵正在纳葛兰这里做些什么。从我听到的，他们在追踪来自欧夏刚，西方的钻石山，的水晶粉末残渣。无疑地要用在一些阴险的计划或者混合物里的……$B$B假如你愿意帮助我们并且阻止这些血精灵的话，冲突现在正在哈剌的西北方发生。血精灵们和阿古斯之手的士兵正在战斗！加入他们并且让他们知道我们的厉害！'	-- The interrogator is trying to find out what these blood elves are doing here in Nagrand. From what I hear, they're after crystal powder residue from Oshu'gun, the diamond mountain to the west.$B$BNo doubt to use in some insidious scheme or concoction...$B$BIf you are looking to help our cause and stop these blood elves, the conflict is happening right now to the northwest at Halaa. Blood elves and those Hand of Argus soldiers are battling! Join in and show them what's right!
	`text0_1_loc4`='The interrogator is trying to find out what these blood elves are doing here in Nagrand. From what I hear, they''re after crystal powder residue from Oshu''gun, the diamond mountain to the west.$B$BNo doubt to use in some insidious scheme or concoction...$B$BIf you are looking to help our cause and stop these blood elves, the conflict is happening right now to the northwest at Halaa. Blood elves and those Hand of Argus soldiers are battling! Join in and show them what''s right!'	-- The interrogator is trying to find out what these blood elves are doing here in Nagrand. From what I hear, they're after crystal powder residue from Oshu'gun, the diamond mountain to the west.$B$BNo doubt to use in some insidious scheme or concoction...$B$BIf you are looking to help our cause and stop these blood elves, the conflict is happening right now to the northwest at Halaa. Blood elves and those Hand of Argus soldiers are battling! Join in and show them what's right!
WHERE `entry`=9738;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='德莱尼回来了！当他们正在外巡逻西方的道路时，这个小组偷袭我最好的两名狼骑士。不用多说，我们在那次冲突中胜利了。$B$B现在我不能确定到底发生了什么事，但我的斥候告诉我，血精灵和德莱尼遍及整个哈剌。我不是血精灵爱好者，但德莱尼却是我所厌恶的。如果你在哈剌看见德莱尼或者他们的盟友，一定要为我把他们狠狠的教训一顿。$B$B哈剌的位置是这里的西方……如果你现在要去的话。'	-- Draenei have come back! This group jumped two of my best wolf riders as they were out patrolling the western roads. Needless to say, we were victorious in that skirmish.$B$BNow I'm not sure what's going on but from what my scouts tell me, there are blood elves and draenei all over Halaa. I'm no blood elf lover but if it's one thing I hate it's a draenei. If you see draenei or any of their allies at Halaa, be sure to put a boot in their backsides for me.$B$BHalaa's to the west... In case you want to go now.
	`text0_1_loc4`='Draenei have come back! This group jumped two of my best wolf riders as they were out patrolling the western roads. Needless to say, we were victorious in that skirmish.$B$BNow I''m not sure what''s going on but from what my scouts tell me, there are blood elves and draenei all over Halaa. I''m no blood elf lover but if it''s one thing I hate it''s a draenei. If you see draenei or any of their allies at Halaa, be sure to put a boot in their backsides for me.$B$BHalaa''s to the west... In case you want to go now.'	-- Draenei have come back! This group jumped two of my best wolf riders as they were out patrolling the western roads. Needless to say, we were victorious in that skirmish.$B$BNow I'm not sure what's going on but from what my scouts tell me, there are blood elves and draenei all over Halaa. I'm no blood elf lover but if it's one thing I hate it's a draenei. If you see draenei or any of their allies at Halaa, be sure to put a boot in their backsides for me.$B$BHalaa's to the west... In case you want to go now.
WHERE `entry`=9739;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们已经控制了双塔废墟！快前往保卫它！'	-- We already have control of Twin Spire Ruins! Get out there and defend it!
WHERE `entry`=9749;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们已经控制了双塔废墟！快前往保卫它！'	-- We already have control of Twin Spire Ruins! Get out there and defend it!
WHERE `entry`=9750;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='暗影猎人丹杰在这块板子上公布关于萨布拉金仇敌赏金的相关重要通告和消息。'	-- Shadow Hunter Denjai uses this board to post important announcements and news of bounties on the foes of Zabra'jin.
WHERE `entry`=9752;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，你禁不住吧，你可以吗？想要更好，更强大，更快吗？这些护身符中的每一个都保证可做到我所说的。走向前并且买一个这些奇迹般的小玩意！以两倍便宜的价格买到喔！'	-- Ahh, ya couldn't resist, could ya? Want to be better, stronger, faster? Each one of these amulets be guaranteed to do just what I say they be doin'. Step up and buy one of these miraculous baubles! Cheap at twice the price!
WHERE `entry`=9755;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome. Will you take your rest here, or perhaps a meal?'	-- Welcome. Will you take your rest here, or perhaps a meal?
WHERE `entry`=9766;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We must discover what''s behind the mystery of the giant crystal that fell from the heavens on Fallen Sky Ridge.'	-- We must discover what's behind the mystery of the giant crystal that fell from the heavens on Fallen Sky Ridge.
WHERE `entry`=9769;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有时候直接逼近问题是最好的方法。'	-- Sometimes the straightforward approach to a problem is the best.
WHERE `entry`=9770;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你被军团抓到，告诉他们「（恶魔语）沙尔·伊欧·罗马斯·达·泰斯比。」他们将因为你侮辱他们的神而立刻杀死你，让你免于遭受惨忍的拷问或更惨的事……'	-- If you're ever captured by the Legion, tell them "Xar il romath da tidesbi." They will kill you instantly for insulting their god, saving you intolerable torture or worse...
WHERE `entry`=9771;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We''re here to protect Gadgetzan interests in Un''Goro and that''s none of your business.'	-- We're here to protect Gadgetzan interests in Un'Goro and that's none of your business.
WHERE `entry`=9774;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hellfire Peninsula is a shattered realm - ruthless and unforgiving to its inhabitants. Be sure to repair and stock up on supplies before venturing out.'	-- Hellfire Peninsula is a shattered realm - ruthless and unforgiving to its inhabitants. Be sure to repair and stock up on supplies before venturing out.
WHERE `entry`=9775;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='降低你的音量，并张大你的双眼，$N。我们的外面到处都是敌人。'	-- Keep your voice low and your eyes open, $N. We're surrounded by enemies out here.
WHERE `entry`=9777;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在我载你飞到敦霍尔德之前，你应该从伊洛森那获取燃烧炸弹包裹。毕竟，你不会想要浪费你的时间吧。'	-- You should recieve a pack of incendiary bombs from Erozion before I fly you to Durnholde. You wouldn't want to waste time, after all.
WHERE `entry`=9780;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='她真漂亮，不是吗？斯卡雷……她是我们的指挥官库德兰忠实的狮鹫。库德兰常常在蛮锤要塞中处理事务，他公务繁忙时我就负责照料斯卡雷。她的羽毛真美，作战时却尽显出勇猛的一面。她愿意为了库德兰而死，真的。你肯定没有见过比她更忠诚的宝贝儿。$B$B照料她真是我的荣幸啊。'	-- She's a beaut', isn't she? Sky'ree... the faithful gryphon of our commander. Kurdran himself, he holds his audiences in th' stronghold. I care fer our Sky'ree here when he's busy. Gorgeous creature, she is; as strong and fierce as they come. She'd die fer Kurdran, she would. A more loyal soul ye've ne'er seen.'Tis an honor to care fer her, it is.
WHERE `entry`=9805;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='“虚空风暴”不是永远如你现在所看见的一样。$B$B曾几何时这块被践踏的土地被称为法拉隆平原。那些原有的面目现在却已面目全非。'	-- 'Netherstorm' was not always as you see it now.$B$BThere was a time when this crumbling land was known as the Plains of Farahlon. Little of those days has survived the evil that has taken hold here.
WHERE `entry`=9826;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='$C, hold your attack, this is just a disguise!  I''m a spy working for the Lower City coalition out of Shattrath City.$B$BI hope you''re here to help!'	-- $C, hold your attack, this is just a disguise!  I'm a spy working for the Lower City coalition out of Shattrath City.$B$BI hope you're here to help!
WHERE `entry`=9827;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='大法师瓦戈斯在告知我如何从血精灵对紫色之塔的攻击中逃离后将他的法杖委托于我。我按他所告诉我的去做，希望能在阿克隆的旧德莱尼殖民地里避难。$B$B没有暂缓。我已经一直走进燃烧军团部队的前方。恶魔从我那儿抢走法杖，但是我都幸运的逃离。$B$B虽然我的主人对我的失败一无所知，但它仍然使我羞愧。'	-- Archmage Vargoth enstrusted me with his staff when he told me to flee from the blood elf attack on Violet Tower. I did as he told me, hoping to take refuge in the old draenei settlement of Arklon.$B$BThere was to be no respite. I had walked right into the leading edge of a Burning Legion force. The demons wrested the staff from me, but I managed to escape with my life.$B$BThough my master knows nothing of my failure, it still shames me.
WHERE `entry`=9828;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很久以前，在凡人心智深不可测的宇宙空间内，诞生了 - 如果能这么说的话 - 一个具有如此难以相信强大力量的生命，以致于它的出现粉碎了在它周遭的所有事物。$B$B人们称它为莫尔墨，它是声音的精华，任何听到它言语的人都将见识到永恒的死亡！'	-- Long ago, in a dimension of the cosmos unfathomable to mortal minds, there was born - if such a term can be used for it - a being of such unbelievable power that its very entrance into existence shattered all reality around it.$B$BKnown only as Murmur, it was the essence of sound, and to hear it speak was to know death eternal!
WHERE `entry`=9834;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='只为混乱存在，它轻微的低语意味着全世界的毁灭！$B$B但仍然，有那些尝试崇拜这无脑的生物。甚至有那些更加疯狂想要控制它的人！'	-- Existing only for chaos, its slightest whisper meant the destruction of whole worlds!$B$BYet still, there were those that would try to worship this mindless being.  There were even those more insane who dared to think to control it!
WHERE `entry`=9835;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='发霉的法典书页好像会魔术般地翻转它们自己，引导你的注意到一个特定的章节，没有凡人的眼睛可以察觉刚过去的恐怖。$B$B书本会打开到不知怎么地感到〝正确〞的一页，然而是错的离谱的一页。'	-- The musty pages of the codex seem to magically turn themselves, guiding your attention to a specific chapter past horrors no mortal eyes should ever perceive.$B$BThe book opens to a page that somehow feels 'right,' yet so very wrong.
WHERE `entry`=9836;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='看啊，勇者在它的跟前颤抖，害怕它会对其出声。$B$B但是这些骗子，这些崇拜不存在之伪教的假信徒，依旧罔顾现实，企图要控制他们的「神」。然而，莫尔墨只是毫不在乎地 - 或可能甚至根本没注意到他们 - 打了个呵欠，他们就这样灰飞湮灭了。$B$B但不知怎么的，有个人幸存了下来，而且他的疯狂同时也找到了使莫尔墨进入这世界的途径。'	-- And lo, how the mighty fell trembling at its feet, fearful that it might direct its words upon them.$B$BBut still did these charlatans, these worshipping pretenders to a non-existent religion, rail against the inevitable in a vain attempt to control their 'god.'  Uncaring, and likely not even noticing them, Murmur yawned and they knew oblivion.$B$BYet one somehow managed to survive, and in his insanity found a way to bring Murmur into the world.
WHERE `entry`=9837;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有一个对于秘法和黑暗的知识的狂热是无人所能超过的凡人，他想出一种方法透过捕捉和使用未知的灵魂来强化他的召唤。$B$B整个文明世界因为他的灵魂设备成为仪式的燃料而陷入绝尽，透过他和他的阴谋者们莫尔墨将被召唤到他们的世界。'	-- A mortal possessed of arcane and dark knowledge that none could surpass, he devised a method to enhance his summoning through the capture and use of souls untold.$B$BWhole civilizations were brought to extinction through his soul devices to fuel the ritual through which he and his conspirators would bring Murmur into their world.
WHERE `entry`=9838;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='而他们将莫尔墨召唤前来。$B$B使用强大的封锁魔法和沉默魔法，并定期的喂食他们灵魂。然而他们仍然无法控制那野兽，不能使它屈服于他们的意愿。$B$B这些凡人开始想出不同的策略，而他们全部都一个接一个的失败。也因为不断的尝试，仪式的力量因此减弱，意外的使莫尔墨获得轻微的一点点自由。$B$B而那就是它所需要的全部。'	-- And summon forth Murmur they did.$B$BPowerful magics of containment and silencing were employed, held together by the constant supply of souls being fed into them.  Yet still they could not control the beast, could not bend it to their will.$B$BThese mortals began to devise different strategies, and one after the other they all failed.  And in so doing, they weakened the rituals, accidentally giving Murmur the slightest modicum of freedom.$B$BIt was all that was needed.
WHERE `entry`=9839;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在以后的那场大灾难中，只有这本法典得以保存下来。那些高傲而愚蠢的凡人妄图控制拥有无上力量的宇宙生物。$B$B而你呢？法典的拥有者，你会做出同样的蠢事吗？$B$B你是否已经想好了召唤摩摩尔的安全之策？这本邪恶的禁断之书还记载着其它神秘的宇宙生物，或许你对它们更感兴趣？$B$B我们等着瞧吧。'	-- Only this book survived the cataclysm that destroyed their world.  Those proud and foolish men who thought to control a cosmic being of untold power.$B$BWould you, the possessor of the codex, do the same?$B$BHave you devised a foolproof method to summon forth Murmur, or any of the other entities cautiously whispered of in these unhallowed pages?$B$BWe shall see.
WHERE `entry`=9840;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嘿你！看见一张新面孔真好 - 这里不常出现参观者，而那些技师也不是很好的谈话对象。$B$B我打赌你是要去52区的路上。对吧？'	-- Hey there!  Good to see a new face - I don't get many visitors and the technicians aren't very good conversationalists.$B$BI bet you're on your way to Area 52.  Am I right?
WHERE `entry`=9841;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='火箭主管夫斯拉吉，B.O.O.M.指挥官 - 轨道操控和机械的首脑 - 任你差遣。$B$B所有系统正常吗？！X-52虚空火箭看起来像仍然需要许多工作！$B$B来吧工人们……火箭倒数的时间从来不在！'	-- Rocket-Chief Fuselage, commander of B.O.O.M - the Braintrust of Orbital Operations and Mechanics - at your service.$B$BAre all systems go?!  It looks like the X-52 Nether-Rocket still needs a lot of work!$B$BCome on people... we're T-minus NEVER here!
WHERE `entry`=9844;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to the Allerian Stronghold, $N.'	-- Welcome to the Allerian Stronghold, $N.
WHERE `entry`=9845;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='This is delicate work out here, you know?  It can''t just be rushed, or something''s likely to get broken.$B$BLike Fuselage''s head!$B$BYou might be wondering about my bots?  I''m always working on the Mk. I, and the Mk. II gained sentience for a split-second before his brain capacitor blew out and he went insane!$B$BI decided to skip III and IV, and went straight to the Mk. V - my pride and joy!'	-- This is delicate work out here, you know?  It can't just be rushed, or something's likely to get broken.$B$BLike Fuselage's head!$B$BYou might be wondering about my bots?  I'm always working on the Mk. I, and the Mk. II gained sentience for a split-second before his brain capacitor blew out and he went insane!$B$BI decided to skip III and IV, and went straight to the Mk. V - my pride and joy!
WHERE `entry`=9846;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在废墟里要小心，$C。你在那里发现的肯瑞托幽灵将不会认得你是一位朋友。$B$B管理者和我是这地方唯一能够维持我们原本面貌的幽灵。'	-- Be careful among the ruins, $c. The Kirin Tor spirits you find there will not recognize you as a friend.$B$BThe custodian and I are the only ones whose spirits retained a strong enough tie to this place to preserve our full identities in death.
WHERE `entry`=9847;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='肯瑞瓦在历经20多年和无数的兽人突击之后依旧毅立不摇，但它却抵抗不了凯尔萨斯的部队。一个曾称自己为肯瑞托成员的人却谋杀了我们所有人，只留下一个人。$B$B大法师瓦戈斯在攻击后幸存，所以凯尔萨斯把他囚禁在紫罗兰之塔内，并用魔法结界来用阻止任何肯瑞托成员的进入。'	-- Kirin'Var survived 20 long years and countless orc assaults, but it could not withstand the forces of Kael'thas. A man who once called himself a member of the Kirin Tor murdered all of us, save one.$B$BArchmage Vargoth survived the attack, so Kael'thas imprisoned him within the Violet Tower, warding it with a magic that forbids the passage of any of the Kirin Tor.
WHERE `entry`=9848;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你帮葛利克读悬赏告示？$B$B葛利克想帮忙！'	-- You read wanted poster to Grek?$B$BGrek want to help!
WHERE `entry`=9853;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hello, what business brings you here?$B$BThis is an orphanage for the children of Outland who have lost their parents and have no one else to look after them.$B$BPerhaps you are here because you are considering adoption?'	-- Hello, what business brings you here?$B$BThis is an orphanage for the children of Outland who have lost their parents and have no one else to look after them.$B$BPerhaps you are here because you are considering adoption?
WHERE `entry`=9854;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你平时都做何消遣呢？拉张椅子坐下喝一杯吧。$B$B我是布兹，B.O.O.M.的首席调酒师和超级酒保！$B$B只要是够呛够辣的酒，老布兹都可以帮你特调。'	-- What's your pleasure?  Pull up a seat and knock one back.$B$BI'm Boots, lead mixologist for B.O.O.M. and bartender extraordinaire!$B$BIf it's got kick, Ol' Boots can give it to ya.
WHERE `entry`=9863;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Are you the correspondent from the Gadgetzan Times? If you just follow me, I''ll show you my experimental apparatus...$B$B<You tell the magus that you''re not the reporter she''s expecting.>$B$BOh, you''re not? Well then, if you need reagents, find what you need and don''t tarry. I''m expecting someone.'	-- Are you the correspondent from the Gadgetzan Times? If you just follow me, I'll show you my experimental apparatus...$B$B<You tell the magus that you're not the reporter she's expecting.>$B$BOh, you're not? Well then, if you need reagents, find what you need and don't tarry. I'm expecting someone.
WHERE `entry`=9868;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='辐射！$B$B不，你不用担心那个！去，现在人们相信的东西。$B$B那么，你觉得我们在这里的运作怎么样？艺术之都，宝贝！你最好相信。'	-- Radiation?!$B$BNo, you don't need to worry about that!  Sheesh, the things that people believe these days.$B$BSo, what do you think of our operations down here?  State of the art, baby!  You better believe it.
WHERE `entry`=9869;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有两张重要的海报钉在这里的板子上；一张是威勒老爹的，一张是火箭主管夫斯拉吉的。$B$B威勒老爹的看起来是一张机械零件的悬赏海报。火箭主管夫斯拉吉的则是和一个巨大的巨人头颅有关的赏金告示！$B$B这两则消息的细节都用非常小的地精笔迹写着，当然，相当难以辨认。'	-- There are two prominent bills tacked up on the board here; one from Papa Wheeler and one from Rocket-Chief Fuselage.$B$BPapa's looks like it's a wanted ad for a machine part.  The rocket-chief's has something to do with a bounty on the head of an immense mountain giant!$B$BThe details for both are provided in very small goblin handwriting, which is, of course, barely legible.
WHERE `entry`=9872;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在这里的公告板上钉着几张醒目的悬赏单。$B$B然而，难懂的条文很明显地告诉你，你还没有准备好。你应该以后再来看看！'	-- There are several prominent bills tacked up on the board here.$B$BHowever, the fine-print indicates that you're not quite ready for either of the tasks at hand.  You should definitely check back later!
WHERE `entry`=9873;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='伐木机？！它们不会再切割了。它们已经过时了！$B$B如果我们要建造火箭 - 如果我们要让X-52升空 - 我们就需要更好的技术！'	-- Shredders?!  They just won't cut it anymore.  They're so yesterday!$B$BIf we're going to build rockets - if we're going to get the X-52 off the ground - we need better tech!
WHERE `entry`=9875;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你想要什么，$R？'	-- What is it that you want, $r?
WHERE `entry`=9886;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='什么是『学家』？正确一点的问题应该是什么不是『学家』。意思是我研究所有的事物！事实上，我精通『所有事物』，我保证是你们见过最有智慧的以太人 - 也是你们用钱聘请到最有智慧的以太族。$B$B抱歉。那是我身体里的商人在说话……'	-- What's an "Ologist?" A better question might be what isn't an "Ologist." It means I study everything! In fact, I'm so well versed in "everything" that I'm guaranteed to be the most intelligent ethereal you'll ever meet - or your money back.$B$BApologies. That's the dealer in me talking...
WHERE `entry`=9894;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我既不狡猾也不可疑。事实上，我觉得这两个形容词都很污辱我。$B$B现在，在我对你抄家伙前离开我的视线。'	-- I'm neither slim nor shady. As a matter of fact, I find both references insulting.$B$BNow, get out of my sight before I plant my staff up your backside.
WHERE `entry`=9895;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<当影像开始显现环境时，它的前端变的模糊不清。>$B$B如果你见过法拉隆平原，你不会相信这是同一个地方。几个月前，这些地方在西部荒野不会看起来如此不恰当。$B$B现在一切都没了，但是怎么会这样，又是为什么？'	-- <The image's head blurs as it turns to take in its surroundings.>$B$BIf you had seen the Plains of Farahlon, you wouldn't believe this is the same place. Mere months ago, these fields would not have looked out of place in Westfall.$B$BAll that is gone now, but how and why?
WHERE `entry`=9901;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我身后的宝珠曾可以瞥见艾泽拉斯正在发生的事。$B$B当然，凯尔萨斯的诅咒改变了那一切，但在我们被隔离的几年里，许多法师都在它的影像中找到慰藉。$B$B有些人占卜是为了记忆；有人则是为了忘记。'	-- The orb behind me was once capable of glimpsing into the happenings on Azeroth.$B$BKael'thas's curse changed all that, of course, but during our years of isolation many of the mages found solace in its images.$B$BSome scried to remember; some scried to forget. 
WHERE `entry`=9902;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你是被派来杀我的，请拿个号码牌到旁边等待。'	-- If you've been sent to kill me, please take a number and wait your turn.
WHERE `entry`=9903;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='小声点！我不想让他们看到我在这里。$B$B喔，这真的让我怒火中烧！这些以太族以为他们是谁啊？$B$B这是我的土地！'	-- Keep it down!  I don't want them to see me over here.$B$BOoh, this really burns me up!  Who do these ethereals think they are?$B$BThis is MY claim!
WHERE `entry`=9904;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Please leave me to my sadness.'	-- Please leave me to my sadness.
WHERE `entry`=9905;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='那个孩子让我心寒。他整天站在那里和他的祖父交谈。然后他会再把祖父跟他说的话转告他母亲，她 - 当然 - 只有微笑的点点头。$B$B笨蛋！鼠辈！全部的一切！'	-- That child gives me chills. He stands there all day long communing with his grandfather. He'll then turn to tell his mother what the grandfather told him and she - of course - just smiles and nods her head.$B$BLambs! Lemmings! All of them!$B
WHERE `entry`=9914;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你成为阴郁城的朋友，或许我们可以做点生意？'	-- If you become a friend of the Lower City, perhaps we can do business?
WHERE `entry`=9918;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Can you believe this ethereal technology?!$B$BI''m sure glad they let me stay out here with them.  I''m gonna learn a lot... and maybe get some of it for myself, too!'	-- Can you believe this ethereal technology?!$B$BI'm sure glad they let me stay out here with them.  I'm gonna learn a lot... and maybe get some of it for myself, too!
WHERE `entry`=9919;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='忙啊忙！好多事要做，时间却好少！$B$B我把那个火扳手放到哪去了？我知道它就在这附近……我刚刚才被它烫到手指的！'	-- Busy, busy!  So much to do, so little time!$B$BNow where did I put that pyrospanner?  I know it's around here somewhere... I burned my fingers on it just a moment ago!
WHERE `entry`=9923;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='了解一点魔法在这行业还挺受用的。幻影不能永远愚弄所有人，但它们通常可以让事情进展的不错。'	-- Knowing a little magic comes in handy in this line of work.  Illusions can't always fool everyone, but they're usually good enough to get the job done.
WHERE `entry`=9925;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在这里干嘛？你不是应该在能量管线上工作吗？$B$B我们的能量比输入风暴要塞的还要多两倍以上，不能有人再游手好闲了。我们不希望这里再出现另一个奥崔斯。'	-- What are you doing here?  Shouldn't you be working on the energy pipeline?$B$BWe've more than doubled the amount of energy we're sending to Tempest Keep and can't afford anyone loafing.  We don't want another Ultris to happen here.
WHERE `entry`=9926;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='法力熔炉奥崔斯，当然！你去哪了？$B$B法力熔炉已负荷过多并造成了巨大的爆炸。它在现实中留下了一个破洞而现在虚无生物都从里面倾巢而出。你可以在东北方看到他们散布各地。'	-- Manaforge Ultris, of course!  Where have you been?$B$BThe manaforge was overloaded and created a huge explosion.  It left a tear in reality and now void creatures have been pouring in through it.  You can see them all over the place towards the northeast.
WHERE `entry`=9927;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在这里应该感觉安全了；法力熔炉杜罗遭受攻击后我们已在附近增加了保全措施。'	-- You ought to feel safe here; we've stepped up security at this facility after the attacks on Manaforge Duro.
WHERE `entry`=9929;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='法力熔炉杜罗是离风暴要塞最近的设备，所以它承载大部份的负荷。$B$B你该知道，这些法力熔炉如果超载会让管线造成漏洞。放射能量吸引了有害的法力生物。我们在许多漏洞地点都有生物侵扰的问题；法力熔炉杜罗目前最受打击。'	-- Manaforge Duro is the closest facility to Tempest Keep, so it handles most of the load.$B$BAs you should know, overloading these manaforges causes leaks in the pipelines.  The emanating energy attracts unwanted mana creatures.  We've had mana creature infestations at many leak locations; Manaforge Duro is being hit the hardest at the moment.
WHERE `entry`=9930;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Working with this technology is a huge headache.  Everything is constructed in such an alien way.'	-- Working with this technology is a huge headache.  Everything is constructed in such an alien way.
WHERE `entry`=9931;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Don''t they teach you new recruits anything?  These manaforges were built from parts of Tempest Keep designed to siphon energy from the nether.$B$BThe naaru used this technology to power their vessel during its travels.  Some said the technology might not be safe to use on land.  They were promptly silenced.'	-- Don't they teach you new recruits anything?  These manaforges were built from parts of Tempest Keep designed to siphon energy from the nether.$B$BThe naaru used this technology to power their vessel during its travels.  Some said the technology might not be safe to use on land.  They were promptly silenced.
WHERE `entry`=9934;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It''s my passion, you know. In life and in death, armorcrafting is what I love. Please, treat me as if I were a living draenei, stranger. Let me know what it is to feel again... Allow me the honor of repairing your items.'	-- It's my passion, you know. In life and in death, armorcrafting is what I love. Please, treat me as if I were a living draenei, stranger. Let me know what it is to feel again... Allow me the honor of repairing your items.
WHERE `entry`=9936;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='联合团会对萨希斯背叛者复仇的！'	-- The Consortium will exact its revenge upon the Zaxxis betrayers!
WHERE `entry`=9937;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，洛萨之子曾在此作战，就在地狱火半岛上，长达二十年的时间。我们被当地的兽人和燃烧军团的地狱恶魔四面包围，虽然我们的心仍强烈地跳动，连年作战却已削减了我们的数量。$B$B你，和艾泽拉斯涌入的新世代英雄们，真的是我们所乐见的！'	-- $N, the Sons of Lothar have fought here, on the Hellfire Peninsula, for two decades.  We are beset on all sides by indigenous orcs and hellish demons of the Burning Crusade, and though our hearts still beat fiercely, years of war have reduced our numbers.$B$BYou, and the influx of Azeroth's new generation of heroes, are a welcome sight indeed!
WHERE `entry`=9939;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='兽人。看来我一辈子都要和他们作战了。$B$B二十年以前，我们击败了部落，推倒了地狱火堡垒的城墙。我们把那些卑鄙的绿怪物逼了毁灭的边缘！在那以后，除了少数冲突以外，那些堕落的兽人们再也没有对我们构成任何威胁。$B$B直到现在。'	-- Orcs. It seems I've been fighting them all my life.$B$BTwenty years ago we shattered the Horde and tore down the walls of their Hellfire Citadel. We drove the vile greenskins to the very brink! After that, other than a few skirmishes the broken orcs never again posed a threat to us.$B$BUntil now. $B
WHERE `entry`=9941;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='荣誉堡的男男女女挥洒了这么多热血，失去了他们在这可怕土地上的青春……但他们仍然坚守高昂的精神！$B$B现在，你和你从艾泽拉斯来的同伴可以帮助我们扭转情势。你让我们对有一天能回到家乡有了希望。'	-- The men and women of Honor Hold have shed such blood and have lost their youth in this monstrous land... and yet they still hold their spirits high!$B$BNow, you and your cohorts from Azeroth can help us turn the tide.  You give us hope that we may one day return to our homelands.
WHERE `entry`=9944;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我弟弟在这里是联合团中的新兴之星。当然，他太谦虚所以不会承认的。'	-- My younger brother here is quite the rising star in the Consortium. Of course, he's too modest to acknowledge it.
WHERE `entry`=9948;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='When he says, ''younger brother,'' he fails to mention that we''re twins. He''s really only older by a couple of minutes.$B$BDon''t let that ''rising star'' bit of his fool you. I''ll never be a trader of the same magnitude that he is.'	-- When he says, 'younger brother,' he fails to mention that we're twins. He's really only older by a couple of minutes.$B$BDon't let that 'rising star' bit of his fool you. I'll never be a trader of the same magnitude that he is.
WHERE `entry`=9949;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$R。我在这里做什么下一次再告诉你。喔，那是个糟糕的故事。$B$B我和我的兄弟被困在这里，介于我们的现在和时间之间。我们不敢离开是因为担心造成时间的矛盾。我们耐心地等待直到龙族让我们恢复至恰当的时间线。$B$B你问已经过了多久？我真的不太确定。问我兄弟好了。$B$B想来点起司吗？'	-- Hail to you, $r. What I am doing here is a story for another time. Oof, that was a bad one.$B$BMy brother and I are stuck here, between our time and the present. We dare not leave for fear of causing a temporal paradox. Patiently we wait until the dragons restore us to our proper timeline.$B$BHow long has it been you ask? I'm not sure really. Ask my brother.$B$BCare for some cheese?
WHERE `entry`=9951;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='不，你根本没有在听。我其实真的有年轻女兽人的声音。但你要知道，$G男孩:女孩;，时光之旅会对你的身体造成奇怪的影响。$B$B对了，是250年。'	-- No, you aren't hearing things. I actually do have the voice of a young orc woman. But you listen here, $g boy:girl;, time travel does strange things to a body.$B$BBy the way, it's 250 years.
WHERE `entry`=9953;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='是的，我已经被困在这里不知道有多久了。$B$B在我的前世里，我是个护甲师。或许我能帮你修理东西？'	-- Yep, I've been stuck here for as long as I can remember.$B$BIn my former life, I was an armorer. Perhaps I can fix something for you?
WHERE `entry`=9954;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='终于，有人来和我说话了！想听听我的一些押韵诗吗？'	-- Finally, someone came down to talk to me! Want to hear some of my rhymes?
WHERE `entry`=9955;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='走上街去！看着我的脚！看着叶子，从树上飘落！'	-- Walking down the street! Looking at my feet! Watching the leaves, fall off of the trees!
WHERE `entry`=9956;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这个以太传送器上充满了明亮颜色的按钮和开关，但看起来已经不复使用了。'	-- This ethereal teleport pad is covered in brightly colored buttons and switches, but seems to have fallen into disuse.
WHERE `entry`=9958;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Smokeywood Pastures has set up shop in Orgrimmar and Ironforge. I wonder what they''ll dream up this year?'	-- Smokeywood Pastures has set up shop in Orgrimmar and Ironforge. I wonder what they'll dream up this year?
-- 	`text0_1_loc4`='Smokeywood Pastures has set up shop in Orgrimmar and Ironforge. I wonder what they''ll dream up this year?'	-- Smokeywood Pastures has set up shop in Orgrimmar and Ironforge. I wonder what they'll dream up this year?
-- WHERE `entry`=9962;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='德鲁伊们正在月光林地举行一个新年节庆的大庆典。如果那用走的太远，他们可接驳来自大城市的人。'	-- The druids are holding a great celebration of Lunar Festival in Moonglade. If that's too far to walk, they're transporting people from the big cities.
	`text0_1_loc4`='The druids are holding a great celebration of Lunar Festival in Moonglade. If that''s too far to walk, they''re transporting people from the big cities.'	-- The druids are holding a great celebration of Lunar Festival in Moonglade. If that's too far to walk, they're transporting people from the big cities.
WHERE `entry`=9964;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I''ve never seen anything like these nether dragons. They seem to have inherited their sire''s temperment, but they have become something entirely different.'	-- I've never seen anything like these nether dragons. They seem to have inherited their sire's temperment, but they have become something entirely different.
WHERE `entry`=9968;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这世界上只有3种人：竞争者，消费者，和受雇者。竞争者会被残忍地粉碎，消费者沉迷于欲望，而受雇者则被严格地监督。$B$B独立的承包人是个神话。他们想获得比受雇者更好的待遇，但又想被当成消费者对待。永远不要相信以那个头衔自称的人。'	-- There are only 3 kinds of people in this world: competitors, customers, and employees. Competitors are to be crushed ruthlessly, customers indulged, and employees strictly supervised.$B$BIndependent contractors are a myth.They want to be paid better than employees, but treated like customers. Never trust one who calls himself by that title.
WHERE `entry`=9971;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很高兴再见到你，$N。你要我带你去主人的巢穴吗？'	-- It is good to see you again, $N. Would you like me to take you to the master's lair?
WHERE `entry`=9978;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='阿拉希盆地已被污染者侵扰。你能帮我们吗，$N？'	-- Arathi Basin has been overrun by The Defilers.  Will you help us, $N?
WHERE `entry`=9979;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Go, $N, into Arathi Basin! Slay, SLAY, as you''ve never slain before!'	-- Go, $N, into Arathi Basin! Slay, SLAY, as you've never slain before!
WHERE `entry`=9981;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='战歌峡谷的入口就在你面前。你会对抗那里卑鄙的联盟吗？'	-- The entrance to Warsong Gulch stands before you. Will you fight the wretched Alliance there?
WHERE `entry`=9982;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Well met, $c. Even now, the Horde attacks Warsong Gulch. Will you fight alongside the Alliance there?'	-- Well met, $c. Even now, the Horde attacks Warsong Gulch. Will you fight alongside the Alliance there?
WHERE `entry`=9983;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在这里干什么？！去奥特兰克山谷吧，那里需要你！'	-- What are ye doin' here?! Get yer chatty self ta Alterac Vallery, where ye're needed!
WHERE `entry`=9984;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='BOAR''S DUNG! Why must I stay here to guide others to Alterac Valley, when I could be fighting there myself? You! Have you come to fight the Alliance?'	-- BOAR'S DUNG! Why must I stay here to guide others to Alterac Valley, when I could be fighting there myself? You! Have you come to fight the Alliance?
WHERE `entry`=9985;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='森林和改变的种子一同歌唱着，但它也因痛苦而悲鸣。$B$B就像你一样，我们的新朋友德莱尼来到这帮助我们。我们必须阻止我的树木兄弟和姐妹们遭到杀害，在一切都毁灭和灰谷消失之前。'	-- The forest sings with the seeds of change.  Our new friends, the draenei, are here, and we will help them to build a place of their own.
WHERE `entry`=9986;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I''ve arranged for your flight to Manaforge Coruu.  Are you ready, $N?  You will be dropped off behind enemy lines so make sure you bring everything you need.'	-- I've arranged for your flight to Manaforge Coruu.  Are you ready, $N?  You will be dropped off behind enemy lines so make sure you bring everything you need.
WHERE `entry`=9990;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='又一个士兵往$G他:她;去荣誉堡的路上了……以库德兰的胡须为名，他们需要帮助！'	-- Another soldier on $ghis:her; way to Honor Hold... by Kurdran's beard, they can use the help!
	`text0_1_loc4`='Another soldier on $ghis:her; way to Honor Hold... by Kurdran''s beard, they can use the help!'	-- Another soldier on $ghis:her; way to Honor Hold... by Kurdran's beard, they can use the help!
WHERE `entry`=9991;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你想买什么东西吗？还是你想卖什么东西？$B$B这是为什么我们会在这里的原因，我的朋友。$B$B请告诉我你的意愿。'	-- There is something that you wish to buy?  There is something that you wish to sell?$B$BThis is why we are here, my friend.$B$BPlease, tell me your pleasure.
WHERE `entry`=9994;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='(兽人语)你好，$G兄弟:姐妹;！欢迎来到外域。部落需要这残破世界里所有能召集到的力量。我向你保证，如果你寻找的是光荣的战役，你可以在这里找到。'	-- Throm'ka, $gbrother:sister;! Welcome to Outland. The Horde needs all the strength it can muster in this broken world. I promise you, if it's glorious battle you've come seeking, you'll have your fill of it here.
WHERE `entry`=9996;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='动作快，$C - 我们在这里有场仗要打，你没注意到吗？'	-- Make it quick, $c - we've got a war to fight here, or hadn't you noticed?
WHERE `entry`=9997;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，欢迎回来，英雄。你再次回来保护守卫者吗？别忘记带一个时间信号灯在身上！'	-- Ah, welcome back, hero. You have returned to protect the Guardian once more? Do not forget to take a chrono-beacon with you!
WHERE `entry`=10001;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。谨慎进行……'	-- Greetings, $N. Proceed with caution...
WHERE `entry`=10002;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='(兽人语)你好，$C。你一定是新人。你看起来充满朝气，尚未被这片土地的恐怖之处所蹂躏。$B$B<碎颅中士朝尘土里吐了口口水。>$B$B那将会改变的。'	-- Throm'ka, $c. You must be new. You look fresh and unspoiled by the horrors of this land.$B$B<Sergeant Shatterskull spits into the dust.>$B$BThat'll change.
WHERE `entry`=10005;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们的远征队安全地通过了传送门并建立了一个叫索尔玛的新基地。但如你所见，燃烧军团进入，切断了我们和兄弟的连系。明显地，那些恶魔想夺回黑暗之门，阻止我们从艾泽拉斯召集援军。'	-- Our Expedition made it safely through the Portal and set up a new base called Thrallmar. Yet as you can see, the Burning Legion moved in and cut us off from our brothers. Clearly, the demons hope to retake the Dark Portal and prevent us from gathering reinforcements from Azeroth.
WHERE `entry`=10006;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我的兄弟在暴风城告诉我不要加入军队……我很高兴，我没有听他的话！'	-- My brothers in Stormwind told me not to join the military... I'm glad I didn't listen to them!
WHERE `entry`=10009;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hawkstriders are noble creatures.  Make sure to always treat yours well; there are fewer things more dangerous than an angry hawkstrider.'	-- Hawkstriders are noble creatures.  Make sure to always treat yours well; there are fewer things more dangerous than an angry hawkstrider.
WHERE `entry`=10011;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I am sure that, with our help, Botanist Taerix will be able to find solutions to our problems.'	-- I am sure that, with our help, Botanist Taerix will be able to find solutions to our problems.
WHERE `entry`=10012;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Heading to Outland? Visit Vixton Pinchwhistle in Netherstorm''s Area 52. As the Steamwheedle Fighting Circuit''s official Arena Vendor, he has all sorts of incredible items for sale to those with enough Arena Points.'	-- Heading to Outland? Visit Vixton Pinchwhistle in Netherstorm's Area 52. As the Steamwheedle Fighting Circuit's official Arena Vendor, he has all sorts of incredible items for sale to those with enough Arena Points.
WHERE `entry`=10018;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='想帮助我拿下南边燃烧军团营地里的那个星移门吗？'	-- Feel like helping me to take down the warp-gate in that Burning Legion camp to the south?
WHERE `entry`=10019;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='These people arrived from Shattrath a few nights ago and they haven''t stopped arguing since then.$B$BI''m glad to see that hasn''t turned you away, I was beginning to think they were scaring off potential customers.'	-- These people arrived from Shattrath a few nights ago and they haven't stopped arguing since then.$B$BI'm glad to see that hasn't turned you away, I was beginning to think they were scaring off potential customers.
WHERE `entry`=10022;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在外域的暴风之眼，德莱尼部队和他们的联盟与部落开始了战争。你愿意加入他们来扭转战争的情势吗？'	-- Draenei forces and their Alliance allies are engaged with the Horde in the Eye of the Storm in Outland. Will you join them in an effort to turn the tide of battle in our favor?
	`text0_1_loc4`='Draenei forces and their Alliance allies are engaged with the Horde in the Eye of the Storm in Outland. Will you join them in an effort to turn the tide of battle in our favor?'	-- Draenei forces and their Alliance allies are engaged with the Horde in the Eye of the Storm in Outland. Will you join them in an effort to turn the tide of battle in our favor?
WHERE `entry`=10025;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='部落不允许德莱尼和他们爱管闲事的联盟控制在外域里全部的法力电池。你愿意加入血精灵的行列与他们一起对暴风之眼的发出攻击吗？'	-- The Horde must not allow the draenei and their meddling Alliance to control all the mana cells in Outland. Will you join the blood elves in their assault on the Eye of the Storm?
	`text0_1_loc4`='The Horde must not allow the draenei and their meddling Alliance to control all the mana cells in Outland. Will you join the blood elves in their assault on the Eye of the Storm?'	-- The Horde must not allow the draenei and their meddling Alliance to control all the mana cells in Outland. Will you join the blood elves in their assault on the Eye of the Storm?
WHERE `entry`=10026;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C！你要回报一项飞行任务吗？'	-- Hello, $c!  Are you reporting for a flight mission?
WHERE `entry`=10027;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你曾到过赞格沼泽，你可能遇到一个名叫丹尼尔的人。你知道的──戴一顶奇怪的盔帽，只会回答「专家」的人。$B$B当然，他知道的一切都是我教的。$B$B不要让这身华丽的衣服欺骗了你。我内心里仍然是一名盗贼。丹尼尔和我一同在战壕中度过许多时光，但是在我退休之前。据我所知，他仍然在外头，教训敌人。'	-- If you've been to Zangarmarsh, you might've run into a fellow named Daniels. You know -- wears a strange helmet, only answers to "the Specialist."$B$BOf course, I taught him everything he knows.$B$BDon't let the fine clothing fool you. I'm still a rogue at heart. Daniels and I spent a lot of time in the trenches together, but that was before I retired. As far as I know, he's still out there, giving 'em hell.
WHERE `entry`=10031;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，请确实的将我们的成功转告加鲁。'	-- $N, please make sure that you tell Gahruj of our success.
WHERE `entry`=10039;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Emissary Taluun brought me with him hoping I could teach our new allies about the elements of this world... but no one will listen.'	-- Emissary Taluun brought me with him hoping I could teach our new allies about the elements of this world... but no one will listen.
WHERE `entry`=10040;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='While the focus of the Sha''tar remains on Shadowmoon Valley and Illidan, we cannot ignore the threat that Kael''thas Sunstrider presents.'	-- While the focus of the Sha'tar remains on Shadowmoon Valley and Illidan, we cannot ignore the threat that Kael'thas Sunstrider presents.
WHERE `entry`=10042;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I grow bored of guarding Ambassador Sunsorrow, $n. Care to spar a bit? Perhaps one of us will learn something.'	-- I grow bored of guarding Ambassador Sunsorrow, $n. Care to spar a bit? Perhaps one of us will learn something.
WHERE `entry`=10044;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当你接近控制台时，你身上的控制水晶发出轻柔的嗡嗡声以及一阵阵光源的脉动。$B$B一阵讯息突然涌入你的脑海，突然之间你明了了法力熔炉的能量生产水准，它的产量稳定以及它透过不同的输送管运送能源。控制台等待你的命令。'	-- As you approach the console the access crystal you have with you begins to hum softly and pulse with light.$B$BA rush of information flows into your mind and all of a sudden you're aware of the manaforge's energy production levels, its stability and its output to different pipelines.  The console awaits your command.
WHERE `entry`=10045;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='别碰那件披风！是的，是的，我知道你也想要一件。所有人都想要我的披风。相信我，目前我只是个道德和社会地位低落的人，但是有一天我将靠卖我的披风而赚大钱。从这里到铁炉堡的所有人都将知道巴图罗·吉塞提的名字。吉塞提标签将成为炙手可热的商品！'	-- Hands off the cloak! Yes, yes, I know that you want one too. Everybody wants one of my cloaks. Believe me, person of low moral and social standing, one day I will make my fortune from the sale of my cloaks. Everyone from here to Ironforge will know the name of Bartolo Ginsetti. The Ginsetti label will be coveted by all!
WHERE `entry`=10047;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='以穆拉丁的胡子起誓，$C。这块土地濒临毁灭。我不能想像任何人从第二次战争结束后能在这里幸存。'	-- By Muradin's beard, $c. This land is on the brink of annihilation. I cannot imagine anyone survived here since the end of the second war.
	`text0_1_loc4`='By Muradin''s beard, $c. This land is on the brink of annihilation. I cannot imagine anyone survived here since the end of the second war.'	-- By Muradin's beard, $c. This land is on the brink of annihilation. I cannot imagine anyone survived here since the end of the second war.
WHERE `entry`=10052;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我正寻找某人帮助我做一项已经过期很久的任务。$B$B你看起来有这能力。'	-- I'm looking for someone to help me with a task that is long overdue.$B$BYou look capable.
WHERE `entry`=10054;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你为我在法拉隆废墟所做的工作已让我赶上进度。我现在正集合我的部队前往那边去。$B$B感谢你，$N。'	-- The work that you did for me at the Ruins of Farahlon has got me back on schedule.  I'm assembling my team to head out there now.$B$BThank you, $N.
WHERE `entry`=10055;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='到处都是燃烧军团的成员……他们必须解决掉！'	-- Legion everywhere... they must be dealt with!
WHERE `entry`=10056;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='感谢你，我们才能继续我们的法拉隆废墟计划。'	-- Thanks to you, we'll be able to proceed with our plans for the Ruins of Farahlon.
WHERE `entry`=10057;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些该死的害虫！'	-- Missing US text
WHERE `entry`=10059;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='以太皇族已经变得行为堕落……价值观扭曲。报仇已经成为他们的唯一的寄托，而任何阻碍或者不加入他们行为的人都被当作敌人。很多人看见以太皇族陷入疯狂并且离开。一些以太皇族议会的奈萨斯王子脱离以太皇族，以不同的目标成立其他团体和派别。联合团就是因此而生的一个例子。护国者则是另一个……'	-- The Ethereum have grown dark... twisted. Vengeance has become their only recourse and any that would stand in their way or not join their cause are considered enemies. Many saw that the Ethereum were plummeting into madness and left. Several of the Nexus-Princes of the Ethereum council abandoned the Ethereum to form other groups and factions with different goals. The Consortium are one such example of an off-shoot group. The Protectorate another... 
WHERE `entry`=10060;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些该死的害虫！'	-- Missing US text
WHERE `entry`=10061;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗨。我是维斯顿·急啸，热砂战斗同盟的正式竞技场商人。如果你声望足够，我有使你看到流口水的稀世珍宝。'	-- Yo. I'm Vixton Pinchwhistle, official Arena Vendor for the Steamwheedle Fighting Circuit. If you've got the rep, I've got the goods that'll make your mouth water.
WHERE `entry`=10062;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你想吐的话，与派斯托谈话。他也许有晕机药。'	-- If you're feeling queasy, speak with Pestle.  He might have something for motion sickness.
WHERE `entry`=10063;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<学徒偶尔转头看看四周，显然是对那些你听不见的声音所做的反应。>$B$B祝你有美好的一天，$N。如果我看起来好像心不在焉的话请原谅我，因为我正在沉浸在农夫那丁所交待的工作当中。当他从市政厅返回时，我想要把他所有的马都装好马蹄铁。我能帮上你什么忙吗？'	-- <The apprentice occasionally looks over his shoulder, apparently responding to sounds that you can't hear.>$B$BGood day, $N. Pardon me if I seem distracted, but I'm in the middle of a job for Farmer Natin. I want to have all of his horses shoed by the time he returns from the town hall. What can I help you with?
WHERE `entry`=10064;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='护国者指挥官授权密探亚希克斯和我一项优先处理的重要任务，消灭奥崔斯的所有虚无生物。这本来应该是是战术上的突袭战。在返回护国者哨站之前的最后一次突袭，我们的目标是一个名叫阿肯纳斯的虚无领主，他的身躯因为吸取当地的生命体而茁壮强大。$B$B可惜，我们到达的太晚。亚希克斯和我在与噬尸兽的激烈交战中被分开了。现在他被困在里面，被阻挡在敌军后方。'	-- Agent Ya-six and I were given a high priority mission from Protectorate command to eradicate all signs of void creature infestation at Ultris. These were to be tactical strikes. Our last hit before returning to the Protectorate Watch Post was to be on a void lord named Arconus who had been getting fat off the fleshlings of the area.$B$BUnfortunately, we arrived a bit late. Ya-six and I got separated in the firefight with the flesh beasts. Now he's trapped inside, pinned down behind enemy lines.$B
WHERE `entry`=10065;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Be sure to visit Vixton Pinchwhistle in Netherstorm''s Area 52. As the Steamwheedle Fighting Circuit''s official Arena Vendor, he has all sorts of incredible items for sale to those with enough Arena Points.'	-- Be sure to visit Vixton Pinchwhistle in Netherstorm's Area 52. As the Steamwheedle Fighting Circuit's official Arena Vendor, he has all sorts of incredible items for sale to those with enough Arena Points.
WHERE `entry`=10069;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你要什么？！我听说英雄谷里有一个古怪的德莱尼女人。或许她知道。'	-- You want what?! I've heard something about one of those odd draenei creatures in the Valley of Heroes. Maybe she knows; I don't.
	`text0_1_loc4`='You want what?! I''ve heard something about one of those odd draenei creatures in the Valley of Heroes. Maybe she knows; I don''t.'	-- You want what?! I've heard something about one of those odd draenei creatures in the Valley of Heroes. Maybe she knows; I don't.
WHERE `entry`=10101;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们不像圣骑士。精灵女士来到城市，待在皇家区。她的圣骑士。你说，学习圣骑士东西。'	-- Us no like paladins. Elf lady come to city, stay in Royal Quarter. Her paladin. You talk, learn paladin things.
	`text0_1_loc4`='Us no like paladins. Elf lady come to city, stay in Royal Quarter. Her paladin. You talk, learn paladin things.'	-- Us no like paladins. Elf lady come to city, stay in Royal Quarter. Her paladin. You talk, learn paladin things.
WHERE `entry`=10107;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='圣骑士？你有没有参与药剂师会议或者其他相关的呢？我听说某支精灵分队前往拜访幽暗城的黑暗女王。也许他们之中有人会知情。'	-- Paladin? Have you been partaking of the Apothecary's concoctions or some such thing? I have heard a rumor that some elven contingent is visiting the Dark Lady within the Undercity. Perhaps one of them might know.
	`text0_1_loc4`='Paladin? Have you been partaking of the Apothecary''s concoctions or some such thing? I have heard a rumor that some elven contingent is visiting the Dark Lady within the Undercity. Perhaps one of them might know.'	-- Paladin? Have you been partaking of the Apothecary's concoctions or some such thing? I have heard a rumor that some elven contingent is visiting the Dark Lady within the Undercity. Perhaps one of them might know.
WHERE `entry`=10108;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Your help was invaluable, my friend.$B$BI can assure you that the Cenarion Expedition will do everything in its power to counter any future tainted crystals dropped from the heavens by Illidan.'	-- Your help was invaluable, my friend.$B$BI can assure you that the Cenarion Expedition will do everything in its power to counter any future tainted crystals dropped from the heavens by Illidan.
WHERE `entry`=10109;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='就在这里……的某个地方……我知道的。在这座图书馆的某处有我正在寻找的知识……'	-- It's here... somewhere... I know it. Somewhere in this library is the knowledge I'm looking for...
WHERE `entry`=10124;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='This tower is complete and utter madness. This isn''t a library, it''s a huge haystack of books and I don''t think the needle even exists! Now, what was I doing?'	-- This tower is complete and utter madness. This isn't a library, it's a huge haystack of books and I don't think the needle even exists! Now, what was I doing?
WHERE `entry`=10125;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在这里会影响我做一项重要的工作。请立刻离开。对了，我又做到哪了？'	-- Your presence here is interfering with very important work. Please leave at once. Where was I, again?
WHERE `entry`=10126;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='等等$C！你想要找下一个BOSS可不能能够这么来，你该尝试别的途径。'	-- WAIT $c! Your search for the next boss isn't this way. Try another way.
WHERE `entry`=10128;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，老百姓。我是纳巫德，护国者哨站的首席研究员。'	-- Greetings, fleshling. I am Navuud, chief researcher here at the Protectorate Watch Post.
WHERE `entry`=10152;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Leaving Kael''thas was the best thing any of us ever did.  His followers are too blind or too scared to realize where he''s leading them.$B$BWe, however, are not.'	-- Leaving Kael'thas was the best thing any of us ever did.  His followers are too blind or too scared to realize where he's leading them.$B$BWe, however, are not.
WHERE `entry`=10153;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在以太族中，某些成员特别喜欢处理肉块和生物的血肉之躯。那些人被称为血肉处理者。'	-- Among ethereals, certain members deal specifically with flesh and beings of flesh. Those individuals are known as flesh handlers.
WHERE `entry`=10179;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你想登记建立公会，我将建议你去银月城内询问。'	-- If you're looking to register a guild, I would suggest inquiring within the walls of Silvermoon City itself.
	`text0_1_loc4`='If you''re looking to register a guild, I would suggest inquiring within the walls of Silvermoon City itself.'	-- If you're looking to register a guild, I would suggest inquiring within the walls of Silvermoon City itself.
WHERE `entry`=10182;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='阿密尔可能担心以太皇族带来的威胁，但是我正专注在这里的真正危险︰迪曼修斯。'	-- Ameer might be worried about what the Ethereum are doing but I'm squarely focused on the real danger here: Dimensius.
WHERE `entry`=10202;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在不同的时间和地点我可能只是一个没经验的小兵。但现在我是一位经验丰富的战士，为了那鲁的荣誉而活，为了那鲁的荣誉而死。$B$B我们之中的十位进入法力熔炉艾拉。其他人致力于对付燃烧军团。'	-- In a different time and place I would've been considered but a youngling.  Here I am a seasoned combatant ready to live and die for the glory of the naaru.$B$BTen of us went into Manaforge Ara.  All the others fell to the Legion.
WHERE `entry`=10209;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='是时候面对索克雷萨了，$N。你准备好了吗？'	-- It is time to face Socrethar, $N.  Are you ready?
WHERE `entry`=10210;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='占卜者派你与我联系吗？你看起来根本不像占卜者。'	-- Did the Scryers send you to contact me?  You do not look like a Scryer at all.
WHERE `entry`=10211;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Speak quickly; I don''t have time to waste on idle chatter. The Forsaken have become a force to be reckoned with, but there is still much to do in a given day. This city doesn''t run itself.$b$bWhat do you want?'	-- Speak quickly; I don't have time to waste on idle chatter. The Forsaken have become a force to be reckoned with, but there is still much to do in a given day. This city doesn't run itself.$b$bWhat do you want?
WHERE `entry`=10212;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='好吧，$C。你认为你的实力足够参加热砂战斗同盟竞技场的战斗吗？'	-- All right, $c. You think you have what it takes to make it in the Steamwheedle Fighting Circuit's arena battlegrounds?
	`text0_1_loc4`='All right, $c. You think you have what it takes to make it in the Steamwheedle Fighting Circuit''s arena battlegrounds?'	-- All right, $c. You think you have what it takes to make it in the Steamwheedle Fighting Circuit's arena battlegrounds?
WHERE `entry`=10215;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你将在武器大厅里的战议桌周遭找到战场军官。'	-- Ye'll find the battlemasters around the war table in the Hall of Arms.
	`text0_1_loc4`='Ye''ll find the battlemasters around the war table in the Hall of Arms.'	-- Ye'll find the battlemasters around the war table in the Hall of Arms.
WHERE `entry`=10216;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You will find the the battlemasters gathered at the Warrior''s Terrace.'	-- You will find the the battlemasters gathered at the Warrior's Terrace.
WHERE `entry`=10217;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你可以在暴风要塞的战争室找到战场军官。'	-- You'll find the battlemasters in the war room of Stormwind Keep.
	`text0_1_loc4`='You''ll find the battlemasters in the war room of Stormwind Keep.'	-- You'll find the battlemasters in the war room of Stormwind Keep.
WHERE `entry`=10218;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='去猎人高地。你将在那里找到战场军官。'	-- Go to the Hunter Rise. You will find the battlemasters there.
	`text0_1_loc4`='Go to the Hunter Rise. You will find the battlemasters there.'	-- Go to the Hunter Rise. You will find the battlemasters there.
WHERE `entry`=10220;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你将在荣誉谷的勇者大厅里面找到战场军官。'	-- You will find the battlemasters inside the Hall of the Brave in the Valley of Honor.
	`text0_1_loc4`='You will find the battlemasters inside the Hall of the Brave in the Valley of Honor.'	-- You will find the battlemasters inside the Hall of the Brave in the Valley of Honor.
WHERE `entry`=10221;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你可以去皇家区。他们都在那里，在房间里面站成一个圆圈。'	-- You go to Royal Quarter. They all there, in circle around room.
	`text0_1_loc4`='You go to Royal Quarter. They all there, in circle around room.'	-- You go to Royal Quarter. They all there, in circle around room.
WHERE `entry`=10222;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='噢耶，我得到松饼了！'	-- Oh yeah, I got muffins!
WHERE `entry`=10224;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，我是维序派的萨义德上尉，我身旁的这些士兵是我的复仇者部队。我们等待着摧毁虚空管道的那个肉人的命令。用那个肉人的话来说，我们要赶到迪门修斯的巢穴外，等待最后进攻的命令！$B$B等了这么多年……虚空领主很快就会面对我们的夹击了！'	-- Fleshling, I am Captain Saeed of the Protectorate and these soldiers that stand by me are my avengers. We await orders from the fleshling who destroyed the void conduit. On that fleshling's word, we will make our way up to Dimensius's lair and wait for the word to make a final strike!$B$BToo long it has been... The void lord will soon face our combined might!
WHERE `entry`=10229;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='虚空龙认同地看着你。'	-- The nether drake looks upon you approvingly.
WHERE `entry`=10230;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='就看这一击了，$N。我们听命于你！只要一个命令，我们将冲向敌人！'	-- This is it, $N. We charge on your orders! Just say the word and my men and I will engage!
WHERE `entry`=10232;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎来到秘境领地，旅游者。我要警告你谨慎处理那个地精，休利。我相信我之前从没听过任何人使用这个字「哥们」作为标点符号。'	-- Welcome to Eco-Dome Midrealm, traveler. I would warn you to be wary of dealing with that goblin, Shauly. I don't believe I've ever heard anyone use the word "buddy" as punctuation before.
WHERE `entry`=10233;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='If you''re going to come out here, make yourself useful because the shadowstalker over there isn''t doing much.'	-- If you're going to come out here, make yourself useful because the shadowstalker over there isn't doing much.
WHERE `entry`=10236;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Battle of Mount Hyjal is one of the most well-guarded events of this timeline.  Should an intruder alter its outcome, the impact would extend to all subsequent moments in history.$B$BAs the Aspect''s prime mate I''m far more in tune with the flow of time than other bronze dragons.  I recently sensed a minute ripple in time emanating from the events surrounding the Battle of Mount Hyjal.  Someone or something is attempting to change this timeline and they must be stopped.'	-- The Battle of Mount Hyjal is one of the most well-guarded events of this timeline.  Should an intruder alter its outcome, the impact would extend to all subsequent moments in history.$B$BAs the Aspect's prime mate I'm far more in tune with the flow of time than other bronze dragons.  I recently sensed a minute ripple in time emanating from the events surrounding the Battle of Mount Hyjal.  Someone or something is attempting to change this timeline and they must be stopped.
WHERE `entry`=10237;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你有什么目的？大声说。我不会把我的任何伊莱克托付给你，直到你证明你对我们族人的奉献和友谊。'	-- What are you after? Speak up. I'm not about to trust you with one of my Elekks until you prove your dedication and friendship to our people.
	`text0_1_loc4`='What are you after? Speak up. I''m not about to trust you with one of my Elekks until you prove your dedication and friendship to our people.'	-- What are you after? Speak up. I'm not about to trust you with one of my Elekks until you prove your dedication and friendship to our people.
WHERE `entry`=10239;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Our work in the Living Grove must not be endangered.  Our very lives hinge upon its continued health and growth.'	-- Our work in the Living Grove must not be endangered.  Our very lives hinge upon its continued health and growth.
WHERE `entry`=10245;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果我听到的没错，你已经为希尔瓦纳完成了令人满意的工作。$B$B保持下去，或许我们能够把家留在这里。'	-- If I heard correctly, you're already doing good work for Sylvanaar.$B$BKeep it up and maybe we'll be able to keep our home here.
WHERE `entry`=10247;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='漫游者，去休息吧。我们的火堆就是你的。'	-- Go and rest, wanderer. Our fires are yours.
	`text0_1_loc4`='Go and rest, wanderer. Our fires are yours.'	-- Go and rest, wanderer. Our fires are yours.
WHERE `entry`=10249;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='古尔丹就是在这里切断兽人和元素之灵间的联系。他对力量的那种无法抑制的渴望无法由彻底消灭德莱尼来得到满足。他还得毁掉德拉诺，夷平土地并且汲取它所有的能量供给他的战争使用。$B$现在所剩下的都是他疯狂行径的残余。$B$B看看这个祭坛，$R - 这片大地永远被困着……'	-- It is here that Gul'dan severed the tie between orcs and the elemental spirits. His unquenchable thirst for power could not be satiated with the complete annihilation of the draenei. He had to also destroy Draenor, razing the land and siphoning all of its energies for use in his war.$B$BNow all that is left are remnants of his madness.$B$BLook to the altar, $r - the land is forever haunted...
WHERE `entry`=10250;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我在古老崇敬的萨满传统里尊敬我的祖先。我们绝不能忘记他们的牺牲造就今日我们能够在这里生存。$B$B同样的，我们也得做出必要的牺牲让我们的子孙能有个未来。$B$B什么将你带到我这里，$C？'	-- I honor my ancestors in the time-honored shamanistic tradition.  We must never forget the sacrifices that they have made so that we can be here.$B$BAnd we, in turn, must make the necessary sacrifices so that our descendants will have a future.$B$BWhat brings you to me, $c?
WHERE `entry`=10251;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='不久之前我们必须从附近的巨魔手中将雷霆王村的控制权夺过来。$B$B你是来这里帮助我们维持我们的防御吗？我知道葛德雷克正在寻求协助。'	-- It was not so long ago that we had to wrest control of Thunderlord Stronghold from the nearby ogres.$B$BYou are here to help us maintain our defenses?  I know that Gor'drek is looking for assistance.
WHERE `entry`=10252;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你觉得战争怎么样，$N？只要记得我们为什么在这里……那就是战斗，以及死亡的原因，会容易得多。'	-- How do you like the war, $n?  Just remember why we're here...that makes the fighting, and the dying, a lot easier.
WHERE `entry`=10253;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='远征队哨塔是一个可以驻扎的坚固之地，但当务之急是保护荣誉堡。这里资讯的收集，以及我们的士兵对抗军团和萨斯葛尔兽人所做的战斗，对联盟的地狱火战役来说是无价的。'	-- Expedition Point is a tough place to be stationed, but it's critical to the defense of Honor Hold.  The information gathered here, and the engagements our soldiers make against the Legion and the orcs of Zeth'Gor, are invaluable to the Alliance's Hellfire campaign.
WHERE `entry`=10255;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我听说你已经开始在这附近尽一份力了。$B$B很好。我担心我们得要〝说服〞你来帮忙。'	-- I hear that you've already begun to pull your weight around here.$B$BGood.  I was worried that we were going to have to 'convince' you to help out.
WHERE `entry`=10256;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='拉紧在骨头之间延展的皮是一个号召对抗联盟的希尔瓦纳主要防卫者和西方的生命之林的信号。'	-- The skin stretched taut between the bones is a call to arms against the main defender of the Alliance's Sylvanaar and the Living Grove to the west.
WHERE `entry`=10257;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Well met, I''m Azimi! I often make the walk out here to sell the men fresh fruit and water. Are you hungry, or perhaps thirsty?'	-- Well met, I'm Azimi! I often make the walk out here to sell the men fresh fruit and water. Are you hungry, or perhaps thirsty?
WHERE `entry`=10258;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗯！我看起来像是有时间无所事事闲扯的人吗？$B$B我是吗？$B$B快去做你的正事。去杀掉那里的巨魔！'	-- Bah!  Do I look like I have time for idle chit-chat?$B$BDo I?$B$BBe quick about your business.  There are ogres to be killed!
WHERE `entry`=10259;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to the Cenarion Refuge, $n. I''ve been instructed to offer you basic supplies for purchase, should you need them.'	-- Welcome to the Cenarion Refuge, $n. I've been instructed to offer you basic supplies for purchase, should you need them.
WHERE `entry`=10266;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你准备好对抗奥特兰克山谷的雷矛卫兵了吗，$N？'	-- Are you ready to fight the Stormpike Guard in Alterac Valley, $n?
WHERE `entry`=10269;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Borgrim might be correct.  Maybe we do need to take a break.$B$BBut now that we''re here, I''m eager to get my hands dirty and study what this land has to offer.'	-- Borgrim might be correct.  Maybe we do need to take a break.$B$BBut now that we're here, I'm eager to get my hands dirty and study what this land has to offer.
WHERE `entry`=10271;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，我很高兴见到你。我们的矮人盟友在奥特兰克山谷需要我们的帮助。你能帮助他们吗？'	-- $n, I am pleased to see you. Our dwarven allies require our assistance in Alterac Valley. Will you help them?
WHERE `entry`=10272;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Even now, free-willed undead battle the League of Arathor in Arathi Basin.  Will you aid the Defilers in defeating the humans and their Alliance allies?'	-- Even now, free-willed undead battle the League of Arathor in Arathi Basin.  Will you aid the Defilers in defeating the humans and their Alliance allies?
WHERE `entry`=10276;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='(兽人语)你好，$N。战歌峡谷需要像你这样的英雄。'	-- Throm'ka, $n.  Warsong Gulch is in need of heroes such as you.
WHERE `entry`=10277;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Our friends in the Alliance gather to fight alongside the Silverwing Sentinels in Warsong Gulch. Will you travel there to help them?'	-- Our friends in the Alliance gather to fight alongside the Silverwing Sentinels in Warsong Gulch. Will you travel there to help them?
WHERE `entry`=10279;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，旅人。我是欧朗诺克。请坐在火旁，温暖一下。$B$B小心我们下方破碎暗礁的贪婪野兽！'	-- Greetings, traveler. I am Oronok. Please, sit by my fire and warm yourself.$B$BBeware the ravenous beasts of the shattered shelf below us!
WHERE `entry`=10280;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Do not forget, $c, battles still rage in Azeroth. Will you return to help the Horde in Alterac Valley?'	-- Do not forget, $c, battles still rage in Azeroth. Will you return to help the Horde in Alterac Valley?
WHERE `entry`=10282;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='(兽人语)你好，$C。你知道我们与银翼哨兵在战歌峡谷的战斗还在继续吗？那里将会欢迎你的出现……'	-- Throm'ka, $c. Did you know our fight with the Silverwing Sentinels in Warsong Gulch continues still? Your presence would be welcome there...
WHERE `entry`=10283;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我已经走了很远就为了寻找一个可以在阿拉希盆地里战胜阿拉索联军大使的最终方法，但是那名穿铁衣的笨蛋亚当·伊特纳姆紧追着我一切的行动。$B$B尽管如此，如果像你们这样的杀戮者回到艾泽拉斯，也许我们终可战胜联盟！'	-- I have traveled far in search of a way to ultimately defeat the League of Arathor in Arathi Basin, but that loin-clothed lummox Adam Eternum hounds my every move.$B$b$BStill, if slayers such as you were to return to Azeroth, perhaps we could defeat the Alliance once and for all!
WHERE `entry`=10284;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='How are ye? Had yer fill o'' Outland, and ready ta head back ta Alterac Valley and give the Horde what for?'	-- How are ye? Had yer fill o' Outland, and ready ta head back ta Alterac Valley and give the Horde what for?
WHERE `entry`=10285;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='银翼哨兵仍然在战歌峡谷跟部落作战，$C。要是你回到那里去帮助他们，结果会是怎样都还不知道。'	-- The Silverwing Sentinels still fight the Horde in Warsong Gulch, $c. What remains to be seen is if you will return there to help them.
WHERE `entry`=10286;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我前来外域希望能发现强大的古器以协助阿拉索联军对抗阿拉希盆地里的污染者……但是我所找到的所有东西就是这种砸碎的魔法缠腰，一个可笑的侏儒伙伴，和一个自私的不死巡者，坚持我偷了他的灰色头颅，或是一些那样的东西。$B$B无论如何，在我继续我的搜寻时，你愿意加入联军他们的战斗吗？'	-- I came to Outland hoping to discover powerful artifacts to assist the League of Arathor against the Defilers in Arathi Basin... but all I've found is this smashing magical loincloth, a ridiculous gnome sidekick, and an egomaniacal undead stalker who insists I've stolen his grey skull, or some such.$B$b$BIn any case, would you care to join the League in their fight while I continue my search?
WHERE `entry`=10287;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<有人感觉到欧力克在这里只是一种喜剧舒缓的可悲意图而且不需要多加注意，因为这只会鼓励他而已。>'	-- <One gets the sense that Oric is here only in a sorry attempt at comic relief and shouldn't be paid attention to, as it will only encourage him.>
WHERE `entry`=10288;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<它是一只巨大，身穿护甲，披上鞍具的攻击猫。就算他不会说话不也是够蠢了吗？>'	-- <It's a giant, armored, saddle-bearing attack cat. Isn't that already silly enough without it talking, too?>
WHERE `entry`=10290;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Only a mage can learn portal magic, $c.'	-- Only a mage can learn portal magic, $c.
WHERE `entry`=10291;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='A mage... you seek to learn the magic of portals, yes?'	-- A mage... you seek to learn the magic of portals, yes?
WHERE `entry`=10292;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Royal Apothecary Society of the Undercity is eager to aid our orc allies here, in Outland.  It is an opportunity to strengthen our bonds, and to find new specimens and compounds for study.$B$BCompounds...such as poisons.'	-- The Royal Apothecary Society of the Undercity is eager to aid our orc allies here, in Outland.  It is an opportunity to strengthen our bonds, and to find new specimens and compounds for study.$B$BCompounds...such as poisons.
WHERE `entry`=10293;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='白沙岗哨对我来说就像是个意外的一站，温和的放下它。我的客户正指望我运送达我的货品，我开始怀疑我是否可以在所有的耽搁下把东西即时送达。'	-- Whitereach Post is something of an unintended stop for me, to put it mildly. My clients are counting on me to deliver my wares and I'm starting to wonder if I'm going to make it in time with all the delays involved.
WHERE `entry`=10299;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hey, don''t open the cage!  Okay?$B$BThese ogres have got me right where I want them.'	-- Hey, don't open the cage!  Okay?$B$BThese ogres have got me right where I want them.
WHERE `entry`=10300;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我听说地狱火半岛的灰尘和热度十分令人烦燥……我不知道，不过我会相信我那受人尊敬，还活着着的生命，盟友。'	-- I am told that the dust and heat of Hellfire Peninsula is quite irritating... I would not know, but I will trust my esteemed, and still living, allies.
WHERE `entry`=10301;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='遗忘元素制皮不是件容易的事。如果你选择遗忘它，你也会忘记所有需要元素制皮的方法！'	-- Forgetting elemental leatherworking is not something to do lightly.  If you choose to abandon it you will forget all recipes that require elemental leatherworking as well!
	`text0_1_loc4`='Forgetting elemental leatherworking is not something to do lightly.  If you choose to abandon it you will forget all recipes that require elemental leatherworking as well!'	-- Forgetting elemental leatherworking is not something to do lightly.  If you choose to abandon it you will forget all recipes that require elemental leatherworking as well!
WHERE `entry`=10302;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You''ll be purchasing no hawkstrider here until you''ve proven your worth and dedication to our people.$bDo not return until you are considered exalted among the blood elves. Away with you!'	-- You'll be purchasing no hawkstrider here until you've proven your worth and dedication to our people.$bDo not return until you are considered exalted among the blood elves. Away with you!
WHERE `entry`=10305;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='These orcs must really be eager to stake their claim in Outland! If I told you how much they were paying for my allegiance, you''d kill me out of jealousy!'	-- These orcs must really be eager to stake their claim in Outland! If I told you how much they were paying for my allegiance, you'd kill me out of jealousy!
-- WHERE `entry`=10306;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你有黄金，我就能教导你如何骑乘陆行鹰。'	-- If you've the gold, I can teach you how to ride a hawkstrider.
WHERE `entry`=10308;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你必须在血精灵一族中达到崇拜声望，我才能教你骑术，$C。'	-- You must be exalted with the blood elves before I will teach you a riding skill, $c.
WHERE `entry`=10310;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I came to this place because of my study into the backward culture that used to be the Thunderlord clan.$B$BThey were weak and succumbed to the lure of power that came with being transformed into fel orcs through Mannoroth''s blood.$B$BI have read all of their texts.  I am particularly interested in the recovery of an artifact, a drum, an arrow and a tablet that were lost when we crushed the Bladespire ogres and pushed them back down into their hold.'	-- I came to this place because of my study into the backward culture that used to be the Thunderlord clan.$B$BThey were weak and succumbed to the lure of power that came with being transformed into fel orcs through Mannoroth's blood.$B$BI have read all of their texts.  I am particularly interested in the recovery of an artifact, a drum, an arrow and a tablet that were lost when we crushed the Bladespire ogres and pushed them back down into their hold.
WHERE `entry`=10322;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='阿尔托无生命迹象的身体被恶魔魔法悬浮在半空中。他们夺走了他，即便死了也一样……'	-- Ar'tor's lifeless body remains suspended in mid-air by demonic magic. They take from him, even in death...
WHERE `entry`=10323;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I am pleased that you''ve decided to take up our cause.  As a reward I will infuse a ring with the remnants of the Well of Eternity you brought me.$B$BI offer you four different paths in which to unlock their power.  Choose wisely, $N.  The sands of time flow easily in one direction and not the other.'	-- I am pleased that you've decided to take up our cause.  As a reward I will infuse a ring with the remnants of the Well of Eternity you brought me.$B$BI offer you four different paths in which to unlock their power.  Choose wisely, $N.  The sands of time flow easily in one direction and not the other.
WHERE `entry`=10324;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我……死了。$B$B为什么我还在这里？没有我可以去的大猎场吗？$B$B不……我必须先完成我的任务。在我可以离开这个世界之前，毁灭密码的第2个部分必须被收回。'	-- I... died.$B$BWhy am I still here? Is there no great hunting ground that I ascend to?$B$BNo... I must first complete my task. Before I can leave this world, the second part of the Cipher of Damnation must be recovered.
	`text0_1_loc4`='I... died.$B$BWhy am I still here? Is there no great hunting ground that I ascend to?$B$BNo... I must first complete my task. Before I can leave this world, the second part of the Cipher of Damnation must be recovered.'	-- I... died.$B$BWhy am I still here? Is there no great hunting ground that I ascend to?$B$BNo... I must first complete my task. Before I can leave this world, the second part of the Cipher of Damnation must be recovered.
WHERE `entry`=10327;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='遗忘你的剑类锻造技能不是件容易的事。如果你选择遗忘，你将会失去所有制作剑类锻造需要的方法！'	-- Forgetting your swordsmithing skill is not something to do lightly.  If you choose to abandon it you will forget all recipes that require swordsmithing to create!
	`text0_1_loc4`='Forgetting your swordsmithing skill is not something to do lightly.  If you choose to abandon it you will forget all recipes that require swordsmithing to create!'	-- Forgetting your swordsmithing skill is not something to do lightly.  If you choose to abandon it you will forget all recipes that require swordsmithing to create!
WHERE `entry`=10329;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如你所期望的，$N。幽魂猎手准备好了。'	-- As you wish, $N. The spirit hunter is ready.
WHERE `entry`=10338;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I''ve done my time in the trenches, and spent many years training the pups. It''s good to be home. No matter what has become of it, this is my home.'	-- I've done my time in the trenches, and spent many years training the pups. It's good to be home. No matter what has become of it, this is my home.
WHERE `entry`=10339;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些巨魔，他们把我埋到只剩我的脖子，然后就忘记回来了。$B$B是啊，老兄，真有趣。笑出来吧。没有身体的鬼魂头在这里。$B$B当然，如果你想要帮我出来，我也许值得你花点时间。$B$B但是不准，一直笑。'	-- The ogres, they bury me here up to my neck and then forget to come back.$B$BYah, mon, funny.  Laugh it up.  Disembodied ghost head here.$B$BOf course, if you want to help me out, I might be able to make it worth your while.$B$BBut no, keep laughing.
WHERE `entry`=10341;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='站直，蛮兵！你现在受控于柯尔克隆守卫。'	-- Stand up straight, grunt! You're under the command of the Kor'kron Guard now.
WHERE `entry`=10350;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='居住在赞格沼泽的菲拉芬拥有附带精巧锁闸的柳条篮。想必他们能够挑战你的技术。'	-- The feralfen that dwell in Zangarmarsh have wicker baskets with clever locks on them.  Surely they would challenge even your skill.
	`text0_1_loc4`='The feralfen that dwell in Zangarmarsh have wicker baskets with clever locks on them.  Surely they would challenge even your skill.'	-- The feralfen that dwell in Zangarmarsh have wicker baskets with clever locks on them.  Surely they would challenge even your skill.
WHERE `entry`=10354;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='纳葛兰的吉尔索洛堡垒置物箱会有一项大挑战提供给即使是你这样技术卓越的盗贼。'	-- The footlockers of Kil'sorrow Fortress in Nagrand would provide a considerable challenge to even a rogue of your notable skill.
	`text0_1_loc4`='The footlockers of Kil''sorrow Fortress in Nagrand would provide a considerable challenge to even a rogue of your notable skill.'	-- The footlockers of Kil'sorrow Fortress in Nagrand would provide a considerable challenge to even a rogue of your notable skill.
WHERE `entry`=10355;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Toshley''s Station is the best!  The solitude and supply of strange, Outland power sources is an ideal setting for extreme experiments!'	-- Toshley's Station is the best!  The solitude and supply of strange, Outland power sources is an ideal setting for extreme experiments!
WHERE `entry`=10359;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你有与我的克隆交谈--我的意思是……我的双胞胎吗？'	-- Have you talked to my clone--I mean... my twin?
WHERE `entry`=10360;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我不能相信他们将我的传送器移到镇外！大部分被意外影响的地精都在几周内就会恢复成某种人型，而能够参与这样一个伟大的地精实验是一种荣誉！$B$B除此之外，我们需要蛋！'	-- I cannot believe they made me move my transporter out of town!   Most of the gnomes affected by the accident regained some sort of humanoid form within a few weeks and it should have been an honor to be a participant in such a grand gnomish experiment!$B$BBesides, we needed the eggs!$B
WHERE `entry`=10363;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='谢谢你将我救出来。我欠你一次！'	-- Thanks for getting me out of there. I owe you one!
WHERE `entry`=10373;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='只是一本小歌本，我觉得你可能会想要。里头有一首称为贵族的挽歌的歌词；就是那首令希尔瓦娜斯·风行者着迷的曲子。'	-- Just a small songbook that I thought you might like to have.  It contains the lyrics to a song known as the Lament of the Highborne; the one that Lady Sylvanas glamoured from the air.
WHERE `entry`=10378;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='奥尔多和占星者的银行及旅店外都有邮箱。'	-- You will find mailboxes within or just outside the Aldor and Scryers banks and inns.
WHERE `entry`=10403;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在奥多尔高地的德莱尼旅店和占卜者阶梯的血精灵旅店外面就有兽栏管理员。'	-- There are stable masters just outside both the draenei and blood elf inns on Aldor Rise and Scryer's Tier.
WHERE `entry`=10404;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当你准备好追寻新的专业时，去找纳里安吧。你可以在塔纳利斯的热砂港找到他。'	-- Inessera is a sharp woman who carries various gems as well as jewelcrafting supplies. You can find her shop in the northern part of Aldor Rise.
WHERE `entry`=10411;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='丽斯瑞司也许有点……草木皆兵，但是她有你需要的货物，她在占星者平台的大图书馆外贩卖货物。'	-- Lisrythe may be a bit... intimidating at first, but she stocks what you are looking for. She sells her wares outside the large library on Scryer's Tier.
WHERE `entry`=10412;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='最高附魔师巴多兰就在占星者平台的先知者图书馆里，他可是一个附魔领域的绝对权威，大师、专家、工匠、新手都围在他身边学习。'	-- High Enchanter Bardolan may be found in the Seer's Library on Scryer's Tier. A grand master of the art, he is surrounded by his students: masters, artisans, experts, and journeymen.
WHERE `entry`=10415;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='纳鲁庇难所的高级制皮大师希摩尔是该领域的绝对权威，可能就在贫民窟的集市上。'	-- Seymour, the principal skinner in Shattrath and grand master of the trade, may be found in the lower city's open marketplace.
WHERE `entry`=10419;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你准备好我们就战斗吧，$N。'	-- We will fight when you are ready, $N.
WHERE `entry`=10421;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I AM FLUENT IN OVER TWO LANGUAGES: DWARVISH, GNOMISH AND THE VERY COMMON TONGUE OF HUMANS.  BUT I HAVE NO IDEA WHAT YOU ARE SAYING!$B$BSPEAK UP; I CANNOT HEAR YOU OVER THE GRINDING OF MY GEARS!'	-- I AM FLUENT IN OVER TWO LANGUAGES: DWARVISH, GNOMISH AND THE VERY COMMON TONGUE OF HUMANS.  BUT I HAVE NO IDEA WHAT YOU ARE SAYING!$B$BSPEAK UP; I CANNOT HEAR YOU OVER THE GRINDING OF MY GEARS!
WHERE `entry`=10422;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='是，是……欢迎到我的基地。$B$B那么，你觉得如何呢？漂亮的俏皮话我们在这里都说过了，你不来点吗？$B$B无论如何，我很高兴能够摆脱那些希尔瓦纳的自大精灵。$B$B四处找点事做吧；到处都有许多的实验及匿名者等着需要帮忙。'	-- Yeah, yeah... welcome to my station.$B$BSo, what do you think?  Pretty nifty what we've done here, wouldn't you say?$B$BMakes me glad to be rid of those stuffy elves at Sylvanaar anyway.$B$BMake yourself useful around here; there're plenty of experiments and whatnot to help out with.
WHERE `entry`=10423;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Glory to the naaru, $N.  The Light will soon triumph over its enemies.'	-- Glory to the naaru, $N.  The Light will soon triumph over its enemies.
WHERE `entry`=10424;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<通灵师身上泛起了黑暗魔法的涟漪。>'	-- <Dark magic ripples from the necrolyte.>
WHERE `entry`=10434;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<兽人狼骑兵被冰冻，其咆哮的声音令你不寒而栗。>'	-- <The orc wolf's frozen, snarling mouth shivers your bones.>
WHERE `entry`=10439;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我是研究时间和声音的科学家，因此我不是很肯定我应该怎样思考，还是抽出时间在这周遭做些功课，跟这所有的喧闹一起？！$B$B为什么这些傻瓜不能把他们自己吹到别的地方呢？$B$B嗯好吧，至少我看起来很好。说吧，$G男孩:美女;，以前我在这附近看过你吗？'	-- I'm a scientist who studies both time and sound, so I'm not quite certain how I'm supposed to think, or find the time to get any work done around here, with all of this racket?!$B$BWhy can't these fools go blow themselves up somewhere else?$B$BAh well, at least I look good.  Say, $g boy : lovely;, have I seen you around here before?
WHERE `entry`=10444;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='对大多数人我的族人来说我是一个卖国贼……做伊利丹的走狗。他们现在继续那样认为是最好的。'	-- To many of my people I am known as a traitor... as Illidan's lapdog.  It is best that they continue to think that for now.
WHERE `entry`=10447;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='全部的效命报酬交由公告员萨尔登·崔赖斯分配。$B$B不张贴清单。'	-- All rewards for services rendered to be dispensed by Warcaller Sardon Truslice.$B$BPost no bills.
WHERE `entry`=10448;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='全部的效命报酬交由公告员毕尔斯纳特分配。$B$B不张贴清单。'	-- All rewards for services renedered to be dispensed by Warcaller Beersnout.$B$BPost no bills.
WHERE `entry`=10449;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Are you interested in learning the intricacies of Jewelcrafting?'	-- Are you interested in learning the intricacies of Jewelcrafting?
WHERE `entry`=10451;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='What do you wish to know of Jewelcrafting?'	-- What do you wish to know of Jewelcrafting?
WHERE `entry`=10454;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Until you have mastered the Apprentice level of Jewelcrafting we shall not speak again.'	-- Until you have mastered the Apprentice level of Jewelcrafting we shall not speak again.
WHERE `entry`=10455;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='My knowledge of Jewelcrafting I will share with you.'	-- My knowledge of Jewelcrafting I will share with you.
WHERE `entry`=10456;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I wish I had more time to teach all who came before me, but alas that is not the way of things. Until you have learned all that Padaar has to teach, I cannot help you.'	-- I wish I had more time to teach all who came before me, but alas that is not the way of things. Until you have learned all that Padaar has to teach, I cannot help you.
WHERE `entry`=10458;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I am blessed to be able to help someone of your skills to learn more of Jewelcrafting. What do you wish to know?'	-- I am blessed to be able to help someone of your skills to learn more of Jewelcrafting. What do you wish to know?
WHERE `entry`=10459;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I''m extremely busy, $r.$B$BWe have a terrible problem on our hands that must be dealt with at once!'	-- I'm extremely busy, $r.$B$BWe have a terrible problem on our hands that must be dealt with at once!
WHERE `entry`=10460;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='When you run with Razak''s Roughriders, you learn a thing or two about following orders.$B$BThe first thing is that you fight until you die.  The second thing is, see the first thing.'	-- When you run with Razak's Roughriders, you learn a thing or two about following orders.$B$BThe first thing is that you fight until you die.  The second thing is, see the first thing.
WHERE `entry`=10466;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='需要将你的刀身磨利，还是选一种新武器？有备无患……'	-- Need your blade sharpened, or perhaps a new weapon? Better safe than sorry...
WHERE `entry`=10467;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你要寻找的是一支铁锤，那你已经来对地方了。'	-- If it's a hammer you're looking for, you've come to the right place.
WHERE `entry`=10468;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='$G Son : Young lady;, I''m not going to lie to you; things aren''t pretty around here.  We''re under constant assault by the bugs and our very way of life, our freedom, is at stake!$B$BAre you going to be a responsible citizen and help out?'	-- $G Son : Young lady;, I'm not going to lie to you; things aren't pretty around here.  We're under constant assault by the bugs and our very way of life, our freedom, is at stake!$B$BAre you going to be a responsible citizen and help out?
WHERE `entry`=10469;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='太灿烂了！太惊人了！真是一个极佳的表演！'	-- Splendid! Marvelous! An excellent performance!
WHERE `entry`=10471;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='When I was young I trained hard to become an anchorite in the priesthood.  Female exarchs were practically unheard of.$B$BNowadays gender matters little - it is courage and conviction that make all the difference.'	-- When I was young I trained hard to become an anchorite in the priesthood.  Female exarchs were practically unheard of.$B$BNowadays gender matters little - it is courage and conviction that make all the difference.
WHERE `entry`=10473;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你已准备好，并且希望迅速返回正常的时间流，我能将你传送至时光之穴的安杜姆那里。'	-- If you are ready and wish to quickly return to the normal time stream, I can transport you to Andormu in the Caverns of Time.
WHERE `entry`=10474;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='来帮忙这里的骚动吗？'	-- Here to help with the disturbances?
WHERE `entry`=10491;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='凡人，走开！你们在这里是不受欢迎的……'	-- Be gone, mortal! Your kind is unwelcome here...
WHERE `entry`=10496;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你能从洛萨之子中带走一个人，但是你不能从他那里带走那些儿子。$B$B<铁匠耸耸肩。>$B$B很难解释，但我不觉得我现在应该在荣誉堡。$B$B也许我应该属于某个更伟大的地方。'	-- You can take a man away from the Sons of Lothar, but you can't take the Sons out of him.$B$B<The smith shrugs.>$B$BIt's hard to explain, but I don't feel like I'm meant to be at Honor Hold right now, is all.$B$BPerhaps I'm meant to be part of something larger.
WHERE `entry`=10500;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='「你要控制我还太早了，因为你最近已经离开比赛了 」。'	-- "It is too soon for you to control me, for you have recently left the game."
WHERE `entry`=10505;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='不管我可以给你什么建议帮助你对抗巨魔，我都会给你！'	-- Whatever advice I can give to aid in your fight against the ogres, you shall have it!
WHERE `entry`=10508;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='告示的细节说明要处决一只大野狼。她显然躲在她锯齿山脊南边的巢穴，在部落要塞附近。'	-- The details of the posting call for the execution of an enormous wolf.  She apparently keeps her den to the south of the Jagged Ridge, near the Horde stronghold.
WHERE `entry`=10509;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C - 我是代表银月城的表扬官。帮助已经得到部落荣誉徽章的冒险者是我的职责。$B$B我接受不同数量的徽记，但是对你最有利的兑换是一次同时交出10枚。当你交出你的徽记时，我将把你的功绩输入我们的记录中。因此，你将为你的职责和服务赢得来自银月城的认可。'	-- Greetings, $c - I'm a Commendation Officer acting on behalf of Silvermoon City.  It is my duty to assist adventurers who have received Horde Commendation Signets.$B$BI accept signets in different quantities, but the most beneficial exchange for you is to hand in a set of ten at once.  I will enter your deeds into our records when you hand in your signets.  As a result, you will earn recognition from Silvermoon City for your duty and service.
	`text0_1_loc4`='你好，$C - 我是代表银月城的表扬官。帮助已经得到部落荣誉徽章的冒险者是我的职责。$B$B我接受不同数量的徽记，但是对你最有利的兑换是一次同时交出10枚。当你交出你的徽记时，我将把你的功绩输入我们的记录中。因此，你将为你的职责和服务赢得来自银月城的认可。'	-- Greetings, $c - I'm a Commendation Officer acting on behalf of Silvermoon City.  It is my duty to assist adventurers who have received Horde Commendation Signets.$B$BI accept signets in different quantities, but the most beneficial exchange for you is to hand in a set of ten at once.  I will enter your deeds into our records when you hand in your signets.  As a result, you will earn recognition from Silvermoon City for your duty and service.
WHERE `entry`=10530;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C - 我是代表艾克索达的表扬官。帮助已经得到联盟荣誉徽章的冒险者是我的职责。$B$B我接受不同数量的徽记，但是对你最有利的兑换是一次同时交出10枚。当你交出你的徽记时，我将把你的功绩输入我们的记录中。因此，你将因你的职责和服务赢得艾克索达的认可。'	-- Greetings, $c - I'm a Commendation Officer acting on behalf of the Exodar.  It is my duty to assist adventurers who have received Alliance Commendation Signets.$B$BI accept signets in different quantities, but the most beneficial exchange for you is to hand in a set of ten at once.  I will enter your deeds into our records when you hand in your signets.  As a result, you will earn recognition from the Exodar for your duty and service.
	`text0_1_loc4`='Greetings, $c - I''m a Commendation Officer acting on behalf of the Exodar.  It is my duty to assist adventurers who have received Alliance Commendation Signets.$B$BI accept signets in different quantities, but the most beneficial exchange for you is to hand in a set of ten at once.  I will enter your deeds into our records when you hand in your signets.  As a result, you will earn recognition from the Exodar for your duty and service.'	-- Greetings, $c - I'm a Commendation Officer acting on behalf of the Exodar.  It is my duty to assist adventurers who have received Alliance Commendation Signets.$B$BI accept signets in different quantities, but the most beneficial exchange for you is to hand in a set of ten at once.  I will enter your deeds into our records when you hand in your signets.  As a result, you will earn recognition from the Exodar for your duty and service.
WHERE `entry`=10531;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们已经来到鲁安旷野，看看是否我们能重建这些山岳的自然平衡。$B$B但是，阿拉卡和巨龙教团的干扰使得这成为一项艰难的任务。$B$B很幸运还有那些像你和沙弥亚一样愿意帮助我们的人。'	-- We've come to the Ruuan Weald to see if we can reestablish the balance of nature to these mountains.$B$BThe interference of the arakkoa and the wyrmcult is making this a difficult task, however.$B$BLuckily, there are those like you and Samia that are willing to lend us a hand.
WHERE `entry`=10534;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哈哈，你回来了？你不是真的期望我改变主意吧，是吗？$B$B滚开。'	-- Haha, you're back?  You don't seriously expect me to change my mind do you?$B$BGet lost.
WHERE `entry`=10535;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I detect a charge in your paranarbulatric region!  You must have used the Zephyrium Capacitorium lately -- you can''t use it again until the charge wears off...'	-- I detect a charge in your paranarbulatric region!  You must have used the Zephyrium Capacitorium lately -- you can't use it again until the charge wears off...
WHERE `entry`=10537;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I am here at the behest of my master, Baron Sablemane, to help the Cenarion Expedition with its wyrmcult problems.$B$BI''m something of an expert on these things.'	-- I am here at the behest of my master, Baron Sablemane, to help the Cenarion Expedition with its wyrmcult problems.$B$BI'm something of an expert on these things.
WHERE `entry`=10538;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='奴阿尔，你感觉好吗？你今天看起来不像你。'	-- Nuaar, are you feeling well?  You don't look like yourself today.
WHERE `entry`=10539;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='对了，会议。让我们开始认真的看待它。$B$B事实上你负责在鲁安旷野收集的木材和家畜，速度已经慢到变成一条细流。$B$B我们需要那些资源，但是你已经允许塞纳里奥远征队的德鲁伊在那里碍事！'	-- Right, the meeting.  Let's get down to it then.$B$BThe fact is that the lumber and livestock being gathered from the Ruuan Weald, which you're responsible for, has slowed to a trickle.$B$BWe need those resources, but you've allowed the druids of the Cenarion Expedition to get in the way!
WHERE `entry`=10541;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我不想听借口，我只要结果！$B$B你以为我们是在这里当一个笑话吗？如果我们这次没有办法完成，那么不仅所谓的社会改良家会来召唤，我们也将被认为没本事在黑翼的排行内提升。$B$B这就是你想要的吗？'	-- I don't want excuses, I demand results!$B$BYou think what we're doing here is a joke?  If we don't do this right, then not only will the so-called do-gooders come calling, but we'll be found unworthy for elevation within the ranks of the Blackwing.$B$BIs that what you want?
WHERE `entry`=10542;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你至少可以试着让自己听起来有说服力一点。$B$B听着，奴阿尔，我本来不打算告诉你这事，但是我也有可能告诉你，因为它也与你有关。麦克斯纳尔正在鲁安旷野计划对德鲁伊做全面的攻击。而且他打算彻底消灭他们。$B$B和圆面巨魔作战已经够糟的了，我们无法再对付另一个战线。我已经与阿拉卡安排暂时停战。$B$B那么，你认为怎么样？'	-- You could at least try to sound a little bit convincing.$B$BLook, Nuaar, I wasn't going to tell you this, but I might as well because it's going to involve you, too.  Maxnar is planning an all-out attack on the druids at Ruuan Weald.  And he intends to wipe them out.$B$BIt's bad enough that we've been fighting with the Boulder'mok ogres, so we can't afford another front to deal with.  I've arranged for a temporary truce with the arakkoa.$B$BWell, what do you think?
WHERE `entry`=10543;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='就在我们讲话时，我们正一起做最后的准备。剩下的就看你在鲁安旷野能多快组织你的军队。$B$B你认为你能处理这些并快速完成吗？'	-- We're putting the final preparations together even as we speak.  The rest will depend upon how quickly you can organize your forces at Ruuan Weald.$B$BDo you think that you can handle that and get it done quickly?
WHERE `entry`=10544;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这就对了！$B$B我很高兴我们有这个小会议。我现在对攻击更有信心了。有你这样的领导人在前线，我们怎么会失败？$B$B好了，你可以进军了。现在回到鲁安旷野开始攻击吧！'	-- That's the spirit!$B$BI'm glad that we had this little meeting.  I feel much better about the attack now.  With leaders like you on the front, how can we lose?$B$BAlright, you have your marching orders.  Now get back to the Ruuan Weald and make it happen!
WHERE `entry`=10545;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Karazhan wasn''t always quite as... ominous.  The darkening of Karazhan only came with Medivh''s death.  Or what we believe was Medivh''s death.'	-- Karazhan wasn't always quite as... ominous.  The darkening of Karazhan only came with Medivh's death.  Or what we believe was Medivh's death.
WHERE `entry`=10546;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你看起来像是需要越过大海，那你就来对地方了，最好的跨海邮轮──“处女之幻想”号将在这里起航，你只需要坐上她，就可以安逸地等着在荆棘谷的沙滩上晒太阳了。'	-- You look like you might be needing passage across the Great Sea. Well you have come to the right place, this here is the berth of the Maiden's Fancy, finest passanger ship to travel these waters. When she arrives just climb aboard and the next thing you know you will find yourself basking on the sandy beaches of Stranglethorn.
WHERE `entry`=10547;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我必须承认，藏宝海湾有南海最好的蚌肉杂烩。哦，对烹饪不感兴趣？那么欢迎你投宿少女之爱号──在东部王国和卡利姆多之间航行的最好的客船。很快她将驰往棘齿城，在她到达之前好好享受吧。'	-- I must say, Booty Bay has the best Clam Chowder to be had anywhere in the South Seas. Oh, not interested in cuisine eh? Well then let me be the first to welcome you to the berth of the Maiden's Fancy, the finest passenger ship to travel between the Eastern Kingdoms and Kalimdor. She's due back for another trip to Ratchet soon, so make yourself comfortable till she arrives.
WHERE `entry`=10548;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你已经走了这么远，哼哼。现在不可能回头了。'	-- You made it this far, grunt. There is no turning back now.
WHERE `entry`=10549;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在考验我的耐性，哼哼。我已经把新的信号枪放在你的背包里了。试着不要弄丢这支！'	-- Slip a little coin into the boss's hand and look what it gets ya. I love my job. Though, if I could find a way to get that little firecracker Snurk reassigned to this port....well, I can't imagine it any better. But i'm betting that you aren't here about my bussiness practices. You're looking for a Zeppelin to Undercity, am I right? Well, that's great, because it docks rigt here behind me. Oh and hey, if you see Snurk, put a good word in for me, would ya?
WHERE `entry`=10550;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='各位帅哥美女，你们需要前往格罗姆高营地吗？我听说这玩意儿下面会喷出强力的蒸汽，也许我能和你们一起去做个短期旅游，抓只真正的热带丛林猫给你们瞧瞧。'	-- Hey there cutie, you looking for a ride to Grom'gol? I hear it gets mighty steamy down in those jungles, maybe I could join you for a short vacation, show you a real jungle cat.
WHERE `entry`=10551;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当然，没有能比氦弹爆炸的火焰与威力更危险的了，这玩意儿能比任何船只更快、更安全地把你们带到幽暗城，在上空的视野也是相当的壮阔的。飞艇上是不允许吸烟的，一旦起航，就不允许释放火系法术了。'	-- Of course there's no danger in everything catching flames and exploding like a huge helium bomb. This baby will get you to Undercity faster and safer than any boat, and the view is truly breathtaking. Speaking of breath, smoking is not allowed on board the zeppelin, and fire spells are banned from being cast during the trip.
WHERE `entry`=10552;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我兄弟说我们能在这条商贸路线上赚到更多的钱的，但是他没告诉我要独自应对。要是你乘坐地精飞艇沿着这条路返回的话，你能帮我带点吃的吗？在奥格玛，有人出售最好的肉类，当然我还能以那些苟延残喘的动物为食的。'	-- Hello, overseer.  Ready for the attack?
WHERE `entry`=10553;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些德鲁伊已开发了惊人的力量来源！他们可以变成动物……投射闪电和强烈的月光……我必须知道他们怎么办到的！$B$B也许他们的长袍下都戴着电池……'	-- These druids have tapped a tremendous source of power!  They can turn into animals... project  lightning and intense moonlight... I must discover how they do it!$B$BPerhaps they're wearing batteries underneath those robes...
WHERE `entry`=10554;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你可以在北部码头搭船前往鲁瑟兰村和达纳苏斯。你可以在南部码头发现穿越无尽之海通往暴风港。西边的码头，直走到底，则航向蓝谜岛，艾克索达的附近。祝你一路平安！'	-- On the northern dock, you can board a ship that will carry you to Rut'theran Village and Darnassus. From the southern dock, you can find passage across the Great Sea to Menethil Harbor on Khaz Modan. Safe journeys to you!
WHERE `entry`=10555;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<阿拉卡不停地注视着你，并且在注视你和透视你之间来回交替。>$B$B是什么让我们努力工作，但又比我们想阻止的憎恨更庞大？'	-- <The arakkoa favors you with a haunted gaze and alternates between looking at you and looking through you.>$B$BWhat have our efforts wrought, but a greater abomination than we sought to prevent?
WHERE `entry`=10556;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你可以从这个码头找到去塞拉摩的路。记住我的话，那些地方对从联盟去的人们是非常不安全的。一定要小心谨慎。'	-- You can find passage to Theramore from this dock. Heed my words, those lands are rarely safe to travel for people of the Alliance. Watch your step and your back.
WHERE `entry`=10557;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在外域这里，我们的部队与部落战斗以控制暴风之眼。在虚空的狂怒能量中战斗是危险的。你有那个能力加入我们吗？'	-- In Outland, our forces fight against the Horde to control the Eye of the Storm. It is dangerous, fighting amidst the raging energies of the Nether. Do you have what it takes to join us?
	`text0_1_loc4`='In Outland, our forces fight against the Horde to control the Eye of the Storm. It is dangerous, fighting amidst the raging energies of the Nether. Do you have what it takes to join us?'	-- In Outland, our forces fight against the Horde to control the Eye of the Storm. It is dangerous, fighting amidst the raging energies of the Nether. Do you have what it takes to join us?
WHERE `entry`=10558;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N！过来这里！你一定知道艾泽拉斯的奥特兰克山谷内进行着激烈的战斗。我们需要每一位能召集的健壮战士。与雷矛守卫作战并且击败霜狼！'	-- $N! Come here! Surely you know of the battle that rages within Alterac Valley. We need every able-bodied fighter we can muster. Fight with the Stormpike Guard and defeat the Frostwolves!
	`text0_1_loc4`='$N！过来这里！你一定知道艾泽拉斯的奥特兰克山谷内进行着激烈的战斗。我们需要每一位能召集的健壮战士。与雷矛守卫作战并且击败霜狼！'	-- $N! Come here! Surely you know of the battle that rages within Alterac Valley. We need every able-bodied fighter we can muster. Fight with the Stormpike Guard and defeat the Frostwolves!
WHERE `entry`=10560;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='This flight takes you to the far point of the Singing Ridge.  Very dangerous!$B$BFor this one, I''m going to need a signed waiver...'	-- This flight takes you to the far point of the Singing Ridge.  Very dangerous!$B$BFor this one, I'm going to need a signed waiver...
WHERE `entry`=10561;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们总渴望更多的飞行数据！你想去哪里？'	-- We're always eager for more flight data!  Where do you want to go?
WHERE `entry`=10562;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='什么事？你看不出来我是一个忙碌的矮人吗？'	-- What is it then? Can't you see I'm a busy dwarf?
WHERE `entry`=10563;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='虽然探索这些新土地无疑是重要的，但你不可遗弃艾泽拉斯！我们现在比从前和那些污染者对抗时更需要你。那些资源必须被妥善保护！'	-- While exploration in these new lands is no doubt important, you mustn't forsake Azeroth! We need you now more than ever in the fight against the Defilers. Those resources must be secured!
	`text0_1_loc4`='While exploration in these new lands is no doubt important, you mustn''t forsake Azeroth! We need you now more than ever in the fight against the Defilers. Those resources must be secured!'	-- While exploration in these new lands is no doubt important, you mustn't forsake Azeroth! We need you now more than ever in the fight against the Defilers. Those resources must be secured!
WHERE `entry`=10565;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你，$C！我们需要你的帮助！粗暴的战歌兽人正在破坏灰谷的奇迹和美景，我们需要你的力量在战场上对抗他们。与我们一起回到艾泽拉斯，为银翼哨兵的荣誉而战斗！你愿意加入我们吗？'	-- You, $c! We require your aid! The brutish Warsong orcs are destroying the wonder and beauty of Ashenvale, and we need your strength to meet them on the field of battle. Return with us to Azeroth and fight for the honor of the Silverwing Sentinels! Will you join us?
	`text0_1_loc4`='You, $c! We require your aid! The brutish Warsong orcs are destroying the wonder and beauty of Ashenvale, and we need your strength to meet them on the field of battle. Return with us to Azeroth and fight for the honor of the Silverwing Sentinels! Will you join us?'	-- You, $c! We require your aid! The brutish Warsong orcs are destroying the wonder and beauty of Ashenvale, and we need your strength to meet them on the field of battle. Return with us to Azeroth and fight for the honor of the Silverwing Sentinels! Will you join us?
WHERE `entry`=10566;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有一句谚语说，「与其给他鱼吃，还不如教他钓鱼」。当然，你可能想要煮那条鱼，而那是我进来的地方。'	-- There's an old saying, "Give a man a fish; you have fed him for a day.  Teach a man to fish; and you have fed him for a lifetime."  Of course, you might want to cook that fish and that is where I come in.
WHERE `entry`=10568;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hello, $n!  How goes your adventures? My experiments are progressing nicely...$B$BBe sure to check back with me later!   I might have more test flight opportunities for you!'	-- Hello, $n!  How goes your adventures? My experiments are progressing nicely...$B$BBe sure to check back with me later!   I might have more test flight opportunities for you!
WHERE `entry`=10569;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='力量和荣誉，$C。我们在奥特兰克山谷需要像你一样热心的士兵；霜狼的领土必须被保卫！你会返回艾泽拉斯提供你的协助吗？'	-- Strength and honor, $c. We need eager soldiers like you in Alterac Valley; the territory of the Frostwolves must be defended! Will you return to Azeroth and lend your aid?
	`text0_1_loc4`='Strength and honor, $c. We need eager soldiers like you in Alterac Valley; the territory of the Frostwolves must be defended! Will you return to Azeroth and lend your aid?'	-- Strength and honor, $c. We need eager soldiers like you in Alterac Valley; the territory of the Frostwolves must be defended! Will you return to Azeroth and lend your aid?
WHERE `entry`=10570;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$R！对，就是你！你为什么在该去阿拉希盆地的时候浪费你的时间在这座残破的城市鬼混？阿拉索联军的攻击是残酷无情的；我们需要你的贡献，而你将被奖励！'	-- $R! Yes, you! Why do you waste time dawdling in this wreck of a city when your rightful place is in Arathi Basin? The League of Arathor is ruthless in its assault; your contribution is needed, and you will be rewarded!
	`text0_1_loc4`='$R! Yes, you! Why do you waste time dawdling in this wreck of a city when your rightful place is in Arathi Basin? The League of Arathor is ruthless in its assault; your contribution is needed, and you will be rewarded!'	-- $R! Yes, you! Why do you waste time dawdling in this wreck of a city when your rightful place is in Arathi Basin? The League of Arathor is ruthless in its assault; your contribution is needed, and you will be rewarded!
WHERE `entry`=10571;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$C，从前在艾泽拉斯的时候，树林里的银翼哨兵阻碍我们的前进。我们需要你在前线将他们击退！你将因为帮助我们而赢得战歌先遣骑极大的尊敬和声望 - 现在加入我们吧！'	-- $C, back on Azeroth, the Silverwing Sentinels hamper our progress in the woods. We need you there on the battlefront to push them back! You will earn great honor and reputation with the Warsong Outriders for helping us - join us now!
	`text0_1_loc4`='$C, back on Azeroth, the Silverwing Sentinels hamper our progress in the woods. We need you there on the battlefront to push them back! You will earn great honor and reputation with the Warsong Outriders for helping us - join us now!'	-- $C, back on Azeroth, the Silverwing Sentinels hamper our progress in the woods. We need you there on the battlefront to push them back! You will earn great honor and reputation with the Warsong Outriders for helping us - join us now!
WHERE `entry`=10572;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='地精热砂战斗同盟很快就要开始了。他们现在正在竞技场举行练习赛，而排名赛将在$4262d后开始。'	-- The goblin Steamwheedle Fighting Circuit is beginning soon. They're holding practice matches in their arenas now, but ranking fights begin in $4262d.
	`text0_1_loc4`='The goblin Steamwheedle Fighting Circuit is beginning soon. They''re holding practice matches in their arenas now, but ranking fights begin in $4262d.'	-- The goblin Steamwheedle Fighting Circuit is beginning soon. They're holding practice matches in their arenas now, but ranking fights begin in $4262d.
WHERE `entry`=10576;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='地精热砂战斗同盟已开始。你可以在加基森里，纳葛兰和剑刃山脉的竞技场外找到贩卖竞技场小队特许状的竞技场编制者。'	-- The goblin Steamwheedle Fighting Circuit has begun. You can find Arena Organizers selling arena team charters in Gadgetzan and outside the arenas in Nagrand and the Blade's Edge Mountains.
	`text0_1_loc4`='The goblin Steamwheedle Fighting Circuit has begun. You can find Arena Organizers selling arena team charters in Gadgetzan and outside the arenas in Nagrand and the Blade''s Edge Mountains.'	-- The goblin Steamwheedle Fighting Circuit has begun. You can find Arena Organizers selling arena team charters in Gadgetzan and outside the arenas in Nagrand and the Blade's Edge Mountains.
WHERE `entry`=10578;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='地精热砂战斗同盟已开始。你可以在加基森里，纳葛兰和剑刃山脉的竞技场外找到贩卖竞技场小队特许状的竞技场编制者。'	-- The goblin Steamwheedle Fighting Circuit has begun. You can find Arena Organizers selling arena team charters in Gadgetzan and outside the arenas in Nagrand and the Blade's Edge Mountains.
	`text0_1_loc4`='The goblin Steamwheedle Fighting Circuit has begun. You can find Arena Organizers selling arena team charters in Gadgetzan and outside the arenas in Nagrand and the Blade''s Edge Mountains.'	-- The goblin Steamwheedle Fighting Circuit has begun. You can find Arena Organizers selling arena team charters in Gadgetzan and outside the arenas in Nagrand and the Blade's Edge Mountains.
WHERE `entry`=10579;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='地精热砂战斗同盟已开始。你可以在加基森里，纳葛兰和剑刃山脉的竞技场外找到贩卖竞技场小队特许状的竞技场编制者。'	-- The goblin Steamwheedle Fighting Circuit has begun. You can find Arena Organizers selling arena team charters in Gadgetzan and outside the arenas in Nagrand and the Blade's Edge Mountains.
	`text0_1_loc4`='The goblin Steamwheedle Fighting Circuit has begun. You can find Arena Organizers selling arena team charters in Gadgetzan and outside the arenas in Nagrand and the Blade''s Edge Mountains.'	-- The goblin Steamwheedle Fighting Circuit has begun. You can find Arena Organizers selling arena team charters in Gadgetzan and outside the arenas in Nagrand and the Blade's Edge Mountains.
WHERE `entry`=10595;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<苍老的斗士用别脚的普通语说着。>什么？你对我有意见？把它带到竞技场。我不会浪费时间在你的小「部落」和「联盟」上。'	-- <The grizzled gladiator speaks in halting Common.> What? You have a problem with me? Take it to the arena. I don't waste my time with your little "hordes" and "alliances."
WHERE `entry`=10597;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='借由赢得竞技场排名赛，斗士们便可穿戴像我这样的装备。'	-- Gladiators earn the right to wear equipment like mine by winning ranked arena matches.
WHERE `entry`=10598;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<老练的斗士用别脚的兽人语说着。>什么？你对我有意见？把它带到竞技场。我不会浪费时间在你的小「部落」和「联盟」上。'	-- <The veteran gladiator speaks in halting Orcish.> What? You have a problem with me? Take it to the arena. I don't waste my time with your little "hordes" and "alliances."
WHERE `entry`=10599;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='借由赢得竞技场排名赛，斗士们便可穿戴像我这样的装备。'	-- Gladiators earn the right to wear equipment like mine by winning ranked arena matches.
WHERE `entry`=10600;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哟！你听说过热砂港搏击会吗？$B$B你可以在加基森城内以及纳格兰和刀锋山的竞技场外面找到竞技场组织者，他正在出售竞技场战队登记表。'	-- Yo! Have you heard about the Steamwheedle Fighting Circuit?You can find Arena Organizers selling the arena team charters in Gadgetzan and outside the arenas in Nagrand and the Blade's Edge Mountains.
	`text0_1_loc4`='Yo! Have you heard about the Steamwheedle Fighting Circuit?You can find Arena Organizers selling the arena team charters in Gadgetzan and outside the arenas in Nagrand and the Blade''s Edge Mountains.'	-- Yo! Have you heard about the Steamwheedle Fighting Circuit?You can find Arena Organizers selling the arena team charters in Gadgetzan and outside the arenas in Nagrand and the Blade's Edge Mountains.
WHERE `entry`=10601;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嘿。监督者，休息一下吧？自从你被分派到鲁安旷野我们就很少见到你了。$B$B看一下我的东西。虽然和我们上次交谈的时候差不多，但是我有大量存货。$B$B不要像个陌生人一样！'	-- Hey there.  Taking a break, overseer?  We don't get to see you around here much anymore since you were reassigned to Ruuan Weald.$B$BTake a look at what I have to offer.  It may not have changed much since last we spoke, but I've got plenty.$B$BAnd don't be such a stranger!
WHERE `entry`=10602;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='只有我对弑龙者戈鲁尔和他七个儿子的憎恨才能超越我对阻碍的嫌恶！'	-- My loathing of interruptions is overshadowed only by my hatred of Gruul the Dragonkiller and his seven sons!
WHERE `entry`=10603;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='竞技场排名赛将在$4262d后开始。准冠军们已经忙于磨练他们的技能，并且取得他们能用之最好的装备。你准备好了吗？'	-- Ranked arena matches start in $4262d. Would-be champions are already busy honing their skills and acquiring the best gear they can. Are you going to be ready?
	`text0_1_loc4`='Ranked arena matches start in $4262d. Would-be champions are already busy honing their skills and acquiring the best gear they can. Are you going to be ready?'	-- Ranked arena matches start in $4262d. Would-be champions are already busy honing their skills and acquiring the best gear they can. Are you going to be ready?
WHERE `entry`=10604;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You must... free... my children...'	-- You must... free... my children...
WHERE `entry`=10605;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='他们不能继续这样！他们的翅膀最终将给予……'	-- They can't keep this up! Their wings will eventually give...
WHERE `entry`=10606;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='另一个想当斗士的$C啊？很好！$B$B我专卖参加热砂战斗同盟积分赛将需要的竞技场队伍登记表。'	-- Ah, another $c looking to be a gladiator, eh? Good!$B$BI sell the arena team charters you'll need to participate in ranking Steamwheedle Fighting Circuit matches.
	`text0_1_loc4`='Ah, another $c looking to be a gladiator, eh? Good!$B$BI sell the arena team charters you''ll need to participate in ranking Steamwheedle Fighting Circuit matches.'	-- Ah, another $c looking to be a gladiator, eh? Good!$B$BI sell the arena team charters you'll need to participate in ranking Steamwheedle Fighting Circuit matches.
WHERE `entry`=10608;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Spinebreaker Post is a great place to be stationed!  The Bleeding Hollow aberrations are so close you can smell their foul blood!  What better place to gather vengeance from a clan that has forsaken its brethren and made a pact with demons?'	-- Spinebreaker Post is a great place to be stationed!  The Bleeding Hollow aberrations are so close you can smell their foul blood!  What better place to gather vengeance from a clan that has forsaken its brethren and made a pact with demons?
WHERE `entry`=10610;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='费尔威德和我来这里代表希尔瓦纳的利益。$B$B德鲁伊们非常通融，但是允许部落穿越这里让我有种毛骨悚然的感觉。'	-- Fairweather and I are up here representing Sylvanaar's interests.$B$BThe druids have been more than accomodating, but allowing the Horde to travel through here gives me the willies.
WHERE `entry`=10612;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The fight against Kael''thas and Illidan continues on all fronts.  Defeat is not an option.'	-- The fight against Kael'thas and Illidan continues on all fronts.  Defeat is not an option.
WHERE `entry`=10625;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我了解你最近才加入我们，因此可能没注意到我们的传统。在月光林地里，一个盛大的庆典正在进行。这是我们荣耀祖先的时刻，而你当然被邀请了！如果你愿意参加，就前往我们的城市之一！'	-- I realize you have only recently joined us, and thus may be unaware of our traditions. In Moonglade, a tremendous celebration is taking place. This is a time of year when we honor our elders, and you are certainly invited! Travel to one of our cities if you wish to join in!
	`text0_1_loc4`='I realize you have only recently joined us, and thus may be unaware of our traditions. In Moonglade, a tremendous celebration is taking place. This is a time of year when we honor our elders, and you are certainly invited! Travel to one of our cities if you wish to join in!'	-- I realize you have only recently joined us, and thus may be unaware of our traditions. In Moonglade, a tremendous celebration is taking place. This is a time of year when we honor our elders, and you are certainly invited! Travel to one of our cities if you wish to join in!
WHERE `entry`=10631;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='艾泽拉斯正在全力庆祝新年庆典！回到那里，并在此精彩的庆典上向你的长者致敬！主要的庆典可在月光林地找到，而我们有提供自暴风城、铁炉堡、达纳苏斯、雷霆崖、奥格玛、和幽暗城的简易传送。我们希望在那里见到你！'	-- The Lunar Festival is in full swing on Azeroth! Return there and honor your elders in this wonderful celebration! The main festivities can be found in Moonglade, but we've provided easy transportation from Stormwind, Ironforge, Darnassus, Thunder Bluff, Orgrimmar, and the Undercity. We hope to see you there!
	`text0_1_loc4`='The Lunar Festival is in full swing on Azeroth! Return there and honor your elders in this wonderful celebration! The main festivities can be found in Moonglade, but we''ve provided easy transportation from Stormwind, Ironforge, Darnassus, Thunder Bluff, Orgrimmar, and the Undercity. We hope to see you there!'	-- The Lunar Festival is in full swing on Azeroth! Return there and honor your elders in this wonderful celebration! The main festivities can be found in Moonglade, but we've provided easy transportation from Stormwind, Ironforge, Darnassus, Thunder Bluff, Orgrimmar, and the Undercity. We hope to see you there!
WHERE `entry`=10634;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这个地方有一些我们急于揭露的秘密，兽人。我们的过去，未来，以及窥探我们内心的秘密。$B$B洞察这些秘密是我的希望……你会与我一起走过那条道路吗？'	-- There are mysteries in this place that we, the orcs, are desperate to uncover.  Mysteries of our past, mysteries of our future, and mysteries that offer glimpses inside us.$B$BIt is my hope to pierce these mysteries... will you walk that path with me?
WHERE `entry`=10636;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='树林里有麻烦。我们必须快点发现它的来源！'	-- There's trouble in the woods.  We must uncover its source before it is too late!
WHERE `entry`=10637;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='不久我将扎根安睡。在我歇息之前有些事情必须完成。'	-- Soon I will plant roots and sleep.   Before I rest there are things that must yet be done.
WHERE `entry`=10640;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你为我的土地带来一段时间的绿意。足够了。我平静了。我准备好进入长眠了。'	-- You brought the green to my land for a short time.  It is enough.  I am at peace.  I am ready for my long sleep.
WHERE `entry`=10641;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='成功了！我了解地狱火堡垒和它里面的魔法了！多强大的力量啊！$B$B在那个地方有数不尽的魔狱兽人……而且还不只这样！我也感觉到在那些墙里有恶魔的力量……$B$B假如你打开自己的心灵，那么我就可抓住你的心智──简短地提醒你──并在羊皮纸上为你记录下我的发现……'	-- Success!  I have attuned myself to Hellfire Citadel and the magic within.  Ah, such power!$B$BThere are countless fel orcs in that place... but that is not all!  I sense demonic power within those walls as well...$B$BIf you open yourself, then I shall grasp your mind -- briefly, mind you -- and take quill to parchment and record my findings for you...
WHERE `entry`=10643;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们的敌人包围我们。我本来能让摩克纳萨尔有更好的生活，但是我们所对抗的力量已为我们选择了其他方式。$B$B假如你要证明自己对摩克纳萨尔的价值，就帮助我们消灭他们。'	-- Our enemies surround us.  I would have a better life for the Mok'Nathal, but the forces we are at battle with have chosen otherwise for us.$B$BIf you would prove yourself worthy to the Mok'Nathal, aid us in their elimination.
WHERE `entry`=10645;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='陌生人，被你所见的事物感到困惑吗？$B$B我们借由让祖先的记忆火焰持续燃烧并向它祭拜，来赞扬我们祖先的灵魂。'	-- Puzzled by what you see, stranger?$B$BWe give praise to the spirits of our ancestors by keeping the flame of their memory alive and paying it tribute.
WHERE `entry`=10647;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我可以教你炼金术，有兴趣吗？'	-- I can instruct you in alchemy.  Interested?
	`text0_1_loc4`='I can instruct you in alchemy.  Interested?'	-- I can instruct you in alchemy.  Interested?
WHERE `entry`=10649;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我可以教你工程学，有兴趣吗？'	-- I can instruct you in engineering.  Interested?
	`text0_1_loc4`='I can instruct you in engineering.  Interested?'	-- I can instruct you in engineering.  Interested?
WHERE `entry`=10650;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我可以教你附魔，有兴趣吗？'	-- I can instruct you in enchanting.  Interested?
	`text0_1_loc4`='I can instruct you in enchanting.  Interested?'	-- I can instruct you in enchanting.  Interested?
WHERE `entry`=10651;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我可以教你裁缝，有兴趣吗？'	-- I can instruct you in tailoring.  Interested?
	`text0_1_loc4`='I can instruct you in tailoring.  Interested?'	-- I can instruct you in tailoring.  Interested?
WHERE `entry`=10652;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我可以教你制皮，有兴趣吗？'	-- I can instruct you in leatherworking.  Interested?
	`text0_1_loc4`='I can instruct you in leatherworking.  Interested?'	-- I can instruct you in leatherworking.  Interested?
WHERE `entry`=10653;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我可以教你锻造，有兴趣吗？'	-- I can instruct you in blacksmithing.  Interested?
	`text0_1_loc4`='I can instruct you in blacksmithing.  Interested?'	-- I can instruct you in blacksmithing.  Interested?
WHERE `entry`=10654;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='朋友，很高兴能再见到你。'	-- It is good to see you again, friend.
WHERE `entry`=10655;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='可以四处行动并打倒那四人是件好事，有什么我可以帮忙的吗，$C？'	-- It feels good to walk about and stretch all four limbs. Is there something I can help you with, $c?
WHERE `entry`=10657;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='打个招呼吧，$C。如果我太自大的话，或许你可以提醒我──当我想调和地狱火堡垒的魔法──毫无疑问的，地狱火的典狱官们都知道我的弱点！$B$B所以，你身为联盟中正直的一员，同时也扮演着英雄的脚色……因此你得保护我才行！'	-- Greetings, $C.  If I might be so bold, may I remind you that -- while I attune myself to the magics of Hellfire Citadel -- there will undoubtedly be Hellfire wardens biting at my proverbial heels!$B$BSo, do be an upstanding member of your Horde and play the part of the hero... and protect me!
WHERE `entry`=10659;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='搜寻我们受难的同胞、抵抗联盟的侵袭以及跟巨魔和他们的古罗将领的战争。$B$B所有的事情都压在我的肩头上，$C。$B$B就算是我也需要不时的帮助。'	-- The search for my people.  Our struggle against the Alliance.  The war with the ogres and their gronn masters.$B$BAll of these things weigh heavy upon my shoulders, $c.$B$BEven I can use some help from time to time.
WHERE `entry`=10661;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='死亡熔炉在燃烧军团的监督之下，由暗影议会负责营运。'	-- The Deathforge is run by the Shadow Council, under the watchful eye of the Legion.
WHERE `entry`=10664;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='下方就是叫做死亡熔炉的地方。如果任由他们的设备生产，暗影议会就会提供燃烧军团用之不尽的炼狱火了。'	-- Below is the aptly named Deathforge. If left to their own devices, the Shadow Council would supply the Legion with an endless stream of infernals.
WHERE `entry`=10666;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们知道在另一边的隧道那里有一大群巨龙教徒，我们得在这里作好准备才行。'	-- We know that the wyrmcultists are massing on the other side of the tunnel.  We'll make our stand here.
WHERE `entry`=10667;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome, $N. My expertise is in the art of working with primal mooncloth. Tailors interested in becoming mooncloth specialists often ask me to teach them our ways.'	-- Welcome, $N. My expertise is in the art of working with primal mooncloth. Tailors interested in becoming mooncloth specialists often ask me to teach them our ways.
WHERE `entry`=10669;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I''m afraid there is little I can teach you, $c. You''re free to browse my wares, of course, but you will not find them of use to you.'	-- I'm afraid there is little I can teach you, $c. You're free to browse my wares, of course, but you will not find them of use to you.
WHERE `entry`=10670;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Pleased to meet you! I''m Gidge, the resident spellfire tailoring expert here in Shattrath. Not that there''s any competition, but if you''re interested in learning to be a spellfire tailor and haven''t settled on a specialization, I can help.'	-- Pleased to meet you! I'm Gidge, the resident spellfire tailoring expert here in Shattrath. Not that there's any competition, but if you're interested in learning to be a spellfire tailor and haven't settled on a specialization, I can help.
WHERE `entry`=10671;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='If you''re not a tailor, I don''t think any of my patterns will interest you, but you''re welcome to browse!'	-- If you're not a tailor, I don't think any of my patterns will interest you, but you're welcome to browse!
WHERE `entry`=10672;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我很抱歉，$C，但是这些是我一针一线所缝制出来最合适的商品。$B$B我可以向你保证，裁缝是比在手帕上绣字还难的技术。'	-- I'm sorry, $c, but my wares are best suited to those who know which end of the needle the thread goes through.$B$BI can assure you, tailoring is about far more than monogramming handkerchiefs.
WHERE `entry`=10674;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='These Tears of the Goddess have been blessed by Elune, and their power will help you combat Archimonde''s vile magics. Use their power well.'	-- These Tears of the Goddess have been blessed by Elune, and their power will help you combat Archimonde's vile magics. Use their power well.
WHERE `entry`=10675;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='他们害怕我的言语，所以狠狠的教训了我以示众人。这对一位真神，奈普图隆来说真是一个讽刺呀。$B$B<司卡利斯吐口水。>$B$B凡人啊，报应来了。猎潮者的光荣之手将有一天会像是在镰刀收割般地杀死这些不信之徒。'	-- They fear my words. They make an example out of me. A mockery of the one true god, Neptulon.$B$B<Skar'this spits.>$B$BRetribution comesss, mortal. The glorious hand of the Tidehunter will one day sweep through the non-believers like a scythe against a new harvest.
WHERE `entry`=10676;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些破坏恐怕是那些可怕的魔法所造成的，我们得尽可能的治疗这些重大的创伤。'	-- These wastes are scarred by terrible magic.  We must do what we can to heal this great wound.
WHERE `entry`=10677;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='死亡之门的入口将在这个世界打开，燃烧军团要利用这个门来繁殖恶魔犬和其他恐怖的犬齿生物。只要你看到这些从那里来的生物，必定是先通过那道门来到这里的。B$B最近，我们知道燃烧军团要从这个入口召唤这些生物。$B$B你必须在他们造成不可收拾的情况之前，先把死亡之门关闭才行，要不然一切都会毁了！'	-- Death's Door is a portal that opens upon the world that the Burning Legion uses to breed their fel hounds and other canine-like terrors.  Any time that you see one of those creatures, that is where it came from, and it passes through here, first.$B$BLately, we became aware that the Burning Legion have ramped up their summoning of these creatures through the portal.$B$BYou must shut down Death's Door before it becomes an inexorable tide, and all is lost!
	`text0_1_loc4`='Death''s Door is a portal that opens upon the world that the Burning Legion uses to breed their fel hounds and other canine-like terrors.  Any time that you see one of those creatures, that is where it came from, and it passes through here, first.$B$BLately, we became aware that the Burning Legion have ramped up their summoning of these creatures through the portal.$B$BYou must shut down Death''s Door before it becomes an inexorable tide, and all is lost!'	-- Death's Door is a portal that opens upon the world that the Burning Legion uses to breed their fel hounds and other canine-like terrors.  Any time that you see one of those creatures, that is where it came from, and it passes through here, first.$B$BLately, we became aware that the Burning Legion have ramped up their summoning of these creatures through the portal.$B$BYou must shut down Death's Door before it becomes an inexorable tide, and all is lost!
WHERE `entry`=10679;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我来到这块土地是为了净化冤灵，但是在那场攻击之后我怕我的任务已经失败了。更多的生命丧失在荒野之中，拜托你一定得帮帮他们。'	-- I came to this land to cleanse troubled spirits, but after the attack I fear that my mission has failed.  So many have been taken by the wastes.  Please, you must help them.
WHERE `entry`=10680;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='When I first set up my rogue academy in Shattrath, it wasn''t nearly this crowded. Then, the refugees started flooding in and the naaru needed every available building to house them.$B$BI''ve closed the doors to my academy for now, but it''s not permanent. I''ll find a new place to set up.$B$BThen, a new generation of rogues will learn such staples as the gouge''n grin, combat looting, and blaming someone else for breaking polymorph. And who can forget the central rule of roguery --- real rogues don''t feint.'	-- When I first set up my rogue academy in Shattrath, it wasn't nearly this crowded. Then, the refugees started flooding in and the naaru needed every available building to house them.$B$BI've closed the doors to my academy for now, but it's not permanent. I'll find a new place to set up.$B$BThen, a new generation of rogues will learn such staples as the gouge'n grin, combat looting, and blaming someone else for breaking polymorph. And who can forget the central rule of roguery --- real rogues don't feint.
WHERE `entry`=10686;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我是联合团的萨尔菲。我身为转化大师的美名早已传遍全世界了。'	-- I am Zarevhi of the Consortium.  My skills as a transmuter are known in a thousand worlds.
WHERE `entry`=10687;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Oh, no!  My Fei Fei would never take someone else''s things!  He''s a good dog... he just needs attention sometimes.  If you give him a treat, then you see!'	-- Oh, no!  My Fei Fei would never take someone else's things!  He's a good dog... he just needs attention sometimes.  If you give him a treat, then you see!
WHERE `entry`=10689;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='过去我让自己接受任何人的挑战，把这当成一种娱乐，但我已经开始厌倦这样轻松的胜利。$B$B现在，我打算花点时间在此地的试剂事业上，并写一本有关我对暮光之锤的经验谈。'	-- I used to amuse myself by accepting challenges from anyone who would offer them, but I've long since grown tired of such easy victories.$B$BFor now, I'm taking some time to get my reagent business off the ground and write a book about my experiences in Twilight's Hammer.
WHERE `entry`=10691;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='除非你与德莱尼达到崇拜的声望，不然我无法训练你。'	-- I'm not about to train you until you're exalted in the eyes of the draenei.
	`text0_1_loc4`='I''m not about to train you until you''re exalted in the eyes of the draenei.'	-- I'm not about to train you until you're exalted in the eyes of the draenei.
WHERE `entry`=10705;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='谢谢你！我内心的黑暗深渊已被解放，我又可以看见了……我看见救命恩人的脸庞！'	-- Oh, thank you!  The pit of blackness inside of me has been lifted!  I can see again... and I see the face of my savior!
WHERE `entry`=10706;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='滚开，$C！不要烦我们，否则我们下次会让你陷入真正的绝望！'	-- Be gone, $c!  Leave us be, or we will enter you next and show you true despair!
WHERE `entry`=10707;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='既然你们已胜过我，彼此对抗测试一下你们的技能！控制住任一位国王开始游戏。'	-- Now that you have bested me, test your skills against each other!  Take control of either king to begin play.
WHERE `entry`=10718;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你有事要和我说吗，$R？'	-- You wish to speak to me, $r?
WHERE `entry`=10720;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我已经在这片荒原看过太多危险了。谁知道在荒原的尘土之下还潜伏了什么怪物准备伏击那些粗心的旅人呢？'	-- I have seen many dangers in these wastes.  Who knows what creatures yet lurk in the dust to ambush the unwary?
WHERE `entry`=10721;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你对奥多尔的声望不足或者尚未宣誓效忠奥多尔。'	-- You do not have enough reputation with or have not pledged allegiance to The Aldor.
	`text0_1_loc4`='You do not have enough reputation with or have not pledged allegiance to The Aldor.'	-- You do not have enough reputation with or have not pledged allegiance to The Aldor.
WHERE `entry`=10722;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你对占卜者的声望不足或者尚未宣誓效忠占卜者。'	-- You do not have enough reputation with or have not pledged allegiance to The Scryers.
	`text0_1_loc4`='You do not have enough reputation with or have not pledged allegiance to The Scryers.'	-- You do not have enough reputation with or have not pledged allegiance to The Scryers.
WHERE `entry`=10723;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你要找我们的圣骑士训练师话，就去找贝戚勇士，他正在旅行者广场等你。'	-- If you seek our master of Paladin Trainer's, go to Champion Bachi. He will wait of you in Farstriders' Square.
	`text0_1_loc4`='If you seek our master of Paladin Trainer''s, go to Champion Bachi. He will wait of you in Farstriders'' Square.'	-- If you seek our master of Paladin Trainer's, go to Champion Bachi. He will wait of you in Farstriders' Square.
WHERE `entry`=10724;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='赛蓝恩是这座城市最优秀的厨师之一，你能在远行者旅店的楼上找到他。同时你也能从那里的服务员那儿买到一些做好的菜肴。'	-- Sylann, one of the finest cooks in the city, can be found upstairs in the Wayfarer's Rest tavern. You can purchase cooking supplies from here assistant there, too.
	`text0_1_loc4`='Sylann, one of the finest cooks in the city, can be found upstairs in the Wayfarer''s Rest tavern. You can purchase cooking supplies from here assistant there, too.'	-- Sylann, one of the finest cooks in the city, can be found upstairs in the Wayfarer's Rest tavern. You can purchase cooking supplies from here assistant there, too.
WHERE `entry`=10725;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你说的是银月城旅店还是远行者旅店呢？'	-- Do you mean the Silvermoon City Inn, or the Wayfarer's Rest tavern.
	`text0_1_loc4`='Do you mean the Silvermoon City Inn, or the Wayfarer''s Rest tavern.'	-- Do you mean the Silvermoon City Inn, or the Wayfarer's Rest tavern.
WHERE `entry`=10726;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='远行者旅店坐落在长者步道与集市之间，两边都能进去。'	-- The Wayfarer's Rest tavern is located between the Walk of Elders and the Bazaar. You can reach it from either location.
	`text0_1_loc4`='The Wayfarer''s Rest tavern is located between the Walk of Elders and the Bazaar. You can reach it from either location.'	-- The Wayfarer's Rest tavern is located between the Walk of Elders and the Bazaar. You can reach it from either location.
WHERE `entry`=10727;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The conflicts in Outland are deadlier than any I have seen.  And their most tragic victims are the children that are left behind.$B$BNow, with the threat against Shattrath from the arakkoa of Skettis, there will be even more orphans to take care of.  These children often live without the hope of a bright future.$B$BBut you have the power to do something about that.  It''s Children''s Week, $c, and I implore you to volunteer to bring joy and wonder into a child''s life.'	-- The conflicts in Outland are deadlier than any I have seen.  And their most tragic victims are the children that are left behind.$B$BNow, with the threat against Shattrath from the arakkoa of Skettis, there will be even more orphans to take care of.  These children often live without the hope of a bright future.$B$BBut you have the power to do something about that.  It's Children's Week, $c, and I implore you to volunteer to bring joy and wonder into a child's life.
WHERE `entry`=10729;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我很寂寞。我希望在这里有更多的和我同龄的孩子。有时候，我真的很怀念在沙塔斯城孤儿院的日子。'	-- I'm lonely.  I wish that there were more kids my age around here.  Sometimes I miss being at the orphanage in Shattrath City.
WHERE `entry`=10730;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Are we there yet?'	-- Are we there yet?
WHERE `entry`=10732;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I am free!  But the secret... is now in peril.  Akama must be warned!'	-- I am free!  But the secret... is now in peril.  Akama must be warned!
WHERE `entry`=10733;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Why isn''t the Outland called Draenor anymore?'	-- Why isn't the Outland called Draenor anymore?
WHERE `entry`=10734;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<莫西斯朝天空扫视。>$B$B某一方面，我忌妒鲁克及寇瓦克斯所享有的自由。从世俗的责任中解放的确就是一种最好的祝福。$B$B未来将再次见我展翅高飞，不过首先我得先完成一件任务。'	-- <Morthis glances skyward.>$B$BIn a way, I envy the freedom Rook and Corvax enjoy. To be free of earthbound responsibilities is a great blessing indeed.$B$BThe future will see me on wing once more, but first there's a task I must complete.
WHERE `entry`=10735;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='埃兰已经战败了吗？太好了……我可以感觉到他的势力已经缩减了 - 即使只有一点点。但是这样就足够我执行身为一个看门人该做的事情了！你想要传送至守护者图书馆吗，$N？'	-- Aran has been defeated? Yes... I can sense his grip has loosened - if only just a little. But just enough to allow me to do my job as the doorman! Would you like me transport you to the Guardian's Library, $N?
WHERE `entry`=10741;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It is good to see you again, $C $N.  Dornaa has been asking about you.'	-- It is good to see you again, $C $N.  Dornaa has been asking about you.
WHERE `entry`=10742;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The conflicts in Outland are deadlier than any I have seen.  And their most tragic victims are the children that are left behind.$B$BNow, with the threat against Shattrath from the arakkoa of Skettis, there will be even more orphans to take care of.  These children often live without the hope of a bright future.'	-- The conflicts in Outland are deadlier than any I have seen.  And their most tragic victims are the children that are left behind.$B$BNow, with the threat against Shattrath from the arakkoa of Skettis, there will be even more orphans to take care of.  These children often live without the hope of a bright future.
WHERE `entry`=10744;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<这个德鲁伊好像深深沉睡了，对周遭全无反应。>'	-- <The druid appears to be deep in sleep, oblivious to his surroundings.>
WHERE `entry`=10745;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我打赌你会是最快的，$R。他们将不会放弃追踪我！我无法躲过他们的追捕，即使是在这也一样！'	-- I beg you, $r, be swift. They will not stop pursuing me! I cannot escape from them, even here!
WHERE `entry`=10746;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='伊琳尼雅·月火，住在达纳苏斯战士区的暗夜精灵武器大师，能够教导你使用弓的方式。'	-- Ilyenia Moonfire, the night elf weapon master who resides at the Warrior's Terrace in Darnassus, can train you in the use of bows.
	`text0_1_loc4`='Ilyenia Moonfire, the night elf weapon master who resides at the Warrior''s Terrace in Darnassus, can train you in the use of bows.'	-- Ilyenia Moonfire, the night elf weapon master who resides at the Warrior's Terrace in Darnassus, can train you in the use of bows.
WHERE `entry`=10748;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Bixi Wobblebonk in this very shop can train ye in daggers. If ye''re still looking abroad, anyone else - Woo Ping in Stormwind and Ilyenia Moonfire in Darnassus - can show ye a thing or two. Me, I was never one fer knife fights.'	-- Bixi Wobblebonk in this very shop can train ye in daggers. If ye're still looking abroad, anyone else - Woo Ping in Stormwind and Ilyenia Moonfire in Darnassus - can show ye a thing or two. Me, I was never one fer knife fights.
-- 	`text0_1_loc4`='Bixi Wobblebonk in this very shop can train ye in daggers. If ye''re still looking abroad, anyone else - Woo Ping in Stormwind and Ilyenia Moonfire in Darnassus - can show ye a thing or two. Me, I was never one fer knife fights.'	-- Bixi Wobblebonk in this very shop can train ye in daggers. If ye're still looking abroad, anyone else - Woo Ping in Stormwind and Ilyenia Moonfire in Darnassus - can show ye a thing or two. Me, I was never one fer knife fights.
-- WHERE `entry`=10749;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='达纳苏斯战士区的武器大师伊琳尼雅·月火，或是铁炉堡密林武器店的矮人武器大师布里维夫，都能教你如何使用拳套。'	-- Ilyenia Moonfire, the night elf weapon master on the Warrior's Terrace in Darnassus, or Buliwyf, the dwarf weapon master within the Timberline Arms in Ironforge, can train you in the use of fist weapons.
	`text0_1_loc4`='Ilyenia Moonfire, the night elf weapon master on the Warrior''s Terrace in Darnassus, or Buliwyf, the dwarf weapon master within the Timberline Arms in Ironforge, can train you in the use of fist weapons.'	-- Ilyenia Moonfire, the night elf weapon master on the Warrior's Terrace in Darnassus, or Buliwyf, the dwarf weapon master within the Timberline Arms in Ironforge, can train you in the use of fist weapons.
WHERE `entry`=10750;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有关射击方面可以找布里维夫谈谈，你可以在铁炉堡内的密林武器店找到他。'	-- Buliwyf, the dwarf weapon master within the Timberline Arms in Ironforge, can train you in the use of guns.
	`text0_1_loc4`='Buliwyf, the dwarf weapon master within the Timberline Arms in Ironforge, can train you in the use of guns.'	-- Buliwyf, the dwarf weapon master within the Timberline Arms in Ironforge, can train you in the use of guns.
WHERE `entry`=10751;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我是奉奈萨斯王子哈拉玛德的命令来到这里。有奇怪的东西正在风暴之尖活动着。'	-- I am here at the behest of Nexus-Prince Haramad. Strange things are afoot at the Stormspire.
WHERE `entry`=10752;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='The gnome weapon master Bixi can train you in crossbows. She''s found in the Timberline Arms in Ironforge.'	-- The gnome weapon master Bixi can train you in crossbows. She's found in the Timberline Arms in Ironforge.
-- 	`text0_1_loc4`='The gnome weapon master Bixi can train you in crossbows. She''s found in the Timberline Arms in Ironforge.'	-- The gnome weapon master Bixi can train you in crossbows. She's found in the Timberline Arms in Ironforge.
-- WHERE `entry`=10753;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='矮人武器大师布里维夫能教你怎么使用单手斧和双手斧。你可以在铁炉堡的密林武器店找到他。'	-- The dwarven weapon master Buliwyf can train you in both one and two-handed axes. He's found in the Timberline Arms in Ironforge.
	`text0_1_loc4`='The dwarven weapon master Buliwyf can train you in both one and two-handed axes. He''s found in the Timberline Arms in Ironforge.'	-- The dwarven weapon master Buliwyf can train you in both one and two-handed axes. He's found in the Timberline Arms in Ironforge.
WHERE `entry`=10754;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哈戴尔及布里维夫两者都能够告诉你正确挥舞锤子的方法，无论大小。你可以去铁炉堡密林武器店里找到布里维夫。哈戴尔住在艾克索达，在贸易区训练德莱尼。'	-- Buliwyf can show you how to swing a mace properly, no matter the size. You can find him within the Timberline Arms in Ironforge.
	`text0_1_loc4`='Buliwyf can show you how to swing a mace properly, no matter the size. You can find him within the Timberline Arms in Ironforge.'	-- Buliwyf can show you how to swing a mace properly, no matter the size. You can find him within the Timberline Arms in Ironforge.
WHERE `entry`=10755;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='吴平是长柄武器的大师。他一般在暴风城的维勒武器店训练学生。'	-- Woo Ping is the master of polearms. He trains his students at Weller's Arsenal in Stormwind.
	`text0_1_loc4`='Woo Ping is the master of polearms. He trains his students at Weller''s Arsenal in Stormwind.'	-- Woo Ping is the master of polearms. He trains his students at Weller's Arsenal in Stormwind.
WHERE `entry`=10756;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='暴风城维勒武器店的武器大师吴平和达纳苏斯战士区的伊琳尼雅·月火都能教会你怎么使用法杖。'	-- Staves are taught by both Woo Ping, the master found at Weller's Arsenal in Stormwind, and Ilyenia Moonfire, who trains the night elves on the Warrior's Terrace in Darnassus.
	`text0_1_loc4`='Staves are taught by both Woo Ping, the master found at Weller''s Arsenal in Stormwind, and Ilyenia Moonfire, who trains the night elves on the Warrior''s Terrace in Darnassus.'	-- Staves are taught by both Woo Ping, the master found at Weller's Arsenal in Stormwind, and Ilyenia Moonfire, who trains the night elves on the Warrior's Terrace in Darnassus.
WHERE `entry`=10757;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='There is one master of the sword: Woo Ping. He can be found in Weller''s Arsenal within Stormwind.'	-- There is one master of the sword: Woo Ping. He can be found in Weller's Arsenal within Stormwind.
-- 	`text0_1_loc4`='There is one master of the sword: Woo Ping. He can be found in Weller''s Arsenal within Stormwind.'	-- There is one master of the sword: Woo Ping. He can be found in Weller's Arsenal within Stormwind.
-- WHERE `entry`=10758;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='达纳苏斯战士区的伊琳尼雅·月火和铁炉堡密林武器店的比克斯都能指导你怎么适当地使用投掷武器。'	-- Both Ilyenia Moonfire on the Warrior's Terrace of Darnassus and Bixi Wobblebonk of the Timberline Arms in Ironforge can show you how to use throwing weapons properly.
	`text0_1_loc4`='Both Ilyenia Moonfire on the Warrior''s Terrace of Darnassus and Bixi Wobblebonk of the Timberline Arms in Ironforge can show you how to use throwing weapons properly.'	-- Both Ilyenia Moonfire on the Warrior's Terrace of Darnassus and Bixi Wobblebonk of the Timberline Arms in Ironforge can show you how to use throwing weapons properly.
WHERE `entry`=10759;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='居住在达纳苏斯战士区的暗夜精灵武器大师伊琳尼雅·月火能指导你怎么使用弓。'	-- Ilyenia Moonfire, the night elf weapon master who resides at the Warrior's Terrace in Darnassus, can show ye how to use a bow.
	`text0_1_loc4`='Ilyenia Moonfire, the night elf weapon master who resides at the Warrior''s Terrace in Darnassus, can show ye how to use a bow.'	-- Ilyenia Moonfire, the night elf weapon master who resides at the Warrior's Terrace in Darnassus, can show ye how to use a bow.
WHERE `entry`=10760;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='My plucky companion Bixi Wobblebonk here can train ye in crossbows. If ye''re looking for other trainers, though, ye might want to try Woo Ping in Weller''s Arsenal within Stormwind.'	-- My plucky companion Bixi Wobblebonk here can train ye in crossbows. If ye're looking for other trainers, though, ye might want to try Woo Ping in Weller's Arsenal within Stormwind.
-- 	`text0_1_loc4`='My plucky companion Bixi Wobblebonk here can train ye in crossbows. If ye''re looking for other trainers, though, ye might want to try Woo Ping in Weller''s Arsenal within Stormwind.'	-- My plucky companion Bixi Wobblebonk here can train ye in crossbows. If ye're looking for other trainers, though, ye might want to try Woo Ping in Weller's Arsenal within Stormwind.
-- WHERE `entry`=10761;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这里的比克斯能教你怎么使用投掷武器。要是你去达纳苏斯更方便的话，也可以去找那里战士区的伊琳尼雅·月火学习。'	-- Bixi here can teach ye how to lob throwin' weapons.  If Darnassus is more yer speed, talk to Ilyenia Moonfire on the Warrior's Terrace there.
	`text0_1_loc4`='Bixi here can teach ye how to lob throwin'' weapons.  If Darnassus is more yer speed, talk to Ilyenia Moonfire on the Warrior''s Terrace there.'	-- Bixi here can teach ye how to lob throwin' weapons.  If Darnassus is more yer speed, talk to Ilyenia Moonfire on the Warrior's Terrace there.
WHERE `entry`=10762;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Buliwyf can teach you how to use axes! He''s around this shop somewhere.'	-- Buliwyf can teach you how to use axes! He's around this shop somewhere.
-- 	`text0_1_loc4`='Buliwyf can teach you how to use axes! He''s around this shop somewhere.'	-- Buliwyf can teach you how to use axes! He's around this shop somewhere.
-- WHERE `entry`=10763;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Buliwyf, in this very shop can train you in the use of fist weapons. If his training techniques aren''t your style, I hear the night elf weapon master in Darnassus, Ilyenia Moonfire, knows her way around the weapon too! She''s up on the Warrior''s Terrace there.'	-- Buliwyf, in this very shop can train you in the use of fist weapons. If his training techniques aren't your style, I hear the night elf weapon master in Darnassus, Ilyenia Moonfire, knows her way around the weapon too! She's up on the Warrior's Terrace there.
-- 	`text0_1_loc4`='Buliwyf, in this very shop can train you in the use of fist weapons. If his training techniques aren''t your style, I hear the night elf weapon master in Darnassus, Ilyenia Moonfire, knows her way around the weapon too! She''s up on the Warrior''s Terrace there.'	-- Buliwyf, in this very shop can train you in the use of fist weapons. If his training techniques aren't your style, I hear the night elf weapon master in Darnassus, Ilyenia Moonfire, knows her way around the weapon too! She's up on the Warrior's Terrace there.
-- WHERE `entry`=10764;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Guns are a specialty of Buliwyf''s! He''s around this shop somewhere.'	-- Guns are a specialty of Buliwyf's! He's around this shop somewhere.
-- 	`text0_1_loc4`='Guns are a specialty of Buliwyf''s! He''s around this shop somewhere.'	-- Guns are a specialty of Buliwyf's! He's around this shop somewhere.
-- WHERE `entry`=10765;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Maces are a specialty of Buliwyf''s! He''s around this shop somewhere, grousing.'	-- Maces are a specialty of Buliwyf's! He's around this shop somewhere, grousing.
-- 	`text0_1_loc4`='Maces are a specialty of Buliwyf''s! He''s around this shop somewhere, grousing.'	-- Maces are a specialty of Buliwyf's! He's around this shop somewhere, grousing.
-- WHERE `entry`=10766;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你在寻找武器的训练课程，我可以告诉你。'	-- If you seek training in weapons, I can provide.
WHERE `entry`=10767;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，你希望去其他地方训练？我会指引你的。告诉我你对什么武器有兴趣。'	-- Ah, you wish to train abroad? I will direct you. Tell me which weapon has sparked your interest.
WHERE `entry`=10768;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哈纳什与塞尤克两者都能训练你使用单手及双手斧。可以在奥格玛的荣誉谷找到他们。'	-- Both Hanashi and Sayoc can train you in the use of one and two-handed axes. They can be found in the Valley of Honor in Orgrimmar.
	`text0_1_loc4`='Both Hanashi and Sayoc can train you in the use of one and two-handed axes. They can be found in the Valley of Honor in Orgrimmar.'	-- Both Hanashi and Sayoc can train you in the use of one and two-handed axes. They can be found in the Valley of Honor in Orgrimmar.
WHERE `entry`=10770;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='奥格玛内荣誉谷的武器大师，塞尤克与哈纳什，都能教授你使用弓射箭的方法。伊利达，银月城远行者广场的武器大师，也是个中好手。'	-- The weapon masters in the Valley of Honor within Orgrimmar, Sayoc and Hanashi, can teach you how to shoot a bow.
	`text0_1_loc4`='The weapon masters in the Valley of Honor within Orgrimmar, Sayoc and Hanashi, can teach you how to shoot a bow.'	-- The weapon masters in the Valley of Honor within Orgrimmar, Sayoc and Hanashi, can teach you how to shoot a bow.
WHERE `entry`=10771;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='阿基巴德是十字弩大师。他是幽暗城的武器大师，就在战争区那。'	-- Archibald is the master of the crossbow. He's the weapon master of the Undercity, located in the War Quarter.
	`text0_1_loc4`='Archibald is the master of the crossbow. He''s the weapon master of the Undercity, located in the War Quarter.'	-- Archibald is the master of the crossbow. He's the weapon master of the Undercity, located in the War Quarter.
WHERE `entry`=10772;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='学习匕首可找以下三位武器大师：幽暗城战争区的阿基巴德，奥格玛荣誉谷的塞尤克，以及银月城远行者广场的伊利达。'	-- Dagger instruction can be sought from two weapon masters: Archibald in the War Quarter of the Undercity and Sayoc within the Valley of Honor in Orgrimmar.
	`text0_1_loc4`='Dagger instruction can be sought from two weapon masters: Archibald in the War Quarter of the Undercity and Sayoc within the Valley of Honor in Orgrimmar.'	-- Dagger instruction can be sought from two weapon masters: Archibald in the War Quarter of the Undercity and Sayoc within the Valley of Honor in Orgrimmar.
WHERE `entry`=10773;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='拳套是由位于奥格玛的兽人武器大师，塞尤克所指导。他通常都在荣誉谷那。'	-- Fist weapons are taught by Sayoc, the orc weapon master in Orgrimmar. He spends his days in the Valley of Honor.
	`text0_1_loc4`='Fist weapons are taught by Sayoc, the orc weapon master in Orgrimmar. He spends his days in the Valley of Honor.'	-- Fist weapons are taught by Sayoc, the orc weapon master in Orgrimmar. He spends his days in the Valley of Honor.
WHERE `entry`=10774;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们的射击指导是位于雷霆崖低层中部高地的牛头人武器大师，安塞瓦。'	-- Our gunnery instructor is Ansekhwa, the tauren weapon master on the lower central rise of Thunder Bluff.
	`text0_1_loc4`='Our gunnery instructor is Ansekhwa, the tauren weapon master on the lower central rise of Thunder Bluff.'	-- Our gunnery instructor is Ansekhwa, the tauren weapon master on the lower central rise of Thunder Bluff.
WHERE `entry`=10775;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='锤类武器由安塞瓦所教导，可以在雷霆崖的低层中部高地找到他。'	-- Maces are taught by Ansekhwa, found on the lower central rise of Thunder Bluff.
	`text0_1_loc4`='Maces are taught by Ansekhwa, found on the lower central rise of Thunder Bluff.'	-- Maces are taught by Ansekhwa, found on the lower central rise of Thunder Bluff.
WHERE `entry`=10776;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='被遗忘者的武器大师阿基巴德对长柄武器有他的一套方法。他在幽暗城的军事区训练人们。银月城远行者广场的血精灵武器大师，伊利达，也可以告诉你相关的技巧。'	-- The Forsaken weapon master Archibald knows his way around the polearm. He trains others in the War Quarter of the Undercity.
	`text0_1_loc4`='The Forsaken weapon master Archibald knows his way around the polearm. He trains others in the War Quarter of the Undercity.'	-- The Forsaken weapon master Archibald knows his way around the polearm. He trains others in the War Quarter of the Undercity.
WHERE `entry`=10777;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='法杖类武器由位于奥格玛荣誉谷的巨魔武器大师，哈纳什所教导，以及位于雷霆崖低层中部高地进行训练的牛头人武器大师，安塞瓦。'	-- Staves are taught by Hanashi, the troll weapon master in Orgrimmar's Valley of Honor, and Ansekhwa, the tauren weapon master who trains on the lower central rise of Thunder Bluff.
	`text0_1_loc4`='Staves are taught by Hanashi, the troll weapon master in Orgrimmar''s Valley of Honor, and Ansekhwa, the tauren weapon master who trains on the lower central rise of Thunder Bluff.'	-- Staves are taught by Hanashi, the troll weapon master in Orgrimmar's Valley of Honor, and Ansekhwa, the tauren weapon master who trains on the lower central rise of Thunder Bluff.
WHERE `entry`=10778;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='血精灵的伊利达，可在银月城的远行者广场中找到他，训练他的学生单手及双手剑。阿基巴德，幽暗城的武器大师，也能够训练你；他就在军事区那。'	-- Archibald, Undercity's weapon master, can train you in both one and two-handed swords. He is in the War Quarter.
	`text0_1_loc4`='Archibald, Undercity''s weapon master, can train you in both one and two-handed swords. He is in the War Quarter.'	-- Archibald, Undercity's weapon master, can train you in both one and two-handed swords. He is in the War Quarter.
WHERE `entry`=10779;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='塞尤克与哈纳什，奥格玛的武器大师，是专精投掷武器的大师。他们在荣誉谷训练那些自愿的学生们。不过，以此项技术的专精程度来说，银月城远行者广场的伊利达才是所向无敌。'	-- Sayoc and Hanashi, Orgrimmar's weapon masters, are true artisans of the thrown weapon. They train willing students in the Valley of Honor.
	`text0_1_loc4`='Sayoc and Hanashi, Orgrimmar''s weapon masters, are true artisans of the thrown weapon. They train willing students in the Valley of Honor.'	-- Sayoc and Hanashi, Orgrimmar's weapon masters, are true artisans of the thrown weapon. They train willing students in the Valley of Honor.
WHERE `entry`=10780;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='阿基巴德，十字弩的大师。他是幽暗城的武器大师，位于军事区那。'	-- Archibald da master of da crossbow. He da weapon master of da Undercity, located in da War Quarter.
	`text0_1_loc4`='阿基巴德，十字弩的大师。他是幽暗城的武器大师，位于军事区那。'	-- Archibald is da master of da crossbow. He da weapon master of da Undercity, located in da War Quarter.
WHERE `entry`=10781;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Sayoc, da ugly orc here, teach you daggers. You want teaching in other places, you talk to Archibald in the War Quarter of Undercity, hokay?'	-- Sayoc, da ugly orc here, teach you daggers. You want teaching in other places, you talk to Archibald in the War Quarter of Undercity, hokay?
-- 	`text0_1_loc4`='Sayoc, da ugly orc here, teach you daggers. You want teaching in other places, you talk to Archibald in the War Quarter of Undercity, hokay?'	-- Sayoc, da ugly orc here, teach you daggers. You want teaching in other places, you talk to Archibald in the War Quarter of Undercity, hokay?
-- WHERE `entry`=10782;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你想学习拳套的使用方法吗？和这里的塞尤克谈谈，他会教你的。'	-- You want to punch things, yah? Talk to Sayoc right here. He teach you.
	`text0_1_loc4`='You want to punch things, yah? Talk to Sayoc right here. He teach you.'	-- You want to punch things, yah? Talk to Sayoc right here. He teach you.
WHERE `entry`=10783;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们的射击老师是雷霆崖中部高地底层的牛头人武器大师安塞瓦。'	-- Our gunnery instructor, he Ansekhwa, da tauren weapon master on da lower central rise of Thunder Bluff.
	`text0_1_loc4`='Our gunnery instructor, he Ansekhwa, da tauren weapon master on da lower central rise of Thunder Bluff.'	-- Our gunnery instructor, he Ansekhwa, da tauren weapon master on da lower central rise of Thunder Bluff.
WHERE `entry`=10784;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='他们都是从在雷霆崖中部高地底层的安塞瓦那里学会使用锤子的。'	-- Maces, they taught by Ansekhwa, found on da lower central rise of Thunder Bluff.
	`text0_1_loc4`='Maces, they taught by Ansekhwa, found on da lower central rise of Thunder Bluff.'	-- Maces, they taught by Ansekhwa, found on da lower central rise of Thunder Bluff.
WHERE `entry`=10785;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Da Forsaken weapon master Archibald know his way ''round da polearm. He train others in da War Quarter of da Undercity, mon.'	-- Da Forsaken weapon master Archibald know his way 'round da polearm. He train others in da War Quarter of da Undercity, mon.
-- 	`text0_1_loc4`='Da Forsaken weapon master Archibald know his way ''round da polearm. He train others in da War Quarter of da Undercity, mon.'	-- Da Forsaken weapon master Archibald know his way 'round da polearm. He train others in da War Quarter of da Undercity, mon.
-- WHERE `entry`=10786;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Archibald, da Undercity''s weapon master train you in both one and two-handed swords, mon. He in da War Quarter.'	-- Archibald, da Undercity's weapon master train you in both one and two-handed swords, mon. He in da War Quarter.
-- 	`text0_1_loc4`='Archibald, da Undercity''s weapon master train you in both one and two-handed swords, mon. He in da War Quarter.'	-- Archibald, da Undercity's weapon master train you in both one and two-handed swords, mon. He in da War Quarter.
-- WHERE `entry`=10787;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这里的哈纳什知道怎么使用法杖。如果你想找一个更强健的教师，就去雷霆崖，安塞瓦会在中部高地底层教你。'	-- Hanashi here knows staves. If you want a sturdier instructor, go to Thunder Bluff. Ansekhwa will teach you on the lower central rise there.
WHERE `entry`=10788;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='If you haven''t come to train, step back and leave me to my work.'	-- If you haven't come to train, step back and leave me to my work.
WHERE `entry`=10789;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I can''t see why you want to learn something else... but I suppose I can point you in the right direction. What training are you after, specifically?'	-- I can't see why you want to learn something else... but I suppose I can point you in the right direction. What training are you after, specifically?
WHERE `entry`=10790;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当心那些包围我们四方的以太皇族。'	-- Be wary of the Ethereum that surround us on all sides.
WHERE `entry`=10791;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='过来然后我会让你见识到前所未见的方式来驾驭这匹优良野兽。我相信，你……有足够的金钱可以付费吧？'	-- Come and I will show you how to ride the finest beasts you have ever seen. You... do have enough gold to cover the cost, I trust?
	`text0_1_loc4`='Come and I will show you how to ride the finest beasts you have ever seen. You... do have enough gold to cover the cost, I trust?'	-- Come and I will show you how to ride the finest beasts you have ever seen. You... do have enough gold to cover the cost, I trust?
WHERE `entry`=10792;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to the Evergrove, $c. Timeon and I have been studying the arakkoa of Blade''s Edge for some time now, and we''ve found some alarming differences between them and their cousins in Terokkar.'	-- Welcome to the Evergrove, $c. Timeon and I have been studying the arakkoa of Blade's Edge for some time now, and we've found some alarming differences between them and their cousins in Terokkar.
WHERE `entry`=10793;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='忠实的信徒们一直活在羞耻中，自从我们位于司凯堤斯那些背叛的族人从我们身边偷走圣典，打碎它的石板，并在他们那个卑鄙的城市将碎片烧毁！$B$B祈祷乌鸦将选中你来取回圣典，我的儿子。要有信心并永远记取预言，「乌鸦重回这个世界将始于敌人之梦。」'	-- The true believers have lived in shame since the day our treacherous cousins in Skettis stole the book from us, shattered its tablet, and buried the fragments in their wretched city!$B$BPray that the raven will choose you to restore it, my son. Be faithful and remember always the prophecy, "From the dreams of his enemies shall the raven spring forth into the world."
WHERE `entry`=10796;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You go see Mog''dorg?'	-- You go see Mog'dorg?
WHERE `entry`=10798;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我正在寻找一名技艺超群的英雄。$G他:她;将召集其他人拯救血槌氏族，并从戈隆的残暴统治下解放生活在刀锋山的所有食人魔氏族。$B$B当你了解到更多的知识之后再来找我吧。但是，$C，在此之前请你保持低调，以免被戈隆察觉到我们的动机。'	-- I seek a $g hero : heroine; of the utmost skill.  $G He : She; will gather others to save the Bloodmaul clan, and all of the ogres of these mountains from the tyranny of our gronn oppressors.$B$BReturn to me when you have learned all that you can.  But, $c, keep quiet about this until that time lest the gronn get wind of our underground movement.
WHERE `entry`=10799;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果我们想要摆脱我们的束缚并再次活得如同自由的巨魔的话就一定要打倒戈鲁尔之子！$B$B如果我们的暗中反抗要成功的话，我们就一定要安静的进行，但是速度要快。'	-- The Sons of Gruul must be defeated if we are to shake off our shackles and live as free ogres once more!$B$BWe must work quietly, yet quickly, if our underground resistance is to have a chance of success.
WHERE `entry`=10800;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我担心乔渥上校可能只能借由一种危险的仪式来挽救……一种驱邪仪式。'	-- I fear that Colonel Jules may only be saved through a dangerous ritual... an exorcism.
WHERE `entry`=10801;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我的眼睛会欺骗我吗？那真的是你吗，洛卡拉姆兄弟，在过了这些时日之后？$B$B如果你要找塞可，他就在漩涡尖塔西侧的水晶之间走来走去。他好像专注于那里一个他称之作残酷，原始的鬼魂，虽然好像没有任何不对劲。'	-- Do my eyes deceive me? Is that really you, Brother Rokkaram, after all this time?$B$BIf you are looking for Sai'kkal, he walks among the crystals in the western part of the Vortex Pinnacle. He seems preoccupied with what he calls a brutish, primitive presence there, although nothing seems amiss.
WHERE `entry`=10807;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Ya may know a thing or two about handlin'' animals, but have ya ever taken ta the skies? We Wildhammers know how ta ride the wind with the best of ''em. Fer a small fee, if ya''ve got the mettle, I''ll train ya good and proper.'	-- Ya may know a thing or two about handlin' animals, but have ya ever taken ta the skies? We Wildhammers know how ta ride the wind with the best of 'em. Fer a small fee, if ya've got the mettle, I'll train ya good and proper.
WHERE `entry`=10808;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你看起来好像对你周遭的陆行性动物很有一套的样子，不过如果你想要飞起，就需要训练及专心一致。还有金钱。你有金钱，对吧？'	-- You look like you may know your way around a beast that runs on land, but if you want to soar, it'll take training and dedication. And gold. You have gold, right?
WHERE `entry`=10817;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Fine beasts, aren''t they? The wyverns we raise here are trained to handle the fiercest and strangest weather conditions Draenor has to offer. You''ll find them dependable and hardy.'	-- Fine beasts, aren't they? The wyverns we raise here are trained to handle the fiercest and strangest weather conditions Draenor has to offer. You'll find them dependable and hardy.
WHERE `entry`=10818;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='等我长大我要成为一位制皮匠！'	-- When I grow up I wanna be a tanner!
WHERE `entry`=10821;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='There have been some complaints filed about this... individual. I''m told he''s something of a shady character. I am here to determine whether or not this business of his is legitimate... and take action if it proves otherwise.'	-- There have been some complaints filed about this... individual. I'm told he's something of a shady character. I am here to determine whether or not this business of his is legitimate... and take action if it proves otherwise.
WHERE `entry`=10830;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你设法集满了全套的风暴套卡你就会得到愤怒之高级暗月卡片。这将会增加你法术或物理攻击的致命一击机率直到击杀为止。'	-- If you manage to complete a deck of Storms cards you will be rewarded with a Greater Darkmoon card of Wrath.   This will increase your chance to get a critical hit with spells or physical attacks until you achieve one.
WHERE `entry`=10831;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你设法集满了全套的失心套卡，你就会得到疯狂之高级暗月卡片。这股疯狂的力量将于你每一次杀死敌人时充满你的身体。'	-- If you manage to complete a deck of Lunacy cards you will be rewarded with a Greater Darkmoon card of Madness.   The power of madness will fill you each time you slay an enemy.
WHERE `entry`=10832;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你设法集满了全套的祝福套卡，你就会得到圣战之高级暗月卡片。这将会在你战斗时增加你的法术以及攻击伤害。'	-- If you manage to complete a deck of Blessings cards you will be rewarded with a Greater Darkmoon card of Crusade.   This will increase the damage you do with your spells and attacks as you continue to fight.
WHERE `entry`=10833;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你设法集满了全套的狂怒套卡，你就会得到复仇之高级暗月卡片。当使用这张卡的同时，任何攻击你的人都有机会遭到神圣复仇攻击。'	-- If you manage to complete a deck of Furies cards you will be rewarded with a Greater Darkmoon card of Vengeance.   While wielding this card anyone who strikes you has a chance of suffering holy vengeance.
WHERE `entry`=10834;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好！$N'	-- Be wary, friends. The Betrayer meditates in the court just beyond.
WHERE `entry`=10835;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Shh! Keep your voice down. The babes are sleeping.'	-- Shh! Keep your voice down. The babes are sleeping.
WHERE `entry`=10837;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You better wake up real quick, rookie.  This isn''t our cushy backyard outside of Skettis; this is the Blade''s Edge Mountains!  One false move and it''s crash and burn!'	-- You better wake up real quick, rookie.  This isn't our cushy backyard outside of Skettis; this is the Blade's Edge Mountains!  One false move and it's crash and burn!
WHERE `entry`=10841;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你没将这里当你的家。或许你想吃点什么东西？'	-- You no make dis your home. Maybe you want eat someting?
WHERE `entry`=10848;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哦，是的！你想试试这把新式武器，他们会让我被蛆虫一样踩在脚下！'	-- OH YEA! You want a taste of these guns, maggot? Step on in!
WHERE `entry`=10850;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$G兄弟:姐妹;，你现在经由鲜血的认定与虚空之翼建立密切的关系。现在所有虚空之翼都将会支持你！当下就是打击我们敌人中心的时候，朋友！我们必须复兴我们失去的传统。'	-- $G Brother:Sister;, you are now considered bound by blood to the Netherwing. All of Netherwing will be behind you now! The time to strike at the heart of our enemies is now, friend! We must reclaim our lost heritage.
WHERE `entry`=10854;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你帮了灵翼龙族许多忙，$N。但是在你掌握更高级的骑术之前，是无法有什么进展的。只有最坚定的骑士才能帮助灵翼龙族。'	-- You have done much for our cause, $N, but you may go no further until you have mastered flight. Only the most stalwart riders are able to assist the Netherwing.
WHERE `entry`=10855;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你一定怀疑过为何我身为一位巨魔却可以如此清楚的说话。这是生长在欧格利拉周遭区域的水晶所产生的副作用。那里的巨魔赋予我此项才能，而水晶本身则赋予我智慧。$B$B经由你在上述的欧格利拉所持续进行的一连串行动，我希望有一天能够将这些好处带给我所有的巨魔兄弟们。非常谢谢你，我的$G国王:女王;，对你曾做过以及将来会做的事。'	-- You must have wondered how it is that I can speak so clearly for an ogre.  It's a side effect of the crystals that grow on the terrace surrounding Ogri'la.  The ogres there gifted me with this staff, and its crystal has in turn gifted me mentally.$B$BIt is through your continued actions, at Ogri'la above, that I hope to one day be able to bring this boon to all of my ogre brethren.  You have my thanks, my $g king : queen;, for all that you have done and will do.
WHERE `entry`=10860;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='另一个，是吗？你永远都不会成功的……'	-- Another one, eh? You'll never make it...
WHERE `entry`=10862;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='记得你一天只能选一样收集工作来做。除那之外，我们一直都在寻找更多的水晶。任何没用的苦工都能将那些水晶带回到营地。'	-- Just remember that you can only pick one gathering job to do per day. Aside from that, we're always looking for more crystals. Any worthless peon can bring those back to the base camp.
WHERE `entry`=10863;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我没什么可以给你了，小子。你已经长大了，不用再劳动了……'	-- I got nothing new for you, kid. You've outgrown manual labor...
WHERE `entry`=10864;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='伊利丹对我部族的控制很强硬，$N。这一切将很快地以某种方式结束了。$B$B你准备好了吗，$N？我的人民的未来就靠我们了。'	-- Illidan's grasp over my tribe is strong, $N. It shall all be over soon, one way or another.$B$BAre you ready, $N?  My people's future depends on us.
WHERE `entry`=10866;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='UDB missing US text'	-- UDB missing US text
-- WHERE `entry`=10872;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='不要泄露你在这看到及听到的事，$R。'	-- Be quiet 'bout what you hear and see around here, $r.
WHERE `entry`=10877;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='葛罗克听说你就是那个所有巨魔的新$G国王:女王;。恭……恭起……喜，小$R。'	-- Grok hear dat yous da new $g king : queen; of all da ogres.  Congrat... congratu... gratz, little $r.
WHERE `entry`=10879;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有什么我能帮忙的吗，$C？'	-- How can I help you, $c?
WHERE `entry`=10887;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这个颅骨堆发出恶劣的恶臭。你担心阿拉卡最近在这骨堆上施加了其他的东西。'	-- The pile of skulls reeks of foulness.  You fear the arakkoa have made an addition to the pile fairly recently.
WHERE `entry`=10888;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='If you''re looking for gadgets, doodads, thingamajigs, widgets, whatsis, dohickeys, or gizmos, you''ve come to the right place!'	-- If you're looking for gadgets, doodads, thingamajigs, widgets, whatsis, dohickeys, or gizmos, you've come to the right place!
WHERE `entry`=10889;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你看起来很眼熟……'	-- You look familiar...
WHERE `entry`=10892;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我的预言梦境中充满了世界各地正在发生着和可能发生的事件的景象。它们大部分都非常可怕，不过，这未必是不可改变的。'	-- My sight is filled with visions of events taking place throughout the world and ones that may yet happen. Many of them are grim, but we needn't believe they are incapable of changing.
WHERE `entry`=10893;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='立正注意，蛮兵！'	-- Stand at attention, grunt!
WHERE `entry`=10901;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='诅咒你一千次，$R！这个监牢将无法将我关太久的！'	-- A thousand curses upon you, $r!  This prison will not hold me for long!
WHERE `entry`=10903;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在我用我的回力靴打你之前快滚。'	-- Get lost before I beat you with my booterang.
WHERE `entry`=10904;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='喔，你喜欢我的眼罩对吧？好吧，只是确认一下你不需要自己戴一个$G少年:少女;。'	-- Oh, ye like me eyepatch now do ya?  Well, just make sure that ya don't have ta be wearing one yerself now $g boyo : girly;.
WHERE `entry`=10906;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Huh?  What?  I''m a little busy here, friend!$B$BOf course, if you''re here to help, I''ve got all the time in the world.'	-- Huh?  What?  I'm a little busy here, friend!$B$BOf course, if you're here to help, I've got all the time in the world.
WHERE `entry`=10907;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='恶魔水晶熔炉可以用来转换你的顶尖裂片为野兽的不稳定精链药剂。这些药水能让饮用者更加敏捷，更加强壮而且精力充沛。$B$B在下面当中选一个吧。'	-- The fel crystalforge can be used to transform your apexis shards into unstable flasks of the beast.  These flasks make the imbiber more agile, stronger and heartier.$B$BMake your choice, below.
WHERE `entry`=10910;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<当你将你的顶尖裂片放进恶魔水晶熔炉并推动控制杆时，这个装置发出一股没听过的声响，像是在将这些裂片捻为粉尘。几分钟后你的药水就从它的「开口」中掉出来了。>'	-- <As you place your apexis shards into the fel crystalforge and pull the lever, the device makes an unworldly sound as it grinds them into dust.  A few moments later your flask pops out of its 'mouth'.>
WHERE `entry`=10911;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<当你将你的顶尖裂片放进恶魔水晶熔炉并推动控制杆时，这个装置发出一股没听过的声响，像是在将这些裂片捻为粉尘。几分钟后你的药水就从它的「开口」中掉出来了。>'	-- <As you place your apexis shards into the fel crystalforge and pull the lever, the device makes an unworldly sound as it grinds them into dust.  A few moments later your flasks pop out of its 'mouth'.>
WHERE `entry`=10912;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='贝许尔水晶熔炉可以用来转换你的顶尖裂片为巫士的不稳定精链药剂。这些药水能让饮用者更加聪明，精力充沛，并增加他们伤害以及治疗法术的伤害效果。$B$B在下面当中选一个吧。'	-- The Bash'ir crystalforge can be used to transform your apexis shards into unstable flasks of the sorcerer.  These flasks make the imbiber more intelligent, heartier, and increase the effectiveness of their damaging and healing magics.$B$BMake your choice, below.
WHERE `entry`=10913;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<当你将顶尖裂片放进贝许尔水晶熔炉的凹槽并推动控制杆时，这个装置直接压碎这些裂片。几分钟后你的药水就出现在你的脚边了。>'	-- <As you place your apexis shards within the hollow of the Bash'ir crystalforge and pull the lever, the device literally disintegrates them.  A few moments later your flask appears at your feet.>
WHERE `entry`=10914;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们希望你能够舒缓我们的头痛。你试试看有10个孩子，每一个都想去做他们本来不做的事！$B$B尽管如此，身为一位父亲，我们得做好我们的本份。'	-- We hope you'll be able to ease our headaches.  You try having ten sons, all of them wanting to do something they weren't meant for!$B$BStill, as a father, we do what we must.
WHERE `entry`=10916;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你有小孩吗，$C？$B$B让我们告诉你，我们觉得在我们到达欧格利拉，并且被这些水晶变得更有知觉之前快乐多了。以前，我们只要痛打他们的头就可以让他们闭嘴。现在他们所做得事就是缠着问我们有关萨塔御天者的事。$B$B无知是一种福气啊！'	-- Do you have any sons, $c?$B$BLet us tell you something, we think we were much happier before we came to Ogri'la and the crystals made us more aware.  Before, we would have just bashed them over the head to get them to shut up.  Now all they do is bother us about the Sha'tari Skyguard.$B$BIgnorance is bliss!
WHERE `entry`=10917;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='身为欧格利拉相关的初访者，你没有因为在这里发现足够的水晶而获得他们充份的好处。而且，你只有一个头而已。$B$B另外一方面，我们已经到这里有一段时间了。因此，如同你可以想像的，我们已经知道许多重要的事了。$B$B最近，我们对炼冶场的恶魔特别的感兴趣。再具体一点，我们已经想出一个方法使我们可以永远的摆脱他们。$B$B至少，这就是原理。'	-- As a relative newcomer to Ogri'la, you don't have enough exposure to the crystals here to reap their full benefits.  Besides, you only have one head.$B$BWe, on the other hand, have been here a very long time.  So, as you can imagine, we're fairly well-versed in a great many things.$B$BOf late, we've taken a keen interest in the demons of the forge camps.  More specifically, we've devised a way to rid us of them for good.$B$BAt least, that's the theory.
WHERE `entry`=10919;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们希望我们可以在一天内制造出多于一个的暗色符文，不过那可能是浪费时间而已。这简直是不可能的。而且，我们根本不可能准确的按照速度来制造它们。$B$B相信我们，如果这里有其他人聪明到可以帮忙的话，他们就会被征召了，那我们就会有足够的暗色符文。'	-- We wish that we could create more than one darkrune in a day, but that would be a waste of time.  It's simply not physically possible.  Besides, we can't even reliably create them at that rate.$B$BAnd trust us, if there were anyone else here smart enough to help, they'd be conscripted and we'd have as many darkrunes as needed.
WHERE `entry`=10920;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='贝许尔水晶熔炉可以用来转换你的顶尖裂片为巫士的不稳定精链药剂。这些药水能让饮用者更加聪明，精力充沛，并增加他们伤害以及治疗法术的伤害效果。$B$B不过，看来似乎你连购买一瓶药水需要的十片裂片都没有。'	-- The Bash'ir crystalforge can be used to transform your apexis shards into unstable flasks of the sorcerer.  These flasks make the imbiber more intelligent, heartier, and increase the effectiveness of their damaging and healing magics.$B$BIt appears, however, that you do not have the requisite ten shards to purchase even a single flask.
WHERE `entry`=10921;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='恶魔水晶熔炉可以用来转换你的顶尖裂片为野兽的不稳定精链药剂。这些药水能让饮用者更加敏捷，更加强壮而且精力充沛。$B$B不过，看来似乎你连购买一瓶药水所需的十片裂片都没有。'	-- The fel crystalforge can be used to transform your apexis shards into unstable flasks of the beast.  These flasks make the imbiber more agile, stronger and heartier.$B$BIt appears, however, that you do not have the ten shards necessary to purchase even a single flask.
WHERE `entry`=10922;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='贾克像小$R一样新到欧格利拉。底下的其他巨魔都谈论着说它像天堂一样。不过这些会让贾克变聪明点的水晶让贾克的头好痛。$B$B<贾克的两个头互相对彼此点头。>$B$B我们正在学着制作那个晶铸暗色符文。当我们学会了，我们就会毁掉那个恶魔的星移门！'	-- Gahk new at Ogri'la like little $r.  It like heaven da other ogres below always talk about.  But, Gahk's heads hurt from crystal making Gahk smarter.$B$B<Both of Gahk's heads nod to each other.>$B$BUs learning ta make da crystalforged darkrune.  When us learn dat, we smash da demon's warp-gate!
WHERE `entry`=10923;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='贾克现在变聪明了！我们知道如何将暗色符文作成晶铸暗色符文了！'	-- Gahk now smart!  Us know how ta make da darkrune into da crystalforged darkrune!
WHERE `entry`=10924;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N破坏了迁跃门，做得好！但是恶魔又修复了被毁坏的迁跃门。$B$B$N，只要你给甘克另一枚黑暗符印，甘克就为你制作晶铸黑暗符印！'	-- $N smash warp-gate good, but da demons make it strong again.$B$B$N bring Gahk another darkrune and Gahk make special crystalforged darkrune for $N!
WHERE `entry`=10925;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to Ogri''la, $c.$B$BThe ogres here have managed to gain a great mental acuity through the magical emanations of the surrounding crystals.  Though we do not fully understand how they work, we have come to appreciate our new home and only want to live in peace.$B$BUnfortunate then that the demons and ethereals, and especially the Black Dragonflight, will not leave us to that peace.'	-- Welcome to Ogri'la, $c.$B$BThe ogres here have managed to gain a great mental acuity through the magical emanations of the surrounding crystals.  Though we do not fully understand how they work, we have come to appreciate our new home and only want to live in peace.$B$BUnfortunate then that the demons and ethereals, and especially the Black Dragonflight, will not leave us to that peace.
WHERE `entry`=10926;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='On behalf of all of Ogri''la, we give you thanks for your efforts, $N.$B$B<Chu''a''lor''s left head nods while his right head smiles at you.>$B$BAnd do not forget that by helping us here you are also helping to protect our brethren down below whom you have become like a $g king : queen; to.'	-- On behalf of all of Ogri'la, we give you thanks for your efforts, $N.$B$B<Chu'a'lor's left head nods while his right head smiles at you.>$B$BAnd do not forget that by helping us here you are also helping to protect our brethren down below whom you have become like a $g king : queen; to.
-- WHERE `entry`=10927;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你不行。你还不够强壮到可以加入积分赛。你还是可以找竞技场战场军官参加一些练习赛。开始训练都不会太晚。'	-- You don't. You're not strong enough to participate in ranking matches yet. Still, you can find an Arena Battlemaster and get in some practice rounds. It's never too soon to start training.
	`text0_1_loc4`='You don''t. You''re not strong enough to participate in ranking matches yet. Still, you can find an Arena Battlemaster and get in some practice rounds. It''s never too soon to start training.'	-- You don't. You're not strong enough to participate in ranking matches yet. Still, you can find an Arena Battlemaster and get in some practice rounds. It's never too soon to start training.
WHERE `entry`=10929;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是来伤害我的吗？我跟战争毫无关系，$R。$B$B我只是一个病厌厌的学者，请放过我！'	-- Have you come to hurt me?  I have nothing to do with the war, $r.$B$BI'm just a sickly scholar, please leave me alone!
WHERE `entry`=10930;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这颗蛋看起来似乎像黑龙军团的蛋一样有弹性。或许如果你放置大量的顶尖裂片在蛋周边的话，裂片本身的震动会使它裂开？$B$B很遗憾的是你好像没有进行这项工作所需要的35片裂片可以这么做。'	-- The egg appears resilient as an egg of the Black Dragonflight rightfully should.  Perhaps if you were to place a great many apexis shards next to it, their vibrations would cause it to crack open?$B$BToo bad that you don't appear to have the thirty-five apexis shards necessary to do the job.
WHERE `entry`=10932;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='<Angela coos to the felhunter again before turning her attention to you.>$B$BJir''see''s always been smaller than all the other felhunters, but that''s never bothered him. And Outland''s going to change all that, right Jir''see?$B$BMomma''s little angel is going to grow up to be a big, fierce felhunter, yes he is!'	-- <Angela coos to the felhunter again before turning her attention to you.>$B$BJir'see's always been smaller than all the other felhunters, but that's never bothered him. And Outland's going to change all that, right Jir'see?$B$BMomma's little angel is going to grow up to be a big, fierce felhunter, yes he is!
WHERE `entry`=10934;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在这会找到很多事可以做，$N。'	-- You'll find plenty to do here, $N.
WHERE `entry`=10937;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，你现在在忙对吧？！我不知道要怎么感激你轰炸那些恶魔还有帮我们补充坐骑才好。$B$B你让我们所有的工作更加便利了。保持良好的工作，$G小伙子:少女;！'	-- Ack, ye've been busy now haven't ye?!  I canna thank ye enough for bombing them demons and resupplying us with mounts.$B$BYer making our job all the more easier.  Keep up the good work, $g laddy : lassie;!
WHERE `entry`=10938;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We must re-establish our stranglehold on these mines!'	-- We must re-establish our stranglehold on these mines!
WHERE `entry`=10939;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我一定要马上离开这个地方！'	-- I must leave this place at once!
WHERE `entry`=10947;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='顶尖圣物发出微光，透露出内含的一股隐藏的智慧。'	-- The Apexis Relic shimmers, betraying a hidden intelligence within.
WHERE `entry`=10948;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='顶尖纪念碑隐约出现在你上方。'	-- The Apexis Monument looms above you.
WHERE `entry`=10949;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='立正，上尉！'	-- Stand at attention, captain!
WHERE `entry`=10950;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='烧毁在棱柱内的眼睛让你的心里充满一股恐惧的感觉……特别在知道你没有35片顶尖裂片可以召唤出恶魔后。'	-- Burning eyes within the prism fill your mind with a sense of dread... especially knowing that you don't have the thirty-five apexis shards needed to summon forth its demon.
WHERE `entry`=10951;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是个年轻的小孩对吧？我失去了我的眼睛。$B$B我猜你要到这要买本我的怪奇书典？'	-- You're a young hatchling aren't you?  My eyes fail me.$B$BI assume you're here to purchase one of my exotic texts?
WHERE `entry`=10953;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='忘掉维斯顿的广告。你想要好东西吗？你正在跟这里的奎克索说话。我刚好有你要的东西，依你得到的声望提供。你知道的，在竞技场。这个东西不是给娘娘腔用的，孩子。'	-- Forget Vixton's spread. You want the good stuff? You talk to Krixel here. I got just what you need, provided you got the right rep. You know, in the arena. This stuff isn't for sissies, kid.
WHERE `entry`=10957;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='目前我们正在重点测试海加尔山战役，你必须达到尊敬以上的紫罗兰声望才能加入，$B$B你$B可以从卡拉赞获取所需的声望。'	-- We're currently focus testing the Battle of Mount Hyjal. You must have at least HONORED reputation with the Violet Eye to participate.$B$BThat's the reputation you gain while doing Karazhan.
WHERE `entry`=10961;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='现在你先到海加尔山，我可以将你传送到时光之穴。准备好了就告诉我。'	-- Now that you're attuned to Mount Hyjal, I can teleport you to the Caverns of Time. Just let me know when you are ready.
WHERE `entry`=10962;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='现在你拿到了黑暗神庙的钥匙（卡拉波勋章）。我能把你直接传送到黑暗神庙，你准备好了就告诉我吧。'	-- Now that you have your Black Temple key (Medallion of Karabor), I can teleport you directly to the Black Temple. Just tell me when you are ready.
WHERE `entry`=10964;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎你，朋友！你想看什么？'	-- Welcome friend! What would you like to see?
WHERE `entry`=10965;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好$G兄弟:姐妹;。我们可以怎么帮助你呢？'	-- Greetings $G brother:sister;. How can we be of service?
WHERE `entry`=10966;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='How can we help you?'	-- How can we help you?
WHERE `entry`=10967;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们的食物能令最强大的勇士赞不绝口。'	-- Our food should satisfy even the mightiest of hungers.
WHERE `entry`=10973;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='还饿吗，$G兄弟:姐妹;？我们能帮上什么忙吗？'	-- Still hungry $G brother:sister;? How can we help?
WHERE `entry`=10974;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们为你准备了盛宴，朋友。'	-- We have quite the feast for you friend.
WHERE `entry`=10975;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='What tasty treats can we offer you?'	-- What tasty treats can we offer you?
WHERE `entry`=10976;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好。当你在萨塔御天者的官阶晋升时，我就能够提供你直接飞行到我们位于剑刃山脉上的基地，御天者前哨。'	-- Good day to you.  When you've risen a bit more in the ranks of the Sha'tari Skyguard, I will be able offer you a direct flight to the Skyguard Outpost, our base atop the Blade's Edge Mountains.
WHERE `entry`=10980;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你除了跟我闲扯外没有别的事好做了吗，$G小伙子:小姑娘;？$B$B现在马上到外面去表现你的勇气！'	-- Don't ya have something better ta do, $g lad : lass; than jaw with me?$B$BNow get out there and prove yer mettle!
WHERE `entry`=10988;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='就是这股精神，$G小伙子:小姑娘;！你让我们大家对你的作为感到骄傲！$B$B你知道的，如果你想要快速的抵达我们在斯其索山脉的另一个基地的话，到下面去跟御天者管理者艾瑞娜谈谈。她会让你好好的起飞。'	-- That's the spirit, $g laddy : lassie;!  Yer making all of us proud with all o' the work ye be doing!$B$BAnd ya know, if ya want a quick trip ta our other base in the Skethyl Mountains, go down an talk ta Skyguard Handler Irena.  She'll set ya up nicely.
WHERE `entry`=10989;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I see that you''ve been putting in your time around here, $c.$B$BPut in more; the demons aren''t gone yet, rookie.'	-- I see that you've been putting in your time around here, $c.$B$BPut in more; the demons aren't gone yet, rookie.
WHERE `entry`=10992;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Your name seems to be on everyone''s lips around the outpost.  Don''t let it get to your head; I know that you can do better!$B$BI''ll be watching you, rookie.'	-- Your name seems to be on everyone's lips around the outpost.  Don't let it get to your head; I know that you can do better!$B$BI'll be watching you, rookie.
WHERE `entry`=10994;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Alright, I admit it, you''ve proven yourself and then some, $N.$B$BIf I was hard on you before it was because I saw the spark of a true Skyguard within you.  I dare say that you''re the finest ace that we have!$B$BAnytime that you want to help out, I''ll be more than proud to hand you another set of bombs.'	-- Alright, I admit it, you've proven yourself and then some, $N.$B$BIf I was hard on you before it was because I saw the spark of a true Skyguard within you.  I dare say that you're the finest ace that we have!$B$BAnytime that you want to help out, I'll be more than proud to hand you another set of bombs.
WHERE `entry`=10995;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hey there, $c!$B$B<Khatie looks at you slyly.>$B$BAnytime you want to wrangle us up some more aether rays, you make sure to come and see me!'	-- Hey there, $c!$B$B<Khatie looks at you slyly.>$B$BAnytime you want to wrangle us up some more aether rays, you make sure to come and see me!
WHERE `entry`=10997;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在找什么？'	-- What are you looking for?
WHERE `entry`=11000;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You know, $N, it''s such an honor to work with you!$B$BWhen you''re not busy wrangling, maybe we could $g go out some place for dinner? : get together for a girl''s night?;$B$BOh, did I mention that we can now get you to our base in the Skethyl Mountains real quick?  If you want, speak with Skyguard Handler Irena about that.'	-- You know, $N, it's such an honor to work with you!$B$BWhen you're not busy wrangling, maybe we could $g go out some place for dinner? : get together for a girl's night?;$B$BOh, did I mention that we can now get you to our base in the Skethyl Mountains real quick?  If you want, speak with Skyguard Handler Irena about that.
WHERE `entry`=11001;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='So, you''ve been around a lot, but we seem to keep missing each other for getting together after work.$B$BIs it me?$B$B<Khatie purposely cheers up.>$B$BAnyway, I just wanted to say that I... we really appreciate everything that you''ve been doing for the Skyguard!'	-- So, you've been around a lot, but we seem to keep missing each other for getting together after work.$B$BIs it me?$B$B<Khatie purposely cheers up.>$B$BAnyway, I just wanted to say that I... we really appreciate everything that you've been doing for the Skyguard!
WHERE `entry`=11002;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I hope you don''t think I''m a stalker, or anything like that, $N.$B$BI mean, I know that you''re real famous within the Skyguard now, and well... I''m sure that you wouldn''t want to hang out with a lowly peon like me.$B$BBut, if you ever want to get together to just hang out, or even wrangle some more rays, drop by anytime!  I''ll be here.$B$BI miss you...'	-- I hope you don't think I'm a stalker, or anything like that, $N.$B$BI mean, I know that you're real famous within the Skyguard now, and well... I'm sure that you wouldn't want to hang out with a lowly peon like me.$B$BBut, if you ever want to get together to just hang out, or even wrangle some more rays, drop by anytime!  I'll be here.$B$BI miss you...
WHERE `entry`=11004;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些圣物真是一个伟大的谜团。或许借由常态性的研究，你将会对他们的效用得到一个更好的评价。'	-- The relics are truly a great mystery.  Perhaps by studying them regularly, you will gain a finer appreciation of their capabilities.
WHERE `entry`=11007;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='钢铁并不强壮，高贵的人，肉身比较强壮。钢铁的力量来自于挥舞的人。不过那够了……我们要怎么帮忙你呢，高贵的人？'	-- Steel isn't strong, exalted one, flesh is stronger. Steel gains its strength from the one who wields it. But enough of that... How can we help you exalted one?
WHERE `entry`=11008;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<裘阿洛左边的头开口说，>$B$B我们发现你的热心帮助我们很动人……$B$B<他右边的头作结尾，>$B$B……而我们想要你知道我们真的很感谢你的帮忙！'	-- <Chu'a'lor's left head says,>$B$BWe find your zeal to help us most appealing...$B$B<His right head concludes,>$B$B... and we want you to know that we greatly appreciate your efforts!
WHERE `entry`=11009;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你的名字开始在这周遭受到敬重了。$B$B<裘阿洛的左眼以它冷酷的眼神盯着你。>$B$B保持良好的工作表现，$N！'	-- Your name is beginning to be revered around here.$B$B<Chu'a'lor's left eye pierces you with its stony gaze.>$B$BKeep up the good work, $N!
WHERE `entry`=11010;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在欧格利拉这我们有时间去思考有关钢铁的谜题。不过够了，我们可以帮你什么吗？'	-- Here in Ogri'la we have time to contemplate the riddle of steel. But enough of that, how can we help?
WHERE `entry`=11016;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你有需要制做的钢铁吗？'	-- Do you have steel that needs shaping?
WHERE `entry`=11017;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们怎么感谢都不足以表达对于你保护我的家庭所做的每一件事，$N。$B$B还有，你真的了解我们之前说要卖一个孩子给你是在开玩笑吗？不，真的……虽然我们真的感觉到有一对以上的头痛要来了。$B$B小伙子，冷静点，你会吗？！'	-- We cannot thank you enough for everything you've done to protect our family, $N.$B$BAnd, you do realize that we were joking before when we offered to sell you one of our sons?  No, really... although we do feel a couple more headaches coming on.$B$BJunior, be still, will you?!
WHERE `entry`=11018;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们有点开始喜欢小$N了！你好厉害！连恶魔也能打赢！'	-- Us starting ta like little $N!  Yous bashem da demons real good!
WHERE `entry`=11019;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哈罗朋友！我们能为你做点什么吗？'	-- Hello friend! What can we do for you?
WHERE `entry`=11025;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We are here to help.'	-- We are here to help.
WHERE `entry`=11026;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You having a good time here with us in Ogri''la?$B$BWe have a lot of stuff that our ogres are making, day and night.  We save the best to sell to our coolest guests like you!$B$BSo, as you''re out there doing your thing, and making the mountains a safer place, stop by from time to time to see what we have.$B$BGood luck out there, $g man : chicky;.'	-- You having a good time here with us in Ogri'la?$B$BWe have a lot of stuff that our ogres are making, day and night.  We save the best to sell to our coolest guests like you!$B$BSo, as you're out there doing your thing, and making the mountains a safer place, stop by from time to time to see what we have.$B$BGood luck out there, $g man : chicky;.
WHERE `entry`=11029;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<霸主莫格行礼。>'	-- <Overlord Mor'ghor salutes.>
WHERE `entry`=11032;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嘿，记住，$N，当你完成许多好事，我们会让你可以买到这件东西的。这就像是因果循环，或是其他的。$B$B所以，尽量到处帮忙，包括我们位于北边的御天者盟友。$B$B太棒了……谢谢！'	-- Hey, remember, $N, we'll make this stuff available for you to buy as you do good deeds.  It's like a karma thing, or something.$B$BSo, help out where you can, including with our Skyguard friends just to the north.$B$BAwesome... thanks!
WHERE `entry`=11035;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='裘阿洛已经说过有过你的功绩了，$N。如果你要的话，我们有贩卖几种特别的巨魔酒。$B$B真的很好喝喔！'	-- Chu'a'lor's been saying good things about you, $N.  If you want, we have a couple of special ogre brews for sale.$B$BThey're really tasty!
WHERE `entry`=11036;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们能说什么呢，$N？$G帅哥:美女;，所有我们店里的东西你都可以购买喔！$B$B就是现在！'	-- What can we say, $N?  $G Dude : Dudette;, anything that we have in the store is yours to purchase!$B$BRight on!
WHERE `entry`=11038;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='停止。我没有东西要给像你这样的人。'	-- Leave off. I don't have anything for the likes of you.
	`text0_1_loc4`='Leave off. I don''t have anything for the likes of you.'	-- Leave off. I don't have anything for the likes of you.
WHERE `entry`=11042;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='What mysteries of the trade can I help you uncover today?'	-- What mysteries of the trade can I help you uncover today?
WHERE `entry`=11045;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='过来，过来。要是你已经准备好了上好的皮革，我会让你看看怎么制作有用的物品。'	-- Come, come. If you've properly prepared your leather for once, I'll show you how to fashion serviceable items.
	`text0_1_loc4`='Come, come. If you''ve properly prepared your leather for once, I''ll show you how to fashion serviceable items.'	-- Come, come. If you've properly prepared your leather for once, I'll show you how to fashion serviceable items.
WHERE `entry`=11049;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我听说海的那一边有一个技术高超的铁匠叫萨鲁·钢怒。如果你想要继续你的专业技巧，这个在奥格玛的铁匠铺就是你要前往的地方，$C。'	-- I've heard tell of a truly skilled smith across the sea named Saru Steelfury. The smithy in Orgrimmar is where you should head if you wish to ply your trade, $c. Best of luck.
WHERE `entry`=11051;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗨，$R。今天你对什么感兴趣呀？'	-- Come, $r. What formula interests you today?
	`text0_1_loc4`='Come, $r. What formula interests you today?'	-- Come, $r. What formula interests you today?
WHERE `entry`=11055;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们正准备发动对贝许尔平台的袭击，好研究他们的水晶熔炉。要是可以的话请帮忙我们！我们的御天者苍穹技师将在大概$4581d后离开。'	-- We are launching an assault on Bash'ir Landing, to study their Crystalforge.  Help us if you can!  Our Skyguard Aether-tech will leave in about $4581d.
WHERE `entry`=11056;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='一股恐怖，黑暗的能量从这个颅骨堆中散发出来。'	-- A terrible, dark energy emanates from this pile of skulls.
WHERE `entry`=11058;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Need supplies for the field?'	-- Need supplies for the field?
WHERE `entry`=11059;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='需要补充一些用品吗？'	-- Need to requisition some supplies?
WHERE `entry`=11061;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，旅人。'	-- Greetings, traveler.
	`text0_1_loc4`='Greetings, traveler.'	-- Greetings, traveler.
WHERE `entry`=11064;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们的苍穹技师和他的护航队正前往贝许尔平台。到那去和他们会面并协助他们完成任务！'	-- Our Aether-tech and his escort are heading to Bash'ir Landing.  Meet them there and help with their mission!
WHERE `entry`=11065;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='太空卫队以太技师和她的护卫队正在研究巴什伊尔水晶熔炉，她需要帮助！前往巴什伊尔码头，找到以太技师并确保她的安全！'	-- Our Skyguard Aether-tech and her escort is studying the Bash'ir crystal forge.  She needs help!  Go to Bash'ir Landing, find the aether-tech and keep her safe!
WHERE `entry`=11066;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='遗忘你的药剂专精技能不是件随便的事。$B$B你真的确定吗？'	-- Forgetting your skill in Elixir Mastery is not something to do lightly.Are you absolutely sure?
	`text0_1_loc4`='Forgetting your skill in Elixir Mastery is not something to do lightly.Are you absolutely sure?'	-- Forgetting your skill in Elixir Mastery is not something to do lightly.Are you absolutely sure?
WHERE `entry`=11075;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='遗忘你的转化专精技能不是件随便的事。$B$B你真的确定吗？'	-- Forgetting your skill in Transmutation Mastery is not something to do lightly.$B$BAre you absolutely sure?
	`text0_1_loc4`='Forgetting your skill in Transmutation Mastery is not something to do lightly.$B$BAre you absolutely sure?'	-- Forgetting your skill in Transmutation Mastery is not something to do lightly.$B$BAre you absolutely sure?
WHERE `entry`=11076;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='所有伊利丹的副官都死了，$N。如果你已经准备好，交战时刻已来临。'	-- All of Illidan's lieutenants have fallen, $N.  The way forward is open, if you're ready.
WHERE `entry`=11077;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我感觉你为我的盟友杀出一条生路。我与他们及神庙的感应仍然很强烈。你想要再往深处搜索吗？'	-- I sense you've cleared the path to my brethren.  My connection to them and to the temple is still strong.  Do you wish to delve deeper inside?
WHERE `entry`=11081;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我的盟友不久前在这里。我与他们的感应愈来愈薄弱。一个强大的灵魂在庭院守卫着前方的路。'	-- My brethren were here not long ago.  My connection to them has grown tenuous.  A powerful presence in the courtyard guards the way forward.
WHERE `entry`=11082;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎，$N。把伊利丹赠与他最强大爪牙的印记交给我，我就会让你看看我的炼金物品。'	-- Welcome, $N. Bring me the marks that Illidan bestows upon his most powerful minions and I shall grant you access to my alchemical goods.
WHERE `entry`=11085;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我的生意是买卖龙，$N。我奉命将他们卖给我们最高官阶的军官。'	-- Drakes is my business, $N. I'm authorized to sell them to our highest ranking officers.
WHERE `entry`=11090;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你需要什么，$C？'	-- What do you need, $c?
WHERE `entry`=11091;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们赶紧离开这里！'	-- Let's get out of here!
WHERE `entry`=11093;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='水晶体？当然，我们会将它解释得如同你只有一半的智慧可以了解。$B$B一颗能量耗尽的水晶体可用10片顶尖裂片进行简单的合成，就会制造出一颗充能水晶体。这些充能水晶体拥有一些治疗的功效，不过更重要的是他们对于受到控制的恶魔的成效。$B$B你看，充能水晶体可以使一只受控制的恶魔展现出特别的能量。稍后，贾克将会有一个那样的任务要你去执行。'	-- The crystal foci?  Of course we'll explain it seeing as you only have half the brain power to figure it out.$B$BA depleted crystal focus can be combined with ten apexis shards in a simple process, which creates a charged crystal focus.  These charged foci have some healing properties, but more important is their use with a possessed demon.$B$BYou see, the charged focus can be used to enable a possessed demon to exhibit special powers.  After a time, Gahk will have a mission for you to do just that.
WHERE `entry`=11094;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在这做什么？你还想要污辱这一家人的骨灰吗？快离开，这里不欢迎你。'	-- I will accept your help in this inspection, $c. Do not assume that I will trust your findings or your motives without my own verification.
WHERE `entry`=11128;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Headless Horseman''s undead mind is obsessed!  During Hallow''s End, his attacks on this village are frequent, and terrible.'	-- The Headless Horseman's undead mind is obsessed!  During Hallow's End, his attacks on this village are frequent, and terrible.
WHERE `entry`=11143;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Headless Horseman attacks the village!  Someone must save the children and stop him!'	-- The Headless Horseman attacks the village!  Someone must save the children and stop him!
WHERE `entry`=11145;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We are free of the Headless Horseman''s terror, for now.  We may breathe easy again, but until he can be defeated while joined with his head, he may return.'	-- We are free of the Headless Horseman's terror, for now.  We may breathe easy again, but until he can be defeated while joined with his head, he may return.
WHERE `entry`=11147;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='事实上，我不确定飞艇现在在哪……'	-- I'm not sure where the zeppelin is right now, actually...
	`text0_1_loc4`='I''m not sure where the zeppelin is right now, actually...'	-- I'm not sure where the zeppelin is right now, actually...
WHERE `entry`=11163;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='飞艇应该才刚抵达奥格玛而已。'	-- The zeppelin should have just reached Orgrimmar.
	`text0_1_loc4`='The zeppelin should have just reached Orgrimmar.'	-- The zeppelin should have just reached Orgrimmar.
WHERE `entry`=11165;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='飞艇应该才刚抵达格罗姆高而已……'	-- The zeppelin should have just arrived at Grom'gol... 
	`text0_1_loc4`='The zeppelin should have just arrived at Grom''gol... '	-- The zeppelin should have just arrived at Grom'gol... 
WHERE `entry`=11167;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='飞艇应该才刚抵达奥格玛而已……'	-- The zeppelin should have just arrived at Orgrimmar...
	`text0_1_loc4`='The zeppelin should have just arrived at Orgrimmar...'	-- The zeppelin should have just arrived at Orgrimmar...
WHERE `entry`=11169;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='飞艇应该才刚从奥格玛离开而已……'	-- The zeppelin should have just departed from Orgrimmar...
	`text0_1_loc4`='The zeppelin should have just departed from Orgrimmar...'	-- The zeppelin should have just departed from Orgrimmar...
WHERE `entry`=11170;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='飞艇应该才刚从格罗姆高离开而已……'	-- The zeppelin should have just departed from Grom'gol...
	`text0_1_loc4`='The zeppelin should have just departed from Grom''gol...'	-- The zeppelin should have just departed from Grom'gol...
WHERE `entry`=11172;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='飞艇应该才刚抵达幽暗城而已。'	-- The zeppelin should just have arrived at Undercity.
	`text0_1_loc4`='The zeppelin should just have arrived at Undercity.'	-- The zeppelin should just have arrived at Undercity.
WHERE `entry`=11173;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='飞艇应该才刚离开奥格玛而已。'	-- The zeppelin should have just departed from Orgrimmar.
	`text0_1_loc4`='The zeppelin should have just departed from Orgrimmar.'	-- The zeppelin should have just departed from Orgrimmar.
WHERE `entry`=11174;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='飞艇应该才刚离开幽暗城而已。'	-- The zeppelin should have just departed from Undercity.
	`text0_1_loc4`='The zeppelin should have just departed from Undercity.'	-- The zeppelin should have just departed from Undercity.
WHERE `entry`=11175;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Headless Horseman attacks!  The fires threaten to consume the whole village!  What will we do?'	-- The Headless Horseman attacks!  The fires threaten to consume the whole village!  What will we do?
WHERE `entry`=11177;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='飞艇应该才刚抵达幽暗城而已。'	-- The zeppelin should just have arrived at Undercity.
	`text0_1_loc4`='The zeppelin should just have arrived at Undercity.'	-- The zeppelin should just have arrived at Undercity.
WHERE `entry`=11179;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='飞艇应该是刚刚到达格罗姆高。'	-- The zeppelin should just have arrived at Grom'gol.
	`text0_1_loc4`='The zeppelin should just have arrived at Grom''gol.'	-- The zeppelin should just have arrived at Grom'gol.
WHERE `entry`=11180;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='飞艇应该才刚从格罗姆高离开而已。'	-- The zeppelin should just have departed from Grom'gol.
	`text0_1_loc4`='The zeppelin should just have departed from Grom''gol.'	-- The zeppelin should just have departed from Grom'gol.
WHERE `entry`=11181;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='飞艇应该才刚从幽暗城离开而已。'	-- The zeppelin should just have departed from Undercity.
	`text0_1_loc4`='The zeppelin should just have departed from Undercity.'	-- The zeppelin should just have departed from Undercity.
WHERE `entry`=11182;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我花了整天的时间在回收飞艇的零件，但弗雷萨却连适度的付我钟点费都不肯。不过你不是为此而来这的，对吧？我打赌你想要知道飞艇坐落的地点。好吧，算你走运 - 我手边刚好有飞艇追踪装置！'	-- I spend all day retrieving parts for the zeppelin and Frezza doesn't even have the decency to pay me an hourly wage. But you're not here about that, are you? I bet you want to know where the zeppelin is located. Well, you're in luck - I have my zeppelin tracking device right here!
	`text0_1_loc4`='I spend all day retrieving parts for the zeppelin and Frezza doesn''t even have the decency to pay me an hourly wage. But you''re not here about that, are you? I bet you want to know where the zeppelin is located. Well, you''re in luck - I have my zeppelin tracking device right here!'	-- I spend all day retrieving parts for the zeppelin and Frezza doesn't even have the decency to pay me an hourly wage. But you're not here about that, are you? I bet you want to know where the zeppelin is located. Well, you're in luck - I have my zeppelin tracking device right here!
WHERE `entry`=11189;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='名为格利夫塔的商人已经因其诈欺的行为而被逐出这个城市。我们打算非常小心的重新简视那些他贩卖的小饰品。请保持他的摊位净空好让我们进行我们的工作。'	-- The merchant known as Griftah has been exiled from this city for his fraudulent activities. We plan to go over these little knick-knacks he sells extremely carefully. Please, leave his stall undisturbed and let us do our work.
WHERE `entry`=11196;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在艾泽拉斯找不到更好的啤酒啦。'	-- You won't find a better brew in Azeroth.
WHERE `entry`=11209;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们雷酒相当地自豪我们是全世界最好的啤酒屋。'	-- We Thunderbrews take pride knowing that we are the best brewhouse in all the realms.
WHERE `entry`=11210;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='什么！你真的想要跟我们买？'	-- Whoah! You really want buy from us?
WHERE `entry`=11211;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你没看到我还有地方要去，有对象要见嘛！闪边去，乡巴佬！'	-- Can't you see that I've got places to go and people to see! Step aside, peasant!
WHERE `entry`=11215;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我只能假定你知道我是谁。而且还一直打扰我？$B$B你究竟想要我注意什么？'	-- I can only assume that you know who I am. And yet you insist on disturbing me?$b$bWhat could you possibly want that requires my attention?
WHERE `entry`=11217;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I highly recommend that you visit Sayge to get your fortune told. I know, I know... he''s a gnoll.  But he''s a very special gnoll with the power to divine your future!$B$BAnd we are constantly expanding the faire with all manner of new attractions!'	-- I highly recommend that you visit Sayge to get your fortune told. I know, I know... he's a gnoll.  But he's a very special gnoll with the power to divine your future!$B$BAnd we are constantly expanding the faire with all manner of new attractions!
WHERE `entry`=11220;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='好吧，$C，听我说。我的实际年龄比外表所显示出来的更大，我还拥有超越年龄的智慧。你最好别怀疑我所说的。$B当然，若是你不相信我的话呢，就去看看城镇中招贴的公告牌吧。每张上面都写着我的名字！$B$B不过嘛，标有“通缉”字样的公告牌请直接无视吧。我向你保证，那只是误会。'	-- Yes, well, listen here, $c. I'm older than I look and wise beyond my years. You'd do well not to question me so much.Look, you don't need to take my word for it. Read the postings on any local bulletin board for yourself. I'm everywhere!$b$bJust do yourself a favor and ignore the ones with 'WANTED' in the title. Simple misunderstandings, I assure you.
WHERE `entry`=11221;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='What''ll it be, sweety?'	-- What'll it be, sweety?
WHERE `entry`=11230;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Oh, me a cook?  I suppose that''s true.  A barmaid''s got to work in the kitchens from time to time, and I''ve learned a few recipes over the years.  Nothing too special, but they''re hearty enough to fill Grok''s substantial belly.'	-- Oh, me a cook?  I suppose that's true.  A barmaid's got to work in the kitchens from time to time, and I've learned a few recipes over the years.  Nothing too special, but they're hearty enough to fill Grok's substantial belly.
WHERE `entry`=11231;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I''m sorry $N, but you''ve already learned all I know about cooking.  Of course, you never know when our cooks will whip up something new, so don''t be shy and be sure to visit again some time.'	-- I'm sorry $N, but you've already learned all I know about cooking.  Of course, you never know when our cooks will whip up something new, so don't be shy and be sure to visit again some time.
WHERE `entry`=11233;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我的兄弟克里克斯克觉得他在奥格玛的工作不好。没有比这个地方更臭了。至少老板知情理付我安全费用！$B$B什么？你想看看飞艇在哪了？我这有好东西飞艇追踪器！'	-- My brother Krixx thinks he has it bad working in Orgrimmar. Nothing compares to the stench of this place. At least the boss had the decency to give me hazard pay!$B$BWhat? Do you want to see where the zeppelin is? Good thing I've got my zeppelin tracker right here!
	`text0_1_loc4`='My brother Krixx thinks he has it bad working in Orgrimmar. Nothing compares to the stench of this place. At least the boss had the decency to give me hazard pay!$B$BWhat? Do you want to see where the zeppelin is? Good thing I''ve got my zeppelin tracker right here!'	-- My brother Krixx thinks he has it bad working in Orgrimmar. Nothing compares to the stench of this place. At least the boss had the decency to give me hazard pay!$B$BWhat? Do you want to see where the zeppelin is? Good thing I've got my zeppelin tracker right here!
WHERE `entry`=11234;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='保持警惕。我们是塞拉摩对抗沼泽中敌人的第一线防御。'	-- Be on your guard. We are Theramore's first line of defense against its many enemies in the marsh.
WHERE `entry`=11243;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='既然叛逃者已经接管了迷失哨塔，那么北点哨塔就是塞拉摩最远的哨站了。'	-- Now that the deserters have taken over Lost Point, North Point Tower is the most distant of Theramore's outposts.
WHERE `entry`=11245;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='像我这样的人可以在像这样的时候为了像你这样一个$R做什么事呢？'	-- What can a guy like me be doin' for a $r like you at a time like this?$B
WHERE `entry`=11256;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我不知道，小子。我是新来的。$B$B我能跟你说的是，我已经有了我的巨魔猎杀量及烈酒可以喝。唯一剩下的就是霸德承诺的宝藏了……'	-- Beats me, kid. I'm new to the crew.$b$bI've had my fill of troll-killin' and grog drinkin, I can tell ya that. Only thing left to see is the treasure Budd keeps promisin'....$B
WHERE `entry`=11257;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是说，霸德的成员？$B$B是，他不太尊重人。他会带着任何一个会用铲工作的人。$B$B……除了亡灵以外。霸德厌恶他们。惧怕他们，可能装作没有这事。'	-- Budd's crew, ye mean? Aye, he be no respecter of persons. He'll take on anyone who can work a shovel.$b$b'cept them undead. Budd hates 'em. Scared of 'em, likely as not.$B
WHERE `entry`=11258;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<闻了闻他自己，然后畏缩>$B$B那是探险的味道，$C！'	-- <sniff's himself, and winces>$b$bThat there be the smell of adventure, $c!
WHERE `entry`=11259;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='听着，朋友！$B$B我会把我知道的一切都告诉你，但你得先把我从这个恐怖的地方救出去！$B$B怎么样？'	-- Listen, mon!$b$bI tell ya all I be knowin', but first ya gotta be savin' me from these savages and their killer bears.$b$bDeal?
WHERE `entry`=11279;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I''ve never experienced cold like this, $r. Even in the absence of ice and snow, the frozen wastes of Northrend are extremely taxing.'	-- I've never experienced cold like this, $r. Even in the absence of ice and snow, the frozen wastes of Northrend are extremely taxing.
WHERE `entry`=11285;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你……好似有点面熟。我以前在哪儿见过你吗？'	-- Say, you look familiar. Have we met?
WHERE `entry`=11287;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<霸德看见你靠近的时候转动了他的眼珠>$B$B喔，是的，即将成为名人的$N！$B$B我能为你和你的伙伴们做些什么呢？'	-- <Budd rolls his eyes as he sees you draw near>$b$bAhh, yes, the soon-to-be-famous $n!$b$bTo what do I owe the pleasure of your company?
WHERE `entry`=11299;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='冷静，冷静，$N，放轻松然后深呼吸一下。你应该要学着信任我。$B$B这种处境会使缺乏经验的你慌张，而慌张总是会使人跨大实情。因此你看，其实并没有什么危机产生。$B$B现在我们已经解决了你的疑虑，我必须要求你消除你的负面情绪。这会影响成员们的士气……'	-- Now, now, $n, just relax and take a deep breath. You really need to learn to trust me.$b$bYour lack of experience in these situations is causing you to panic, and panic always exaggerates the truth. So you see, there really is no crisis.$b$bNow that we've settled that, I must ask that you stop being so negative. It's not good for the crew's morale....
WHERE `entry`=11302;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='UDB Missing US text'	-- UDB Missing US text
-- WHERE `entry`=11304;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我真希望我们在这里有个牧师或者德鲁伊。在伤势复原之前，我没办法继续研究。'	-- I wish we had a priest or a druid out here. I can't continue my studies until I've recovered from my injuries.
WHERE `entry`=11311;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='等等，不要告诉我……$N，是吗？$B$B我能帮你什么？'	-- Wait, don't tell me... $n, right?$b$bWhat can I do for you?$B
WHERE `entry`=11313;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='喂喂！我们被那群该死的海盗给堵在海湾里了！$B$B朝他们丢炸弹，看能不能帮我们出去？$B$B我们偷来的飞艇就在那边，趁它起航之前跳上去！'	-- Hi there! We're being blockaded by those good-for-nothing pirates out in the bay! Do you think you can help us out by dropping a few bombs on them?!$B$BOur stolen zeppelin's here; hop on board before she sets sail!
WHERE `entry`=11320;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='喂喂！我们被那群该死的海盗给堵在海湾里了！$B$B朝他们丢炸弹，看能不能帮我们出去？$B$B我们偷来的飞艇在$3078w分钟后就要起航了。趁它起飞之前跳上去！'	-- Hi there! We're being blockaded by those good-for-nothing pirates out in the bay! Do you think you can help us out by dropping a few bombs on them?!$B$BOur stolen zeppelin's less than $3078w minutes away.  Make sure you're onboard when she leaves!
WHERE `entry`=11322;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='喂喂！我们被那群该死的海盗给堵在海湾里了！$B$B朝他们丢炸弹，看能不能帮我们出去？$B$B我们偷来的飞艇就在那里……我都听见它的声音了！趁它起航之前跳上去！'	-- Hi there! We're being blockaded by those good-for-nothing pirates out in the bay! Do you think you can help us out by dropping a few bombs on them?!$B$BOur stolen zeppelin's almost here... I think I hear her now.  Make sure you're onboard when she leaves!
WHERE `entry`=11324;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我是个囚犯！$B$B这帮混蛋把我美丽的飞艇从天上打了下来。你知道这是为什么吗？就因为我帮部落运输了一些士兵和补给物资！这算什么新鲜事嘛！真是的！$B$B现在他们逼我开着飞艇在海湾上巡逻，帮他们轰炸海盗。现在飞艇的零件短缺得厉害，她随时都有坠毁的危险！我几乎靠口水和绳子才能保证她不散架！$B$B你要是出了什么事，我可不负责，不过你最好趁她起航前跳上去。$B$B我跟你说，这是违法的！'	-- I'm a prisoner!$B$BThey shot me and my beautiful zeppelin out of the sky. And what for? Because I was ferrying men and materiel for the Horde? That's nothing new!$B$BNow they have me running her in circles around the bay so that they can bomb the pirates. I just don't have the parts to keep her going like this! I'm barely keeping her together on spit and bailing wire!$B$BI won't be held responsible for what happens to you, but you might as well get on board before she leaves.$B$BIt's a crime I tell you!
WHERE `entry`=11328;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我是个囚犯！$B$B这帮混蛋把我美丽的飞艇从天上打了下来。你知道这是为什么吗？就因为我帮部落运输了一些士兵和补给物资！这算什么新鲜事嘛！真是的！$B$B现在他们逼我开着飞艇在海湾上巡逻，帮他们轰炸海盗。现在飞艇的零件短缺得厉害，她随时都有坠毁的危险！我几乎靠口水和绳子才能保证她不散架！$B$B如果你愿意帮忙的话，就去那边候着吧。她在1分钟之内就会入港。$B$B我跟你说，这是违法的！'	-- I'm a prisoner!$B$BThey shot me and my beautiful zeppelin out of the sky. And what for? Because I was ferrying men and materiel for the Horde? That's nothing new!$B$BNow they have me running her in circles around the bay so that they can bomb the pirates. I just don't have the parts to keep her going like this! I'm barely keeping her together on spit and bailing wire!$B$BIf you're determined to help them out, she's due to arrive back in port in less than a minute.$B$BIt's a crime I tell you!
WHERE `entry`=11330;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我的工作就是日夜不停地制造弹药或是给弓换弦。$B$B你需要帮助吗？'	-- Day and night all I do is sit here and make ammo and restring crossbows.$B$BI suppose you want me to do something for you too?
WHERE `entry`=11352;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='UDB Missing US text'	-- UDB Missing US text
-- WHERE `entry`=11354;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='发生什么事了？'	-- What's happening?
	`text0_1_loc4`='What''s happening?'	-- What's happening?
WHERE `entry`=11356;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='他逃走了？万岁！'	-- He's gone?  Hooray!
	`text0_1_loc4`='He''s gone?  Hooray!'	-- He's gone?  Hooray!
WHERE `entry`=11358;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='万鬼节是个恐怖的节日，但是我喜欢！'	-- Hallow's End is a scary holiday, but I like it!
	`text0_1_loc4`='Hallow''s End is a scary holiday, but I like it!'	-- Hallow's End is a scary holiday, but I like it!
WHERE `entry`=11359;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='此版面是给泥链营地的热砂代表们张贴赏金和工作告示之用。'	-- This board is used by the Steamwheedle representatives at Mudsprocket to post bounties and job notices.
WHERE `entry`=11365;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='没错！他们已经具备了所有我能招集到的人员应有的长处。我简直无法想像事情会出错。$B$B这里有些东西，$C，挑一件吧。我已经改进它了──其实只有改良几个小地方罢了。现在我们已经没有理由会失败了！'	-- Indeed! They were given every advantage I could muster. I simply can't imagine what went wrong.$b$bHere, $c, take one. I've made a couple of modifications - little refinements really. Now there's no excuse for failure!
WHERE `entry`=11370;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='UDB Missing US text'	-- UDB Missing US text
-- WHERE `entry`=11372;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你最好后退一点。清除鱼的内脏很容易弄脏衣服。'	-- You might wanna stand back. Fish guttin' is a dirty job.
WHERE `entry`=11376;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='皇家药剂师协会欢迎你来到诺森德，$C。你愿意为我们伟大的希尔瓦娜斯女王陛下做些什么呢？'	-- The Royal Apothecary Society welcomes you to Northrend, $c.  Now, what is it that you will do to aid us in Sylvanas' service?
WHERE `entry`=11384;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The situation out here is worse than I thought! The zeppelin is little better than a heap of twisted metal and burning fuel!'	-- The situation out here is worse than I thought! The zeppelin is little better than a heap of twisted metal and burning fuel!
WHERE `entry`=11403;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to Theramore, $c.'	-- Welcome to Theramore, $c.
WHERE `entry`=11406;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='除非紧急，我没那么多时间聊天，老百姓。塞拉摩的门户就是我最大的责任。'	-- I haven't much time to talk unless it's urgent, citizen. The gates of Theramore are my greatest responsibility.
WHERE `entry`=11424;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='感谢圣光，迪菲亚对潜水一无所知！'	-- Thank the Light the Defias don't know the first thing about diving!
WHERE `entry`=11432;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎来到塞拉摩。'	-- Welcome to Theramore.
WHERE `entry`=11457;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='What enchantments interest you today, $c?'	-- What enchantments interest you today, $c?
WHERE `entry`=11458;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='UDB missing US text'	-- UDB missing US text
-- WHERE `entry`=11459;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很高兴见到你，$C。'	-- Pleased to meet you, $c.
WHERE `entry`=11469;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='There are eight types of Darkmoon Cards; Beasts, Blessings, Elementals, Furies, Lunacy, Portals, Storms and Warlords, with eight cards, Ace to Eight in each suit. If you collect all eight of one suit then you can turn them into a deck that you can give to our Professor Thaddeus Paleo in exchange for a powerful trinket.$B'	-- There are eight types of Darkmoon Cards; Beasts, Blessings, Elementals, Furies, Lunacy, Portals, Storms and Warlords, with eight cards, Ace to Eight in each suit. If you collect all eight of one suit then you can turn them into a deck that you can give to our Professor Thaddeus Paleo in exchange for a powerful trinket.$B
WHERE `entry`=11472;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Headless Horseman''s mind is plagued with dementia!  During Hallow''s End, he might attack this village at any moment.'	-- The Headless Horseman's mind is plagued with dementia!  During Hallow's End, he might attack this village at any moment.
WHERE `entry`=11473;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Headless Horseman has set fire to the village!  We must protect the children!'	-- The Headless Horseman has set fire to the village!  We must protect the children!
WHERE `entry`=11474;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Headless Horseman is attacking!  Quickly, aid your Horde brethren in the village''s defense!'	-- The Headless Horseman is attacking!  Quickly, aid your Horde brethren in the village's defense!
WHERE `entry`=11475;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Headless Horseman had been driven away, for now.  We may breath easy for a time, but must remain ever vigilant.'	-- The Headless Horseman had been driven away, for now.  We may breath easy for a time, but must remain ever vigilant.
WHERE `entry`=11476;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='万鬼节是个恐怖的节日，但是我喜欢！'	-- Hallow's End is a scary holiday, but I like it!
	`text0_1_loc4`='Hallow''s End is a scary holiday, but I like it!'	-- Hallow's End is a scary holiday, but I like it!
WHERE `entry`=11477;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Greetings my friend, and welcome to the greatest show in Outland!$B$BPlease, step right up and take in all we have to offer.  Amaze at the wonders that the Darkmoon Faire has uncovered in this vast and mysterious world!  We have spared no expense in bringing you excitement that children of all ages will delight in!'	-- Greetings my friend, and welcome to the greatest show in Outland!$B$BPlease, step right up and take in all we have to offer.  Amaze at the wonders that the Darkmoon Faire has uncovered in this vast and mysterious world!  We have spared no expense in bringing you excitement that children of all ages will delight in!
-- WHERE `entry`=11482;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我按照上尉的意思，提供了针对部分决策的参考意见，但是我觉得他更想听听你的看法。'	-- I advise the captain on matters that he chooses to share with me, but I have a feeling that he'd rather hear from you.
WHERE `entry`=11496;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='All of these mouths to feed, and who has to do it? Me!$B$BAll the cooking, and the cleaning, and everything else!'	-- All of these mouths to feed, and who has to do it? Me!$B$BAll the cooking, and the cleaning, and everything else!
WHERE `entry`=11498;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些年来，我从来没想过还能看见这样的新疆界。$B$B只是，这里已经被邪恶玷污，亘古流传的知识也被掩埋了。'	-- In all of my days I never thought to see such a magnificent new frontier.$B$BIf only it weren't tainted by evil and knowledge which is best left hidden.
WHERE `entry`=11502;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我所掌握的裁缝技能非常有限，已经没有什么可以教你的了。在无尽之海的另一边，暴风城的法师区中有一位伟大的裁缝。他名叫乔吉奥·波利罗，我想由他来做你的导师比较合适。去那儿和他谈谈吧。'	-- You have reached the limits of my knowledge, but there is more yet to learn. Across the sea, in the Mage Quarter of Stormwind City, a great tailor dwells. His name is Georgio Bolero, and he will train you now, I think. Go and speak with him.
WHERE `entry`=11551;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='地面……已经完全结冰了。我们只能傻傻地坐在这里，这些绞肉车哪里都不能去。'	-- The ground... is frozen.  We're sitting ducks here; these meatwagons aren't going anywhere.
WHERE `entry`=11562;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这也太可怕了吧？这地面简直冻得跟岩石一样硬！$B$B你瞧，这些轮子之前还是陷在烂泥里，现在和泥土冻成一块了！恐怕得叫个憎恶用铁链将它们拖出来。'	-- What does it look like?  The ground is frozen like a rock!$B$BThe wheels on these meatwagons were built to go over mud at best.  We're going to need an abomination and some chains to salvage them.
WHERE `entry`=11564;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我永远不会把蕨墙村当作自己的家园。这么做就等于放弃了夺回我们领土的希望。'	-- I will never call Brackenwall Village my home. To do so is to give up hope of reclaiming our rightful lands.
WHERE `entry`=11567;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='那么，我想我该向你说声谢谢，$R。$B$B事实上，假如你没出现的话我想我可能会把我仅有的最后一个酒杯都给吞下肚了呢。'	-- Well then, I spose I be owin' ya my thanks, $r.$b$bTruth is, I thought I'd swallowed me last tankard 'til ye showed up.
WHERE `entry`=11578;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Ohh, thank you soo much for getting me out of that cage because I was in there for soo long and it smelled like minced mutton that had been sitting out in the sun for a week and I don''t like mutton to begin with because when I was little, well littler, I was actually turned into a sheep for a minute and so I know what it feels like to be a sheep and I don''t want someone eating me, especially an overgrown troll dressed up like a kitty....$b$b<Ashli takes a deep breath.>$b$bHow''s my hair?$B'	-- Ohh, thank you soo much for getting me out of that cage because I was in there for soo long and it smelled like minced mutton that had been sitting out in the sun for a week and I don't like mutton to begin with because when I was little, well littler, I was actually turned into a sheep for a minute and so I know what it feels like to be a sheep and I don't want someone eating me, especially an overgrown troll dressed up like a kitty....$b$b<Ashli takes a deep breath.>$b$bHow's my hair?$B
WHERE `entry`=11582;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='UDB Missing US text'	-- UDB Missing US text
-- WHERE `entry`=11584;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The stranded Alliance sailors know they''re going to die, yet they fight us tooth and nail.$B$BImpressive and pathetic at the same time.'	-- The stranded Alliance sailors know they're going to die, yet they fight us tooth and nail.$B$BImpressive and pathetic at the same time.
WHERE `entry`=11586;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It is those two cannons along the wall that are slowing us down.  Without their protection our forces would be able to rush their fortification without taking any losses.$B$BIt''s either take out those cannons or wait until they run out of ammunition.  Anselm''s choice, I suppose.'	-- It is those two cannons along the wall that are slowing us down.  Without their protection our forces would be able to rush their fortification without taking any losses.$B$BIt's either take out those cannons or wait until they run out of ammunition.  Anselm's choice, I suppose.
WHERE `entry`=11588;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Headless Horseman, once a knight of the Silver Hand and a hero among his fellow paladins, is cursed.  Driven insane within the Scarlet Monastery, he believes that he is alive and we are dead.$B$BNow, his fervor no longer serves the Light.  With the coming of Hallow''s End, he spreads gloom and fire across the villages of Azeroth.'	-- The Headless Horseman, once a knight of the Silver Hand and a hero among his fellow paladins, is cursed.  Driven insane within the Scarlet Monastery, he believes that he is alive and we are dead.$B$BNow, his fervor no longer serves the Light.  With the coming of Hallow's End, he spreads gloom and fire across the villages of Azeroth.
WHERE `entry`=11590;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='UDB Missing US text'	-- UDB Missing US text
-- WHERE `entry`=11596;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='自由！卡拉兹的生命已经结束了。$B$B感谢你，$C。'	-- Freedom! Kraz life was over.$b$bI thank you, $c.
WHERE `entry`=11602;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='卡拉兹从来就不该到这个被诅咒的地方……应该要知道人类不可信任。我真是个瞎了的笨蛋，$C，要是你听从他的建议的话那你就也一样了。$B$B我的儿子，消失三天了，最后一次看到他是跟个人类在一起，就是霸德。他告诉我可以在祖阿曼里找到他……$B$B我跟着他们到这来，然后跟着剩下的人被抓起来。没有你的帮助，我一定会死的。$B$B谢谢你，陌生人。'	-- Kraz should never have come to this cursed place... should have known not to trust the human. A blind fool I was, $c, as are you if you follow his counsel.$b$bMy son, lost for two moons, was last seen with the human, Budd. He told me I could find him behind the walls of Zul'Aman....$b$bI followed his people here, and was captured with the rest. Without your help, I was doomed to die.$b$bThank you, stranger.
WHERE `entry`=11604;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='过来暖和暖和，让你那一身疲倦的骨头歇歇。我们很好客的。'	-- Come in out of the cold and rest your weary bones a while. Our hospitality is yours.
	`text0_1_loc4`='Come in out of the cold and rest your weary bones a while. Our hospitality is yours.'	-- Come in out of the cold and rest your weary bones a while. Our hospitality is yours.
WHERE `entry`=11607;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='遵循圣光为你照亮的道路吧，孩子。'	-- Walk in the Light, my child.
WHERE `entry`=11614;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$G先生:女士;！我负责保护你的安全。$B$B请下令吧！'	-- $G Sir : Ma'am;! I'm here to assist and defend you.$B$BYour orders?
WHERE `entry`=11622;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='多年来，我迷失了。如今，终于，我看到我的灵魂变得多么黑暗……'	-- For ages, I was lost.  Now, finally, I see how dark my soul had become...
WHERE `entry`=11625;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='南瓜头不祥地闷烧着……'	-- The pumpkin head smolders forebodingly...
WHERE `entry`=11645;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Make haste, $c!$b$bThis crisis is nowhere near being under control.'	-- Make haste, $c!$b$bThis crisis is nowhere near being under control.
WHERE `entry`=11655;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你需要长途旅行么，$N？我的蝙蝠会很快把你送到目的地的。'	-- You seek passage somewhere, $N?  My bats will get you there in no time.
WHERE `entry`=11662;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Tread carefully, $r.$b$bThese corpses here are all that remain of my best men.'	-- Tread carefully, $r.$b$bThese corpses here are all that remain of my best men.
-- WHERE `entry`=11667;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='These Alliance pondsuckers sure are gutsy!  Boarding fully-manned Forsaken destroyers... now that''s suicidal behavior if I ever heard of it.'	-- These Alliance pondsuckers sure are gutsy!  Boarding fully-manned Forsaken destroyers... now that's suicidal behavior if I ever heard of it.
WHERE `entry`=11671;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='My sisters and I welcome you, $r.'	-- My sisters and I welcome you, $r.
WHERE `entry`=11673;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='保持警惕，$N。$B$B我们还没有走出这片森林呢……'	-- Stay sharp, $n.$b$bWe're not out of the woods yet....
WHERE `entry`=11676;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我是来此协助与保护你的。$B$B接下来我们要如何打击敌军呢？'	-- I am here to assist and defend you.$B$BHow next shall we strike at the enemy?
WHERE `entry`=11689;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Come closer, young one; my ears aren''t what they once were, and I care not for raising my voice.'	-- Come closer, young one; my ears aren't what they once were, and I care not for raising my voice.
WHERE `entry`=11691;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='药剂的用途如此广泛，我们得加紧研究！'	-- So many uses for the plague, so little time!
WHERE `entry`=11724;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Aren''t you a sight for sore eyes!$B$BThere''s work to be done and not much time.'	-- Aren't you a sight for sore eyes!$B$BThere's work to be done and not much time.
WHERE `entry`=11738;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='戈斯从来不怕战死。被遗忘者只要把我重新拼起来就行了。'	-- Gorth not afraid of getting killed.  Them Forsaken just put me back together again.
WHERE `entry`=11742;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Blastenheimer 5000 Ultra Cannon is a state-of-the-art single person projectile device. Delivering its payload at near the speed of a dragon, the cannon is the pride and joy of the Blastenheimer family, world renown for their aeronautical and combustible feats!$B$BIf you''d like to be launched through the skies to fly free as a bird, seek out Maxima Blastenheimer in the Terrace of Light in Shattrath City. She''ll aim you at a target in a small pond outside the city walls!'	-- The Blastenheimer 5000 Ultra Cannon is a state-of-the-art single person projectile device. Delivering its payload at near the speed of a dragon, the cannon is the pride and joy of the Blastenheimer family, world renown for their aeronautical and combustible feats!$B$BIf you'd like to be launched through the skies to fly free as a bird, seek out Maxima Blastenheimer in the Terrace of Light in Shattrath City. She'll aim you at a target in a small pond outside the city walls!
WHERE `entry`=11743;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='小声点，$C。别被他们发现了。'	-- Keep your voice down, $c. We wouldn't want them to hear us.
WHERE `entry`=11746;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我一生戎马，经历过无数战争的洗礼。我曾在不同的旗帜下作战，不过那都是别人的战争。$B$B这次却截然不同了。这些被遗忘者士兵来这里的理由都只有一个。阿尔萨斯必须死。'	-- I've been in the military my whole life.  I've fought in many wars, under many banners - but they've always been other people's battles.$B$BNot this time.  Every Forsaken soldier you see here has come for one reason alone.  Arthas must be killed.
WHERE `entry`=11796;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='饿吗？也可以睡在这里喔。'	-- Hungry? Can sleep here, too.
WHERE `entry`=11797;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='保持警惕，$R，我们已经被亡灵包围了。'	-- Keep your wits about you, $r, we're surrounded by the walking dead here.
WHERE `entry`=11799;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='相比起来，药剂师更强调实践吧。毕竟我们在负责后勤工作的。$B$B这并不代表我们的理论基础知识不够扎实。我们只是……做实事而已。'	-- We plaguebringers tend to be slightly more practical than the average apothecary.  After all, we deal with the logistics of deploying the plague.$B$BThat doesn't mean our theoretical background isn't rock solid.  We just prefer... hands on tasks.
WHERE `entry`=11827;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='感谢你，$C。$B$B如果有任何需要我的地方，尽管跟我说。'	-- Ya be havin' me gratitude, $c.$b$bIf there be anythin' I can be doin' fer yeh, just say so.
WHERE `entry`=11851;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It was kind of the Explorers'' League to allow me to tag along. However, with the dangers in the Rivenwood and surrounding area, it looks like it may have been foolish of me to come without help.'	-- It was kind of the Explorers' League to allow me to tag along. However, with the dangers in the Rivenwood and surrounding area, it looks like it may have been foolish of me to come without help.
WHERE `entry`=11858;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I''m going to miss Camp Winterhoof, but I understand why Chieftain Ashtotem made his decision. Home is a comfort we cannot always afford.'	-- I'm going to miss Camp Winterhoof, but I understand why Chieftain Ashtotem made his decision. Home is a comfort we cannot always afford.
WHERE `entry`=11874;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hey, can''t you shee I''m trying to drink here?'	-- Hey, can't you shee I'm trying to drink here?
WHERE `entry`=11880;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Bones... flesh... muscles... tendons... cartilage... it all comes together here under my hacksaw.'	-- Bones... flesh... muscles... tendons... cartilage... it all comes together here under my hacksaw.
WHERE `entry`=11884;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='拿去吧。好好利用这些武器！'	-- Here you go, $g lad : lass;. Make 'em count!
WHERE `entry`=11898;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='UDB Missing US text'	-- UDB Missing US text
-- WHERE `entry`=11907;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当然。我是在附近一具矮人的尸体上找到的。'	-- Of course. I found it on the corpse of a dwarf nearby.
WHERE `entry`=11910;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当然。'	-- Of course.
WHERE `entry`=11912;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗨你好！只因为我比任何人都会竞速山羊，不代表我无法出力帮助酒厂。如果你喜欢的话可以帮忙。$B$B不过等等，还有别的！$B$B帮忙啤酒节的事宜代表你有机会可以骑乘各种族中最迅捷的山羊！'	-- Hey there!  Just because I can race rams better than anyone else, doesn't mean I won't pitch in and help out the brewers.  You can help out if you like.$b$bBut wait, there's more!$b$bHelping out with Brewfest means you get a chance to ride some of the fastest rams in the realms!
WHERE `entry`=11945;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='黑暗的时代成就了不可思议的友谊。也许值得到旧洛丹伦一游，观看被遗忘者焚烧他们的小稻草人。'	-- Dark times make for strange friendships. It may be worth visiting old Lordaeron to watch the Forsaken burn their little man of wicker.
	`text0_1_loc4`='Dark times make for strange friendships. It may be worth visiting old Lordaeron to watch the Forsaken burn their little man of wicker.'	-- Dark times make for strange friendships. It may be worth visiting old Lordaeron to watch the Forsaken burn their little man of wicker.
WHERE `entry`=11956;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我了解这个节庆不是我们盟友创造的，而是整个部落。我们为什么要跟着一起做，我真的不知道。'	-- I understand this holiday is a creation not of our allies, but the Horde. Why we follow suit, I do not know.
	`text0_1_loc4`='I understand this holiday is a creation not of our allies, but the Horde. Why we follow suit, I do not know.'	-- I understand this holiday is a creation not of our allies, but the Horde. Why we follow suit, I do not know.
WHERE `entry`=11957;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们正在庆祝那个谁因为什么而重获自由？呸，谁在意啊？！给我们更多的糖果！'	-- We're celebrating the who breaking free of the what? Bah, who cares?! More candy!
	`text0_1_loc4`='We''re celebrating the who breaking free of the what? Bah, who cares?! More candy!'	-- We're celebrating the who breaking free of the what? Bah, who cares?! More candy!
WHERE `entry`=11958;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我说，免费的糖果真是个赔钱的买卖。呃……或许它们只是招揽顾客的减价货呢……糖果诱使你进入旅店，接下来你就要花钱吃肉啦。太棒了！'	-- All this free candy is just bad business, I tell you. Or... maybe it's just a loss leader... they get you in the inn, and then gouge you on the meat. It's brilliant!
	`text0_1_loc4`='All this free candy is just bad business, I tell you. Or... maybe it''s just a loss leader... they get you in the inn, and then gouge you on the meat. It''s brilliant!'	-- All this free candy is just bad business, I tell you. Or... maybe it's just a loss leader... they get you in the inn, and then gouge you on the meat. It's brilliant!
WHERE `entry`=11960;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='万圣节结束后我们就要打碎所有的南瓜。那将会是我最开心的日子！'	-- When Hallow's End is over we'll smash all these pumpkins. That'll be the greatest day I've ever known!
	`text0_1_loc4`='When Hallow''s End is over we''ll smash all these pumpkins. That''ll be the greatest day I''ve ever known!'	-- When Hallow's End is over we'll smash all these pumpkins. That'll be the greatest day I've ever known!
WHERE `entry`=11961;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='去庆祝另一个该死的敌人诞生是件很怪的事，至少可以这么说。不过，我们还是会于参与我们盟友他们的庆典。'	-- To celebrate the birth of yet another deadly enemy is an odd thing, to say the least. Still, we will join our allies in their festivities.
	`text0_1_loc4`='To celebrate the birth of yet another deadly enemy is an odd thing, to say the least. Still, we will join our allies in their festivities.'	-- To celebrate the birth of yet another deadly enemy is an odd thing, to say the least. Still, we will join our allies in their festivities.
WHERE `entry`=11962;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='被遗忘者庆祝他们的自由是对的。还有什么更重要呢？'	-- The Forsaken are right to celebrate their freedom. What else is more important?
	`text0_1_loc4`='The Forsaken are right to celebrate their freedom. What else is more important?'	-- The Forsaken are right to celebrate their freedom. What else is more important?
WHERE `entry`=11963;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='被遗忘者每晚都会焚毁一个巨大的稻草人，真不明白这样做的意义何在，不过我们的仪式在他们眼中应该也很奇怪。'	-- I do not understand the significance of the Forsaken burning a great wicker effigy each night, but our own rituals must seem just as strange to them.
	`text0_1_loc4`='I do not understand the significance of the Forsaken burning a great wicker effigy each night, but our own rituals must seem just as strange to them.'	-- I do not understand the significance of the Forsaken burning a great wicker effigy each night, but our own rituals must seem just as strange to them.
WHERE `entry`=11964;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们在万鬼节期间庆祝这个由女妖之王将我们从巫妖王及天谴军团手中解放出来的日子。一定要参加每晚在幽暗城外举行的稻草人节。'	-- During Hallow's End we celebrate the day that the Banshee Queen herself delivered us from the clutches of the Lich King and the Scourge. Be sure to attend the Wickerman Festival that is held each evening outside Undercity.
	`text0_1_loc4`='During Hallow''s End we celebrate the day that the Banshee Queen herself delivered us from the clutches of the Lich King and the Scourge. Be sure to attend the Wickerman Festival that is held each evening outside Undercity.'	-- During Hallow's End we celebrate the day that the Banshee Queen herself delivered us from the clutches of the Lich King and the Scourge. Be sure to attend the Wickerman Festival that is held each evening outside Undercity.
WHERE `entry`=11966;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我的顾客寻找的多是稀有且珍贵的物品。$B$B你可以是那个将东西带来给我的人，$C。我提供的报酬会是你所渴望的事物。$B$B我们要不要多谈些今天我想要取得的东西呢？'	-- Many are the rare and precious objects that my clientele seek.$B$BYou could be the one to bring them to me, $c. In return I offer that which you covet.$B$BShall we speak more on that which I look to procure today?
WHERE `entry`=12044;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们设立这个地方就是为了练习灭火。你永远都无法预知村子什么时候会有危险。'	-- We set up this area to practice fire fighting.  You never know when the town will be imperiled!
	`text0_1_loc4`='We set up this area to practice fire fighting.  You never know when the town will be imperiled!'	-- We set up this area to practice fire fighting.  You never know when the town will be imperiled!
WHERE `entry`=12049;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I bet ya think you''re tough, eh, kid? I guess I might have something for ya if ya can hold your own in the arena. Good stuff, not like Krixel''s. That''s so last season, ya know?$b$bOh, and have a nice day.'	-- I bet ya think you're tough, eh, kid? I guess I might have something for ya if ya can hold your own in the arena. Good stuff, not like Krixel's. That's so last season, ya know?$b$bOh, and have a nice day.
WHERE `entry`=12052;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啤酒节总是需要更多的酒桶！$B$B我会借给你一头私人山羊的缰绳。$B$B每一次你带一个酒桶给我，我就给你一些奖品章。你每带来一个酒桶，我还会加长你使用山羊的时间！$B$B注意！一旦你开始了，你就得再等到明天才能再进行一次。$B$B你确定你已经准备好要这么做了吗？'	-- There's always a need for more kegs at Brewfest!$b$bI'll lend you the reins to one of my personal rams.$b$bEvery time you bring me a keg, I'll give you some tokens.  I'll even let you use the ram for a bit longer for every keg you bring me!  $B$BTake heed! Once you start this, you won't be able to do it again until tomorrow.$B$BAre you sure you're ready to do this?
	`text0_1_loc4`='There''s always a need for more kegs at Brewfest!$b$bI''ll lend you the reins to one of my personal rams.$b$bEvery time you bring me a keg, I''ll give you some tokens.  I''ll even let you use the ram for a bit longer for every keg you bring me!  $B$BTake heed! Once you start this, you won''t be able to do it again until tomorrow.$B$BAre you sure you''re ready to do this?'	-- There's always a need for more kegs at Brewfest!$b$bI'll lend you the reins to one of my personal rams.$b$bEvery time you bring me a keg, I'll give you some tokens.  I'll even let you use the ram for a bit longer for every keg you bring me!  $B$BTake heed! Once you start this, you won't be able to do it again until tomorrow.$B$BAre you sure you're ready to do this?
WHERE `entry`=12076;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我了解有许多人在像这样的庆典及酒馆中寻求罗曼史，但是酒精模糊了感官，使得平日生活中的价值观全都变得迷迷蒙蒙！$B$B不过我找到解决的方法了！经过许多的试链及磨难，我已经设计出一样惊人的装置，能够提供你所有酒精的好处，去除所有坏处！戴上这副护目镜，任何人看起来都会很具吸引力！$B$B嗯嗯……包括你，小可爱！告诉你。我可以给你个折扣喔！'	-- I understand that many individuals seek romance in taverns and festivals like this one, but alcohol dulls the senses and makes calculating the difficulties of daily life all fuzzy!$b$bBut I've found a solution! Through many trials and tribulations, I've engineered an extraordinary device that gives you all the benefits of alcohol with none of the drawbacks! With these goggles on, ANYONE looks attractive!$b$bMmm... including you, cutie! Tell you what. I'll give you a discount!
	`text0_1_loc4`='I understand that many individuals seek romance in taverns and festivals like this one, but alcohol dulls the senses and makes calculating the difficulties of daily life all fuzzy!$b$bBut I''ve found a solution! Through many trials and tribulations, I''ve engineered an extraordinary device that gives you all the benefits of alcohol with none of the drawbacks! With these goggles on, ANYONE looks attractive!$b$bMmm... including you, cutie! Tell you what. I''ll give you a discount!'	-- I understand that many individuals seek romance in taverns and festivals like this one, but alcohol dulls the senses and makes calculating the difficulties of daily life all fuzzy!$b$bBut I've found a solution! Through many trials and tribulations, I've engineered an extraordinary device that gives you all the benefits of alcohol with none of the drawbacks! With these goggles on, ANYONE looks attractive!$b$bMmm... including you, cutie! Tell you what. I'll give you a discount!
WHERE `entry`=12080;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='瞧，她多漂亮呀！想带她出去兜兜风吗？'	-- Ain't she a beauty? Want to take her for a spin?
WHERE `entry`=12082;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嘿你好！有兴趣学学更多有关竞速山羊及山羊竞速的事吗？'	-- Hey there!  Are you interested in learning some more about racing rams and ram racing?
	`text0_1_loc4`='Hey there!  Are you interested in learning some more about racing rams and ram racing?'	-- Hey there!  Are you interested in learning some more about racing rams and ram racing?
WHERE `entry`=12083;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当你接受其中一个任务时，我们将会借你一头山羊。因为是借的，所以你不会永远持有牠。山羊也许看起来速度很慢，不过只要稍微放松缰绳，牠就会加快速度。$B$B我们的山羊爱死苹果了。我们已经在沿路放置了几篮苹果，所以记得要停下来。吃苹果将会使你的山羊忘记牠的疲累。'	-- When you take one of these tasks, we'll lend you a ram. It's a loan, so it won't last forever. The ram may seem slow, but just ease up on the reins a bit and he'll pick up the pace.$b$bOur rams love apples. We've put a few bushels of apples out along the way, so make sure to stop by. Eating apples will make your ram forget about how tired he's been getting.
	`text0_1_loc4`='When you take one of these tasks, we''ll lend you a ram. It''s a loan, so it won''t last forever. The ram may seem slow, but just ease up on the reins a bit and he''ll pick up the pace.$b$bOur rams love apples. We''ve put a few bushels of apples out along the way, so make sure to stop by. Eating apples will make your ram forget about how tired he''s been getting.'	-- When you take one of these tasks, we'll lend you a ram. It's a loan, so it won't last forever. The ram may seem slow, but just ease up on the reins a bit and he'll pick up the pace.$b$bOur rams love apples. We've put a few bushels of apples out along the way, so make sure to stop by. Eating apples will make your ram forget about how tired he's been getting.
WHERE `entry`=12084;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当你得到一只山羊时，你也会得到缰绳。不过这可不是你祖母的缰绳，你必须使用它！$B$B只要放松缰绳数次就可稍稍加快速度。持续的放松缰绳然后尽情奔驰吧！你会飞起来的！$B$B不过牠跑得愈快就愈容易觉得累。所以你得小心点。'	-- When you get a ram, you also get the reins. These aren't your grandma's reins though, you've gotta use them!$b$bJust loosen up on the reins a few times to build up some speed.  Keep on loosening up and GIDDYUP!  You'll be flying!$b$bBut the faster he goes the quicker he'll get tired. So you have to be careful.$B
	`text0_1_loc4`='When you get a ram, you also get the reins. These aren''t your grandma''s reins though, you''ve gotta use them!$b$bJust loosen up on the reins a few times to build up some speed.  Keep on loosening up and GIDDYUP!  You''ll be flying!$b$bBut the faster he goes the quicker he''ll get tired. So you have to be careful.$B'	-- When you get a ram, you also get the reins. These aren't your grandma's reins though, you've gotta use them!$b$bJust loosen up on the reins a few times to build up some speed.  Keep on loosening up and GIDDYUP!  You'll be flying!$b$bBut the faster he goes the quicker he'll get tired. So you have to be careful.$B
WHERE `entry`=12085;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='一旦你开始放松山羊的缰绳，你会看到牠的速度改变了。牠一开始是用走的。稍稍放松缰绳牠就会开始快步前进。当牠快步前进时多放松几下就会变成慢跑。当牠慢跑时再放松几下就会让牠疾驰起来了。'	-- Once you start loosening the reins on the ram, you'll see his speed change. He starts off walking. Ease up on the reins a bit more and he'll start to trot. Give him more slack on the reins while he's trotting and he'll go into a canter. Give him even more slack while he's in a canter and you will send him into a gallop.$B$B
	`text0_1_loc4`='一旦你开始放松山羊的缰绳，你会看到牠的速度改变了。牠一开始是用走的。稍稍放松缰绳牠就会开始快步前进。当牠快步前进时多放松几下就会变成慢跑。当牠慢跑时再放松几下就会让牠疾驰起来了。'	-- Once you start loosening the reins on the ram, you'll see his speed change. He starts off walking. Ease up on the reins a bit more and he'll start to trot. Give him more slack on the reins while he's trotting and he'll go into a canter. Give him even more slack while he's in a canter and you will send him into a gallop.
WHERE `entry`=12086;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='使你的山羊维持在慢跑或是疾驰时间过久的话会让牠精疲力尽。如果你想让你的山羊恢复体力的话，让牠用走的或是快步前进。如果附近有苹果篮的话，把他带到那去恢复体力。'	-- Keeping your ram in a canter or gallop for too long will exhaust him. If you want your ram to recover a bit, let him walk or trot. If there are apple bushels around, take him there to recover.$B$B
	`text0_1_loc4`='使你的山羊维持在慢跑或是疾驰时间过久的话会让牠精疲力尽。如果你想让你的山羊恢复体力的话，让牠用走的或是快步前进。如果附近有苹果篮的话，把他带到那去恢复体力。'	-- Keeping your ram in a canter or gallop for too long will exhaust him. If you want your ram to recover a bit, let him walk or trot. If there are apple bushels around, take him there to recover.
WHERE `entry`=12087;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='山羊竞速本身比看起来的简单多了，不过它是需要技巧来统御的。只要使用你的缰绳，还有可以的话让牠吃吃苹果，避免你的山羊精疲力尽。'	-- Ram racing is easier than it seems, but it takes skill to master. Just use the reins, eat apples if you can and avoid exhausting your ram.$B$B
	`text0_1_loc4`='山羊竞速本身比看起来的简单多了，不过它是需要技巧来统御的。只要使用你的缰绳，还有可以的话让牠吃吃苹果，避免你的山羊精疲力尽。'	-- Ram racing is easier than it seems, but it takes skill to master. Just use the reins, eat apples if you can and avoid exhausting your ram.
WHERE `entry`=12088;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Yes? What is it?$B$BTime waits for no one!'	-- Yes? What is it?$B$BTime waits for no one!
WHERE `entry`=12090;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='「如果你得到了够多的啤酒节奖品券，位于啤酒营地后面的贝尔碧·迅移可以给你一个『名誉酒友』的手盖戳。$B$B那个戳印将可让我卖给你一匹啤酒节骑乘用山羊。不过提醒你，它们可不便宜啊！」'	-- If you earn enough Brewfest prize tickets, the ticket redeemer in the Brewfest camp can give you an "Honorary Brewer" hand stamp.$b$bThat stamp will allow me to sell you a Brewfest riding ram. But they don't come cheap, mind you!
	`text0_1_loc4`='If you earn enough Brewfest prize tickets, the ticket redeemer in the Brewfest camp can give you an "Honorary Brewer" hand stamp.$b$bThat stamp will allow me to sell you a Brewfest riding ram. But they don''t come cheap, mind you!'	-- If you earn enough Brewfest prize tickets, the ticket redeemer in the Brewfest camp can give you an "Honorary Brewer" hand stamp.$b$bThat stamp will allow me to sell you a Brewfest riding ram. But they don't come cheap, mind you!
WHERE `entry`=12092;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嘿朋友，我手上的东西是个大发现，从来没有见过这样的东西喔！现在正出售中，便宜的呢！$B$B瞧，我已经懒得在酒馆中花钱寻找完美的人。所以我做了这些护目镜，而现在每个人看起来都超完美的。我是指你就不会搞错那些自大的傻小子啦！$B$B那么，你想要试试看这些东西，帮我的荷包赚点钱吗？因为你看起来这么棒，我还会给你折扣喔！'	-- Hey friend, what I've got here is a breakthrough, the likes of which have never been seen!  And it's for sale, for cheap!$b$bYou see, I got tired of spending money in taverns looking for the perfect person.  So I made these goggles and now EVERYONE looks like pure perfection.  I mean you CAN'T go wrong with these puppies!$b$bSo, you wanna try these out, help pad my pockets a bit?  Since you look soo good, I'll even give you a discount!
	`text0_1_loc4`='Hey friend, what I''ve got here is a breakthrough, the likes of which have never been seen!  And it''s for sale, for cheap!$b$bYou see, I got tired of spending money in taverns looking for the perfect person.  So I made these goggles and now EVERYONE looks like pure perfection.  I mean you CAN''T go wrong with these puppies!$b$bSo, you wanna try these out, help pad my pockets a bit?  Since you look soo good, I''ll even give you a discount!'	-- Hey friend, what I've got here is a breakthrough, the likes of which have never been seen!  And it's for sale, for cheap!$b$bYou see, I got tired of spending money in taverns looking for the perfect person.  So I made these goggles and now EVERYONE looks like pure perfection.  I mean you CAN'T go wrong with these puppies!$b$bSo, you wanna try these out, help pad my pockets a bit?  Since you look soo good, I'll even give you a discount!
WHERE `entry`=12098;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='正常的狗根本不敢靠近我。当我发现这点时深受打击……我其实是很喜欢动物的。$B$B天灾犬是不错的替代品。当然，它们的模样……并不好看。但你知道吗，我的相貌也好看不到哪儿去！'	-- Normal dogs won't come anywhere near me nowadays.  I was devastated when I found out... I used to love the beasts.$B$BPlaguehounds make for a fine substitute, however.  They're not quite as... easy on the eyes.  But then again, neither am I!
WHERE `entry`=12103;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在艾泽拉斯找不到更好的啤酒啦。'	-- You won't find a better brew in Azeroth.
WHERE `entry`=12104;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='老兄，你想试试诸国最棒的啤酒吗？'	-- Hey mon, you ready to try da best brew in all da realms?
WHERE `entry`=12105;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Here we practice fire fighting techniques.  Power to the Forsaken!'	-- Here we practice fire fighting techniques.  Power to the Forsaken!
WHERE `entry`=12108;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='发生在这里及剃刀岭之间的爆炸将我们的啤酒配送机制搞得一团乱！黑铁矮人好像大约一个小时会来攻击一次！$B$B所以如果你想帮忙的话，这有解决方法。我会借你一些缰绳以及一头我的山羊。$B$B每次你带给我一桶酒桶，我就会给你一些奖品章。你每带一桶酒桶给我，我还会让你使用这只山羊的时间延长一点！$B$B不过，一旦你开始了，到明天之前你都不能再进行一次。$B$B你确定你准备好要开始了吗？'	-- That crash between here and Razor Hill really messed up the brew flow!  It doesn't help that Dark Iron dwarves seem to be attacking every hour or so!$b$bSo if you want to help, here's the deal.  I'll let you borrow some reins and one of my rams.$b$bEvery time you bring me a keg, I'll give you some tokens.  I'll even let you use the ram for a bit longer for every keg you bring me!$b$bBUT, once you start this, you won't be able to do it again until tomorrow.$b$bAre you sure you're ready to do this?
	`text0_1_loc4`='That crash between here and Razor Hill really messed up the brew flow!  It doesn''t help that Dark Iron dwarves seem to be attacking every hour or so!$b$bSo if you want to help, here''s the deal.  I''ll let you borrow some reins and one of my rams.$b$bEvery time you bring me a keg, I''ll give you some tokens.  I''ll even let you use the ram for a bit longer for every keg you bring me!$b$bBUT, once you start this, you won''t be able to do it again until tomorrow.$b$bAre you sure you''re ready to do this?'	-- That crash between here and Razor Hill really messed up the brew flow!  It doesn't help that Dark Iron dwarves seem to be attacking every hour or so!$b$bSo if you want to help, here's the deal.  I'll let you borrow some reins and one of my rams.$b$bEvery time you bring me a keg, I'll give you some tokens.  I'll even let you use the ram for a bit longer for every keg you bring me!$b$bBUT, once you start this, you won't be able to do it again until tomorrow.$b$bAre you sure you're ready to do this?
WHERE `entry`=12113;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我看到你在欣赏我们合法取得的竞速山羊……我看得出来你想要感受山羊竞速的快感……但在你能够骑上山羊并且竞速之前，你得先工作。$B$B没错，工作跟竞速对这些山羊来说是一样的。'	-- I see you checking out our legally obtained racing rams...  I can see you want in on the ram racing sensation...  But before you can play, you gotta work.$b$bWell, work and play are pretty much the same when it comes to these rams.
WHERE `entry`=12114;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='喂，你！干嘛呢，勤快点！$B$B没看到这里人人都忙着么，你这个饭桶！'	-- Ahoy, mon!  What be happenin', ye salty 'at steppa!$B$BDis place be all chacka-chacka, ye scallywag!
WHERE `entry`=12120;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='朋友，你这样就很无耻了。你是想惹我发火是吧？滚，你这个懦弱的海盗。明天再见！'	-- Now ye just be fass and facety, mon!  Ye fixin' fe vex me, ye maga dog blaggard?$B$BG'waan den, ye lily-livered scallywag.  Be seen ya first light!
WHERE `entry`=12121;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<老冰鳞警惕地盯着你，他漫不经心地晃动着脑袋，眨巴着死鱼眼。>'	-- <Old Icefin eyes you warily, his fishy eye blinking as he bobs his head up and down once in a curt dismissal.>
WHERE `entry`=12130;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='奉劝你一句话，陌生人，回到你原来的地方吧。$B$B这里并不适合无忧无虑的探险者。这里会将你这种人吞食掉，只留下骨头而已。'	-- A word to the wise, stranger, go back to wherever you're from.$b$bThis is no place for lighthearted adventurers. It'll chew up the likes of you and spit out your bones.
WHERE `entry`=12135;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这个大型的南瓜灯笼座落在村落的中央。'	-- This large jack-o'-lantern rests in the middle of the village.
WHERE `entry`=12137;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这个南瓜已经被砸碎过了，不再提供任何宝物。'	-- The pumpkin has been smashed, and offers no more treasure.
WHERE `entry`=12138;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='将南瓜砸碎显示了一样隐藏的宝物！这是你有过最棒的一天了！'	-- Smashing the pumpkin reveals a hidden treasure!  This is the greatest day you've ever known!
WHERE `entry`=12140;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Greetings, Light of Elune be with you.'	-- Greetings, Light of Elune be with you.
WHERE `entry`=12162;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I would love to read it to you!$B$BDo not stand at my grave and weep,$BI am not there, I do not sleep.$B$BI am in a thousand winds that blow,$Bacross Northrend''s bright and shining snow.$B$BI am the gentle showers of rain,$Bon Westfall''s fields of golden grain.$B$BI am in the morning hush,$Bof Stranglethorn''s jungle, green and lush.$B$BI am in the drums loud and grand,$Bthe thunderous hooves across Nagrand.$B$BI am the stars warmly gleaming,$Bover Darnassus softly dreaming.$B$BI am in the birds that sing,$BI am in each lovely thing.$B$BDo not stand at my grave and cry,$BI am not there. I do not die.$B '	-- I would love to read it to you!$B$BDo not stand at my grave and weep,$BI am not there, I do not sleep.$B$BI am in a thousand winds that blow,$Bacross Northrend's bright and shining snow.$B$BI am the gentle showers of rain,$Bon Westfall's fields of golden grain.$B$BI am in the morning hush,$Bof Stranglethorn's jungle, green and lush.$B$BI am in the drums loud and grand,$Bthe thunderous hooves across Nagrand.$B$BI am the stars warmly gleaming,$Bover Darnassus softly dreaming.$B$BI am in the birds that sing,$BI am in each lovely thing.$B$BDo not stand at my grave and cry,$BI am not there. I do not die.$B 
WHERE `entry`=12163;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='让我告诉你，正确的打猎方法就是先把自己灌醉！'	-- I'll tell ya, the only proper way to hunt is when yer good an' hammered!
WHERE `entry`=12165;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<猎鹰发出饥饿的叫声，想要吃幼虫。>'	-- <The falcon squawks hungrily for a grub.>
WHERE `entry`=12168;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='“朋友”，你最好埋下头！希望你懂我的意思！$B$B耶！'	-- Best keep yer head down, "matey!"  If ye know what I mean!$B$BYarrrr!
WHERE `entry`=12170;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我负责主持格斗比赛。你想不想赌一把啊？怎么样，有信心吗？但是──谁敢搞贿赂选手的猫腻，我就让他走跳板。$B$B我会亲自维持比赛的公平！'	-- I run the fights around here.  You want to place a bet, gamble with confidence - anyone caught fixin' fights gets to walk the plank.$B$BI'll make sure of that myself!
WHERE `entry`=12173;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Day in and day out all Mad Jonah Sterling wants me to do is swab the decks.$B$BSwab the decks?!$B$BI''m a mage, I don''t DO swabbin''! At least not the mundane way.'	-- Day in and day out all Mad Jonah Sterling wants me to do is swab the decks.$B$BSwab the decks?!$B$BI'm a mage, I don't DO swabbin'! At least not the mundane way.
WHERE `entry`=12176;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='What''s it going to be, then?  Rum?  Ale?$B$BOr perhaps something else?'	-- What's it going to be, then?  Rum?  Ale?$B$BOr perhaps something else?
WHERE `entry`=12179;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You''re going to pull off a stunt on Jack in front of his boys?$B$BThat takes a good amount of... stupidity.  Well, it''s going to cost you.  I''m not going to risk my life for anything less than a gold.  And you best wait til I''m out of the way before you make a move.'	-- You're going to pull off a stunt on Jack in front of his boys?$B$BThat takes a good amount of... stupidity.  Well, it's going to cost you.  I'm not going to risk my life for anything less than a gold.  And you best wait til I'm out of the way before you make a move.
WHERE `entry`=12180;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='喝酒的借口是什么都没有关系啦！'	-- It never hurts to have a reason to drink!
WHERE `entry`=12181;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎回来，$N。'	-- Welcome back, $N.
WHERE `entry`=12185;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='That cursed Jonah Sterling will lead us right into doom.  If he spent more time outside of his cave, he would realize the folly of attacking professional navies in a time of war.'	-- That cursed Jonah Sterling will lead us right into doom.  If he spent more time outside of his cave, he would realize the folly of attacking professional navies in a time of war.
WHERE `entry`=12186;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='瞧，那家伙正在为地毯的事烦恼呢。'	-- The Dude, over yonder, is pretty upset about his rug.
WHERE `entry`=12190;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='晚上好。'	-- Evenin', Gov'na.
	`text0_1_loc4`='Evenin'', Gov''na.'	-- Evenin', Gov'na.
WHERE `entry`=12191;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='呃……这么说……你打算启程返回前哨站，是吧？'	-- I su... sur... surpose that yar wanna ride back to der outpost. Yarp?
WHERE `entry`=12193;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这桶麦芽酒由加文·雷酒看管着。只要他在地窖里，谁都别想碰这些麦芽酒桶。$B$B'	-- This barrel of ale is guarded by Jarven Thunderbrew.  As long as he's in the basement, no barrels may be disturbed.
WHERE `entry`=12198;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='时代改变了，$N。战争来临了。$B$B我的族人会在这个时机崛起并且协助我们的盟友……或是我们会继续在边缘苟延？'	-- Times are changing, $N.  War has arrived.$B$BWill our people rise to the occasion and aid our allies... or will we linger in the sidelines?
WHERE `entry`=12208;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我没有什么时间可以聊天，抱歉。'	-- I've little time for talk, sorry.
WHERE `entry`=12209;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Can''t ya see I''m workin'' here, $glad:lass;? Off with ya, afore Kowalski sees me jawin.'''	-- Can't ya see I'm workin' here, $glad:lass;? Off with ya, afore Kowalski sees me jawin.'
WHERE `entry`=12210;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们已经没剩多少人了，$N。我们古老宿敌的回归令人非常担忧。'	-- There aren't many of us left, $N.  The return of our old enemy is a cause for great concern.
WHERE `entry`=12213;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='是呀，梅蕾女士号，她是一艘很漂亮的船。$B$B你知道，呆在船上能学到很多知识的。有首诗说得好：苍茫黑夜中两只落寞行船，擦身而过时互相道安，风笛长鸣，堪堪见到模糊的形，片刻后却只余远去的影；人生亦如这广阔的洋，你我的船不期中徜徉而遇，彼此仅是浅烙下容与音，即又遁入黑暗与寂静。'	-- Aye, that's her name, and a fine ship she is.$b$bThere's much to learn from such vessels, you know. A great poet once said: Ships that pass in the night, and speak each other in passing, only a signal shown, and a distant voice in the darkness; So on the ocean of life, we pass and speak one another, only a look and a voice, then darkness again and a silence.
WHERE `entry`=12217;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='肚子饿的话，可以找厨师长格莱斯。'	-- Should you desire sustenance, Galley Chief Grace can tend to your needs.
WHERE `entry`=12218;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='考布斯先生是随船的工程师和军需官，他出售各种你可能需要的物资。若是你想要修理装备的话，也可以找他哦，他技术不错的。'	-- Mr. Combs, the ship's engineer and quartermaster, can furnish you with whatever supplies you might require. He is a fair tinker, too, if your gear is in need of repair.
WHERE `entry`=12219;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，是啊……这个名字。嗯……人们常说，好名字就像美好的愿望，你需要用心经营，却很可能因一次失误前功尽弃。至于我的名字的由来嘛，不用说也知道为什么别人这么称呼我吧……'	-- Ah, yes, that... the name. Well... as they say, a good name, like good will, is got by many actions and lost by one. No need to go into the hows or whys; suffice to say, that is how I am named by some.
WHERE `entry`=12220;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='The dead rise and seek vengeance on any that dare pass through their domain. Turn back!$B'	-- The dead rise and seek vengeance on any that dare pass through their domain. Turn back!$B
-- WHERE `entry`=12221;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果我们想要成功地建立一道传送门通往奎尔达纳斯之岛，联络整个太阳之井。我们一定会需要一个强大的能量来源好维持传送门。$B$B我们的目标已经完成了$3269w％。你愿意帮助我们吗，$C？'	-- If we are to be successful in the creation of a portal to the Isle of Quel'Danas, and the Sunwell which rests upon it, we must acquire an energy source powerful enough to ignite the portal.$B$BWe are $3269w percent completed with our efforts. Will you assist us, $c?
WHERE `entry`=12226;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这座传送门不像其他通往艾泽拉斯的。要维持它，我们需要更多的法力电池。$B$B否则我们就会失去通往奎尔达纳斯之岛与太阳之井的通道。'	-- This portal is not like the others that lead back to Azeroth. To maintain it, we must acquire more mana cells.$B$BIt is either that or risk losing our access to the Isle of Quel'Danas and the Sunwell.
WHERE `entry`=12227;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Greetings, $r.$b$bMy shop is finally open. I hope you like what you see!'	-- Greetings, $r.$b$bMy shop is finally open. I hope you like what you see!
WHERE `entry`=12237;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Good day to you, $c.$b$bThere''s much to be done to assist in the effort here. Sadly, there''s very little I can do for you until I get all of my supplies.$b$bI''ve now got $3223w percent of the razorthorn roots I need to get started. Any assistance you provide will be well worth the effort, I assure you.'	-- Good day to you, $c.$b$bThere's much to be done to assist in the effort here. Sadly, there's very little I can do for you until I get all of my supplies.$b$bI've now got $3223w percent of the razorthorn roots I need to get started. Any assistance you provide will be well worth the effort, I assure you.
WHERE `entry`=12238;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='This is the gateway that Kael''s armies used to retreat to the Sunwell.  Some of his lapdogs remain here; the Legion has rewarded them in a most... unusual way.'	-- This is the gateway that Kael's armies used to retreat to the Sunwell.  Some of his lapdogs remain here; the Legion has rewarded them in a most... unusual way.
WHERE `entry`=12239;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Have you seen the damaged sentries that wander the island?  A few modifications to the crystals that control their behavior will allow us to gain control of them and use them to secure tactical locations.$B$BThe Sun''s Reach Sanctum will be ours in no time.  We are $3244w percent done with this goal.'	-- Have you seen the damaged sentries that wander the island?  A few modifications to the crystals that control their behavior will allow us to gain control of them and use them to secure tactical locations.$B$BThe Sun's Reach Sanctum will be ours in no time.  We are $3244w percent done with this goal.
WHERE `entry`=12240;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We succeeded in taking the Sanctum.  We can continue to convert sentries and use them as guards at other tactical locations.'	-- We succeeded in taking the Sanctum.  We can continue to convert sentries and use them as guards at other tactical locations.
WHERE `entry`=12241;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们必须确保不会再有谁葬身大海。'	-- We must make sure not to lose any more souls to the seas.
	`text0_1_loc4`='We must make sure not to lose any more souls to the seas.'	-- We must make sure not to lose any more souls to the seas.
WHERE `entry`=12243;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$C，请原谅，我必须专心工作。'	-- Forgive me $c, but I must concentrate on my job.
	`text0_1_loc4`='Forgive me $c, but I must concentrate on my job.'	-- Forgive me $c, but I must concentrate on my job.
WHERE `entry`=12244;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='许多人在大海中失去了身影。我，以及这些幽光，则负责寻找那些灵魂。'	-- Many have been lost to the seas.  I, and the wisps, are charged with looking for those souls.  
	`text0_1_loc4`='Many have been lost to the seas.  I, and the wisps, are charged with looking for those souls.'	-- Many have been lost to the seas.  I, and the wisps, are charged with looking for those souls.
WHERE `entry`=12245;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我和小精灵守护着那些迷失的灵魂。'	-- The wisps and I watch the seas for any lost souls.
	`text0_1_loc4`='The wisps and I watch the seas for any lost souls.'	-- The wisps and I watch the seas for any lost souls.
WHERE `entry`=12246;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='海洋是个危险的地方，$C。我们必须保持警惕。'	-- The seas are a dangerous place, $c.  We must be alert.
	`text0_1_loc4`='The seas are a dangerous place, $c.  We must be alert.'	-- The seas are a dangerous place, $c.  We must be alert.
WHERE `entry`=12247;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我现在恐怕不能和你谈话。'	-- I'm afraid I cannot speak with you at the moment.
	`text0_1_loc4`='I''m afraid I cannot speak with you at the moment.'	-- I'm afraid I cannot speak with you at the moment.
WHERE `entry`=12248;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='占领日境圣所只是我们作战计划的第一步。下一个目标就是军械库。$B$B我们目前的目标达成率为$3233w％。'	-- Capturing the Sun's Reach Sanctum was the first step in our battle plan.  Our orders are to take control of the armory next.$B$BWe are $3233w percent done with our goal.
WHERE `entry`=12255;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们控制了军械库，但是我们在岛上的任务还没结束。'	-- We have gained control of the armory, but our work on the island is not yet finished.
WHERE `entry`=12256;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='My orders are to create a distraction at the Dead Scar so our forces can take the Sun''s Reach Armory.  It might not be as glamorous as killing demons face to face, but if it wins us this battle then I''m all for it.$B$BWe are $3233w percent done with our goal.'	-- My orders are to create a distraction at the Dead Scar so our forces can take the Sun's Reach Armory.  It might not be as glamorous as killing demons face to face, but if it wins us this battle then I'm all for it.$B$BWe are $3233w percent done with our goal.
WHERE `entry`=12257;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We''ve captured the armory, $N.  Let''s not rest on our laurels, however.  The Legion sure will not.'	-- We've captured the armory, $N.  Let's not rest on our laurels, however.  The Legion sure will not.
WHERE `entry`=12258;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='强化圣所周围的结界可以帮助我们更快地巩固此地。我们可不希望有任何鄙恶者干扰我们对燃烧军团还有凯尔的全面进攻。$B$B我们目前的目标达成率为$3244w％。'	-- Arming the wards at the sanctum will help us secure it faster.  We don't want any Wretched getting in our way when we unleash a full scale attack on the Legion and Kael.$B$BWe are $3244w percent done with our goal.
WHERE `entry`=12260;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='勇者号上的水手将竭诚为你提供温馨舒适的服务。'	-- The Bravery's crew will do its best to make your journey as swift and pleasant as possible.
WHERE `entry`=12262;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='不好意思，我们还是另找时间谈吧。再见。'	-- Sorry, but we'll have to speak some other time. Farewell.
WHERE `entry`=12263;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to The Bravery, $gsir:madame;. Now if you''ll excuse me...'	-- Welcome to The Bravery, $gsir:madame;. Now if you'll excuse me...
WHERE `entry`=12264;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Unlucky name fer a sailor, innit?'	-- Unlucky name fer a sailor, innit?
WHERE `entry`=12267;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='We''ve sworn to do our very best to protect the passengers of The Bravery. The sea lane between Auberdine to Stormwind Harbor must remain safe.'	-- We've sworn to do our very best to protect the passengers of The Bravery. The sea lane between Auberdine to Stormwind Harbor must remain safe.
-- WHERE `entry`=12270;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你的肚子饿得咕咕叫，就去找厨师长拜雷·钢胃谈谈，可别说是我告诉你的这家伙的名字可是有来历的……'	-- If your stomach's rumbling, talk to Galley Chief Steelbelly, but just between you and me? You might want to wait. He's got that name for a reason.
WHERE `entry`=12273;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='搭乘艾露恩的祝福号时请保持警惕，$R。虽然艾露恩保佑我们找到了新的盟友，但是深不可测的海洋依然危机四伏。$B$B但是，在月神的感召下，我们承担起搜寻失落灵魂的重任。'	-- Watch your step aboard Elune's Blessing, $r.  Though Elune's blessed us with the discovery of our new friends, we've also had our share of hardships at sea.$b$bHowever, recovering souls lost at sea or lost in a new world is truly a blessing from Elune.
WHERE `entry`=12277;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在航海之旅中，艾露恩一直庇护着我们。但是我们仍然要保持警惕，$C。'	-- Elune has blessed us many times over with all the discoveries we have made.  But we must remain vigilant, $c.
	`text0_1_loc4`='Elune has blessed us many times over with all the discoveries we have made.  But we must remain vigilant, $c.'	-- Elune has blessed us many times over with all the discoveries we have made.  But we must remain vigilant, $c.
WHERE `entry`=12278;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Forgive me, $r, I must focus on my job.'	-- Forgive me, $r, I must focus on my job.
WHERE `entry`=12279;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎登上少女之爱号。它将会一路顺风的抵达港口。'	-- Welcome aboard the Maiden's Fancy. It should be smooth sailing all the way to port.
WHERE `entry`=12281;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你用力压榨地精的话，你可以从他身上学到很惊人的东西：逃脱捆绑的聪明小把戏，制造美味的饼干，甚至连如何制造出一台飞行器都有。'	-- It's amazing what you can learn from a gnome if you squeeze them hard enough: clever little tricks about getting out of a bind, making delicious cookies, and even how to make a flying machine.
WHERE `entry`=12282;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='常常。这是好活动，让我可以知道他们在忙些什么--就我的经验来说，绝对不是好事。'	-- As often as I can.  It's great exercise and it keeps me informed on what they're up to--which, from my experience, is always no good.
WHERE `entry`=12283;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='恶恶恶……要是那边那个肮脏的船舱长要你吃他的特别餐的话，帮你自己个忙，把它丢到海里吧。它可能可以杀死几个你想致之死地的龙虾人。'	-- Urrrk... if that grubbing galley chief over there offers you his special, do yourself a favor and dump it in the ocean. It might kill a few makruras instead of your will to live.
WHERE `entry`=12284;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hello, $r.$b$bLet''s get busy! No sense waiting around for supplies that may never arrive.$b$bI need my anvil in order to outfit our troops properly. Right now It''s $3228w percent complete.$b$bAnd when the anvil is completed, there will be many more powerful items that I will be able to smith for you.'	-- Hello, $r.$b$bLet's get busy! No sense waiting around for supplies that may never arrive.$b$bI need my anvil in order to outfit our troops properly. Right now It's $3228w percent complete.$b$bAnd when the anvil is completed, there will be many more powerful items that I will be able to smith for you.
WHERE `entry`=12285;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hello, $n.$b$bNow that I''ve finished creating my anvil I can begin outfitting our troops. It''s an important step, but there''s still much to be done.$b$bMore importantly for you, there are new things that I can create, which you may be interested in.'	-- Hello, $n.$b$bNow that I've finished creating my anvil I can begin outfitting our troops. It's an important step, but there's still much to be done.$b$bMore importantly for you, there are new things that I can create, which you may be interested in.
WHERE `entry`=12286;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We''ve taken the harbor, and this ship is a nice bonus. Too bad she''s not yet sea-worthy.$B$BIn the meantime, I''ve been instructed to oversee the disruption of the naga on the Greengill Coast.$B$BThink you can help me out?'	-- We've taken the harbor, and this ship is a nice bonus. Too bad she's not yet sea-worthy.$B$BIn the meantime, I've been instructed to oversee the disruption of the naga on the Greengill Coast.$B$BThink you can help me out?
WHERE `entry`=12287;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<咕哝着>我猜那些山是凭空出现的……总共5次！'	-- <Grumbles>  I guess those mountains came out of nowhere...  All five times!
WHERE `entry`=12289;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='If you like excitement, our captain''s the best!  I love this job!'	-- If you like excitement, our captain's the best!  I love this job!
WHERE `entry`=12290;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='不要问……'	-- Don't ask...
WHERE `entry`=12291;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我很高兴你问了。我们完成了计划的$3233w％。$B$B我知道战斗法师艾里娜和先驱者因努罗需要你的帮忙。你可以在奎尔达纳斯之岛的日境圣所找到他们。'	-- I am glad that you ask. Our efforts to take the armory are at $3233w percent of our projections.$B$BI know that Battlemage Arynna and Harbinger Inuuro need your help. Seek them inside the Sun's Reach Sanctum on the Isle of Quel'Danas.
WHERE `entry`=12300;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我从荷莎那边听来，她说我们才完成了目标的$3228w％。$B$B我无法说明完成这些对我们的计划来说有多重要。我们的男女战士都需要更好的铠甲与武器，而铁砧与熔炉是关键。$B$B你将会在日境军械库找到铁匠，$N。'	-- Last I heard from Hauthaa, she indicated that we are $3228w percent of the way there.$B$BI cannot express how vital it is to our efforts that we get them created. Our men and women are going to need better armor and weapons, and the anvil and forge are the key to that.$B$BYou will find the smith behind the Sun's Reach Armory, $N.
WHERE `entry`=12301;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='不，很不幸地我们还没拿下港口。然而，报告显示我们已经完成了$3238w％的目标。$B$B$N，如果你想要帮忙，可以去找奎尔达纳斯之岛上日境军械库的博学者伊拉斯塔和复仇者卡蓝。'	-- No, unfortunately we have not yet taken the harbor. However, reports indicate that we are $3238w percent of the way towards doing so.$B$B$N, if you want to help out, look for Magister Ilastar and Vindicator Kaalan at the Sun's Reach Armory on the Isle of Quel'Danas.
WHERE `entry`=12302;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='炼金实验室还没准备好，$N。玛纳说她才准备了$3223w％，然而。$B$B如果你愿意协助她的话，你可以在日境港的旅店中找到她。'	-- The alchemy lab is not quite yet ready, $N. Mar'nah says that she is $3223w percent done with its assembly, however.$B$BIf you would like to help her with that, you will find her inside the inn at the Sun's Reach Harbor.
WHERE `entry`=12303;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们还在努力终结第一道障壁。拜托，$C，前往奎尔达纳斯之岛并尽量帮忙我们！'	-- We are trying to bring Agamath, the First Gate down. Please, $c, go to the Isle of Quel'Danas and help in any way that you can!
WHERE `entry`=12304;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='初始之门，阿格玛司已经被破坏了，而基尔加丹的两大副官，莎珂蕾希女士和大术士艾黎瑟丝，一定得被消灭。$B$B召集你的朋友们，$C，解决它！洛罕铎，次之门是我们下一个目标。'	-- Agamath, the First Gate is breached and two of Kil'jaeden's lieutenants, Lady Sacrolash and Grand Warlock Alythess, must be destroyed.$B$BGather your friends, $c, and see to it! Rohendor, the Second Gate is our next target.
WHERE `entry`=12305;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='"Iron Eagle." Hmph. It''s a passenger ship, not a warbird! But hey, a job''s a job, and I''ll humor Captain "Bombast" so long as the prince is paying.$b$bIn any case, welcome aboard.'	-- "Iron Eagle." Hmph. It's a passenger ship, not a warbird! But hey, a job's a job, and I'll humor Captain "Bombast" so long as the prince is paying.$b$bIn any case, welcome aboard.
WHERE `entry`=12314;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有点忙。'	-- Sorta busy.
	`text0_1_loc4`='Sorta busy.'	-- Sorta busy.
WHERE `entry`=12315;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们保护这艘从奥格玛航行至荆棘谷格罗姆高营地的飞船。'	-- We protect this airship on its way from Orgrimmar to Grom'gol base camp in Stranglethorn Vale.
	`text0_1_loc4`='We protect this airship on its way from Orgrimmar to Grom''gol base camp in Stranglethorn Vale.'	-- We protect this airship on its way from Orgrimmar to Grom'gol base camp in Stranglethorn Vale.
WHERE `entry`=12316;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='不是现在，$G伙伴:甜心;……我有事情要忙。再见。'	-- Not right now, $gpal:sugar;... I got things to do. See ya around.
WHERE `entry`=12317;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们快可以巩固对日境地区的控制权了。假如我们设法让那个港口无法获得援军支援的话，我们就可以办到了。$B$B我们目前的目标达成率为$3238w％。'	-- We've almost consolidated our control over Sun's Reach.  If we manage to keep the harbor from getting any reinforcements we will certainly succeed.$B$BWe are $3238w percent done with our goal.
WHERE `entry`=12319;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们成功了，$N。现在日境已经在我们的控制之下，没多久我们就可以达到完全的胜利。'	-- We've done it, $N.  With Sun's Reach under our control we are but mere moments away from absolute victory.
WHERE `entry`=12320;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I''m gathering funds to build a monument in honor of those who''ve died in the war.  It is important to not forget the sacrifices we''ve made to achieve victory.$B$BWe are $3275w percent done with this goal.'	-- I'm gathering funds to build a monument in honor of those who've died in the war.  It is important to not forget the sacrifices we've made to achieve victory.$B$BWe are $3275w percent done with this goal.
WHERE `entry`=12322;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Isn''t the memorial beautiful?  It is important to remember moments in our history when great sacrifices are made, lest we forget the price of all wars - even ones that are won.'	-- Isn't the memorial beautiful?  It is important to remember moments in our history when great sacrifices are made, lest we forget the price of all wars - even ones that are won.
WHERE `entry`=12323;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome aboard $c.  Take a load off and enjoy the trip.  Aboard "The Purple Princess" we want you to relax.  We have vending machines down below if there''s anything you might need while aboard.'	-- Welcome aboard $c.  Take a load off and enjoy the trip.  Aboard "The Purple Princess" we want you to relax.  We have vending machines down below if there's anything you might need while aboard.
WHERE `entry`=12327;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='请容许我休息一下。'	-- Please allow me a few seconds of rest.
WHERE `entry`=12330;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='妈，再让我多睡五分钟……'	-- Let me sleep just five more minutes, mon...
WHERE `entry`=12331;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我现在很忙。'	-- I'm busy right now.
	`text0_1_loc4`='I''m busy right now.'	-- I'm busy right now.
WHERE `entry`=12332;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The flight from Grom''gol to Undercity is beautiful, though uneventful.  Though that is no excuse to fall asleep on the job.'	-- The flight from Grom'gol to Undercity is beautiful, though uneventful.  Though that is no excuse to fall asleep on the job.
WHERE `entry`=12333;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='经过了灰烬与污泥。让你自己风干一阵子吧。'	-- Come in out of the ash and muck. Dry yourself a spell.
WHERE `entry`=12334;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Do not fight the enemy unprepared, $N.  I can provide you with very powerful items... provided you have proven yourself to us.'	-- Do not fight the enemy unprepared, $N.  I can provide you with very powerful items... provided you have proven yourself to us.
WHERE `entry`=12338;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='凯尔的宠物是该在羞辱中学上一课。我们将会击溃曦刃军团并且从他们手中夺下日境港。$B$B我们目前的目标达成率为$3238w％。'	-- Kael's lackeys are about to be taught a lesson in humility.  We will crush the Dawnblade army and take Sun's Reach Harbor from them.$B$BWe are $3238w percent done with our goal.
WHERE `entry`=12339;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='日境属于我们了。凯尔的走狗四散奔逃……是时候来终结他们的苦难了！'	-- Sun's Reach is ours.  Kael's dogs are on the run... it is time to put them out of their misery!
WHERE `entry`=12340;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='Mmrrglglglg？Glbmr brmmrggl glmrrbmrgl。$B$BGrglgrlbrr mrgl！！！'	-- Mmrrglglglg? Glbmr brmmrggl glmrrbmrgl.$B$BGrglgrlbrr mrgl!!!
WHERE `entry`=12343;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='最好的防御就是有效的攻击；任何人都会这么告诉你。'	-- The best defense is a good offense; anyone can tell you that.
WHERE `entry`=12347;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='A strong weapon is no good if you don''t live long enough to wield it, $c.'	-- A strong weapon is no good if you don't live long enough to wield it, $c.
WHERE `entry`=12348;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='Gawurgggl！Blrgl-brgl grgl！'	-- Gawurgggl! Blrgl-brgl grgl!
WHERE `entry`=12349;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我又不是瞎子。我能看到真实的情况！'	-- I'm not blind, you know. I can see what's going on around here!
WHERE `entry`=12352;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='Blurg awrurgle mrr？'	-- Blurg awrurgle mrr?
WHERE `entry`=12360;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我的兄弟姐妹都发疯了！你能帮我逃离这里吗？'	-- My brothers and sisters have gone insane! Do you think you could help me get out of here?
WHERE `entry`=12361;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='Glug bmrgl grggl！'	-- Glug bmrgl grggl!
WHERE `entry`=12362;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='没时间闲聊──我有工作要做！'	-- No time to talk -- I have work to do!
WHERE `entry`=12363;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='该死的凯尔萨斯和他的走狗们！我们的一切都没有了，但他们竟然愚蠢到认为我们不会反击。女伯爵莉亚德琳已经给我们找到了一种新的能量源。我们不会坐以待毙。'	-- Kael'thas and his felbloods be damned! All we've worked for is gone, but they're fools to think we won't fight back. Already, Lady Liadrin seeks a new source of power for our order. We will not be destroyed so easily.
WHERE `entry`=12370;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='仲夏火焰节庆要让每一个人同欢庆祝！'	-- The Midsummer Fire Festival has something for everyone to enjoy!
	`text0_1_loc4`='The Midsummer Fire Festival has something for everyone to enjoy!'	-- The Midsummer Fire Festival has something for everyone to enjoy!
WHERE `entry`=12376;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你已经接近一座联盟营火了！亵渎这座营火并将它扑灭！'	-- You've reached an Alliance bonfire! Desecrate this bonfire and stamp it out!
WHERE `entry`=12377;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们要做好进军索拉查盆地的准备。$B$B别光站在那儿啊，$C。为部落的荣耀而战吧！'	-- We need to get this outpost ready for the push into Sholazar Basin.$B$BDon't just stand there, $c. Go out and represent the Horde with honor and spilled blood!
WHERE `entry`=12382;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I have to clean up this mess, but I''ll do it without complaint.$B$BYou''ll help if you have any Horde pride at all!'	-- I have to clean up this mess, but I'll do it without complaint.$B$BYou'll help if you have any Horde pride at all!
WHERE `entry`=12384;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The spirits speak all around us. Are you listening, $r?'	-- The spirits speak all around us. Are you listening, $r?
WHERE `entry`=12387;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='暮光教派想要毁坏我们努力保护的一切。我们的职责就是防范这种灾难发生，$R。'	-- The Twilight Cult seeks to undo everything we fight to preserve. It is our sworn duty to prevent this calamity from coming to pass, $r.
	`text0_1_loc4`='The Twilight Cult seeks to undo everything we fight to preserve. It is our sworn duty to prevent this calamity from coming to pass, $r.'	-- The Twilight Cult seeks to undo everything we fight to preserve. It is our sworn duty to prevent this calamity from coming to pass, $r.
WHERE `entry`=12390;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我真是无地自容。我应该和先知一起死在犸格莫斯的。$B$B让我静一静。'	-- I am dishonored. I should have died with the farseer at Magmoth.$B$BLeave me to my thoughts.
WHERE `entry`=12394;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='附近的气元素躁动不安。小心……它们不会让你安全通过的。'	-- The element of air here is restless. Beware... they will not let you pass unharmed.
WHERE `entry`=12395;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='看到先祖的灵魂无法安息，我非常痛心。$B$B指挥官斯尔加·钢腭这个蠢货居然带领商队穿越这片神圣的墓地，我们必须消灭他那被诅咒的灵魂。'	-- It pains me to see my ancestors disturbed from their graves.$B$BWe must strike down the cursed spirit of your Force-Commander Steeljaw, the one who foolishly led his caravan through these sacred grounds.
WHERE `entry`=12403;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，只有你能从卡加尼舒的魔掌中救出我。'	-- Only you can save me from Kaganishu, $N.
WHERE `entry`=12413;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在西部的侦察行动中，我们损失了许多出色的双足飞龙。天灾军团对任何可疑的探子都不会手下留情。$B$B幸运的是，我想出了解决办法，虽然这样可能会威胁到骑手的性命。你要知道，在纳萨姆平原的侦察行动中，骑手的生还率已经高达30%了。而我们之前使用双足飞龙的时候，简直可以说是有去无回！'	-- We've lost a good many of our wind riders on scouting missions to the west. The Scourge is ruthless in their assault against any would-be spies.$B$BFortunately, I've come up with a solution that only risks the life of the rider. It's seen a 30% survival rate to those being ferried across the Plains of Nasam. That's a 30% improvement over when we were using wind riders!
WHERE `entry`=12417;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我太可耻了。我应该和先知一起死在犸格莫斯的。'	-- I am dishonored. I should have died with the farseer at Magmoth.
WHERE `entry`=12419;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='迷雾已经蔓延到了加尔鲁什码头和帕尔依。我们却还留在这里，真是疯了！'	-- Both Garrosh's Landing and Pal'ea were wiped out by the mist. We're the only ones crazy enough to stay here, buddy!
WHERE `entry`=12422;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在海岸上目睹的一切并不是天灾军团造成的。事实上他们也害怕这片迷雾──你也瞧见了，连天灾军团都不肯涉足此地。$B$B朋友，迷雾中危机四伏。死亡的气息就萦绕在那片雾气中……$B$B一旦你踏入禁地，就会付出生命的代价。迷雾会吞噬你！$B$B我们还没有见过谁能活着从迷雾中走出来的。'	-- What you see here on this coast is not a result of the Scourge. In fact, we believe that the Scourge also fear the mist - which might be why they do not come here.$B$BYou see, the mist is alive, friend. Inside those airy tendrils lies death...$B$BShould you step within its grasp, you will vanish. The mist will take you!$B$BWe have never seen anyone return alive from the mist.
WHERE `entry`=12424;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='自打我来到这里，就目睹了原本只存在于噩梦中的恐怖景象，但是没有什么能比潜伏在迷雾中的可怕生物更让人毛骨悚然了。$B$B<穆图点了点头。>$B$B就在距离我们几码的雾气中，盘踞着一种名叫克瓦迪尔的噬血生物。迷雾席卷码头时，只有少数的幸运儿捡回了性命。从那之后，但凡进入迷雾的人无一生还。地狱咆哮也因此将这里划为禁区。如果你坚持要进去的话，后果自负……'	-- Since landing here I have seen horrors that had previously only haunted my darkest nightmares, but nothing could have prepared me for what lies beyond the mist.$B$B<Mootoo nods.>$B$BThrough that fog, not more than a few yards from us, stand the bloodthirsty creatures known as Kvaldir. None have returned from the fog and few that were originally at the landing when the mist rolled in have escaped. The area has since been condemned by Hellscream. Enter at your own risk...
WHERE `entry`=12426;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I... Are you...$B$B<Mootoo shivers.>$B$BAre you here to save me?'	-- I... Are you...$B$B<Mootoo shivers.>$B$BAre you here to save me?
WHERE `entry`=12427;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你总算露面啦！我很虚弱，怎么都扭不断这些生锈的锁链。$B$B别站在那儿呀！帮我弄断它！'	-- You're a sight for sore eyes! I'm too weak to break the links on this rusty ball and chain.$B$BWell, don't just stand there! Get me loose!
WHERE `entry`=12433;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我现在很忙，$C。$B$B我能为你做什么呢？'	-- I've got my hands full here at the moment, $c.$B$BWhat can I do for you?
WHERE `entry`=12435;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Speak slowly, child, I am new to your strange tongue.'	-- Speak slowly, child, I am new to your strange tongue.
WHERE `entry`=12440;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Please, keep your voice down, $r. Hamat is old and needs her rest.'	-- Please, keep your voice down, $r. Hamat is old and needs her rest.
WHERE `entry`=12441;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Fine then, have a seat. This might take a while.$B$BWhen we first came to this frozen hell, General Arlos, down in Valiance Keep, gave my group of flying daredevils and I a special task: to establish a forward airbase for Alliance operations.$B$BThis airstrip is the result. Let me tell you, it wasn''t easy, what with all the nasty beasts and the ground rock-hard from being frozen! But we managed, and we did it quickly too!'	-- Fine then, have a seat. This might take a while.$B$BWhen we first came to this frozen hell, General Arlos, down in Valiance Keep, gave my group of flying daredevils and I a special task: to establish a forward airbase for Alliance operations.$B$BThis airstrip is the result. Let me tell you, it wasn't easy, what with all the nasty beasts and the ground rock-hard from being frozen! But we managed, and we did it quickly too!
-- WHERE `entry`=12456;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗯……为了确保机场的正常运转，我们需要抽取大量的沙砾和石油。这附近的池塘恰好有丰富的储量。$B$B某些沙砾甚至具有魔法属性……你能想象其中的潜在利润吗！？好吧，我就不扯远了。$B$B于是我们抽走大部分池水，在池塘中央修筑了泵站。本来一切都进展得挺顺利的，直到有一天，主管道突然堵塞了。'	-- Anyway, we needed to pump up lots of sand and oil for the machinery. The nearby pools proved to be perfect for that.$B$BSome of the sand even proved to have magical properties... can you say possibilities!? But that's a different tale.$B$BSo, we drained most of the water out and built the pumping station smack dab in the middle. Everything was going swimmingly until one day the main suction pipe got clogged.
WHERE `entry`=12457;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='不过呢，当时我并不在场，所以接下来发生的事我是后来才知道的。$B$B他们从主管道中扒拉出一些零件来，似乎是机械侏儒的部件！结果，那群“勤奋”的蠢货就擅自将这玩意儿拼接起来了！$B$B从此，我们就与泵站失去了联系。'	-- Mind you, this part I learned later because I wasn't out there at the time.$B$BWhen they ratcheted up the suction on the pump, up came pieces of a robot that looked like a gnome! Of course the fools worked night and day to put it back together without telling us.$B$BThis is when we lost communication with the pumping station.
WHERE `entry`=12458;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='接连几天都没有泵站的消息，我就派了一支侦察队去查看情况。可是他们再也没有回来。$B$B第二天，我又派出一队，结果他们还是跟蒸发了似的。此外，我们还损失了好几架侦察机。$B$B事情到这一步，我不得不派人去了南边寻求支援，让剩余的队员留下来做最坏的打算。我们全力锻造护甲、武器以及机器人，准备全副武装地进军泵站。$B$B几天前，当我们到达那里时，顿时被眼前的情景惊呆了！'	-- After a couple of days of silence, I sent a scouting party out to the platform. They never returned.$B$BI sent another group the next day with the same results, and lost a couple of flying machines out on aerial recon.$B$BAt that point I sent someone south to find help, and we hunkered down to prepare for the worst. We turned all of our attention to making armor, weapons and robots so that we could head out there in full force.$B$BWhen we did a few days ago, we couldn't believe our eyes!
WHERE `entry`=12459;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='确实如此，那场面真是难以形容。$B$B泵站的工作人员都不见了踪影，取而代之的是一支名副其实的机器人大军！$B$B他们和侏儒的外形相似，还说什么一直在等我们呢。诡异的是，那些机器人好像真的认识我们。我们被包围了，接着就被拖到了泵站的顶层。$B$B在那里我们见到了他们的首领，并目睹了他对幸存的侏儒所做的坏事！'	-- As I was saying, what we saw out there defied explanation.$B$BMy people were nowhere to be found, but in their place was a veritable army of robots and androids going about their business!$B$BThe droids all looked like gnomes and they said that they'd been expecting us. In fact, in their own strange way, they acted like they knew us. We were surrounded and quickly taken to the top of the pumping station.$B$BThat's where we saw their leader and what he was doing to the surviving gnomes!
WHERE `entry`=12460;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='他自称是机甲专家麦卡佐德。我们被押上泵站顶层时，他正忙着将幸存者转换成机械生物！$B$B麦卡佐德热情地欢迎了我们，并解释说他是“大建筑师”的杰作，这位建筑师则是来自奥杜尔的泰坦守护者。$B$B我们这才明白，原来是这家伙堵塞了主管道。他显然出过什么故障，被埋在地底有数千年了吧，却因此重见天日。我们正好将泵站建在他的头顶，也真够“幸运”的。'	-- He called himself Gearmaster Mechazod. When we arrived he was busy transforming the survivors into mechanical beings!$B$BHe greeted us warmly and explained that he was one of the first gnomes ever to be created by something he called "The Grand Architect", a Titan keeper from within the halls of fabled Ulduar.$B$BApparently, he was the blockage that my team had accidentally sucked up from where he'd malfunctioned thousands of years ago. It was just our luck that we'd built the pumping station right above him.
WHERE `entry`=12461;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在泵站机械师的帮助下，这家伙“活”了过来。$B$B于是，他打算帮助我们“治疗”所谓的“血肉诅咒”，以此表达他的感激之情。$B$B按照麦卡佐德的说法，正是这种诅咒在逐渐侵蚀泰坦的创造物！换句话说，最初我们都是机械侏儒之类的玩意儿，在经历了数千年的演变之后，才成为有血有肉的生物的！$B$B这简直太荒谬了。'	-- The station's mechanics had put him back together, bringing him back to "life".$B$BAnd now, by way of thanks, he was going to return the favor by curing all of us of what he called the "Curse of the Flesh".$B$BAccording to Mechazod, it's a condition that eventually befalls all of the creations of the Titans! In other words, we all supposedly start out as robots of some kind, and, over thousands of years, slowly turn into fleshy beings!$B$BPreposterous, I know.
WHERE `entry`=12462;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这哪里是什么“治疗”啊，而且我也不打算继续听这个机械疯子的胡言乱语，尤其是他还当面屠杀我们的同胞！$B$B你瞧，我们都是心智正常的侏儒……只能选择逃跑！好吧，大多数人都纵身跃下了平台，结果你也看到了。$B$B只有少数幸运儿得以逃生。我们势单力薄，本来就疲于应付北方的猛犸人和东方的天灾军团。如今，部落又在西北方扎营，局势真是糟糕透顶！'	-- It didn't look like much of a "cure" to me, and I wasn't about to stand around listening to some crazy robot while he was butchering my people!$B$BWe did what any sane gnome would do... we ran! Well, actually, most of us parachuted off the side of the platform, but you get the picture.$B$BNot many of us managed to make it back here, and we're still spread thin from having to deal with everything else too, like the magnataur to the north and the Scourge to the east. To make things worse, the Horde just setup shop to the northwest!
WHERE `entry`=12463;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，我们陷入了进退维谷的窘境。$B$B我们根本没有能力应付眼前的种种状况，说实话，我真是心有余而力不足啊。我建议你去找金吉谈一谈。她或许会告诉你接下来要怎么办。$B$B只希望你能在确保我们的安全的同时，处理好这堆烂摊子。'	-- And that's where we find ourselves now, $N.$B$BWe can't possibly deal with all of this by ourselves, and quite frankly, I feel a little out of my depth. Jinky knows what needs to be done. You should go see her now.$B$BI just hope you'll be able to get us out of this mess with our bodies intact.
WHERE `entry`=12464;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='逃兵的行径让我们倍感羞耻。这种耻辱感是如此强烈，你只有在亲身经历后才能有所体会。这也是乌格索来到这里的原因……他必须得到教训。'	-- The actions of these deserters shames us all. A shame so powerful that it must be witnessed to be understood. It is why Ug'thor is here... The boy must learn.
WHERE `entry`=12472;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Be careful around these parts, $r. The natives are ruthless.'	-- Be careful around these parts, $r. The natives are ruthless.
WHERE `entry`=12475;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='那么，$N，你想要什么东西？'	-- So, $N, which item are you interested in?
WHERE `entry`=12494;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊──各种珍品都在这里！我们专门为有识别能力的冒险者挑选艾泽拉斯世界的宝贝。$B$B既然你来找我谈话了，我想你肯定已经想好要什么了吧。'	-- Ah - oddities and rarities. We specialize in Azeroth's more unique items for the discerning adventurer.$B$BSince you're speaking with me, you must already have an idea of what you're looking for.
WHERE `entry`=12495;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Did you know that alchemists can transmute certain gems?  Mar''nah and I have been talking about this.$B$BI''m convinced that given her prowess, once her lab is complete, she and I will be able to create gems that were thought to be lost in time.'	-- Did you know that alchemists can transmute certain gems?  Mar'nah and I have been talking about this.$B$BI'm convinced that given her prowess, once her lab is complete, she and I will be able to create gems that were thought to be lost in time.
WHERE `entry`=12496;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We''ve done it, $N.  Mar''nah has learned how to transmute very special gems.  And I''ve learned how to work them.'	-- We've done it, $N.  Mar'nah has learned how to transmute very special gems.  And I've learned how to work them.
WHERE `entry`=12497;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎，$C。你有没有向这团火焰表达你的敬意？$B$B记住：我们的节日火焰在联盟的每一片土地上燃烧，如果你有时间的话，去向它们一一表达你的敬意。$B$B当然部落也点燃了他们自己的火焰，如果你有看到的话，记得去踏灭那些毫无价值的东西。'	-- Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them.
	`text0_1_loc4`='Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them.'	-- Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with an Alliance settlement. Make time to honor each of them, if you can.$b$bThe Horde, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them.
WHERE `entry`=12504;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='瞧，夏日火焰！'	-- Behold, the Flames of Summer!
	`text0_1_loc4`='Behold, the Flames of Summer!'	-- Behold, the Flames of Summer!
WHERE `entry`=12506;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='奈辛瓦里不会停止杀害诺森德的野生动物的，他迟早会再下毒手。你必须保持警惕，$N！$B$B无论如何，不要屈服于任何可能出现的诱惑……这家伙一定会企图迷惑你。坚持住！'	-- While Nesingwary's advances upon the wildlife of Northrend has been halted, it is only a matter of time before he attempts another incursion. You must remain vigilant, $N!$B$BAbove all else, do not give in to whatever temptations may be set before you... The demon will attempt to charm you. When it happens, you must resist!
WHERE `entry`=12511;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I''ll be damned if these blasted Scourge are going to drive us away!  Us settlers gave everything up to start new lives in Northrend.$B$BYou''d better believe we''re going to fight tooth and nail.'	-- I'll be damned if these blasted Scourge are going to drive us away!  Us settlers gave everything up to start new lives in Northrend.$B$BYou'd better believe we're going to fight tooth and nail.
WHERE `entry`=12521;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='石头散发微微的寒意，使其周遭的空气及放置的平台凝结成冰。在其多面的深处，一只蓝龙蛰伏于其中，等待着。'	-- The stone radiates a bitter cold, chilling the air around it and the platform on which it sits. Deep within its facets, a blue light pulses, waiting.
	`text0_1_loc4`='The stone radiates a bitter cold, chilling the air around it and the platform on which it sits. Deep within its facets, a blue light pulses, waiting.'	-- The stone radiates a bitter cold, chilling the air around it and the platform on which it sits. Deep within its facets, a blue light pulses, waiting.
WHERE `entry`=12524;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们中的某些人打算逃避兵役。任何时候，好的渔夫总是有用的……将军也得吃饭啊。'	-- Some of us get to avoid military duty.  A good fisherman's always handy... even generals need to eat.
WHERE `entry`=12528;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='每天都在厨房里做同样的事。要不了多久肯定会厌倦的。'	-- Just another day workin' the kitchen.  Sure gets dull after a while.
WHERE `entry`=12529;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='差不多到换班的时间了。我好想眯一会儿，你明白我的意思吧？'	-- My shift's almost over.  Can't wait to catch some shut-eye, know what I mean?
WHERE `entry`=12530;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='需要金钱吗？这里有5，000。'	-- Need gold? Here's 5,000 coins worth.
	`text0_1_loc4`='Need gold? Here''s 5,000 coins worth.'	-- Need gold? Here's 5,000 coins worth.
WHERE `entry`=12532;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Arthas was once a human prince.  The army he led into Northrend suffered a horrible fate.$B$BMy brother, Thassarian, was a part of that army.'	-- Arthas was once a human prince.  The army he led into Northrend suffered a horrible fate.$B$BMy brother, Thassarian, was a part of that army.
WHERE `entry`=12534;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='是，我们不过是一群手无寸铁的矿工、农夫和工匠。可是情况危急时，我们也会赤手空拳地抗争到底，像士兵那样守卫我们的家园。'	-- We're miners, farmers and craftsmen - not soldiers.  But we'll defend our land with our bare fists if we must.
WHERE `entry`=12538;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='抱歉，我的服务仅可供猎人使用。'	-- Sorry, but my services are only of use to hunters.
	`text0_1_loc4`='Sorry, but my services are only of use to hunters.'	-- Sorry, but my services are only of use to hunters.
WHERE `entry`=12539;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='抱歉，我的服务仅可供德鲁伊使用。'	-- Sorry, but my services are only of use to druids.
	`text0_1_loc4`='Sorry, but my services are only of use to druids.'	-- Sorry, but my services are only of use to druids.
WHERE `entry`=12540;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我能帮你什么呢，$C？'	-- How may I help you, $c?
	`text0_1_loc4`='How may I help you, $c?'	-- How may I help you, $c?
WHERE `entry`=12541;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我能消除你所有的天赋，让你可以重新进行选择。$B$B你每进行一次所需的费用都会变得更贵。'	-- I can erase all your talents so that you may choose new ones.$b$bThis becomes more expensive each time you do it.
	`text0_1_loc4`='I can erase all your talents so that you may choose new ones.$b$bThis becomes more expensive each time you do it.'	-- I can erase all your talents so that you may choose new ones.$b$bThis becomes more expensive each time you do it.
WHERE `entry`=12542;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='抱歉，我的服务仅可供猎人使用。'	-- Sorry, but my services are only of use to hunters.
	`text0_1_loc4`='Sorry, but my services are only of use to hunters.'	-- Sorry, but my services are only of use to hunters.
WHERE `entry`=12543;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='抱歉，我的服务仅可供法师使用。'	-- Sorry, but my services are only of use to mages.
	`text0_1_loc4`='Sorry, but my services are only of use to mages.'	-- Sorry, but my services are only of use to mages.
WHERE `entry`=12544;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很抱歉。这项服务只针对圣骑士。'	-- Sorry, but my services are only of use to paladins.
	`text0_1_loc4`='Sorry, but my services are only of use to paladins.'	-- Sorry, but my services are only of use to paladins.
WHERE `entry`=12545;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很抱歉。这项服务只针对牧师。'	-- Sorry, but my services are only of use to priests.
	`text0_1_loc4`='Sorry, but my services are only of use to priests.'	-- Sorry, but my services are only of use to priests.
WHERE `entry`=12546;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很抱歉。这项服务只针对盗贼。'	-- Sorry, but my services are only of use to rogues.
	`text0_1_loc4`='Sorry, but my services are only of use to rogues.'	-- Sorry, but my services are only of use to rogues.
WHERE `entry`=12547;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很抱歉。这项服务只针对萨满。'	-- Sorry, but my services are only of use to shamans.
	`text0_1_loc4`='Sorry, but my services are only of use to shamans.'	-- Sorry, but my services are only of use to shamans.
WHERE `entry`=12548;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='抱歉，我的服务仅可供术士使用。'	-- Sorry, but my services are only of use to warlocks.
	`text0_1_loc4`='Sorry, but my services are only of use to warlocks.'	-- Sorry, but my services are only of use to warlocks.
WHERE `entry`=12549;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很抱歉。这项服务只针对战士。'	-- Sorry, but my services are only of use to warriors.
	`text0_1_loc4`='Sorry, but my services are only of use to warriors.'	-- Sorry, but my services are only of use to warriors.
WHERE `entry`=12550;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='想要点什么吗？可想而知……能供你挑选的东西也不多。'	-- Can I get you anything?  My selection is a little limited, but that's to be expected... all things considered.
WHERE `entry`=12553;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哈？'	-- Huh?
WHERE `entry`=12554;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='为国家牺牲是军人的职责。如果将这场战争称为闹剧就算是叛国的话，那我就是一名十足的叛徒了。'	-- Dying for one's country is a soldier's duty.  But if calling this war folly is treason, then I'm a traitor.
WHERE `entry`=12555;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I''m very busy right now, $r. Please leave me alone.'	-- I'm very busy right now, $r. Please leave me alone.
WHERE `entry`=12556;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='别走神啊。这场战争非比寻常，前线的气氛尤其紧张。$B$B想帮忙的话就打起精神来，让我看看你有多大的本事。'	-- Focus your mind, mortal. This is the front line of a war unlike any you've witnessed.$b$bYou'll need full command of your faculties if you are to be of any use.
WHERE `entry`=12566;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当艾胡恩出现时，我们会准备好了吗？'	-- When Ahune surfaces, will we be ready?
	`text0_1_loc4`='When Ahune surfaces, will we be ready?'	-- When Ahune surfaces, will we be ready?
WHERE `entry`=12572;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Oh....$b$bWhere am I?'	-- Oh....$b$bWhere am I?
WHERE `entry`=12577;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎，$C。你是来荣耀这座火焰的吗？$B$B记住：我们的节庆火焰在每个拥有部落营区的土地上燃烧着。如果可以的话，花点时间前去荣耀每一座火焰吧。$B$B联盟也是一样，燃烧着属于他们的火焰。当你遇到联盟的火焰时，你还是亵渎一下像这样没有意义的努力比较好。'	-- Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them.
	`text0_1_loc4`='Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them.'	-- Welcome, $c. Have you come to honor this flame?$b$bRemember: Our festival fires burn in every land with a Horde settlement. Make time to honor each of them, if you can.$b$bThe Alliance, too, burns fires of their own. You would do well to desecrate such unworthy efforts when you see them.
WHERE `entry`=12582;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我很高兴你来了。现在你了解了我们的火焰，还有荣耀火焰的事……还有敌人的火焰，以及熄灭它们的事……你可以回去找他并接受奖励了。'	-- Then I am glad you came. Now that you know of our fires, and of honoring them... and of the fires of our enemies, and of extinguishing them... you may return to him and be rewarded.
	`text0_1_loc4`='Then I am glad you came. Now that you know of our fires, and of honoring them... and of the fires of our enemies, and of extinguishing them... you may return to him and be rewarded.'	-- Then I am glad you came. Now that you know of our fires, and of honoring them... and of the fires of our enemies, and of extinguishing them... you may return to him and be rewarded.
WHERE `entry`=12587;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='简言之，就是魔法。$B$B凡人的生命如此短暂，他们从不考虑自己的行为可能会造成怎样的长远影响。$B$B过于活跃的奥术能量严重影响了世界的稳定。如果听之任之的话，艾泽拉斯世界迟早会被毁灭。$B$B对于这一点，我们已经达成了共识。可还没等我们组织起专门的议会，玛里苟斯就擅自采取了行动。$B$B我们别无选择，只能与他作战。'	-- In a word, magic.$b$bIrresponsible mortals with their brief lifespans think nothing of the lasting effects of their actions.$b$bArcane energies have been tapped too liberally, disrupting the world's balance. If this is allowed to continue, Azeroth will soon be annihilated.$b$bOn this, both sides agree. But before a council could even be appointed, Malygos put his own plan into action.$b$bWe had no choice but to confront him.
WHERE `entry`=12590;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$R，我们取得了一些进展，但还是太慢了。'	-- We're making progress, $r, but far too slowly.
WHERE `entry`=12591;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们不能失败！艾泽拉斯世界的命运就维系在这脆弱的平衡上……'	-- We must succceed! Azeroth's fate lies in the balance....
WHERE `entry`=12592;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='魔法之王玛里苟斯是蓝龙军团的统帅。作为蓝龙守护者，他是艾泽拉斯世界最古老的生物之一。$B$B据说他已经从数千年来的疯狂中觉醒，可是他最近的行为表明他远没有恢复理智。$B$B对于我们的困境，他竟然决定以摧毁艾泽拉斯世界所有施法者的方式来解决。$B$B生命守护者红龙不得不采取行动。$B$B蓝龙军团和红龙军团展开了一场激战，世界的命运，就取决于那脆弱的平衡。'	-- Malygos the Spellweaver, the Lord of Magic, Master of the Blue Dragonflight. He is the blue dragon aspect, one of the most ancient creatures on Azeroth.$b$bHe is said to be recovering from a madness which has lasted for millennia, but his recent actions lead me to believe that he is still far from sane.$b$bHis solution to our dilemma is to search out and destroy every magic-wielding mortal on Azeroth.$b$bAs the guardians of life, this has forced the red dragonflight to take action.$b$bDragon now fights against dragon, and the fate of our frail world lies in the balance.
WHERE `entry`=12593;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I''m glad you are here, $c. The military situation in the Sunwell Plateau is rather grim.'	-- I'm glad you are here, $c. The military situation in the Sunwell Plateau is rather grim.
WHERE `entry`=12596;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='赛拉娜上尉吩咐我前来协助你进行在太阳之井高地的工作。'	-- Captain Selana has instructed me to assist you with your efforts here on the Sunwell Plateau.
WHERE `entry`=12597;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Shattered Sun Offensive has made great progress in the outer areas of the Isle of Quel''Danas. Kil''jaeden''s forces are being pushed back, and in the chaos I was able to lead a small scouting force here inside the Sunwell Plateau. My troops proceeded through Parhelion Plaza, spotted a group of Sunblade blood elves, and we then engaged the enemy. That fight quickly turned into a disaster.'	-- The Shattered Sun Offensive has made great progress in the outer areas of the Isle of Quel'Danas. Kil'jaeden's forces are being pushed back, and in the chaos I was able to lead a small scouting force here inside the Sunwell Plateau. My troops proceeded through Parhelion Plaza, spotted a group of Sunblade blood elves, and we then engaged the enemy. That fight quickly turned into a disaster.
WHERE `entry`=12598;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Kil''jaeden''s defenders here on the Sunwell Plateau are much stronger than anything we faced outside on the Island. The Legion have even twisted our Arcane Guardian technology with fel energy to create something much more sinister. Just one of those Sunblade Protectors decimated my troops, and I ordered a swift retreat. I expected my squad to be pushed completely off the plateau, but the enemy surprised me by calling off the pursuit.'	-- Kil'jaeden's defenders here on the Sunwell Plateau are much stronger than anything we faced outside on the Island. The Legion have even twisted our Arcane Guardian technology with fel energy to create something much more sinister. Just one of those Sunblade Protectors decimated my troops, and I ordered a swift retreat. I expected my squad to be pushed completely off the plateau, but the enemy surprised me by calling off the pursuit.
WHERE `entry`=12599;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='喜欢这个节庆吗，$C？$B$B虽说火焰持护者偏向当前的火焰，但我也不只是个只熟悉节庆过去的历史学家而已。当然，我也记录今年的节庆活动。目前一切进展的很顺利，你不觉得吗？$B$B你知道的，$N，在节日中持续燃烧的节庆火焰中潜藏着力量。我们看顾着我们的火焰，但我确信在我们敌人的城市深处有着神圣的火焰在燃烧着……'	-- Enjoying the festival, $c?$b$bWhile the Flame Keepers tend to the fires of the present, I am more of a historian, keeping close the festivals past. I'm also, of course, documenting this year's festivities. Things are going well thus far, don't you think?$b$bYou know, $n, there is power inherent in all festival fires burning throughout the holiday. We're taking care of ours, but I'm certain there are sacred flames burning deep within our enemy's cities...
	`text0_1_loc4`='Enjoying the festival, $c?$b$bWhile the Flame Keepers tend to the fires of the present, I am more of a historian, keeping close the festivals past. I''m also, of course, documenting this year''s festivities. Things are going well thus far, don''t you think?$b$bYou know, $n, there is power inherent in all festival fires burning throughout the holiday. We''re taking care of ours, but I''m certain there are sacred flames burning deep within our enemy''s cities...'	-- Enjoying the festival, $c?$b$bWhile the Flame Keepers tend to the fires of the present, I am more of a historian, keeping close the festivals past. I'm also, of course, documenting this year's festivities. Things are going well thus far, don't you think?$b$bYou know, $n, there is power inherent in all festival fires burning throughout the holiday. We're taking care of ours, but I'm certain there are sacred flames burning deep within our enemy's cities...
WHERE `entry`=12609;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$C，欢迎来到我们的营地。你可以在这里休息。'	-- Welcome to our camp, $c. You're free to rest here if you'd like.
	`text0_1_loc4`='Welcome to our camp, $c. You''re free to rest here if you''d like.'	-- Welcome to our camp, $c. You're free to rest here if you'd like.
WHERE `entry`=12610;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这鬼地方什么都没有。'	-- There is nothing left for us here.
	`text0_1_loc4`='There is nothing left for us here.'	-- There is nothing left for us here.
WHERE `entry`=12611;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='部落能让我参与对抗天灾军团的战争吗？'	-- Will the Horde grant me the chance to battle the Scourge?
	`text0_1_loc4`='Will the Horde grant me the chance to battle the Scourge?'	-- Will the Horde grant me the chance to battle the Scourge?
WHERE `entry`=12618;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我愿意与你们结盟，为我死去的族人，为驱逐贪得无厌的天灾军团。我愿意用我的生命向部落起誓。'	-- To avenge my people, to drive out the blight that has engulfed our land - I will take your oath. I will pledge all that I have and all that I am to the Horde.
	`text0_1_loc4`='To avenge my people, to drive out the blight that has engulfed our land - I will take your oath. I will pledge all that I have and all that I am to the Horde.'	-- To avenge my people, to drive out the blight that has engulfed our land - I will take your oath. I will pledge all that I have and all that I am to the Horde.
WHERE `entry`=12619;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='Lok''tar ogar！非胜即死──为了这一信念我宣誓效忠部落。这是所有部落战士最神圣最基本的信条。$B$B我自愿将全部身心奉献给伟大的酋长。我愿意无条件服从酋长的意志和命令。$B$B从这一刻起直到永远──为了部落！'	-- Lok'tar ogar! Victory or death - it is these words that bind me to the Horde. For they are the most sacred and fundamental of truths to any warrior of the Horde.$B$BI give my flesh and blood freely to the Warchief. I am the instrument of my Warchief's desire. I am a weapon of my Warchief's command.$B$BFrom this moment until the end of days I live and die - FOR THE HORDE!
	`text0_1_loc4`='Lok''tar ogar! Victory or death - it is these words that bind me to the Horde. For they are the most sacred and fundamental of truths to any warrior of the Horde.$B$BI give my flesh and blood freely to the Warchief. I am the instrument of my Warchief''s desire. I am a weapon of my Warchief''s command.$B$BFrom this moment until the end of days I live and die - FOR THE HORDE!'	-- Lok'tar ogar! Victory or death - it is these words that bind me to the Horde. For they are the most sacred and fundamental of truths to any warrior of the Horde.$B$BI give my flesh and blood freely to the Warchief. I am the instrument of my Warchief's desire. I am a weapon of my Warchief's command.$B$BFrom this moment until the end of days I live and die - FOR THE HORDE!
WHERE `entry`=12620;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我，妈妈。还有这些巨魔兄弟们！'	-- Ey, mon! Take me to mah troll bruddas!
WHERE `entry`=12622;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='太阳之井的三道门全都被终结了，$N。$B$B你必须得率领你的队伍在一切都太迟以前阻止基尔加丹进入艾泽拉斯！'	-- All three of the gates at the Sunwell Plateau have been brought down, $N.$B$BYou must marshal your forces and stop Kil'jaeden from entering Azeroth before all is lost!
WHERE `entry`=12623;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Riplash will never return to its former glory, but these boat-riding scum will pay for their deeds - I swear it!'	-- Riplash will never return to its former glory, but these boat-riding scum will pay for their deeds - I swear it!
WHERE `entry`=12626;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It is our duty to protect these taunka and provide them with what little comfort we can offer.'	-- It is our duty to protect these taunka and provide them with what little comfort we can offer.
WHERE `entry`=12627;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='真搞不懂为什么有些海盗喜欢把财宝埋起来，你看……我就喜欢将它们放在随手可及的地方。'	-- I never understood why some pirates bury their treasure.  Me... I like to keep it within arm's reach.
WHERE `entry`=12636;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='莫亚基港口因两只大海龟“踏浪者”和“绿背岛”而闻名。它们往返于乌努比和卡玛古。'	-- Moa'ki Harbor is blessed with two great sea turtles: Walker of Waves and Green Island. They swim between Unu'pe and Kamagua.
WHERE `entry`=12640;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Eager to get to Northrend, are you? The steam-powered Kraken sails from here to Valiance Keep in Borean Tundra.'	-- Eager to get to Northrend, are you? The steam-powered Kraken sails from here to Valiance Keep in Borean Tundra.
WHERE `entry`=12641;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗨！你想念东部王国了吧？如果你想回去的话，“海怪号”正要返回暴风城。那里的气候肯定比这里温暖得多！'	-- Hey there! Miss the Eastern Kingdoms, huh? Well, the Kraken sails back to Stormwind if you're really itching to return. I know I'd enjoy the warmer weather!
WHERE `entry`=12644;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='大海龟“绿背岛”将从这个港口游往龙骨荒野的莫亚基港口。'	-- Our blessed great sea turtle, Green Island, travels from here to Moa'ki Harbor in Dragonblight.
WHERE `entry`=12645;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗨。你想回到艾泽拉斯世界吗？搭乘“吻云号”返回提瑞斯法林地吧。'	-- Yo. Lookin' to get back to the Old World? Fly to Tirisfal Glades in style on the Cloudkisser.
WHERE `entry`=12646;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='Northrend awaits, $r. The majestic Cloudkisser will take you straight across to the sea to Vengeance Landing in Howling Fjord.'	-- Northrend awaits, $r. The majestic Cloudkisser will take you straight across to the sea to Vengeance Landing in Howling Fjord.
-- WHERE `entry`=12649;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$C，想回家吗？如果你住在卡利姆多的话，“强风号”可以送你一程。她将直接飞往杜隆塔尔。'	-- Heading home, $c? The Mighty Wind will get you there, if home's in Kalimdor. She flies straight from here to Durotar.
WHERE `entry`=12650;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='悬赏猎杀部落叛徒！$B$B赏金由高尔特上尉提供。'	-- Wanted DEAD for treason and other treacherous acts against the Horde!$B$BAll bounties paid by Captain Gort.
WHERE `entry`=12657;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我一直希望能再次为国王效劳。出于人道精神，一起对抗共同的敌人。$B$B但是我发现有教徒混进了我们中间……而所有证据都表明，纳克萨纳尔就是这场灾难的源头。'	-- All I ever wished for was to serve my king once again.  For humanity, against a common enemy.$B$BInstead, I find that our numbers have been infiltrated by cultist scum.... and all signs point to Naxxanar as the origin of this rot.
WHERE `entry`=12663;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='教徒接到的指令都来自于他们的首领。这家伙也许很快就会出现。$B$B这是个好机会。'	-- This is where the cultists' orders are coming from.  Their leader is bound to show up soon.$B$BLet's not miss this opportunity.
WHERE `entry`=12664;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗯？干什么？！走开。'	-- Huh?  What?!  Go away.
WHERE `entry`=12666;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='If I can make a new war machine, I know I can get a pretty penny for it over at the Wrath Gate.  $B$BSome of our previous iterations haven''t been entirely... stable, but my flying machine should do the trick if I can just develop an effective bomb system for it.'	-- If I can make a new war machine, I know I can get a pretty penny for it over at the Wrath Gate.  $B$BSome of our previous iterations haven't been entirely... stable, but my flying machine should do the trick if I can just develop an effective bomb system for it.
WHERE `entry`=12667;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当你站在这尊古老的人偶面前，你感觉到好像有什么东西现身了。'	-- You feel a strange presence as you stand before this ancient idol.
WHERE `entry`=12669;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='数千年来存放预言者之眼的位置如今已是空空如也。'	-- Where the Eye of the Prophets rested for millenia, only an empty niche remains.
WHERE `entry`=12670;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎！想找地方休息的话，我能为你提供食宿服务哦。'	-- Welcome!  If you need a place to rest, I can solve that problem.
	`text0_1_loc4`='Welcome!  If you need a place to rest, I can solve that problem.'	-- Welcome!  If you need a place to rest, I can solve that problem.
WHERE `entry`=12673;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在找竞技场战场军官吗？你可以在城镇间的道路上找到他们，或是主城里。$B$B你可以绑定在这里，我也能把你传送至其中一个主城。'	-- Looking for an Arena Battlemaster? You can find them on the road between towns, or in the capitals.$B$BYou can bind here, at me. I can also teleport you to one of the capitals.
	`text0_1_loc4`='Looking for an Arena Battlemaster? You can find them on the road between towns, or in the capitals.$B$BYou can bind here, at me. I can also teleport you to one of the capitals.'	-- Looking for an Arena Battlemaster? You can find them on the road between towns, or in the capitals.$B$BYou can bind here, at me. I can also teleport you to one of the capitals.
WHERE `entry`=12684;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎你，$C！希望你没有恐高症！$B$B我为你准备了练习用的降落伞。它们是在紧急着陆时使用的。如果你想要缓缓落地，还不如骑着坐骑随便蹦两下呢。如果你想体验极速快感，就要从高处跳下来，在快到落地时打开降落伞！动作要快！你的反应够快吗？$B$B降落伞的效果只能持续几秒，因此你必须在适当的时机使用它。不知道你能不能掌握其中的诀窍。希望你成功。'	-- Welcome, $c!  I hope you aren't afraid of heights!$b$bI've got a practice parachute for you.  These chutes are for quick landings.  If you want to gently soar to the ground, use a mount.  If you want action and an adrenaline rush, you fall.  At the last possible moment you use your chute.  That's how these were made.  Quick action!  Are you ready for some quick action?$b$bThe chute only lasts a few seconds.  So you'll need to time it just right.  I'm not sure you can handle it, $c.  I'd like to see you prove me wrong.
	`text0_1_loc4`='Welcome, $c!  I hope you aren''t afraid of heights!$b$bI''ve got a practice parachute for you.  These chutes are for quick landings.  If you want to gently soar to the ground, use a mount.  If you want action and an adrenaline rush, you fall.  At the last possible moment you use your chute.  That''s how these were made.  Quick action!  Are you ready for some quick action?$b$bThe chute only lasts a few seconds.  So you''ll need to time it just right.  I''m not sure you can handle it, $c.  I''d like to see you prove me wrong.'	-- Welcome, $c!  I hope you aren't afraid of heights!$b$bI've got a practice parachute for you.  These chutes are for quick landings.  If you want to gently soar to the ground, use a mount.  If you want action and an adrenaline rush, you fall.  At the last possible moment you use your chute.  That's how these were made.  Quick action!  Are you ready for some quick action?$b$bThe chute only lasts a few seconds.  So you'll need to time it just right.  I'm not sure you can handle it, $c.  I'd like to see you prove me wrong.
WHERE `entry`=12687;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你最好滚远点，除非你也想尝尝被关进牢笼的滋味……'	-- You'd better get outta here unless you want to find yourself in one of these cages....
WHERE `entry`=12694;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$C，谢谢你，自从收到兄弟的来信后，我就一直在关注这件事。$B$B他的牺牲总算不是徒劳的，愿他的灵魂安息。蓝龙军团会付出惨痛的代价的。$B$B我等着这一天！'	-- Thank you, $c, for seeing to it that I received the letter from my brother.$B$BRest assured, his death will not have been in vain. The blue dragonflight will pay for this.$B$BI'll see to it personally!
	`text0_1_loc4`='Thank you, $c, for seeing to it that I received the letter from my brother.$B$BRest assured, his death will not have been in vain. The blue dragonflight will pay for this.$B$BI''ll see to it personally!'	-- Thank you, $c, for seeing to it that I received the letter from my brother.$B$BRest assured, his death will not have been in vain. The blue dragonflight will pay for this.$B$BI'll see to it personally!
WHERE `entry`=12696;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='士兵，阻止天灾军团的行动！随时向我汇报情况。一旦你发现可疑的人物，不管是谁，先杀了再说！'	-- Do your part in keeping the Scourge at bay, soldier! Report all suspicious activity and kill first, ask questions later!
WHERE `entry`=12698;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='记住我说过的话，这帮愚蠢的被遗忘者迟早会毁了我们！'	-- Mark my words, these forsaken fools will be the death of us all!
WHERE `entry`=12699;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='朋友，西边那片荒野上都是尸体。如果你还想活命的话，就离开这里！'	-- Mon, da west wastes of dis place be full o' baddies. Stay away from dis here area if ya want to live!
WHERE `entry`=12701;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我在阿格玛之锤的工作远不止照料兽栏里的动物这么简单。'	-- My charge at Agmar's Hammer extends far beyond the care of the animals at the stables.
WHERE `entry`=12703;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='死？我吗？嘿嘿，还早着呢。那次不过是点小擦伤。'	-- Expire? Me? Heh, not hardly, kid. That was just a scratch.
WHERE `entry`=12705;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='只要有足够的钱，我就能征服全世界……'	-- With enough money, I could take over the world...
WHERE `entry`=12708;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='控制台位在冒烟的碎石堆前面，你可以听见底下传来引擎的声响。'	-- This console stands before steaming rubble.  The sounds of an engine can be heard below.
	`text0_1_loc4`='This console stands before steaming rubble.  The sounds of an engine can be heard below.'	-- This console stands before steaming rubble.  The sounds of an engine can be heard below.
WHERE `entry`=12709;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='别来烦我，蠢货！'	-- Leave me be, fool!
WHERE `entry`=12715;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗯？$C，你想接受我的训练？那你最好做好准备。'	-- What? You want to train under me, $c? You better be ready to work.
WHERE `entry`=12718;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你愿意的话，就去兵营休息吧。但不要吵醒我的士兵，不然我会亲手将你扔到雪地里。'	-- You can sleep in the barracks, if you'd like. Just don't wake my men, or I'll throw you out in the snow myself.
WHERE `entry`=12720;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='谢谢你救了我，$N。我永远不会忘记你的勇气和决心。'	-- Thank you for rescuing me, $N. I will never forget your courage and determination.
WHERE `entry`=12721;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，能以部落的兄弟的身份与你并肩作战是我的荣幸。我接受你的提议。'	-- It would be an honor to battle alongside of you as a brother of the Horde, $N. I accept your offer.
WHERE `entry`=12722;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='除非你亲手杀死一条龙，否则我可不认你这个朋友……'	-- You not a real mon til you killed a dragon... mon.
WHERE `entry`=12725;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hello, $r.  I''m sorry that you had to see our sacred land for the first time in such a state.'	-- Hello, $r.  I'm sorry that you had to see our sacred land for the first time in such a state.
WHERE `entry`=12727;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嘿！需要什么东西，直接告诉我就行啦。'	-- Hey dere. You need anythin', you let me know.
WHERE `entry`=12732;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你饿了，我这里有食物；如果你需要休息，可以钻进我的帐篷。'	-- I have food, if you are hungry, and you may make use of my tent, should you require rest.
	`text0_1_loc4`='I have food, if you are hungry, and you may make use of my tent, should you require rest.'	-- I have food, if you are hungry, and you may make use of my tent, should you require rest.
WHERE `entry`=12734;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='外头或许没有下雪，但这里的夜晚够把你的鼻子给冻得掉下来。卧舖就在后头 - 只要别让自己惹人嫌就行了。'	-- Might not be snowy out there, but the nights here can freeze your nose right off. The bunks are in the back - just don't make a nuisance of yourself.
WHERE `entry`=12735;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗨。没有谁要故意为难你啦，不过你最好另找地方过夜。瞧你这身细皮嫩肉的，我不忍心让你吃苦。'	-- Heh. Nothing against you, pup, but you might want to find somewhere else to bed down for the night. Wouldn't want that tender skin of yours to get bruised.
WHERE `entry`=12736;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='进来坐在火堆旁休息一下吧，$R。希望你不要介意鱼腥味儿。'	-- Come in by the fire and rest, $r. I hope you don't mind the smell of fish.
	`text0_1_loc4`='Come in by the fire and rest, $r. I hope you don''t mind the smell of fish.'	-- Come in by the fire and rest, $r. I hope you don't mind the smell of fish.
WHERE `entry`=12738;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在险峻秀丽的海加尔山，在黄沙滚滚的希利苏斯，我们肩负着与燃烧军团抗衡的重任，血战到底。我们无名无姓，默默无闻，但我们都是联盟的英雄儿女。在圣光的指引下，我们冲锋陷阵，无坚不摧。$B$B我们就是第七军团。'	-- Through the valleys and peaks of Mount Hyjal, across the shifting sands of Silithus, against the Legion's dread armies - we have fought. We are the nameless, faceless, sons and daughters of the Alliance. By the Light and by the might of the Alliance, the first strike belongs to us and the last strike is all that our enemies see.$B$BWe are 7th Legion.$B
WHERE `entry`=12739;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好！需要什么吗？'	-- Greetings!  Do you need something?
WHERE `entry`=12740;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='高级执行官乌洛斯负责发送悬赏令的奖励。$B$B有诚意者请入内咨询。$B$B谢绝中介！'	-- All rewards to be paid by High Executor Wroth upon verification.$B$BSerious-minded individuals inquire within.$B$BNO SOLICITORS!
WHERE `entry`=12750;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='We will ravage the living... I mean the Scourge, of course.$B'	-- We will ravage the living... I mean the Scourge, of course.$B
-- WHERE `entry`=12751;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<海象人怀疑地打量着你。>$B$B别在此地久留。你并不了解我们，我可希望招惹什么麻烦。'	-- <The Tuskarr eyes you suspiciously.>$b$bDo not stay long. You do not understand our people, and I don't want trouble.
	`text0_1_loc4`='<The Tuskarr eyes you suspiciously.>$b$bDo not stay long. You do not understand our people, and I don''t want trouble.'	-- <The Tuskarr eyes you suspiciously.>$b$bDo not stay long. You do not understand our people, and I don't want trouble.
WHERE `entry`=12755;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='天空并不安全，朋友。要小心！'	-- The sky is not safe, friend. Be alert!
WHERE `entry`=12756;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Do watch your step in the garden of Ysera, mortal. Things are not always as they seem.'	-- Do watch your step in the garden of Ysera, mortal. Things are not always as they seem.
WHERE `entry`=12758;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你需要什么？要不要修理一下护甲或是武器？嗯？'	-- You need something? Maybe your armor or weapon repaired? Hmm?
WHERE `entry`=12759;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Desperate times call for desperate measures, $c.'	-- Desperate times call for desperate measures, $c.
WHERE `entry`=12770;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The natural beauty of these hills belies a great darkness below.  Tread carefully, friend.'	-- The natural beauty of these hills belies a great darkness below.  Tread carefully, friend.
WHERE `entry`=12773;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='小心，周围可能有那些传播着巫妖王诅咒的爪牙。'	-- Be wary, for the plagued tendrils of the Lich King lurk close.
	`text0_1_loc4`='Be wary, for the plagued tendrils of the Lich King lurk close.'	-- Be wary, for the plagued tendrils of the Lich King lurk close.
WHERE `entry`=12774;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='厕所好像被占用了。'	-- The outhouse appears to be occupied at the moment.
WHERE `entry`=12775;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='愿圣光净化你，勇敢的$N。'	-- May the Light purge your infection, brave $N.
	`text0_1_loc4`='May the Light purge your infection, brave $N.'	-- May the Light purge your infection, brave $N.
WHERE `entry`=12776;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我的父亲将他的作战盔甲和斧头都送给我啦。很快我就能好好利用它们了。'	-- My father has gifted me with his battle armor and axe. Soon I put it to good use.
WHERE `entry`=12777;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='真幸运，厕所现在没人。'	-- Fortunately, the outhouse is currently vacant.
WHERE `entry`=12779;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们的食物和饮料储备已经出现短缺。恐怕我没什么能给你的。'	-- Our food and drink are in short supply.  I'm afraid I do not have anything to offer you.
	`text0_1_loc4`='Our food and drink are in short supply.  I''m afraid I do not have anything to offer you.'	-- Our food and drink are in short supply.  I'm afraid I do not have anything to offer you.
WHERE `entry`=12780;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Thank you for your help, $n.  These frostberries are literally the fruits of your labor.'	-- Thank you for your help, $n.  These frostberries are literally the fruits of your labor.
WHERE `entry`=12781;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Keep your voice down, $c. I''m in disguise and spying for Venomspite.'	-- Keep your voice down, $c. I'm in disguise and spying for Venomspite.
WHERE `entry`=12795;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Think you could get me out of here, $c?'	-- Think you could get me out of here, $c?
WHERE `entry`=12804;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，你是来救我的吧。快带我离开这个鬼地方！'	-- Oh good, you're here to rescue me. Now let me out of here!
WHERE `entry`=12805;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嘿！我觉得我好像在哪儿见过你。$B$B不如救我出去，怎么样？'	-- Hey, $g buddy : ma'am;. I've seen you around.$B$BMind getting me out of here?
WHERE `entry`=12806;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我根本不知道出了什么状况。我刚到怨毒镇没多久，就突然在睡梦中被关进了牢笼！$B$B你是来救我的吗？'	-- I don't know what happened. I had just arrived at Venomspite and then all of a sudden I woke up in this cage!$B$BAre you here to rescue me?
WHERE `entry`=12808;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='每隔两年竞赛之灵都会变得特别激动热情……而现在正是这个时候！我们穿着这身外袍前往战场荣耀它们，打败我们的敌人然后赢得它们的眷顾。'	-- Every two years the Spirits of Competition grow especially fervent... and now is that time! We wear this tabard into the Battlegrounds to honor them, seeking to defeat our enemies and earn their favor.
	`text0_1_loc4`='Every two years the Spirits of Competition grow especially fervent... and now is that time! We wear this tabard into the Battlegrounds to honor them, seeking to defeat our enemies and earn their favor.'	-- Every two years the Spirits of Competition grow especially fervent... and now is that time! We wear this tabard into the Battlegrounds to honor them, seeking to defeat our enemies and earn their favor.
WHERE `entry`=12819;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你必须在战场上面对我们的对手。不论是赢或输，如果你坚持到战斗的最后，你就会收到邮寄给你的竞赛者外袍。'	-- You need only face our rivals in any of the Battlegrounds. Win or lose, if you stay for the duration of the battle, you will be mailed a Competitor's Tabard.
	`text0_1_loc4`='You need only face our rivals in any of the Battlegrounds. Win or lose, if you stay for the duration of the battle, you will be mailed a Competitor''s Tabard.'	-- You need only face our rivals in any of the Battlegrounds. Win or lose, if you stay for the duration of the battle, you will be mailed a Competitor's Tabard.
WHERE `entry`=12820;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你必须在任何一个战场上击败我们的对手。每一场胜利都会让你有机会收到黄金勋章。'	-- You must defeat our rivals in any of the Battlegrounds. With every victory, there is a chance that a Gold Medallion will be mailed to you.
	`text0_1_loc4`='You must defeat our rivals in any of the Battlegrounds. With every victory, there is a chance that a Gold Medallion will be mailed to you.'	-- You must defeat our rivals in any of the Battlegrounds. With every victory, there is a chance that a Gold Medallion will be mailed to you.
WHERE `entry`=12821;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We are quickly learning the price of death in this frigid wasteland, $N. The Lich King''s power extends across every inch of Northrend, permeating into the earth itself! He turns our own fallen people against us.$B$BFrom the sky, risen gryphon riders rain down their vengeful stormhammers as the walking dead assail us on the ground.$B'	-- We are quickly learning the price of death in this frigid wasteland, $N. The Lich King's power extends across every inch of Northrend, permeating into the earth itself! He turns our own fallen people against us.$B$BFrom the sky, risen gryphon riders rain down their vengeful stormhammers as the walking dead assail us on the ground.$B
WHERE `entry`=12823;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='他似乎被关在伐木场附近的某个牢笼。'	-- I think they put him in a cage over near the lumbermill.
	`text0_1_loc4`='I think they put him in a cage over near the lumbermill.'	-- I think they put him in a cage over near the lumbermill.
WHERE `entry`=12827;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你必须在任何一个战场上击败你的对手。每一场胜利都会让你有机会收到黄金勋章。'	-- You must defeat your rivals in any of the Battlegrounds. With every victory, there is a chance that a Gold Medallion will be mailed to you.
	`text0_1_loc4`='You must defeat your rivals in any of the Battlegrounds. With every victory, there is a chance that a Gold Medallion will be mailed to you.'	-- You must defeat your rivals in any of the Battlegrounds. With every victory, there is a chance that a Gold Medallion will be mailed to you.
WHERE `entry`=12828;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你必须在战场上面对你的对手。不论是赢或输，如果你坚持到战斗的最后，你就会收到邮寄给你的竞赛者外袍。'	-- You need only face your rivals in any of the Battlegrounds. Win or lose, if you stay for the duration of the battle, you will be mailed a Competitor's Tabard.
	`text0_1_loc4`='You need only face your rivals in any of the Battlegrounds. Win or lose, if you stay for the duration of the battle, you will be mailed a Competitor''s Tabard.'	-- You need only face your rivals in any of the Battlegrounds. Win or lose, if you stay for the duration of the battle, you will be mailed a Competitor's Tabard.
WHERE `entry`=12829;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='他应该被关押在修道院的南边。'	-- I think he's on the south side of the abbey.
	`text0_1_loc4`='I think he''s on the south side of the abbey.'	-- I think he's on the south side of the abbey.
WHERE `entry`=12830;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='每隔两年竞赛之灵都会变得特别激动热情……而现在正是这个时候！我们穿着这身外袍前往战场荣耀它们，打败所有的敌人然后赢得它们的眷顾。'	-- Every two years the Spirits of Competition grow especially fervent... and now is that time! Both Alliance and Horde wear this tabard into the Battlegrounds to honor the spirits, seeking to defeat all enemies and earn their favor.
	`text0_1_loc4`='Every two years the Spirits of Competition grow especially fervent... and now is that time! Both Alliance and Horde wear this tabard into the Battlegrounds to honor the spirits, seeking to defeat all enemies and earn their favor.'	-- Every two years the Spirits of Competition grow especially fervent... and now is that time! Both Alliance and Horde wear this tabard into the Battlegrounds to honor the spirits, seeking to defeat all enemies and earn their favor.
WHERE `entry`=12831;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='她应该被绑在绞刑架下。'	-- I think they have her down near the gallows.
	`text0_1_loc4`='I think they have her down near the gallows.'	-- I think they have her down near the gallows.
WHERE `entry`=12832;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我看见他被带往修道院北边了，就在箭靶附近。'	-- I think I saw them take him over by the north side of the abbey, near the archery targets.
	`text0_1_loc4`='I think I saw them take him over by the north side of the abbey, near the archery targets.'	-- I think I saw them take him over by the north side of the abbey, near the archery targets.
WHERE `entry`=12833;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C。$B$B你想去风险湾吗？'	-- Greetings, $c.$b$bYou want Darrok to send you to Venture Bay?
WHERE `entry`=12838;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，这种矿石，我差一点就能想出眉目来啦！只要灵光一闪，我就能给出答案！'	-- I am so very close to figuring this ore out. Any minute now and I will have the solution!
WHERE `entry`=12844;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗨，$C！$B$B你打算前往风险湾对付部落吗？'	-- 'Ello, $c!$b$bYa ready ta head on down to Venture Bay and crack some Horde skulls?
WHERE `entry`=12845;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='孩子，有事吗？'	-- Yes, my $g son : daughter;?
WHERE `entry`=12846;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<高阶修士打量了你一番，然后露出了笑容。>$B$B孩子，我知道有个地方不错的。如果你准备好了，就亲吻着我的戒指吧。'	-- <The high abbot studies you a moment and then smiles.>$B$BVery well, I know a place, child. You just kiss my ring and let me know when you are ready.
WHERE `entry`=12848;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='去修道院门口等我吧。我很快就会过去的。'	-- Then meet me at the entrance to the abbey. I'll be along in short order.
WHERE `entry`=12849;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在摧毁这一文明的战事中，我已经尽到了自己的义务……我不得不屈尊亲自对付诅咒神教，一想到这点就觉得恶心。'	-- I've played my part in destroying entire civilizations... to have to lower myself to dealing with the wretched Cult of the Damned disgusts me.
WHERE `entry`=12850;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Fine, but be more careful with it this time!'	-- Fine, but be more careful with it this time!
WHERE `entry`=12851;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Keep your voice down. We wouldn''t want to attract any attention from these beasties!'	-- Keep your voice down. We wouldn't want to attract any attention from these beasties!
WHERE `entry`=12852;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='别拿琐碎的小事打扰我！'	-- Don't bother me with trifles!
WHERE `entry`=12853;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你没看见我正忙着吗！再这样拖沓，我们是不可能在王子殿下归来之前修好这座基地啦！'	-- Can't you see that I'm busy! We'll never have this base ready in time for the Prince's return!
WHERE `entry`=12856;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='加入上等的俱乐部可以为你的生活增添别样的风采。'	-- A good club can make all the difference in the world.
	`text0_1_loc4`='A good club can make all the difference in the world.'	-- A good club can make all the difference in the world.
WHERE `entry`=12863;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嘿，伙计！你手里拿的不是美酒节奖币吗？我恰好有一些美酒节物品要出售。'	-- Hey there friend!  I see you've got some Brewfest tokens.  As it happens, I still have some Brewfest items for sale.
	`text0_1_loc4`='Hey there friend!  I see you''ve got some Brewfest tokens.  As it happens, I still have some Brewfest items for sale.'	-- Hey there friend!  I see you've got some Brewfest tokens.  As it happens, I still have some Brewfest items for sale.
WHERE `entry`=12864;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='够劲的啤酒才是好啤酒。'	-- A good brew, is a strong brew.
	`text0_1_loc4`='A good brew, is a strong brew.'	-- A good brew, is a strong brew.
WHERE `entry`=12867;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='能加入“本月美酒俱乐部”真是太棒了。'	-- It's great bein' a member of da "Brew of the Month" club.
	`text0_1_loc4`='It''s great bein'' a member of da "Brew of the Month" club.'	-- It's great bein' a member of da "Brew of the Month" club.
WHERE `entry`=12869;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你做到啦！我还以为你会赔上性命呢！'	-- You made it $g lad:lass;! I thought you were a goner for sure!
WHERE `entry`=12882;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你还在这里干什么呢？赶紧回到镇上去！'	-- What are you still doing here? Go back to town!
WHERE `entry`=12883;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗨，$C。你瞧见了吗？水面上那是什么玩意儿……$B$B你到底看清楚没有啊？'	-- Hey, $c, did you see that? Out there, lingering near the water's surface....$b$bYou saw it too didn't ya?
WHERE `entry`=12895;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='冰……冰山？？$B$B呃，我是指漂在空中的不明障碍物。在我的家乡，大家都说没有见过此类物体。$B$B我是真的见过！还在近处观察过它们呢！喏，这艘船就是我近几年的创造结晶，为的就是追踪并记录这些不明物体并且在必要的时候摧毁它们！'	-- The wha-??$b$bWell, I refer to them as undefined floating obstructions. And where I'm from, most deny their existence entirely.$b$bBut I know better! I've even seen 'em up close! My recent years have been spent building this vessel to locate, track, document, and if needs be, eradicate them!
WHERE `entry`=12896;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$R，别被假象蒙蔽了双眼。那些不明物狡猾着呢。前一秒你还能看见它们，转瞬之间就消失得无影无踪──简直是匪夷所思！$B$B我告诉你一个秘密，不许说出去哦。我曾经搞到过一块碎片！可惜在我进行测试实验之前，它就莫名地消失了！就像蒸发了似的……不见了……'	-- Don't be fooled, $r. They're very elusive. One moment they're there, the next they're gone - virtually inexplicable!$b$bBetween you and me, I actually held a piece of one in my hand once! Sadly, before I could conduct any measurements it was gone! Just disappeared....
WHERE `entry`=12897;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你能听到许多关于不明物体的传说……$B$B有人说它们在观测冰洋，有人说它们试图改变海洋的生态系统，还有人认为它们是来接管艾泽拉斯世界的！$B$B等我用火箭推进弹头将它们打得粉碎，就能找到答案了。相信我！'	-- A lot you know...$b$bSome say they're just observing, some think they're altering our sea-life, and then others think they're here to take over Azeroth!$b$bOnce I take one down with my rocket propelled warheads I'll get the answers. You can believe that!
WHERE `entry`=12898;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$R。$B$B我一直在盼着你。'	-- Greetings, $r.$B$BI have been expecting you.
WHERE `entry`=12899;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很好，出发！'	-- Very well, let's go!
WHERE `entry`=12900;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='朋友，狮鹫骑士距离我们仅十步之遥。他们会送你前往索尔森的岗哨。准备出发吧！'	-- The gryphon riders are standing 10 paces from us, friend. They'll be giving you a ride to Thorson's Post. Get going!
WHERE `entry`=12905;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Do not think for a second that your past accomplishments entitle you to anything, $N.  They don''t.$B$BIf you want my respect you''re going to have to earn it.  This means following my orders without question and fulfilling them... without exceptions.'	-- Do not think for a second that your past accomplishments entitle you to anything, $N.  They don't.$B$BIf you want my respect you're going to have to earn it.  This means following my orders without question and fulfilling them... without exceptions.
WHERE `entry`=12906;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎来到欧尼克瓦营地。'	-- Welcome to Camp Oneqwah.
WHERE `entry`=12912;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='S.T.O.U.T.不只是丢掷啤酒杯的目标，它还是个贵重的训练资产。如果你能击中S.T.O.U.T.，你就能击中所有的东西！$B$B只要别丢我就好。'	-- S.T.O.U.T. is more than just a target for throwing steins, it's a valuable training asset.  If you can hit S.T.O.U.T. you can probably hit anything!$b$bJust try not to hit me.
WHERE `entry`=12913;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='Belgaristrasz speaks the truth; the situation is grave indeed.  $B$BI can grant you the power to call upon a drake from the Green Fight.  Speak to Belgaristrasz or Eternos if you prefer to draw on the power of the Red or the Bronze.'	-- Belgaristrasz speaks the truth; the situation is grave indeed.  $B$BI can grant you the power to call upon a drake from the Green Fight.  Speak to Belgaristrasz or Eternos if you prefer to draw on the power of the Red or the Bronze.
-- WHERE `entry`=12915;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Varos Cloudstrider and his ring guardians protect the second ring.  Your drakes are more than a match for the Ring Guardians, but Varos stands behind an impenetrable shield created from the energy of the Oculus itself.  Ten Centrifuge Constructs power the shield from the ring and platforms above.  Destroy them and Varos will be vulnerable.$B$BI can grant you the power to call upon a drake from the Red Fight.  Speak to Eternos or Verdisa if you prefer to draw on the power of the Bronze or the Green.'	-- Varos Cloudstrider and his ring guardians protect the second ring.  Your drakes are more than a match for the Ring Guardians, but Varos stands behind an impenetrable shield created from the energy of the Oculus itself.  Ten Centrifuge Constructs power the shield from the ring and platforms above.  Destroy them and Varos will be vulnerable.$B$BI can grant you the power to call upon a drake from the Red Fight.  Speak to Eternos or Verdisa if you prefer to draw on the power of the Bronze or the Green.
-- WHERE `entry`=12916;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='大部分血精灵都对部落的“野蛮习气”嗤之以鼻，我当然也不例外。当我刚刚被派到这又潮湿又……芳香的地方时，我觉得自己实在是太不走运了。$B$B渐渐地，我发现这里的环境还是挺棒的。你觉得呢？$B$B我的研究工作也觉得了不小的进展。嗯，只需一个小法术，法师们就能回到这里哦。你想学习吗？'	-- Most of my brethren are disdainful of the Horde's "barbaric" ways, and I once counted myself among them. When I was first ordered to this somewhat humid and... fragrant place, I cursed my lot in life.$b$bDuring my studies, however, I grew to appreciate my surroundings. It has a certain charm, don't you think?$b$bAh, and my studies, of course, were to allow other mages to return here with a spell. Shall I teach you?
WHERE `entry`=12926;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='大部分血精灵都对部落的“野蛮习气”嗤之以鼻，我当然也不例外。当我刚刚被派到这又潮湿又……芳香的地方时，我觉得自己实在是太不走运了。$B$B渐渐地，我发现这里的环境还是挺棒的。你觉得呢？$B$B我和你废什么话呢……你又不是法师，对我的研究肯定没兴趣。'	-- Most of my brethren are disdainful of the Horde's "barbaric" ways, and I once counted myself among them. When I was first ordered to this somewhat humid and... fragrant place, I cursed my lot in life.$b$bDuring my studies, however, I grew to appreciate my surroundings. It has a certain charm, don't you think?$b$b...you wouldn't be interested in my studies, of course, not being a mage yourself.
WHERE `entry`=12927;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Sinu a''manore. If you seek to learn how to conjure a portal to Theramore, I can show you.'	-- Sinu a'manore. If you seek to learn how to conjure a portal to Theramore, I can show you.
WHERE `entry`=12933;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Here for a ride, $r?$B$BOr, is something else bothering you?'	-- Here for a ride, $r?$B$BOr, is something else bothering you?
WHERE `entry`=12937;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='听着。想知道不明物的真相，最好是制造一场爆炸──当然是越大越好啦！$B$B不过眼下还有很多问题没有解决，$R。$B$B这些弹头都是由机密材料制成的，而作为推进能量源的115号元素就更加机密啦！$B$B事实上，你最好假装从来没有见过我，继续过你的安稳日子去。'	-- Listen here, now. When you're looking for answers nothing beats a good explosion - the bigger, the better!$b$bBut that's probably enough with the questions for now, $r.$b$bMy warheads are classified material, and the element 115 that I created to power them is even more classified!$b$bIn fact, it's best that you just return to your everyday life and pretend we never met.
WHERE `entry`=12938;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome, adventurer. You''ve come just in the nick of time.'	-- Welcome, adventurer. You've come just in the nick of time.
WHERE `entry`=12939;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Does being in the presence of a Black Dragon make you nervous?$B$BGood. It should. It makes these dragons nervous too. They cling to their ancient virtues though - they wouldn''t dare attack me here.$B$BFools.'	-- Does being in the presence of a Black Dragon make you nervous?$B$BGood. It should. It makes these dragons nervous too. They cling to their ancient virtues though - they wouldn't dare attack me here.$B$BFools.
WHERE `entry`=12942;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='听着，$R。$B$B想找一台能驾驶的伐木机，你恐怕得进入北面的山岭。$B$B这台已经坏掉了。'	-- Listen, $r.$b$bIf you're lookin' for a shredder to ride, you'll need to head up into the hills just north there.$b$bThis one's out of commission.
WHERE `entry`=12943;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='一开始我们只是利用这些机器砍伐森林，但是自从联盟踏上这片土地，战争就愈发频繁起来。我们这才发现，原来翻新过的伐木机也能充当战争机器。$B$B$C，相信我。如果你有伐木机钥匙的话，干嘛不试着驾驶一下呢。'	-- At first we repaired them to harvest the forests here, but ever since the alliance arrived and the fighting broke out we've been using them as war machines.$b$bBelieve me, $c. If you've got a key, you'd be crazy not to use it.
WHERE `entry`=12944;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='格利克有很多钥匙。$B$B如果你肯帮他的忙，他或许会考虑送你一把。下次你造访蓝天伐木场时，记得找他谈谈。'	-- Grekk holds them.$b$bMaybe he'll give you one if you help him out. The next time you're up north at Blue Sky logging Grounds be sure to talk to him.
WHERE `entry`=12945;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有事吗？'	-- Yes?
WHERE `entry`=12946;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Infinite Dragonflight is attempting to alter the destiny of Prince Arthas Menethil. You know him now as the Lich King, but here and now he was still a Prince of Lordaeron trying to do what was best for his kingdom. Arthas makes a very fateful choice today, leading to something we Keepers of Time call an inflection point in the timeline.'	-- The Infinite Dragonflight is attempting to alter the destiny of Prince Arthas Menethil. You know him now as the Lich King, but here and now he was still a Prince of Lordaeron trying to do what was best for his kingdom. Arthas makes a very fateful choice today, leading to something we Keepers of Time call an inflection point in the timeline.
WHERE `entry`=12949;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Infinites are attempting something unusually subtle for them. They are trying to hide the evidence that will lead to Arthas deciding to cull Stratholme. Their agents have used illusionary magic on the plagued grain shipments in the nearby countryside to make them appear normal. I need you to find the hidden grain, and use this Arcane Disruptor on the shipments. Arthas'' men are looking for plagued grain, and should find it quickly with the illusion gone.'	-- The Infinites are attempting something unusually subtle for them. They are trying to hide the evidence that will lead to Arthas deciding to cull Stratholme. Their agents have used illusionary magic on the plagued grain shipments in the nearby countryside to make them appear normal. I need you to find the hidden grain, and use this Arcane Disruptor on the shipments. Arthas' men are looking for plagued grain, and should find it quickly with the illusion gone.
WHERE `entry`=12952;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I don''t think we can afford to pass an opportunity to ingratiate ourselves with the red flight. With the battles ahead, having them as allies would be invaluable.'	-- I don't think we can afford to pass an opportunity to ingratiate ourselves with the red flight. With the battles ahead, having them as allies would be invaluable.
WHERE `entry`=12953;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<指挥官停止授课，转过身来打量着你。>$B$B要不要听听，$C？接纳新知识对你来说是很有好处的。'	-- <The commander stops his lesson and turns, his eyes appraising you, sizing you up.>$B$BI have use for one such as yourself, $c.
WHERE `entry`=12958;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$C，有事吗？'	-- Yes, $c, what is it?
WHERE `entry`=12960;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，我们又见面啦。$B$B想要复习对付天灾军团的战术吗？'	-- It's good to see you again, $N.$B$BCome for a refresher in Scourge tactics?
WHERE `entry`=12961;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Darling, those shoes are to die for!  I mean that literally.  Who did you kill for them?'	-- Darling, those shoes are to die for!  I mean that literally.  Who did you kill for them?
WHERE `entry`=12963;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嘿，你手里拿的不是美酒节奖币吗？如果你有兴趣的话，我这里还有一些美酒节物品出售。'	-- Hey, I see ya got some Brewfest tokens.  If ya want, I still got a few Brewfest goods to sell.
	`text0_1_loc4`='Hey, I see ya got some Brewfest tokens.  If ya want, I still got a few Brewfest goods to sell.'	-- Hey, I see ya got some Brewfest tokens.  If ya want, I still got a few Brewfest goods to sell.
WHERE `entry`=12968;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='$N, good to see you!$B$BOr is this the first time that we''ve met?$B$BI''m in so many places and times right now, I sometimes have a hard time keeping track of all of it.'	-- $N, good to see you!$B$BOr is this the first time that we've met?$B$BI'm in so many places and times right now, I sometimes have a hard time keeping track of all of it.
WHERE `entry`=12976;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当我得知西部荒野发生骚乱时，便毅然告别战友，返回家乡处理当地的事务。算算也是陈年旧事啦。感谢圣光，迪菲亚兄弟会的威胁得以解除。$B$B如今我们再次出征，来到偏远的极寒之地。如果我们嬴不了这场战争，或许就再也没有机会回家了。'	-- I left a war once to tend to the troubles back home in Westfall. That seems like a lifetime ago. Thank the Light that the Defias are no longer a threat.$B$BWe're a long way from home up here, but if we don't win this battle, there may not be a Westfall to return to.
WHERE `entry`=12982;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我手下的战斗法师很快就会回来。$B$B等他们到了之后再来找我谈谈吧。'	-- My warmages are inbound and will arrive presently.$b$bSpeak to me again when they have returned,
WHERE `entry`=12990;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='抱歉，$R。我还有正事要办，不能耽搁。$B$B不好意思。'	-- Pardon me, $r, but I am on official business and cannot be disturbed.$b$bPlease excuse me.
WHERE `entry`=12991;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Good work! Arthas now knows about the plagued grain in Stratholme, and is about to begin the culling. Something is still not quite right, though. I sense a foreign presence in this timeline besides us, and that must mean the Infinite Dragonflight are here somewhere.'	-- Good work! Arthas now knows about the plagued grain in Stratholme, and is about to begin the culling. Something is still not quite right, though. I sense a foreign presence in this timeline besides us, and that must mean the Infinite Dragonflight are here somewhere.
WHERE `entry`=12992;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I don''t know, and that worries me. I''ll do everything I can to find the Infinites. What I need you to do now is stay close to Arthas by joining his army.'	-- I don't know, and that worries me. I'll do everything I can to find the Infinites. What I need you to do now is stay close to Arthas by joining his army.
WHERE `entry`=12993;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='Well, you''re not going to sign recruitment papers or anything, but you are going to fight alongside him. You need to make sure Arthas culls Stratholme and defeats Mal''Ganis. Without Uther and Jaina around, he''ll need all the help he can get. If you talk to Arthas, he''ll put you to work destroying the forces of Mal''Ganis. Follow along until I can figure out what''s going on with the Infinites. I''ll contact you again when I know more.'	-- Well, you're not going to sign recruitment papers or anything, but you are going to fight alongside him. You need to make sure Arthas culls Stratholme and defeats Mal'Ganis. Without Uther and Jaina around, he'll need all the help he can get. If you talk to Arthas, he'll put you to work destroying the forces of Mal'Ganis. Follow along until I can figure out what's going on with the Infinites. I'll contact you again when I know more.
-- WHERE `entry`=12994;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Good luck, and be safe. Here comes Uther and Jaina now.'	-- Good luck, and be safe. Here comes Uther and Jaina now.
WHERE `entry`=12995;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='看看你那时候的表情，那就是我把你的心脏掏出来的时候啊……'	-- Time was when I'd pull yer heart out ya just ta see da look on yer face....
WHERE `entry`=12999;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欸，老兄！$B$B看到你真好……$N，对吧？是，是，当然。$B$B你跟我一定是很好的朋友。德拉库鲁知道这些事情。$B$B<巨魔彩绘的脸上缓缓地露出笑容。>'	-- Ey, mon!$b$bGood to be seein' ya again... $N, right? Yes, yes, of course.$b$bYou and I gunna be real good friends. Drakuru know dese things.$b$b<A grin slowly spreads across the troll's painted face.>
WHERE `entry`=13001;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='朋友！$B$B事实上并不是这样的。呃……$B$B情况太复杂了。'	-- Oy, mon!$b$bThis not be what it looks like. Well, maybe...$b$bIt be complicated.
WHERE `entry`=13011;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='喔，老兄！我认识你吗？$B$B哎呀，皮格蒙不会忘记别人长相的。$B$B你……跟着我，老兄？因为不管那是什么，皮格蒙都不干！'	-- Oy mon! I know you?$b$bAhh yeah, Prigmon not forget a face.$b$bYou... followin' me, mon? Cuz whatver it be, Prigmon never done it!
WHERE `entry`=13012;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$R。$B$B如果你愿意帮助我们保卫神殿的话，请入内与指挥官阿弗拉沙斯塔兹谈一谈。'	-- Greetings, $r.$B$BIf you are interested in helping with the defense of the temple, please speak with Lord Afrasastrasz inside.
	`text0_1_loc4`='Greetings, $r.$B$BIf you are interested in helping with the defense of the temple, please speak with Lord Afrasastrasz inside.'	-- Greetings, $r.$B$BIf you are interested in helping with the defense of the temple, please speak with Lord Afrasastrasz inside.
WHERE `entry`=13018;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎来到我的营地，$R。$B$B好吧，她或许算不上一座营地，但至少我把她看作自己的家园。'	-- Welcome to me camp, $r.$b$bShe don't look like much, but she's home fer now.
WHERE `entry`=13019;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Mr. Floppy and I went for a walk, but then we got lost and I was really scared, cause there were these wolves, you know, and they chased us, but then I saw this tower and Mr. Floppy and I hid here and the wolves finally went away after a while and it was terrible and now we don''t know how to get back home.'	-- Mr. Floppy and I went for a walk, but then we got lost and I was really scared, cause there were these wolves, you know, and they chased us, but then I saw this tower and Mr. Floppy and I hid here and the wolves finally went away after a while and it was terrible and now we don't know how to get back home.
WHERE `entry`=13023;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I think you should go, $g mister:miss;. You''re scaring Mr. Floppy.'	-- I think you should go, $g mister:miss;. You're scaring Mr. Floppy.
WHERE `entry`=13024;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='天灾军团如潮水般向我们涌来。战斗吧！'	-- The forces of the Scourge bear down upon us.  Take heart, and fight on!
	`text0_1_loc4`='The forces of the Scourge bear down upon us.  Take heart, and fight on!'	-- The forces of the Scourge bear down upon us.  Take heart, and fight on!
WHERE `entry`=13026;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='坚持！做好准备！一旦发现污秽，立即烧毁它！'	-- We must resist!  Gird your soul!  Burn the foul plague wherever you find it!
	`text0_1_loc4`='We must resist!  Gird your soul!  Burn the foul plague wherever you find it!'	-- We must resist!  Gird your soul!  Burn the foul plague wherever you find it!
WHERE `entry`=13028;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C！$B$B希望你能胜任艰苦的工作。我们的人手紧张，非常需要帮助。'	-- Greetings, $c!$b$bI hope you don't mind a little hard work. We could sure use a hand here.
WHERE `entry`=13030;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The wind and trees whisper of unseen troubles.  The land appears healthy, but there''s more going on here than meets the eye.'	-- The wind and trees whisper of unseen troubles.  The land appears healthy, but there's more going on here than meets the eye.
WHERE `entry`=13031;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='给部落最好的皮革，老兄！只有最好的才能提供给我军！'	-- Hides for the Horde, mon!  Only the best for our troops!
WHERE `entry`=13033;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='需要带点补给品上路嘛？当你观赏拳赛的时候，要不要来点提神的？'	-- Some supplies for the road?  Perhaps a refreshment to enjoy while you watch the fights?
WHERE `entry`=13034;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='敌人从四面八方向我们逼近，长老们都认为应该放弃这座岗哨。但是我认为我们应该留下来，勇敢地与敌人抗衡。'	-- Enemies are closing in on us from all sides, and all the elders talk of abandoning this post. I say we should stand and fight like the warriors we are.
WHERE `entry`=13035;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我将她称作诺莫瑞根之魂。她很漂亮，不是吗？要不是你帮忙，她也不可能恢复原貌。'	-- I call 'er the Spirit of Gnomeregan. Isn't she a beaut? Without your help, she'd've never been restored.
WHERE `entry`=13042;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们的处境非常狼狈。'	-- We're in a fine mess here.
	`text0_1_loc4`='We''re in a fine mess here.'	-- We're in a fine mess here.
WHERE `entry`=13045;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='感谢圣光！'	-- Thank the Light for you!
	`text0_1_loc4`='Thank the Light for you!'	-- Thank the Light for you!
WHERE `entry`=13047;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些该死的害虫！'	-- Missing US text
WHERE `entry`=13055;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些该死的害虫！'	-- Missing US text
WHERE `entry`=13057;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Missing US text'	-- Missing US text
WHERE `entry`=13059;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='噢……我有点头晕……'	-- Oh... I'm feeling groggy...
WHERE `entry`=13060;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='别来烦我，$C！我要照看整整两大锅起泡酒呢，不能让它们变味儿！$B$B要是这些酒出了一点差子，科林·烈酒大人会把我剥来煮了！'	-- Don't bother me, $c!  I have two whole cauldrons of bubbling brew here and I must ensure they taste just right!$B$BIf they don't, then Master Coren Direbrew will flay and boil me!
WHERE `entry`=13061;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些该死的害虫！'	-- Missing US text
WHERE `entry`=13062;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='感觉太棒啦！真是暖胃的美酒呀！$N，你真是个时髦的$G家伙:姑娘;！'	-- This is getting good!  It really warms the stomach!  And $N, I have to say, you're a sharp dressing $gfellow:lass;!
WHERE `entry`=13063;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='好酒！可惜不够劲。我觉得可以在里面多加一点大蒜……'	-- This is good stuff!  But it's a little weak.  I think I'll add a little more garlic breath to it...
WHERE `entry`=13064;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Missing US text'	-- Missing US text
WHERE `entry`=13065;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='This is a fine mess.'	-- This is a fine mess.
WHERE `entry`=13070;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='若是在别的日子，我才不会这么做。不过……我很口渴，而且我讨厌独自饮酒。$B$B干杯！'	-- I wouldn't do this on any other day, but... I'm thirsty and I hate drinking alone.$B$BBottoms up!
WHERE `entry`=13074;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='砰！$B$B我只记得听见一声巨响……'	-- BOOM!$b$bThat's the last thing I remember...
WHERE `entry`=13077;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<叹气>……$B$B你能帮我个小忙吗？'	-- <sigh>...$b$bA little help here, perhaps?
WHERE `entry`=13078;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='别理我，我只是个老头，在等一个老……朋友。'	-- Don't mind me. I'm just an old man, waiting on an old... friend.
WHERE `entry`=13079;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Ohhh, the pain is... overwhelming....'	-- Ohhh, the pain is... overwhelming....
WHERE `entry`=13080;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hurry, $r.$b$bTime is running out for me.'	-- Hurry, $r.$b$bTime is running out for me.
WHERE `entry`=13081;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='快点。我在流血呢……'	-- Hurry, $g brother : sister;. I'm leaking here....
WHERE `entry`=13082;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<叹气>……你觉着我们能逃出去吗，$C？$B$B我的血快流干了！'	-- <sigh>... Do you think we could move out, $c?$b$bI'm losing fluid fast!
WHERE `entry`=13083;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='什么事？没看见我正忙着吗？'	-- What is it? Can't you see that I'm busy?
WHERE `entry`=13089;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Listen, you tell Schweitzer and Roitau that we''ve got everything under control here. They don''t gotta... what?$B$BThey didn''t send you? Then what are you wasting my time for?$B$BI''ve got work to do!'	-- Listen, you tell Schweitzer and Roitau that we've got everything under control here. They don't gotta... what?$B$BThey didn't send you? Then what are you wasting my time for?$B$BI've got work to do!
WHERE `entry`=13093;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$R。$B$B非常抱歉，你得体谅我一下，我现在实在是太忙了。'	-- Greetings, $r.$b$bI'm afraid you must excuse me as I'm terribly busy at the moment.
WHERE `entry`=13097;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，时间很紧迫。你准备好了吗？'	-- Time is of the essence here, $n. Are you prepared to be tested?
WHERE `entry`=13098;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Ugh, I should never have volunteered to be a specialist. They always ask us to do the impossible!'	-- Ugh, I should never have volunteered to be a specialist. They always ask us to do the impossible!
WHERE `entry`=13118;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<当你靠近时，被俘虏的鳄鱼发出一声低吼。>'	-- <The captive crocolisk lets out a low growl as you approach.>
WHERE `entry`=13120;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Excellent day for a foray into the field wouldn''t you say, $g sir : ma''am;?'	-- Excellent day for a foray into the field wouldn't you say, $g sir : ma'am;?
WHERE `entry`=13121;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='Bg''grrml brgl brm！'	-- Bg'grrml brgl brm!
WHERE `entry`=13134;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='带我离开这个鬼地方，$R！'	-- Let me out of here, $r!
WHERE `entry`=13135;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你没见过始祖龙吗？喏，这周围到处都是啊。祝你狩猎愉快。'	-- Have you ever seen drakes like the ones around here? Makes for perfect hunting.
WHERE `entry`=13147;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这座岗哨目前是安全的，$R。$B$B敌人暂时不敢再次来犯。'	-- This post is secure, $r.$b$bThe enemy has been cleared from the area for some time now.
WHERE `entry`=13156;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='Thank you for freeing me, $r.$b$bI''m still a bit woozy from the venom. I think I''ll stay here until my strength returns.'	-- Thank you for freeing me, $r.$b$bI'm still a bit woozy from the venom. I think I'll stay here until my strength returns.
-- WHERE `entry`=13157;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='集中精神，我们必须继续前进。'	-- Gather your senses quickly, we must press on.
WHERE `entry`=13177;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Zim''Torga is able to provide us with a certain level of protection, but she has been greatly weakened by the presence of the Scourge and the actions of the Drakkari.$B$BIt falls to me and Ahunae to see to the rest of our defenses.'	-- Zim'Torga is able to provide us with a certain level of protection, but she has been greatly weakened by the presence of the Scourge and the actions of the Drakkari.$B$BIt falls to me and Ahunae to see to the rest of our defenses.
WHERE `entry`=13180;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='The trickster Mage-Lord Urom protects the third ring.  He will appear alone and defenseless, but do not be fooled by appearances!  Urom is a powerful conjurer who commands a menagerie of Phantasmal creatures.  Seek him out above.$B$BI can grant you the power to call upon a drake from the Red Fight.  Speak to Eternos or Verdisa if you prefer to draw on the power of the Bronze or the Green.'	-- The trickster Mage-Lord Urom protects the third ring.  He will appear alone and defenseless, but do not be fooled by appearances!  Urom is a powerful conjurer who commands a menagerie of Phantasmal creatures.  Seek him out above.$B$BI can grant you the power to call upon a drake from the Red Fight.  Speak to Eternos or Verdisa if you prefer to draw on the power of the Bronze or the Green.
-- WHERE `entry`=13237;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Your greatest challenge lies ahead.  Ley-Guardian Eregos is a Blue dragon of immense power. You will find him flying above the uppermost ring. $B$BThe full power of your drakes has been unlocked.  Use their power to defeat Eregos!'	-- Your greatest challenge lies ahead.  Ley-Guardian Eregos is a Blue dragon of immense power. You will find him flying above the uppermost ring. $B$BThe full power of your drakes has been unlocked.  Use their power to defeat Eregos!
-- WHERE `entry`=13238;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你从玛里苟斯的部队手中夺得了魔环的控制权。红龙军团欠你一个人情。'	-- You have wrested control of the Oculus from the forces of Malygos.  The Red Flight is in your debt.
WHERE `entry`=13239;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='青铜龙军团欠你一个人情。'	-- The Bronze Flight is in your debt.
WHERE `entry`=13240;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Green Flight is in your debt.'	-- The Green Flight is in your debt.
WHERE `entry`=13241;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Ruby Drakes excel at mitigating damage and protecting their allies.$B$BUsing Searing Wrath, they can breathe streams of liquid fire that jump from target to target, dealing increasing damage with each jump.$B$BWhenever a Ruby drake is damaged by an enemy attack, it gains an Evasive charge.  These charges can be used to perform a series of evasive maneuvers, allowing the drake to dodge incoming attacks and spells for a time.'	-- Ruby Drakes excel at mitigating damage and protecting their allies.$B$BUsing Searing Wrath, they can breathe streams of liquid fire that jump from target to target, dealing increasing damage with each jump.$B$BWhenever a Ruby drake is damaged by an enemy attack, it gains an Evasive charge.  These charges can be used to perform a series of evasive maneuvers, allowing the drake to dodge incoming attacks and spells for a time.
-- WHERE `entry`=13254;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='拥有终极力量的红玉幼龙可以使用殉难，撑起护盾保护友方目标，短时间内对友方目标的所有魔法伤害将由红玉幼龙承担。使用该技能的同时仍可触发闪避机动。'	-- A Ruby Drake at full power can perform Martyr, which shields friendly targets by redirecting all hostile magic to the Ruby Drake for a short time.  Evasive Maneuvers can still be performed during Martyr.
WHERE `entry`=13255;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='Emerald Drakes excel at healing themselves while poisoning their enemies.$B$BUsing Leeching Poison, they can steal health from their enemies.  Repeated applications of this poison can increase the effect.$B$BWith Touch the Nightmare, Emerald Drakes can reach into the Dream, converting a portion of their life energy into a highly damaging attack that leaves the target weakened, reducing its damage for a short time.'	-- Emerald Drakes excel at healing themselves while poisoning their enemies.$B$BUsing Leeching Poison, they can steal health from their enemies.  Repeated applications of this poison can increase the effect.$B$BWith Touch the Nightmare, Emerald Drakes can reach into the Dream, converting a portion of their life energy into a highly damaging attack that leaves the target weakened, reducing its damage for a short time.
-- WHERE `entry`=13258;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='An Emerald Drake at full power can perform Dream Funnel, which transfers the drake''s own life energy to a friendly target, healing it.  Leeching Poison can be used to restore health lost when using this ability.'	-- An Emerald Drake at full power can perform Dream Funnel, which transfers the drake's own life energy to a friendly target, healing it.  Leeching Poison can be used to restore health lost when using this ability.
WHERE `entry`=13259;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎来到营地，$C。'	-- Welcome to the camp, $c.
WHERE `entry`=13261;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='仔细回想今天你目睹的一切，$N。$B$B未来已经注定，你唯一需要考虑的只是你想在其中扮演怎样的角色。'	-- Ponder on da thing you have witnessed this day, $n.$b$bDa future already be written. Only thing to decide be your part in it, mon.
WHERE `entry`=13265;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Belgaristrasz speaks the truth; time is running out!$B$BThe full power of your drakes has been unlocked.  Use their power to defeat Eregos!'	-- Belgaristrasz speaks the truth; time is running out!$B$BThe full power of your drakes has been unlocked.  Use their power to defeat Eregos!
-- WHERE `entry`=13268;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='Belgaristrasz speaks the truth; the situation is grave indeed.  $B$BThe full power of your drakes has been unlocked.  Use their power to defeat Eregos!'	-- Belgaristrasz speaks the truth; the situation is grave indeed.  $B$BThe full power of your drakes has been unlocked.  Use their power to defeat Eregos!
-- WHERE `entry`=13269;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='对老纳斯宽容点。他年纪大了，体力早已不如从前。'	-- Take it easy on old Nass. He's not as young and resilient as he once was.
WHERE `entry`=13271;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Move along. Nothing to see here.'	-- Move along. Nothing to see here.
WHERE `entry`=13289;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='<Bloodrose eyes you curiously.>$b$bI cannot help but wonder what makes you worthy of such attention.$b$bNo offense....'	-- <Bloodrose eyes you curiously.>$b$bI cannot help but wonder what makes you worthy of such attention.$b$bNo offense....
WHERE `entry`=13290;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='请你快一点，$N。我承受着莫大的痛苦，时间已经不多了。'	-- Please hurry, $N. I am in a great deal of pain and time is running out.
WHERE `entry`=13293;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We''re tryin'' ta blow this wall so Wick''s men can work on the new Harbor gatehouse and road beyond, but the clueless sod is cryin'' about me using too much powder!$B$BTch. I''ve been sappin'' since he was in diapers. This goes on much longer, I''ll kick him into the canal and finish the whole blasted job meself!'	-- We're tryin' ta blow this wall so Wick's men can work on the new Harbor gatehouse and road beyond, but the clueless sod is cryin' about me using too much powder!$B$BTch. I've been sappin' since he was in diapers. This goes on much longer, I'll kick him into the canal and finish the whole blasted job meself!
WHERE `entry`=13301;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='只要这堵墙拆掉，我们就要舖另外一条通往暴风港的路……但是那个疯矮人用了足以移平整座广场的火药啦！$B$B我不晓得当初艾力克斯顿大人雇用她的时候脑袋在想什么……她是个满口脏话、刻薄成性、刚愎自用的人！'	-- We're building another road down into Stormwind Harbor as soon as this wall has been removed... but this mad dwarf brought enough powder to level the entire quarter!$B$BI don't know what Master Alexston was thinking when he hired her... she's foul-mouthed, mean, and stubborn as an ox!
WHERE `entry`=13302;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Scourge are a blemish upon these pristine lands.  By the might of my creators, I will crush every last one of their decrepit bones under my heel.'	-- The Scourge are a blemish upon these pristine lands.  By the might of my creators, I will crush every last one of their decrepit bones under my heel.
WHERE `entry`=13303;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='看来你和我的想法一样啊。你想找些水果，对吧？'	-- Looks like you had the same idea I did. Hunting for fruit, are you?
	`text0_1_loc4`='Looks like you had the same idea I did. Hunting for fruit, are you?'	-- Looks like you had the same idea I did. Hunting for fruit, are you?
WHERE `entry`=13307;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='洛肯？！这下我们碰到大麻烦了……虽然铁矮人已经被全部摆平了，但我敢打赌不知道什么鬼地方还有台机器，正不停向外吐着铁维库人！'	-- Loken?! That's downright bothersome... We might've neutralized the iron dwarves, but I'd lay odds there's another machine somewhere else churnin' out a whole mess o' these iron vrykul!
WHERE `entry`=13308;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='去城外东南方找东部飞艇塔。'	-- Look for the eastern Zeppelin Landing Tower outside of the city to the southeast.
	`text0_1_loc4`='Look for the eastern Zeppelin Landing Tower outside of the city to the southeast.'	-- Look for the eastern Zeppelin Landing Tower outside of the city to the southeast.
WHERE `entry`=13311;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='From this dock, The Bravery travels back and forth between Stormwind and Auberdine.'	-- From this dock, The Bravery travels back and forth between Stormwind and Auberdine.
-- WHERE `entry`=13321;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我可怜的飞行器。她在坠机事故中遭到严重损坏，我偏偏没有备用零件。看样子她是没法恢复原貌了！'	-- My poor flying machine. She didn't survive the crash and without spare parts, I'll never get 'er up and running again!
WHERE `entry`=13322;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很快，$N！$B$B很快，你就能拥有真正的力量。很快，你的付出就能得到回报。'	-- Soon, $n!$b$bSoon ya be tastin' true power. Soon ya be rewarded for your dedication and service.$B
WHERE `entry`=13324;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎光临。请问你想休息还是进餐？'	-- Welcome. May I offer you rest or sustenance?
	`text0_1_loc4`='Welcome. May I offer you rest or sustenance?'	-- Welcome. May I offer you rest or sustenance?
WHERE `entry`=13328;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Do you like the new home that I''ve carved out for my so-called worshippers?$B$BIn the throes of my death, I cursed them all and dragged them along with me into this special underworld of my own creation.$B$BI think that I shall delight in their eternal torment, but what I really want is to exact revenge upon my former prophet!'	-- Do you like the new home that I've carved out for my so-called worshippers?$B$BIn the throes of my death, I cursed them all and dragged them along with me into this special underworld of my own creation.$B$BI think that I shall delight in their eternal torment, but what I really want is to exact revenge upon my former prophet!
WHERE `entry`=13331;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是来找哈古斯买东西的吗？'	-- Come to buy from Hargus, you have?
WHERE `entry`=13342;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='想要赢得巫妖王的宠爱？$B$B有充分价值的人才能获得黑暗的礼物……'	-- Another supplicant seeking the favors of da Lich King?$b$bOnly da worthy be obtainin' da dark gifts....
WHERE `entry`=13348;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我费了很多功夫，才迫使赫米特遵守协议。只希望大法师能赏识我的才能。'	-- I hope the archmage appreciates what I've gone through to uphold Hemet's end of the bargain.
WHERE `entry`=13352;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You should be sticking close to Arthas right now!'	-- You should be sticking close to Arthas right now!
WHERE `entry`=13353;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='卡塔克是来吃大舌头怪的。我们要为他准备一顿大餐。'	-- Kartak comes for big-tongue meat. Frenzyheart make sure plenty is ready.
WHERE `entry`=13364;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='一切顺利吗？'	-- Everything okay?
WHERE `entry`=13366;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗨！你还好吧？我们很好……嗯，很好很好。嗨！'	-- Hi! How you? We're good... yup, good good. Hi!
WHERE `entry`=13367;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I am forever in your debt, $N.'	-- I am forever in your debt, $N.
WHERE `entry`=13368;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='天气不错啊，很适合飞行，不是吗？'	-- Nice day for flying, isn't it?
WHERE `entry`=13375;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我一眼就能认出谁是王牌飞行员。谢谢你救了我！'	-- I know an ace when I see one.  Thanks again for saving my life!
WHERE `entry`=13376;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='看看你所取得的成就，死亡骑士！你真是天灾军团的荣耀！'	-- Look at what you have done, death knight! You have brought glory to the Scourge!
WHERE `entry`=13382;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='放我出去，朋友！'	-- Lemme outta here, mon!
WHERE `entry`=13390;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='祖达克不欢迎天灾军团！'	-- You Scourge not welcome in Zul'Drak!
WHERE `entry`=13391;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你竟敢提起他！滚出我的视线！'	-- How dare you! Get out of my sight!
WHERE `entry`=13396;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='新阿瓦隆被攻陷只是时间问题。'	-- It's only a matter of time before the plague overtakes New Avalon.
WHERE `entry`=13397;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='芬努斯这里有你需要的东西，朋友。'	-- Fineous has what you need, friend.
WHERE `entry`=13402;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N！我一直在等你。你怎么去了那么久？$B$B我们可以对荒芜之血进行转换了。$B$B让我们共同见证军队的诞生吧！'	-- $n! I've been awaiting your return. What be takin' ya so long, mon?$b$bIt be time to complete da conversion of da Blightbloods.$b$bJoin me and witness the creation of our army!
WHERE `entry`=13422;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='This isn''t quite what I signed up for, but hey... at least it''s warm here.'	-- This isn't quite what I signed up for, but hey... at least it's warm here.
WHERE `entry`=13431;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='总有一天，雷耶克会成为强大的战士。'	-- One day, Rejek be mighty warrior.
WHERE `entry`=13438;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='These monsters killed my father and kidnapped my sister.  They''re going to pay for this!'	-- These monsters killed my father and kidnapped my sister.  They're going to pay for this!
WHERE `entry`=13445;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to my kitchen! We prepare some of the finest food in Dalaran here.'	-- Welcome to my kitchen! We prepare some of the finest food in Dalaran here.
WHERE `entry`=13449;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='希望你好好地教训一下大舌头怪。他们该滚蛋了！'	-- Hope you take it to big-tongues good. It about time they go away.
WHERE `entry`=13451;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I do not believe you possess the mental acuity to grasp the nature of portal magic.$B$BHowever, you can use the crystal behind me to teleport to the ruins below Dalaran in Crystalsong Forest.'	-- I do not believe you possess the mental acuity to grasp the nature of portal magic.$B$BHowever, you can use the crystal behind me to teleport to the ruins below Dalaran in Crystalsong Forest.
WHERE `entry`=13455;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='As a mage, you are one of a select group that can conjure a portal to transport you back to this very place.  I can teach you if you are ready.$B$BAnd remember that you can always use the crystal behind me to teleport down to the ruins beneath Dalaran in Crystalsong Forest.'	-- As a mage, you are one of a select group that can conjure a portal to transport you back to this very place.  I can teach you if you are ready.$B$BAnd remember that you can always use the crystal behind me to teleport down to the ruins beneath Dalaran in Crystalsong Forest.
WHERE `entry`=13456;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='朋友，欢迎来到我的理发店！你是想理发？还是染发啊？要不试试别的项目？$B$B我们提供各种修面、打洞、獠牙和犄角整形等服务，甚至能为亡灵整容！$B$B请坐吧，我们这就为你服务！只要花上几个子儿，你就能变得魅力四射……'	-- Welcome, friend, to the barbershop! Come for a cut? A coloring? Something else, perhaps?$B$BWe can groom facial hair, perform piercings, reshape tusks and horns, and even modify undead features!$B$BHave a seat and we'll get right to work. You're only a few coins away from a new, more attractive you...
	`text0_1_loc4`='Welcome, friend, to the barbershop! Come for a cut? A coloring? Something else, perhaps?$B$BWe can groom facial hair, perform piercings, reshape tusks and horns, and even modify undead features!$B$BHave a seat and we''ll get right to work. You''re only a few coins away from a new, more attractive you...'	-- Welcome, friend, to the barbershop! Come for a cut? A coloring? Something else, perhaps?$B$BWe can groom facial hair, perform piercings, reshape tusks and horns, and even modify undead features!$B$BHave a seat and we'll get right to work. You're only a few coins away from a new, more attractive you...
WHERE `entry`=13461;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='接下来，你将迎接最艰难的挑战。魔网守护者埃雷苟斯，一条拥有无穷力量的蓝龙。他就在最顶层的环面上空盘旋。'	-- Your greatest challenge lies ahead.  Ley-Guardian Eregos is a Blue dragon of immense power. You will find him flying above the uppermost ring.
	`text0_1_loc4`='Your greatest challenge lies ahead.  Ley-Guardian Eregos is a Blue dragon of immense power. You will find him flying above the uppermost ring.'	-- Your greatest challenge lies ahead.  Ley-Guardian Eregos is a Blue dragon of immense power. You will find him flying above the uppermost ring.
WHERE `entry`=13468;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='岩石大厅。77级-79级的5人小组副本。组好队伍之后，请传送到地牢。当然，你也可以使用集合石。结束副本后直接退出即可！'	-- The Halls of Stone, a level 77-79 dungeon within Storm Peaks, is now available for testing. Please be in your full group before teleporting to the dungeon. Meeting Stones are not available for this dungeon yet.$B$BTo leave the Halls of Stone, simply exit through the normal exit inside the dungeon and you will be returned here. If you die and release, you should teleport back from this NPC.
WHERE `entry`=13469;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='What are you doing all the way back here? You need to get back to Stratholme immediately! Shall I teleport you to Stratholme?'	-- What are you doing all the way back here? You need to get back to Stratholme immediately! Shall I teleport you to Stratholme?
WHERE `entry`=13470;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Go find those hidden plagued grain crates and use your Arcane Disruptor on them! Arthas will then have the evidence he needs to begin the culling of Stratholme.'	-- Go find those hidden plagued grain crates and use your Arcane Disruptor on them! Arthas will then have the evidence he needs to begin the culling of Stratholme.
WHERE `entry`=13471;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='What are you doing here? Arthas is at the entrance to Stratholme right now and you should be with him! Go!'	-- What are you doing here? Arthas is at the entrance to Stratholme right now and you should be with him! Go!
WHERE `entry`=13472;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Pet families come in one of three types. Ferocious pets, like cats, can dish out damage but can''t take it as well. Tenacious pets, like turtles, are more defensive and can occupy an enemy''s attention while you stay at range. Cunning pets, like spiders, have a mix of offensive and defensive abilities and are particularly useful in Battlegrounds and Arenas.$b$bAs your pet gains more experience, it can learn new talents just like you can, but at a slower rate. If you ever want to change your pet''s talents, just come back to me.'	-- Pet families come in one of three types. Ferocious pets, like cats, can dish out damage but can't take it as well. Tenacious pets, like turtles, are more defensive and can occupy an enemy's attention while you stay at range. Cunning pets, like spiders, have a mix of offensive and defensive abilities and are particularly useful in Battlegrounds and Arenas.$b$bAs your pet gains more experience, it can learn new talents just like you can, but at a slower rate. If you ever want to change your pet's talents, just come back to me.
-- 	`text0_1_loc4`='Pet families come in one of three types. Ferocious pets, like cats, can dish out damage but can''t take it as well. Tenacious pets, like turtles, are more defensive and can occupy an enemy''s attention while you stay at range. Cunning pets, like spiders, have a mix of offensive and defensive abilities and are particularly useful in Battlegrounds and Arenas.$b$bAs your pet gains more experience, it can learn new talents just like you can, but at a slower rate. If you ever want to change your pet''s talents, just come back to me.'	-- Pet families come in one of three types. Ferocious pets, like cats, can dish out damage but can't take it as well. Tenacious pets, like turtles, are more defensive and can occupy an enemy's attention while you stay at range. Cunning pets, like spiders, have a mix of offensive and defensive abilities and are particularly useful in Battlegrounds and Arenas.$b$bAs your pet gains more experience, it can learn new talents just like you can, but at a slower rate. If you ever want to change your pet's talents, just come back to me.
-- WHERE `entry`=13474;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你确定要这样做吗？$B$B一旦我抹去你已经学会的天赋，就不能反悔啦。'	-- Are you certain?$B$BThere is no turning back once I wipe the knowledge of the talents you have learned from your mind.
	`text0_1_loc4`='Are you certain?$B$BThere is no turning back once I wipe the knowledge of the talents you have learned from your mind.'	-- Are you certain?$B$BThere is no turning back once I wipe the knowledge of the talents you have learned from your mind.
WHERE `entry`=13475;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='好吧。遗忘完毕。'	-- Very well. It is done.
	`text0_1_loc4`='Very well. It is done.'	-- Very well. It is done.
WHERE `entry`=13476;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='UDB Missing US text'	-- UDB Missing US text
-- WHERE `entry`=13481;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='就在这里，我放弃了一切，只为换取父亲的自由。如今，我要亲手摧毁它……'	-- Here is where I sacrificied everything to free my father. Now I come to destroy it...
WHERE `entry`=13485;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='给，$N。$B$B麻烦你集中精神，完成任务……'	-- Here you are, $n.$b$bNow please, return your focus to the task at hand....
WHERE `entry`=13501;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们的库房已经空了。在补给物资送来之前，我没东西可卖。'	-- Our storehouses have been depleted.  I have nothing to sell until we can get more supplies.
WHERE `entry`=13502;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='谢谢你送来了一些补给物资，这样我又能拿起厨具啦。我能为你做什么呢？'	-- Because you've managed to replenish some of our supplies I can get back to cooking.  Now, what can I do for you?
WHERE `entry`=13503;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Why is everyone looking at me as if I crashed the ship?'	-- Why is everyone looking at me as if I crashed the ship?
WHERE `entry`=13506;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗯……你有点面熟……让我想想……$B$B哈哈！西部荒野！我在西部荒野见过你。你是$N！咱们又见面啦，希望你能再次伸出援手。$B$B这里离西部荒野非常遥远，但是如果我们打不赢这一战，恐怕就要无家可归了。'	-- Hmm... something familiar about your face $r...  Give me a moment...$B$BAh ha! Westfall, that's where I recognize you from.  You are $n!  It's good to see you again.  But, let's hope you can help us finish the job this time.$B$BNow we're a long way from Westfall up here, but if we don't win this battle, there may not be a home to return to.
WHERE `entry`=13510;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N！你换了新衣服，差点认不出你啦。你还留着那件外套吗……或者你选了马裤……还是法杖？我不记得了，那已经是很久之前的事情了吧……$B$B嗯，很高兴你能来这里帮忙。我们需要一切可以动用的力量。$N，如果你的表现能像在西部荒野帮助人民军时一样好，那我们就有希望了。$B$B眼前的局势非常严峻，赢不了这一战，我们就休想回到西部荒野了。'	-- $N!  I hardly recognized you in your new outfit.  Still have that tunic... or did you take the chausses... or was it the staff?   I can't recall, it was so long ago...$B$BWell, I'm glad you are here to help out again.  We could use all the help we can get.  $N, if you perform the way you did back in Westfall with the People's Militia, we have a chance.$B$BThese are dire times, if we don't win this battle, there may not be a Westfall to return to.
WHERE `entry`=13511;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$N，有了圣光的祝福和你的帮助，迪菲亚已经不再构成威胁。$B$B但是我们距离西部荒野非常遥远，而且如果我们打不赢这一战，恐怕就要无家可归了。'	-- With the Light's blessing and your help, $N, the Defias are no longer a threat.$B$BBut we're a long way from Westfall up here, and if we don't win this battle, there may not be a home to return to.
WHERE `entry`=13512;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，朋友。'	-- Greetings, friend.
WHERE `entry`=13519;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我相信，巫妖王会败在我们手下。我们的复仇大业一定会取得成功。$B$B但首先，我们必须将血色先锋军这个祸端彻底解决掉！'	-- Yes, the Lich King will fall to our might. We will have our final revenge.$B$BBut first, we will see to it that the plague known as the Scarlet Onslaught comes to an end once and for all!
WHERE `entry`=13525;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='好吧，但如果我是你的话，我会集中精神仔细聆听，而不是盲目地点点头表示回应。$B$B和所有精彩的故事一样，这个故事也是以背叛开场的。不过，并非是别人背叛了我们……事情并非如此。在巫妖王的众多仆从中，他最看重的就是我们──死亡骑士。$B$B但是，在大领主达里安·莫格莱尼的帮助下，我们背叛了他。$B$B瘟疫之地圣光之愿礼拜堂的那场决战中，就在我们几乎全军覆没的紧要关头，提里奥·弗丁帮助莫格莱尼以及幸存的死亡骑士摆脱了巫妖王的束缚。'	-- Very well, but if I were you, I would pay attention and not just blindly nod my head at what I heard.$B$BIt begins, as all good stories do, with betrayal. Oh, it's not that we were betrayed... not at all. The Lich King raised us death knights above all others.$B$BRather, it was we who betrayed him with the help of Highlord Darion Mograine.$B$BIn the final fight at Light's Hope Chapel in the Plaguelands, with the simpletons moments away from annihilation, Tirion Fordring helped Mograine break the Lich King's hold upon him and all of the rest of us that were present.
WHERE `entry`=13526;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='弗丁举起了灰烬使者，巫妖王见势不妙，便迅速逃走了。于是，我们轻而易举地从残余的天灾兵手中夺取了黑锋要塞的控制权。$B$B但是我们与血色十字军的隔阂并没有消除。$B$B就像被遗忘者当初的境遇一样，血色十字军总是将我们与天灾军团混为一谈。$B$B我们拥有独立的思想和目标，我们拥有生者的一切特质。但是对他们来说，我们和巫妖王麾下那些没脑子的奴隶没什么两样。$B$B他们居然误认为我们会再次臣服于巫妖王的淫威。'	-- With the Lich King fleeing in fear of Fordring armed with the Ashbringer, we were able to easily wrest Ebon Hold from the remaining Scourge forces.$B$BThat didn't settle things between us and the Scarlet Crusade, however.$B$BAs the Forsaken have learned the hard way, the Scarlets cannot seem to differentiate between us and the Scourge.$B$BWe think on our own, we have our own motivations, we have almost all of the qualities of the living, and yet to them, we are no different than the mindless slaves of the Lich King.$B$BMistakenly they think we will roll over and play dead.
WHERE `entry`=13527;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<高级指挥官瞪了你一眼，继续说道。>$B$B我马上就会讲到了。没错，阿比迪斯将军率领部队抵达诺森德后，就将血色十字军更名为血色先锋军了。$B$B先锋军驻扎龙骨荒野的新壁炉谷后不久，海军上将巴利·韦斯温前来拜访。据说，阿比迪斯将军完全没有料到他会来。她更没有料到韦斯温上将动摇了她在军中的地位，并最终夺得了兵权。$B$B你一定要问，她怎么能心甘情愿地让位呢，但这已经不重要了。阿比迪斯将军死后，韦斯温也神秘失踪了，我们一直没有找到他。'	-- <The lord-commander fixes you with a stare before going on.>$B$BI was getting to that. Indeed, when High General Abbendis landed her forces on Northrend, she changed their name to the Scarlet Onslaught.$B$BIt was not long before Admiral Barean Westwind presented himself to her at New Hearthglen in the Dragonblight. From all accounts, she wasn't expecting him. Nor was she expecting that he would undermine her authority and take the reins of command away from her.$B$BLikely you were involved with her demise, but no matter. Once she was dead, the admiral made a mysterious exit and we lost track of him.
WHERE `entry`=13528;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我说过，我们失去了他的行踪，但我相信你能帮我们找到他。我怀疑他就躲在岛上，可是我派出的探子始终搜不到他的藏身之所。$B$B虽然怨毒镇的被遗忘者对新壁炉谷展开了一系列的攻击行动，但如今残余在那里的先锋军都是身经百战的强者。不幸的是，他们设法获得了更精良的装备，还从某些白痴手里弄到了狮鹫。$B$B我想说，$N，不管你有多厉害，这项任务绝非是去乡间散步那么简单。'	-- As I said, we lost track of him, but this is something that I'm sure you will be able to figure out for me. My suspicion is that he's down there somewhere, but my spies that have returned haven't been able to place him anywhere on the island.$B$BThe Forsaken at Venomspite did a good job of sabotaging New Hearthglen, but the Onslaught forces that are present down there are the battle-hardened remnant from that place. Unfortunately, they picked up better equipment along the way, as well as gryphons taken from fools somewhere.$B$BWhat I'm trying to say is that this isn't going to be a stroll in the countryside, $N, even for you.
WHERE `entry`=13529;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们很快就要展开行动了。$B$B但是我必须说明──我们不是来削弱他们的士气的，也不是来吸引敌人的火力的。我们的目标是，彻底消灭血色先锋军。$B$B如果你对此不感兴趣，就趁早滚远点。我需要的是每天都能来帮忙，直到使命达成的伙伴。$B$B你觉得自己能胜任吗，$N？'	-- We'll start in just a moment.$B$BI just want to be very clear -- we're not here to soften them up. We're not here to make a dent. We're here to put an end to the disease that calls itself the Scarlet Onslaught.$B$BIf you don't want any part of that, if you don't have the stomach, fly away now. I want someone with us who is going to be here every day until the job's done.$B$BAre you that $g man : woman;, $N?
WHERE `entry`=13530;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<高级指挥官咧嘴一笑，从头到脚地打量了你一番。>$B$B这正是我想听的。'	-- <The lord-commander flashes a rictus grin, looking you up and down discerningly.>$B$BThat's what I wanted to hear.
WHERE `entry`=13531;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Consider all of the suffering that the Scarlets have caused over the years. The torture, the zealotry, the murder.$B$BI won''t allow that to continue. Will you?'	-- Consider all of the suffering that the Scarlets have caused over the years. The torture, the zealotry, the murder.$B$BI won't allow that to continue. Will you?
WHERE `entry`=13534;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Hyldsmeet is sacred.  Whoever earns victory is assured a lifetime next to Thorim.'	-- The Hyldsmeet is sacred.  Whoever earns victory is assured a lifetime next to Thorim.
WHERE `entry`=13540;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。'	-- Greetings, $N. 
WHERE `entry`=13548;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C。我可以帮你看管宠物，或者帮你找回走失的伙伴。'	-- Greetings, $c. I can help stable your pets or assist you in recovering lost companions.
	`text0_1_loc4`='你好，$C。我可以帮你看管宠物，或者帮你找回走失的伙伴。'	-- Greetings, $c. I can help stable your pets or assist you in recovering lost companions.
WHERE `entry`=13557;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='You stand before a master of the Arcane. One would be unwise to challenge me. Many corpses have been left ablaze in my wake.'	-- You stand before a master of the Arcane. One would be unwise to challenge me. Many corpses have been left ablaze in my wake.
-- WHERE `entry`=13573;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='My life and spirit has been filled with memories of the insufferable Horde. Times of sorrow, desperation, and sacrifice have come to pass. The rage of battle could never leave my heart!'	-- My life and spirit has been filled with memories of the insufferable Horde. Times of sorrow, desperation, and sacrifice have come to pass. The rage of battle could never leave my heart!
WHERE `entry`=13574;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有何贵干呢？$B$B你来这找东西吃的吗，老兄？还是来学顶级的厨艺的，是吗？'	-- What be happening?$B$BYou here to eat, mon? Or maybe to learn cooking from the best, eh?
WHERE `entry`=13581;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='想要购买战袍？'	-- Looking for a tabard?
	`text0_1_loc4`='想要购买战袍？'	-- Looking for a tabard?
WHERE `entry`=13583;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C。我可以帮你找回失散的伙伴。'	-- Greetings, $c. I can assist you in recovering lost companions.
	`text0_1_loc4`='你好，$C。我可以帮你找回失散的伙伴。'	-- Greetings, $c. I can assist you in recovering lost companions.
WHERE `entry`=13584;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hello there! Care to buy some fishing supplies, or perhaps take a lesson or two?'	-- Hello there! Care to buy some fishing supplies, or perhaps take a lesson or two?
WHERE `entry`=13591;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='先锋军将彻底消灭巫妖王的部队！'	-- It is good to see you again, $N. How could I ever forget the $g man : woman; who saved my sister's life?
WHERE `entry`=13609;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很高兴再次见到你，$N。'	-- It is good to see you again, $N.
WHERE `entry`=13610;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<当你靠近时，霜脉斥候试图站起来；但是他很快就跌倒在地，紧紧地捂住身体上那条明显的伤口。>'	-- <The Frostborn Scout attempts to rise to his feet as you approach, but stumbles back to the ground, clenching an obviously painful wound in his side.>
WHERE `entry`=13611;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='来不及了。我失血过多……坚持不了多久了。'	-- I don't think that's going to happen, $G lad:lass;. I've lost a lot of blood... there's no way I'm making it back.
WHERE `entry`=13612;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='一群鹰身人突然冲出山谷。带领她们的是一只名叫希尔拉娜的鹰身人……我无路可逃。我不明白……她们为何变得如此具有攻击性……我放松了警惕……是我的失误。'	-- A pack of harpies came up from the valley. A big one named Sirana led them... I didn't have anywhere to escape. They haven't been this aggressive for a long time... I didn't expect it... I let my guard down.... it's my own fault.
WHERE `entry`=13613;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='没……没有用……太晚了。$B$B<霜脉斥候往雪地上咳出几口鲜血。>$B$B替我……报仇……$B$B<霜脉斥候咽下最后一口气，摊倒在地。>'	-- It's a little late... for that... $G lad:lass;.$B$B<The Frostborn Scout coughs up some blood on the snow.>$B$BGet... that wench in charge for me...$B$B<The Frostborn Scout slumps over as he breathes his last breath.>
WHERE `entry`=13614;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Be welcome amongst us, $c.'	-- Be welcome amongst us, $c.
WHERE `entry`=13637;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='开战之前，我会向你介绍敌人的情况。听仔细了，要对付天灾军团，必须做好充分的准备。'	-- Listen to what I have to tell you about our enemy before we start. You don't want to be unprepared while we're out smashing Scourge in the field.
	`text0_1_loc4`='Listen to what I have to tell you about our enemy before we start. You don''t want to be unprepared while we''re out smashing Scourge in the field.'	-- Listen to what I have to tell you about our enemy before we start. You don't want to be unprepared while we're out smashing Scourge in the field.
WHERE `entry`=13640;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<布莱恩满怀期待地看着你。>'	-- <Brann looks at you expectantly.>
WHERE `entry`=13641;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你能想象吗？奥杜尔中埋藏着所有的智慧与知识，甚至还有生命本身的秘密！'	-- Imagine all the wisdom and knowledge locked away within Ulduar. The very secrets of life could be held there!
WHERE `entry`=13642;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='伯克塔认为坠机事故只是一次倒霉的经历，但是我相信我们可以从中学到点什么。'	-- Boktar thinks this crash an unfortunate event, but I believe we're intended to learn something from it.
WHERE `entry`=13646;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们遇到麻烦了，$R！当心身后！'	-- We're in over our heads, $r! Watch your back!
WHERE `entry`=13658;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Well met, Battle-Sister. I can assist you in recovering lost companions.'	-- Well met, Battle-Sister. I can assist you in recovering lost companions.
WHERE `entry`=13661;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Come, Battle-Sister.$B$BFeast, sleep, so that you may fight with all your strength!'	-- Come, Battle-Sister.$B$BFeast, sleep, so that you may fight with all your strength!
WHERE `entry`=13663;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我能照顾自己的，$N。'	-- I can take care of myself, $N.
WHERE `entry`=13673;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='现在你是斗兽场的勇士啦！你觉得自己能保住这个头衔吗？'	-- You're the champion now, buddy! Do you think you have what it takes to defend your title?
WHERE `entry`=13680;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在监工看见我们之前，快回去工作吧。'	-- Go back to work before the overseer sees us.
WHERE `entry`=13682;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='Hey, I recognize you! I guess I have you to thanks for me being here. That teleport accident was the best thing that ever happened to me.$B$BIf you find yourself back in Borean Tundra, let my goody two-shoes nerd of a duplicate know that I''ve move up in the world quite a bit!'	-- Hey, I recognize you! I guess I have you to thanks for me being here. That teleport accident was the best thing that ever happened to me.$B$BIf you find yourself back in Borean Tundra, let my goody two-shoes nerd of a duplicate know that I've move up in the world quite a bit!
-- WHERE `entry`=13695;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I no longer train Death Knights, having grown weary of cretinous Initiates and their constant questions.$B$BNow begone.'	-- I no longer train Death Knights, having grown weary of cretinous Initiates and their constant questions.$B$BNow begone.
WHERE `entry`=13699;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我能帮你做什么吗？'	-- How may I help you?
	`text0_1_loc4`='How may I help you?'	-- How may I help you?
WHERE `entry`=13702;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。这里是守护者米米尔的工作室。'	-- Greetings, $N. This is the workshop of Keeper Mimir.
WHERE `entry`=13703;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这简直是里程碑式的胜利！皇家炼金师协会花费了数年时间来破解巫妖王诅咒的秘密，现在总算取得了突破！$B$B虽然实验的成功堪称历史的转折点，但是还有很多东西有待研究。我要做更多的实验……挑选更多的样本……$B$B至少我不用担心浮空城。联盟会解决那个玩意儿的。这样我就有足够的时间来研究，揭示其中的奥妙。'	-- What a landmark discovery! The Royal Apothecary Society has spent years working to break the secrets of the Lich King's plague, and I've finally done it!$B$BDespite this turning point in history, there is still so much to discover. I have more experiments to conduct... test subjects to acquire...$B$BAt least I don't have to worry about Scourge necropoli. The Alliance is dealing with that problem. This leaves me plenty of time to delve into the secrets of the plague and uncover what I can.
WHERE `entry`=13731;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我能帮你做什么吗？'	-- What can I do for you?
WHERE `entry`=13734;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有什么能帮你的吗？'	-- How may I serve you?
WHERE `entry`=13737;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你想要什么？'	-- What do you want?
WHERE `entry`=13738;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我对你的信任还不够，抱歉不能将如此重要的信息透露给你。$B$B你必须尊重我们接受的考验以及我们背负的重担……$B$B如果你能为丹尼芬雷带来荣耀的话，我或许会考虑与你分享我们的知识。'	-- I do not trust you enough to speak of such things.$b$bYou must respect the trials our people have endured, the burdens we have borne...$b$bPerhaps, if you were to bring great honor to Dun Niffelem, I would be inclined to share with you the knowledge of our people.
WHERE `entry`=13748;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$R。我能帮你什么忙吗？'	-- Hello, $r. How can I help you today?
	`text0_1_loc4`='Hello, $r. How can I help you today?'	-- Hello, $r. How can I help you today?
WHERE `entry`=13759;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='对不起，朋友。只有部落的正式军官才有权购买载具。'	-- Sorry, friend. Only certified officers of the Horde can authorize the purchase of a vehicle.
	`text0_1_loc4`='Sorry, friend. Only certified officers of the Horde can authorize the purchase of a vehicle.'	-- Sorry, friend. Only certified officers of the Horde can authorize the purchase of a vehicle.
WHERE `entry`=13761;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很高兴再次见到你！$B$B雷心国王告诉我，说他会离开一段日子……他回忆起一些可怕的往事，决定算清这笔旧账。他坚持不让我们随行，按照惯例，我们也尊重他的决定。$B$B同时，我负责接管整个氏族。当然，你仍然是我们的贵客。'	-- Good to see ya again!$B$BKing Stormheart has informed me that he will be taking his leave for a time... a grim memory brought back to him has left him with a score to settle it seems. He was very insistent that we not join him, so we have respected his wishes as we always do.$B$BI have taken responsibility for our clan in the meantime. You are still welcome with us, of course.
WHERE `entry`=13764;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你不是牦牛人。你为什么闯入我族战士的埋骨圣地？'	-- You are no taunka. Why have you come to the sacred burial grounds of our warriors?
WHERE `entry`=13776;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Look at them... all they care about is outdoing each other.'	-- Look at them... all they care about is outdoing each other.
WHERE `entry`=13777;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You see, Thorim is not like these harpies.  He''s a worthy being of near godlike stature.$B$BHe served the titans as guardian of Ulduar and the Terrace of the Makers.$B$BThat is until his wife, Sif, was cowardly slain by his brother.'	-- You see, Thorim is not like these harpies.  He's a worthy being of near godlike stature.$B$BHe served the titans as guardian of Ulduar and the Terrace of the Makers.$B$BThat is until his wife, Sif, was cowardly slain by his brother.
WHERE `entry`=13778;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Thorim lost it.  He lashed out against his most beloved allies, the frost giants.$B$BThat''s one reason why to this day, this land is torn apart by the war between the Hyldnir and the Sons of Hodir... and why Thorim has exiled himself to the Temple of Storms.'	-- Thorim lost it.  He lashed out against his most beloved allies, the frost giants.$B$BThat's one reason why to this day, this land is torn apart by the war between the Hyldnir and the Sons of Hodir... and why Thorim has exiled himself to the Temple of Storms.
WHERE `entry`=13779;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='What do I care if these she-wolves and the frost giants kill each other every day?$B$BNo, no... I want Thorim to break out of his stupor and rally all his allies to retake Ulduar.$B$BThe world will be torn asunder if he fails to accomplish this!$B$BAnd of course, I''ll reward you appropriately.'	-- What do I care if these she-wolves and the frost giants kill each other every day?$B$BNo, no... I want Thorim to break out of his stupor and rally all his allies to retake Ulduar.$B$BThe world will be torn asunder if he fails to accomplish this!$B$BAnd of course, I'll reward you appropriately.
WHERE `entry`=13780;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Men -- can''t live with them, can''t live without them.  Well, you can... but it''s just really boring.'	-- Men -- can't live with them, can't live without them.  Well, you can... but it's just really boring.
WHERE `entry`=13783;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='These mines are a dreadful place.  Fortunately, I don''t plan on being here long.'	-- These mines are a dreadful place.  Fortunately, I don't plan on being here long.
WHERE `entry`=13784;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Bears are beautiful creatures.  Wild, strong and fierce in battle... much like us, sister.'	-- Bears are beautiful creatures.  Wild, strong and fierce in battle... much like us, sister.
WHERE `entry`=13785;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Someone called for me...?'	-- Someone called for me...?
WHERE `entry`=13788;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='喂，喂！'	-- Hello, hello!
WHERE `entry`=13790;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hello, peach - good to have your company!'	-- Hello, peach - good to have your company!
WHERE `entry`=13792;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='We discovered these proto-drakes at the Bronze Dragonshrine in the Dragonblight. We knew at once that they were kin - our blood from ages past.$B$BMy apologies, $c. You are probably confused. I am Penumbrius of the bronze dragonflight. I have taken this form out of convenience. It is much easier to communicate and live amongst mortals while in the mortal guise.$B$BHow can I help you?$B'	-- We discovered these proto-drakes at the Bronze Dragonshrine in the Dragonblight. We knew at once that they were kin - our blood from ages past.$B$BMy apologies, $c. You are probably confused. I am Penumbrius of the bronze dragonflight. I have taken this form out of convenience. It is much easier to communicate and live amongst mortals while in the mortal guise.$B$BHow can I help you?$B
-- WHERE `entry`=13797;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N！今天你想要点什么？'	-- Hello, $n! How can I help you today?
	`text0_1_loc4`='Hello, $n! How can I help you today?'	-- Hello, $n! How can I help you today?
WHERE `entry`=13798;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='天守长者就在龙骨荒野的阿格玛之锤附近。'	-- Elder Skywarden can be found near Agmar's Hammer in Dragonblight.
	`text0_1_loc4`='Elder Skywarden can be found near Agmar''s Hammer in Dragonblight.'	-- Elder Skywarden can be found near Agmar's Hammer in Dragonblight.
WHERE `entry`=13816;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='长者库甘达加在乌特加德之巅。'	-- Elder Chogan'gada can be found in Utgarde Pinnacle.
	`text0_1_loc4`='Elder Chogan''gada can be found in Utgarde Pinnacle.'	-- Elder Chogan'gada can be found in Utgarde Pinnacle.
WHERE `entry`=13819;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='长者卢纳罗在灰熊丘陵的泰塞斯废墟。'	-- Elder Lunaro is at the Ruins of Tethys in Grizzly Hills.
	`text0_1_loc4`='Elder Lunaro is at the Ruins of Tethys in Grizzly Hills.'	-- Elder Lunaro is at the Ruins of Tethys in Grizzly Hills.
WHERE `entry`=13820;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='长者基里亚斯在达克萨隆要塞里。'	-- Elder Kilias can be found inside Drak'Tharon Keep.
	`text0_1_loc4`='Elder Kilias can be found inside Drak''Tharon Keep.'	-- Elder Kilias can be found inside Drak'Tharon Keep.
WHERE `entry`=13823;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='长者法迦尔在风暴峭壁的冰霜堡。'	-- Elder Fargal looks over Frosthold in Storm Peaks.
	`text0_1_loc4`='Elder Fargal looks over Frosthold in Storm Peaks.'	-- Elder Fargal looks over Frosthold in Storm Peaks.
WHERE `entry`=13828;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们不能让部落利用远古海滩的秘密来对付我们。你愿意帮助我们在那里战斗的勇士吗？'	-- We cannot allow the Horde to turn the hidden secrets of the Strand of the Ancients against us. Will you join our brave soldiers there?
	`text0_1_loc4`='We cannot allow the Horde to turn the hidden secrets of the Strand of the Ancients against us. Will you join our brave soldiers there?'	-- We cannot allow the Horde to turn the hidden secrets of the Strand of the Ancients against us. Will you join our brave soldiers there?
WHERE `entry`=13833;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们不能让联盟利用远古海滩的秘密来对付我们。你愿意帮助我们在那里战斗的勇士吗？'	-- We cannot allow the Alliance to turn the hidden secrets of the Strand of the Ancients against us. Will you join our brave warriors there?
	`text0_1_loc4`='We cannot allow the Alliance to turn the hidden secrets of the Strand of the Ancients against us. Will you join our brave warriors there?'	-- We cannot allow the Alliance to turn the hidden secrets of the Strand of the Ancients against us. Will you join our brave warriors there?
WHERE `entry`=13834;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Fleshwerks is the heart of the Scourge''s ghoul, abomination, and flesh giant production. If we can take it out, the Lich King will be greatly weakened.'	-- The Fleshwerks is the heart of the Scourge's ghoul, abomination, and flesh giant production. If we can take it out, the Lich King will be greatly weakened.
WHERE `entry`=13838;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你需要什么？'	-- What do you need?
WHERE `entry`=13841;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We serve Thorim, sister.'	-- We serve Thorim, sister.
WHERE `entry`=13843;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It is always a pleasure to meet heroes such as yourself in this forsaken land. Is there some form of assistance that I can offer you?'	-- It is always a pleasure to meet heroes such as yourself in this forsaken land. Is there some form of assistance that I can offer you?
WHERE `entry`=13844;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很高兴见到你，$C。我能给你的建议如下：当你在世间旅行的时候，小心魔法，因为那会伤了未受训练的人呐。'	-- Well met, $c.  My advice to you is this: as you travel the world, be wary of magic for it will burn the untrained.
	`text0_1_loc4`='Well met, $c.  My advice to you is this: as you travel the world, be wary of magic for it will burn the untrained.'	-- Well met, $c.  My advice to you is this: as you travel the world, be wary of magic for it will burn the untrained.
WHERE `entry`=13846;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Of course! Go with Elune''s blessing.'	-- Of course! Go with Elune's blessing.
WHERE `entry`=13847;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们不能放松警惕。在这种时候，一次小小的失利就可能令我们置身于危险中。唉，这种高度紧张的气氛下，士兵们真的需要喘口气了。$B$B享受胜利吧，$N。如果没有你，我们可能已经失去前线基地了。'	-- We mustn't lose our focus. The dangers inherent in getting lost in the moment could put us in peril. Alas, the soldiers need a respite from this madness.$B$BBask in the victory, $N. If not for you we might have lost the Vanguard.
WHERE `entry`=13851;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='占领北伐军之峰只是第一步，我们的事业漫长而危险。要攻陷冰冠冰川，要做的事情还有很多。$B$B只有在像你这样的勇士的帮助下，我们才有可能取得胜利。'	-- The taking of Crusaders' Pinnacle is only the first step in a long and dangerous journey. There is much left to do before we are able to assault Icecrown Citadel.$B$BIt can only be possible with help from you and others like you, hero.
WHERE `entry`=13896;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='奥格瑞姆之锤即将开往冰冠冰川。你找不到比它更好的船只啦。'	-- Orgrim's Hammer is ready to strike in Icecrown.  You will find no finer vessel.
WHERE `entry`=13902;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你还活着只是因为我比较好奇。'	-- The only reason that you still live is because of my curiosity.
WHERE `entry`=13905;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Whatever you''re going to ask for, do it quickly.'	-- Whatever you're going to ask for, do it quickly.
WHERE `entry`=13908;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We''ll take over from here, you''ve earned quite a respite after that battle.'	-- We'll take over from here, you've earned quite a respite after that battle.
WHERE `entry`=13910;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这是什么？'	-- What is it?
WHERE `entry`=13911;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在东瘟疫之地的圣光之愿礼拜堂，银色黎明指挥着对抗天灾军团的战斗。去那里接受命令吧。'	-- The Argent Dawn coordinates the Scourge's opposition at Light's Hope Chapel in the Eastern Plaguelands.  Go there for instructions.
	`text0_1_loc4`='The Argent Dawn coordinates the Scourge''s opposition at Light''s Hope Chapel in the Eastern Plaguelands.  Go there for instructions.'	-- The Argent Dawn coordinates the Scourge's opposition at Light's Hope Chapel in the Eastern Plaguelands.  Go there for instructions.
WHERE `entry`=13915;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Many have fallen within Valhalas and their corpses are a testament to the strength of our ways.$B$BWill your bones litter this place of honor and battle as well, $N?'	-- Many have fallen within Valhalas and their corpses are a testament to the strength of our ways.$B$BWill your bones litter this place of honor and battle as well, $N?
WHERE `entry`=13918;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我很可能会在眨眼之间把你劈成两半，$R！$B$B如果你说完了废话，最好趁早滚开！'	-- I should kill you where you stand, $r!$B$BGet on with your inane prattling and then begone!
WHERE `entry`=13919;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='You have not yet proven yourself worthy enough to issue a challenge within Valhalas, $N.$B$BReturn when you have earned a name for yourself.'	-- You have not yet proven yourself worthy enough to issue a challenge within Valhalas, $N.$B$BReturn when you have earned a name for yourself.
WHERE `entry`=13921;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Many have fallen within Valhalas and their corpses are a testament to the strength of our ways.$B$BWill your bones litter this place of honor and battle as well, $N?'	-- Many have fallen within Valhalas and their corpses are a testament to the strength of our ways.$B$BWill your bones litter this place of honor and battle as well, $N?
WHERE `entry`=13922;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='呃……别……别管我。$B$B我……没救了……'	-- Uhnhh.... Don't... bother with me.$b$bI am... finished...
	`text0_1_loc4`='呃……别……别管我。$B$B我……没救了……'	-- Uhnhh.... Don't... bother with me.$b$bI am... finished....
WHERE `entry`=13930;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='收集……天灾军团的……情报。$B$B联盟的军队出现了……$B$B我们躲了起来，接着他们开始攻打大门……然后我们从背后发动了袭击。$B$B三方展开了混战……但是天灾军团……数量太多了……$B$B我的$G兄弟:姐妹;……那真是一场……荣耀的战斗。'	-- Gathering... information... on the Scourge.$b$bAlliance forces appeared...$b$bWe took cover - waited until they attacked the gate... then, we hit them from the rear.$b$bPinched between us... and the Scourge... it was too much for them....$b$b$g Brother:Sister;... it was... glorious.
	`text0_1_loc4`='Gathering... information... on the Scourge.$b$bAlliance forces appeared...$b$bWe took cover - waited until they attacked the gate... then, we hit them from the rear.$b$bPinched between us... and the Scourge... it was too much for them....$b$b$g Brother:Sister;... it was... glorious.'	-- Gathering... information... on the Scourge.$b$bAlliance forces appeared...$b$bWe took cover - waited until they attacked the gate... then, we hit them from the rear.$b$bPinched between us... and the Scourge... it was too much for them....$b$b$g Brother:Sister;... it was... glorious.
WHERE `entry`=13931;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我为部落……奉献了一切……'	-- I have given my all... for the Horde...
	`text0_1_loc4`='I have given my all... for the Horde...'	-- I have given my all... for the Horde...
WHERE `entry`=13935;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Champion $N, it is good to see you again.$B$BHave you returned to Valhalas to assist a friend with their challenges?'	-- Champion $N, it is good to see you again.$B$BHave you returned to Valhalas to assist a friend with their challenges?
WHERE `entry`=13946;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='等等……$B$B还有一件事……'	-- Wait, $g brother:m'lady;....$b$bOne last thing...
	`text0_1_loc4`='Wait, $g brother:m''lady;....$b$bOne last thing...'	-- Wait, $g brother:m'lady;....$b$bOne last thing...
WHERE `entry`=13948;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Great job! Arthas is safely on his way to Northrend!'	-- Great job! Arthas is safely on his way to Northrend!
WHERE `entry`=13950;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='缝合场再也不能为巫妖王制造血肉大军了。'	-- The Fleshwerks will never again produce soldiers for the Lich King's armies.
WHERE `entry`=13978;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='陌生人，在达拉然逗留期间，请您遵守此地的法律。$B$B您迷路吗？我能帮上什么忙吗？'	-- Please respect the laws of Dalaran while you are here, stranger.$B$BWere you lost? Is there something I might help you find?
	`text0_1_loc4`='Please respect the laws of Dalaran while you are here, stranger.$B$BWere you lost? Is there something I might help you find?'	-- Please respect the laws of Dalaran while you are here, stranger.$B$BWere you lost? Is there something I might help you find?
WHERE `entry`=14014;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='必须不惜一切代价阻止天灾军团。绝不能让他们在这里组建的大军进入战场。'	-- The Scourge must be stopped at any cost. We cannot permit them to field the army they're constructing here.
WHERE `entry`=14028;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Our way is sacred.  We will choose death before we abandon Thorim and join the likes of the Lich King.'	-- Our way is sacred.  We will choose death before we abandon Thorim and join the likes of the Lich King.
WHERE `entry`=14033;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='求求你，$R。$B$B让我解脱吧……'	-- Please, $r.$b$bRelease me...
	`text0_1_loc4`='Please, $r.$b$bRelease me...'	-- Please, $r.$b$bRelease me...
WHERE `entry`=14035;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='真不敢相信，诅咒教派竟然如此粗心，把这些东西都落下了。'	-- I can hardly believe the Cult was so careless as to leave these behind.
WHERE `entry`=14037;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我怎么帮助你？'	-- How can I help?
WHERE `entry`=14040;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='What can I be helping you with?'	-- What can I be helping you with?
WHERE `entry`=14041;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='早上好！'	-- Good Morning!
WHERE `entry`=14042;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Is there anything you can pay me to do?'	-- Is there anything you can pay me to do?
WHERE `entry`=14043;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The air battle rages close, $n.  Both we and the Horde send bombers into the Bombardment and the Valley of Lost Hope.  Will you enter the fray?'	-- The air battle rages close, $n.  Both we and the Horde send bombers into the Bombardment and the Valley of Lost Hope.  Will you enter the fray?
WHERE `entry`=14046;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你准备好参与夺回幽暗城一战了吗，$N？'	-- Are you ready to begin the assault and win back the Undercity for the Horde, $N?
WHERE `entry`=14050;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='元素之灵与我们同在，$N。在它们的帮助下，我们可以竭尽全力阻止瓦里玛萨斯和普特雷斯的阴谋得逞！LOK''TAR OGAR！'	-- The elements are with us in force, $N. With their help, we will do all that is in our power to stop Varimathras and Putress! LOK'TAR OGAR!
WHERE `entry`=14051;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Oh my gosh! Keep your voice down, $N! What? Are you trying to get us killed?!$B$BOf course I know who you are! Who in the Alliance doesn''t know the name, $N?!$B$BSay, what do you think of my jumpbot? She''s based off of the mechagnome design. Sleek and aerodynamic!'	-- Oh my gosh! Keep your voice down, $N! What? Are you trying to get us killed?!$B$BOf course I know who you are! Who in the Alliance doesn't know the name, $N?!$B$BSay, what do you think of my jumpbot? She's based off of the mechagnome design. Sleek and aerodynamic!
WHERE `entry`=14052;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Woah, woah, woah! Keep it down, $N. Keep it down!$B$B<Blast looks around.>$B$BWe don''t want those frosty vrykul noticing us, now do we?$B$BWhat do you think of my jumpbot? I based it off of the mechagnome. Pretty slick, huh?'	-- Woah, woah, woah! Keep it down, $N. Keep it down!$B$B<Blast looks around.>$B$BWe don't want those frosty vrykul noticing us, now do we?$B$BWhat do you think of my jumpbot? I based it off of the mechagnome. Pretty slick, huh?
-- WHERE `entry`=14053;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='形势严峻，没有捷径可走。如果你的战斗力够强，请掩护我的小队，直到他们做好爬上伊米海姆的准备。他们需要一切可利用的帮助。'	-- We don't have any easy path before us. If you've got a strong arm on you, stick around until one of my squads is ready to ascend to Ymirheim. They could use all the help they can get.
WHERE `entry`=14055;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哎呀，你长得真难看！不过这并不表示你不会战斗。$B$B我麾下的一支小队很快就要出发啦──加入他们的行列，一起爬上伊米海姆吧！'	-- Well you're an ugly one! Don't mean you don't know how to fight though.$B$BOne of my squads should be geared and ready to march soon - get your sorry butt in line and make the climb with them!
WHERE `entry`=14061;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='竞技场排名赛将在$6318d后再次拉开帷幕。$B$B未来的竞技场冠军正在忙于练习作战技巧以及搜寻最好的装备。你准备好了吗？'	-- Ranked arena matches start again in $6318d.$B$BWould-be champions are already busy honing their skills and acquiring the best gear they can. Are you going to be ready?
	`text0_1_loc4`='Ranked arena matches start again in $6318d.$B$BWould-be champions are already busy honing their skills and acquiring the best gear they can. Are you going to be ready?'	-- Ranked arena matches start again in $6318d.$B$BWould-be champions are already busy honing their skills and acquiring the best gear they can. Are you going to be ready?
WHERE `entry`=14062;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='This portal leads to the Caverns of Time, deep beneath the earth in far-off Tanaris.$B$BUntil you have grown stronger, though, I must ask you not to travel there.'	-- This portal leads to the Caverns of Time, deep beneath the earth in far-off Tanaris.$B$BUntil you have grown stronger, though, I must ask you not to travel there.
WHERE `entry`=14066;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I can smell the gunpowder from all the bombs and rockets!  You want to get out there and join the fun?'	-- I can smell the gunpowder from all the bombs and rockets!  You want to get out there and join the fun?
WHERE `entry`=14067;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有很多声音在对我讲话。'	-- The voices are talking to me.
WHERE `entry`=14068;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='准备工作尚未完成。我们暂时还不会离开。'	-- We're still making preparations. We won't be ready to go for a while.
WHERE `entry`=14069;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们就快准备好啦。再给我们一点时间，很快就能出发了。'	-- We're almost ready to depart. Just give us a little bit longer to finish our preparations.
WHERE `entry`=14070;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我在旅途中学会了精魂披风的图样。$B$B图样可交易，是史诗级的施法者披风，装备后可获得耐力、法术强度、智力以及法力回复速度的加成。我一直在寻找有资格学习这张图样的人。$B$B打通诺森德所有的普通难度地下城，并获得“诺森德地下城大师”成就的人才有资格学习精魂披风的图纸。'	-- In my travels I have learned the recipe for the Wispcloak.$B$BThis cloak is a tradeable Epic spellcasting cloak that grants Stamina, Spellpower, Intellect and Mana Recovery.   I am looking for someone worthy to teach this recipe to.$B$BSomeone who had completed all the normal dungeons of Northrend and had the "Northrend Dungeonmaster" achievement would be worthy of learning the recipe for the Wispcloak.
WHERE `entry`=14072;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我曾去过许多黑暗的地方，学会了死寒披风的图样。$B$B图样可交易，是史诗级的施法者披风，装备后可获得法术强度、急速以及爆击的加成。我一直在寻找有资格学习这张图样的人。$B$B完成诺森德的大部分任务，并获得“诺森德的博学者”成就的人才有资格学习死寒披风的图纸。'	-- I have ventured to dark places and learned the tailoring recipe for the Deathchill Cloak.$B$BThis cloak is a tradeable Epic cloak for spellcasters that grants Spellpower, Haste and Critical Strike.   I am looking for someone worthy to teach this recipe to.$B$BSomeone who had completed most of the quests across Northrend and had the "Loremaster of Northrend" achievement would be worthy of learning the recipe for the Deathchill Cloak.
WHERE `entry`=14074;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是一位颇为出色的裁缝，因此我可以教你一些特别的图样，比如精魂披风和死寒披风。'	-- Since you are a tailor of some skill, I can tell you that I know some special recipes.   I know recipes for both the Wispcloak and the Deathchill Cloak.
WHERE `entry`=14076;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Greetings, $c.$B$BWhen the Horde controls Wintergrasp Fortress, I will open a portal for those who wish to travel there.$B$BThe next battle begins in $3975w:$3976w$3782w:$3784w$3785w.'	-- Greetings, $c.$B$BWhen the Horde controls Wintergrasp Fortress, I will open a portal for those who wish to travel there.$B$BThe next battle begins in $3975w:$3976w$3782w:$3784w$3785w.
-- 	`text0_1_loc4`='Greetings, $c.$B$BWhen the Horde controls Wintergrasp Fortress, I will open a portal for those who wish to travel there.$B$BThe next battle begins in $3975w:$3976w$3782w:$3784w$3785w.'	-- Greetings, $c.$B$BWhen the Horde controls Wintergrasp Fortress, I will open a portal for those who wish to travel there.$B$BThe next battle begins in $3975w:$3976w$3782w:$3784w$3785w.
-- WHERE `entry`=14084;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Greetings, $c.$B$BThe Alliance now controls Wintergrasp Fortress. Use the portal, if you like.$B$BThe next battle begins in $3975w:$3976w$3782w:$3784w$3785w.'	-- Greetings, $c.$B$BThe Alliance now controls Wintergrasp Fortress. Use the portal, if you like.$B$BThe next battle begins in $3975w:$3976w$3782w:$3784w$3785w.
-- 	`text0_1_loc4`='Greetings, $c.$B$BThe Alliance now controls Wintergrasp Fortress. Use the portal, if you like.$B$BThe next battle begins in $3975w:$3976w$3782w:$3784w$3785w.'	-- Greetings, $c.$B$BThe Alliance now controls Wintergrasp Fortress. Use the portal, if you like.$B$BThe next battle begins in $3975w:$3976w$3782w:$3784w$3785w.
-- WHERE `entry`=14085;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Greetings, $c.$B$BThe Horde now controls Wintergrasp Fortress. Use the portal, if you like.$B$BThe next battle begins in $3975w:$3976w$3782w:$3784w$3785w.'	-- Greetings, $c.$B$BThe Horde now controls Wintergrasp Fortress. Use the portal, if you like.$B$BThe next battle begins in $3975w:$3976w$3782w:$3784w$3785w.
-- 	`text0_1_loc4`='Greetings, $c.$B$BThe Horde now controls Wintergrasp Fortress. Use the portal, if you like.$B$BThe next battle begins in $3975w:$3976w$3782w:$3784w$3785w.'	-- Greetings, $c.$B$BThe Horde now controls Wintergrasp Fortress. Use the portal, if you like.$B$BThe next battle begins in $3975w:$3976w$3782w:$3784w$3785w.
-- WHERE `entry`=14086;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，朋友。我能为你做什么吗？'	-- Greetings, friend.  Something I can do for ya?
WHERE `entry`=14087;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嘿，等一等。你没有属于自己的飞行坐骑诶。$B$B如果出行不便的话，恐怕你没有办法帮助其他的地精了。他们付钱给我，让我将旧坐骑借给你这样的人使用──免费使用哦。$B$B怎么样？'	-- Hey there, hold on just one second.  I see you're not riding a flying mount of your own.$B$BYou probably won't be of much use to the other goblins here if you can't get around.  They've paid me to loan my used mounts to people such as yourself -- at no cost to you.$B$BInterested?
WHERE `entry`=14088;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我已经找到了诺甘农钥石的线索，有了它就能进入奥杜尔的档案室；但是泰坦将钥石分成了两块并分别藏了起来。$B$B钥石的外壳藏在北部海滩的造物者图书馆里，就在奥杜尔以南。首先，你要从图书馆守护者那里获得访问磁盘的碎片。'	-- I've got a lead on Norgannon's keystone, which guards access to Ulduar's archives, but the Titans divided it into two pieces and secreted them away.$B$BOne of the pieces, the keystone's shell, is held within the Inventor's Library on the northern coast, south of Ulduar itself. The first thing you'll need to do is retrieve the fragments of an access disk from the library's guardians.
WHERE `entry`=14089;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='When it comes to treasure, never be lookin'' sideways at lootin'' someone else''s junk. Stolen goods be much sweeter, ya? But free is free, no matta how it got that way!'	-- When it comes to treasure, never be lookin' sideways at lootin' someone else's junk. Stolen goods be much sweeter, ya? But free is free, no matta how it got that way!
WHERE `entry`=14090;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是来帮忙的吗？'	-- Come to make yourself useful?
WHERE `entry`=14115;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='地精工程学的奥秘是，教你学会如何让爆炸物在指定的地点按时引爆，而不是确保产品不会爆炸。'	-- The secret to goblin engineering has nothing to do with keeping things from exploding. It has everything to do with directing the explosions exactly where you want them.
WHERE `entry`=14118;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我是见证者夏拉托尔。'	-- I am Xarantaur, the Witness.
WHERE `entry`=14119;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我是最早一批，也是最后一代接受过塞纳留斯教诲的牛头人德鲁伊之一。那时候世界还很年轻，没有燃烧军团，大灾变也还没有发生。一切都是那么宁静。$B$B当我的同胞学习猎杀巨兽时，我却在搜寻历史故事。对知识的渴求令我沉湎于德鲁伊的魔法。有段时间，我满足于与树木、岩石和野兽交谈，倾听它们的故事。$B$B后来，塞纳留斯不再露面，我的同胞渐渐遗忘了他的教诲，但是我忘不了，我还想了解更多关于这个世界的知识。$B$B于是我告别族人，离开家乡去远方流浪。'	-- I was one of the first tauren druids, of the last generation taught by Shan'do Cenarius, before the Legion, before the Sundering, when the world was still young. Before everything changed.$B$BWhile my brethren hunted great beasts, I hunted stories. I had been drawn to the druidic arts by this hunger, this lust for knowledge. For a time, that hunger was sated as I learned to talk to the trees, rocks, and beasts, and heard their stories.$B$BBut then, the time came when Cenarius walked among us no more and my brethren began to forget what he had taught us. I could not forget, though, and I still needed to learn more about our world.$B$BSo I said my farewells and travelled beyond the lands of my people.
WHERE `entry`=14120;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我能帮你做什么吗？'	-- How may I help you?
	`text0_1_loc4`='我能帮你做什么吗？'	-- How may I help you?
WHERE `entry`=14126;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我能帮你做什么吗？'	-- How may I help you?
	`text0_1_loc4`='How may I help you?'	-- How may I help you?
WHERE `entry`=14128;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有什么要修理的吗，$R？'	-- Got somethin' that needs tightening, $r?
WHERE `entry`=14134;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We''ve lost a few good people up here already. I''m beginning to doubt that this place is worth our attention.'	-- We've lost a few good people up here already. I'm beginning to doubt that this place is worth our attention.
WHERE `entry`=14137;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='最后的决战即将开始，$N。保持警惕！'	-- The final battle will begin soon, $N. Stand at attention!
WHERE `entry`=14142;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎你，龙族的朋友和盟友。请在大厅好好休息吧。'	-- You are welcome here, friend and ally of the Dragonflights. Take your rest here in our halls.
WHERE `entry`=14149;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，是你，$N！欢迎来到我们的圣殿。在这里好好休息一下，这是你应得的权利。'	-- Ah, it's you, $N! Welcome into our sanctuary. Rest and refresh yourself; you have more than earned it.
WHERE `entry`=14150;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It''s been a busy day in the air, eh $N?  Maybe you should take a moment to catch your breath before going back out.'	-- It's been a busy day in the air, eh $N?  Maybe you should take a moment to catch your breath before going back out.
WHERE `entry`=14155;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当心，$N。你的教徒长袍呢？'	-- Careful, $N.  Where are your cultist robes?
WHERE `entry`=14159;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='给。准备好了吗？一旦我们开始行动，就不能回头了。'	-- There you are.  Are you ready then?  Once we start, there is no turning back.
WHERE `entry`=14160;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Do you possess the courage to face Malygos'' elite drakes in their own realm, $r?'	-- Do you possess the courage to face Malygos' elite drakes in their own realm, $r?
WHERE `entry`=14169;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='UDB missing US text'	-- UDB missing US text
-- WHERE `entry`=14170;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='对不起，朋友。只有联盟的军官才有权购买载具。'	-- Sorry, friend. Only certified officers of the Alliance can authorize the purchase of a vehicle.
	`text0_1_loc4`='Sorry, friend. Only certified officers of the Alliance can authorize the purchase of a vehicle.'	-- Sorry, friend. Only certified officers of the Alliance can authorize the purchase of a vehicle.
WHERE `entry`=14172;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这里的风景是不是很漂亮啊？你能看到潜在的利益吗？'	-- Isn't it just beautiful? Can you see the potential profit?
WHERE `entry`=14177;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，小$R。'	-- Hello, little $r.
WHERE `entry`=14179;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Just because something isn''t broke doesn''t mean you can''t fix it.  You lookin'' for something, sweety?'	-- Just because something isn't broke doesn't mean you can't fix it.  You lookin' for something, sweety?
WHERE `entry`=14180;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='D16限时炸弹分配器发出轰鸣声。'	-- The U.D.E.D. dispenser rumbles at you expectantly.
WHERE `entry`=14182;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='翡翠梦境已然危机四伏。许多勇士放弃了艾泽拉斯的生活，试图拯救翡翠梦境。我越来越担心他们的安危了。'	-- The Emerald Dream has become a dangerous place. I grow increasingly concerned for those who have sacrificed their waking life in Azeroth in hopes of saving it.
WHERE `entry`=14198;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='快点，$C。'	-- Make it quick, $c.
WHERE `entry`=14204;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有事吗，小家伙？'	-- Yes, little one?
WHERE `entry`=14209;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='炼金房的铭文训练师身旁有一本巨大的，闪闪发光的魔法书，能够帮助你制作强化法术和技能的铭文。'	-- Big, sparkly, magic book help make Glyphs for spells and abilities. Always find near inscription trainer, in The Apothecarium.
	`text0_1_loc4`='Big, sparkly, magic book help make Glyphs for spells and abilities. Always find near inscription trainer, in The Apothecarium.'	-- Big, sparkly, magic book help make Glyphs for spells and abilities. Always find near inscription trainer, in The Apothecarium.
WHERE `entry`=14213;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Make it quick, $r. I am weary and have no time for pleasantries..'	-- Make it quick, $r. I am weary and have no time for pleasantries..
WHERE `entry`=14215;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你来了！'	-- There you are!
WHERE `entry`=14218;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，复活节。看到人们放下尊严，四处搜寻彩蛋，真是有趣啊。显然，这些彩蛋拥有某种特殊的魔力……'	-- Ah, Noblegarden. So amusing to watch others throw away their dignity in favor of hunting colored eggs. Still, they do have a curious magical aura to them...
	`text0_1_loc4`='Ah, Noblegarden. So amusing to watch others throw away their dignity in favor of hunting colored eggs. Still, they do have a curious magical aura to them...'	-- Ah, Noblegarden. So amusing to watch others throw away their dignity in favor of hunting colored eggs. Still, they do have a curious magical aura to them...
WHERE `entry`=14227;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='糖果！这正是我想要的；希望我不用为了找糖果而东奔西跑！'	-- Candy! That's what I'm talking about; I just wish I didn't have to run around finding it!
	`text0_1_loc4`='Candy! That''s what I''m talking about; I just wish I didn''t have to run around finding it!'	-- Candy! That's what I'm talking about; I just wish I didn't have to run around finding it!
WHERE `entry`=14229;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嘿，如果人们乐意四处奔走，在土堆里寻找彩蛋，我有什么好说的呀？反正我能从绘制彩蛋上赚到一笔，而且今年我还投资了养鸡场。'	-- Hey, if people want to run around rooting in the dirt for colored eggs, who am I to judge? I still get a cut of the profits on paint, and I invested in chickens this year.
	`text0_1_loc4`='Hey, if people want to run around rooting in the dirt for colored eggs, who am I to judge? I still get a cut of the profits on paint, and I invested in chickens this year.'	-- Hey, if people want to run around rooting in the dirt for colored eggs, who am I to judge? I still get a cut of the profits on paint, and I invested in chickens this year.
WHERE `entry`=14231;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们会在复活节期间庆祝春天的到来。赞美生命和一切美好的事物。'	-- We're celebrating spring during Noblegarden. Affirmation of life and all that.
	`text0_1_loc4`='We''re celebrating spring during Noblegarden. Affirmation of life and all that.'	-- We're celebrating spring during Noblegarden. Affirmation of life and all that.
WHERE `entry`=14234;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嘿，朋友，眼下正是为生命和春天欢呼的日子。你已经收集到了不少彩蛋吧？'	-- Yah, mon, this be the time to be glad of life and spring. Ya collect lots of eggs yet?
	`text0_1_loc4`='Yah, mon, this be the time to be glad of life and spring. Ya collect lots of eggs yet?'	-- Yah, mon, this be the time to be glad of life and spring. Ya collect lots of eggs yet?
WHERE `entry`=14236;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这个节日根本毫无意义。彩蛋和所谓“生命的礼赞”，我呸。'	-- This entire holiday is nonsensical. Colored eggs and "life affirmation," bah.
	`text0_1_loc4`='This entire holiday is nonsensical. Colored eggs and "life affirmation," bah.'	-- This entire holiday is nonsensical. Colored eggs and "life affirmation," bah.
WHERE `entry`=14237;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C。$B$B一旦联盟取得冬拥堡垒的控制权，我就将为想要前往那里的旅行者开启一道传送门。$B$B战斗正在进行中，赶快前往冬拥湖，支援我们的部队吧！'	-- Greetings, $c.$B$BWhen the Alliance controls Wintergrasp Fortress, I will open a portal for those who wish to travel there.$B$BThe battle currently enues. Hurry to Wintergrasp and support our forces!
	`text0_1_loc4`='Greetings, $c.$B$BWhen the Alliance controls Wintergrasp Fortress, I will open a portal for those who wish to travel there.$B$BThe battle currently enues. Hurry to Wintergrasp and support our forces!'	-- Greetings, $c.$B$BWhen the Alliance controls Wintergrasp Fortress, I will open a portal for those who wish to travel there.$B$BThe battle currently enues. Hurry to Wintergrasp and support our forces!
WHERE `entry`=14240;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C。$B$B一旦部落取得冬拥堡垒的控制权，我就将为想要前往那里的旅行者开启一道传送门。$B$B战斗正在进行中，赶快前往冬拥湖，支援我们的部队吧。'	-- Greetings, $c.$B$BWhen the Horde controls Wintergrasp Fortress, I will open a portal for those who wish to travel there.$B$BThe battle currently ensues. Hurry to Wintergrasp to support our forces.
	`text0_1_loc4`='Greetings, $c.$B$BWhen the Horde controls Wintergrasp Fortress, I will open a portal for those who wish to travel there.$B$BThe battle currently ensues. Hurry to Wintergrasp to support our forces.'	-- Greetings, $c.$B$BWhen the Horde controls Wintergrasp Fortress, I will open a portal for those who wish to travel there.$B$BThe battle currently ensues. Hurry to Wintergrasp to support our forces.
WHERE `entry`=14241;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在我们的新盟友牦牛人的帮助下，部落一定会取得诺森德的统治权。'	-- With the help of our new taunka allies, the Northrend will belong to the Horde.
WHERE `entry`=14245;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Greetings $c!  Welcome aboard the Cloudkisser.  Northrend can be a very harsh place.  I hope you have prepared yourself.'	-- Greetings $c!  Welcome aboard the Cloudkisser.  Northrend can be a very harsh place.  I hope you have prepared yourself.
WHERE `entry`=14248;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哦，那么你应该去找本尼克·螺剪。他就在矮人区中心的铁匠铺。'	-- You'll be after Benik Boltshear, then. He's located in the heart of the Dwarven District by the blacksmiths.
	`text0_1_loc4`='You''ll be after Benik Boltshear, then. He''s located in the heart of the Dwarven District by the blacksmiths.'	-- You'll be after Benik Boltshear, then. He's located in the heart of the Dwarven District by the blacksmiths.
WHERE `entry`=14249;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='维斯派塔斯的角鹰兽会带你迅速抵达目的地。'	-- Vesprystus' hippogryphs will bear you swiftly to your destination.
	`text0_1_loc4`='Vesprystus'' hippogryphs will bear you swiftly to your destination.'	-- Vesprystus' hippogryphs will bear you swiftly to your destination.
WHERE `entry`=14254;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='After the Plaguelands and the Battle for Light''s Hope Chapel, I didn''t think that we would witness anything more horrible.$B$BI was wrong.'	-- After the Plaguelands and the Battle for Light's Hope Chapel, I didn't think that we would witness anything more horrible.$B$BI was wrong.
WHERE `entry`=14286;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='掘地鼠炖肉美味极了。'	-- Dig rats make some surprisingly tasty stew.
WHERE `entry`=14313;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎你，$G先生:女士;。这片营地比我待过的上一个营地要好多了。$B$B很荣幸，我能够和一群出色的战友共事，他们教会了我不少战斗技巧。现在我已经能独立与部落作战了。'	-- Welcome, $g sir : my lady;. This is a much better camp than the one that I used to have.$B$BIt's good to have company. They've been nice enough to teach me some of their fighting techniques so that I can hold my own against the Horde.
WHERE `entry`=14315;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='你好，$C。我们在这里的位置已经暴露了，部落的军队正在南方集结。$B$B我们将非常感激你为我们提供的一切帮助。'	-- Greetings, $c. Our position here is a bit exposed given the build up of the Horde's forces to the south.$B$BAnything that you can do to help will be greatly appreciated.
WHERE `entry`=14316;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I thought I''d never be free from that terrible curse. You have my gratitude, stranger.'	-- I thought I'd never be free from that terrible curse. You have my gratitude, stranger.
WHERE `entry`=14319;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Take it with my gratitude, $c.'	-- Take it with my gratitude, $c.
WHERE `entry`=14320;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$G先生:女士;，我能为您做什么？'	-- What may I do for you, $GSir:Dame;?
WHERE `entry`=14324;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你们确定要借助我的力量去跟尤格-萨隆作战吗？'	-- Are you certain you want my help in the battle against Yogg-Saron?
WHERE `entry`=14325;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Missing US text'	-- Missing US text
WHERE `entry`=14330;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Missing US text'	-- Missing US text
WHERE `entry`=14332;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='凡人们，感谢你们让我摆脱了弥漫在这片土地上的堕落力量。尽管我尚未完全恢复，但我能帮助你们与尤格-萨隆作战。$B我将发明之速赐予你和你的朋友们，以此提高你们造成的伤害以及移动速度。此外，我还可以扰动那些用萨隆邪铁铸造的生命体的矩阵，降低它们的攻击和施法速度。'	-- Mortals, I am indebted to you for freeing me from the terrible corruption that besets this place. Though I have not yet recovered fully, I can help you battle Yogg-Saron.$B$BI can grant you and your friends the Speed of Invention, increasing your damage and movement speed. In addition, I can destabilize the matrices of certain Saronite based life-forms, reducing their attack and casting speeds.
WHERE `entry`=14334;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这是什么，$C？'	-- What is it, $c?
WHERE `entry`=14344;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='天哪，我从来没有想过能亲眼目睹泰坦之城奥杜尔。当布莱恩恳求我资助这支探险队时，我怎么能忍心拒绝呢？！'	-- My, my, I never thought I would have the chance to see Ulduar myself. Why, when Brann asked me to help fund this expedition, how could I refuse?!
WHERE `entry`=14362;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我还以为我们没法逃出那片雾蒙蒙的丛林呢！现在，我是这支探险队的首席工程师啦。'	-- I never thought we'd escape from that steamy jungle! Now I'm the lead engineer of this expedition. 
WHERE `entry`=14363;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些宝贝儿看上去跟废铁似的，但是它们可以高速前进，猛烈地撞击敌人。器械前端的撞锤加载了可以施放电能震击的高压电容器。$B$B就连炮塔也升级成了防空火箭，使它比那些破烂攻城车更具优势。'	-- These babies may look like scrap, but they can rush ahead, knocking enemies aside. The front ram has been overloaded with a electroscopic hyper capacitor, letting it discharge electrical blasts. $B$BEven the turret has been upgraded with anti-air rockets, providing it with a definitive edge over those blasted demolishers.
	`text0_1_loc4`='These babies may look like scrap, but they can rush ahead, knocking enemies aside. The front ram has been overloaded with a electroscopic hyper capacitor, letting it discharge electrical blasts. $B$BEven the turret has been upgraded with anti-air rockets, providing it with a definitive edge over those blasted demolishers.'	-- These babies may look like scrap, but they can rush ahead, knocking enemies aside. The front ram has been overloaded with a electroscopic hyper capacitor, letting it discharge electrical blasts. $B$BEven the turret has been upgraded with anti-air rockets, providing it with a definitive edge over those blasted demolishers.
WHERE `entry`=14364;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些宝贝儿能以与众不同的方式投掷弹药。除了副炮和抓升钩，它们还配备了手动燃油喷射系统。如果你从机械侏儒身上找到了液态蓝铁，就可以用它发射高密度炸药，或者启动涡轮加速器来提高行进速度。$B$B让我们瞧瞧探险者协会的傻蛋们能不能造出更高档的器械来。'	-- These babies can hurl fire like none other. We've even attached a secondary cannon, a grappling hook and added a manual fuel injection system.  If you can obtain liquid pyrite from the mechanognomes, you can use it to hurl high-density explosives, or turbo-boost your movement speed. $B$BLet's see those Explorer's League twirps beat that!
	`text0_1_loc4`='These babies can hurl fire like none other. We''ve even attached a secondary cannon, a grappling hook and added a manual fuel injection system.  If you can obtain liquid pyrite from the mechanognomes, you can use it to hurl high-density explosives, or turbo-boost your movement speed. $B$BLet''s see those Explorer''s League twirps beat that!'	-- These babies can hurl fire like none other. We've even attached a secondary cannon, a grappling hook and added a manual fuel injection system.  If you can obtain liquid pyrite from the mechanognomes, you can use it to hurl high-density explosives, or turbo-boost your movement speed. $B$BLet's see those Explorer's League twirps beat that!
WHERE `entry`=14368;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你们总算来啦！铁矮人迫使我们撤退到了这里，形势愈发严峻，我们就快撑不住了。$B$B更糟糕的是，他们正在强化魔法防御力量。如果再不主动出击，铁矮人就会在转眼之间将我们杀得片甲不留！$B$B我们设法修复了联盟和部落的远征军留下的部分攻城载具。但是，所有的驾驶员在上一轮攻击中都牺牲了。$B$B你必须驾驶这些器械，攻破奥杜尔的大门！$B$B$N！你是我们最后的希望！'	-- It's a good thing you guys showed up! The Iron Dwarves have pushed us back to this location, and we're barely managing to hold the line here. $B$BEven worse, they've begun to power up their magical defenses. If we don't attack soon, they'll be able to annihilate us in the blink of an eye!$B$BWe've managed to rebuild several siege machines, demolishers and motorcycles from the Alliance and Horde expeditions that were here before us. However, all of our pilots died in the last assault.$B$BYou must take the vehicles and storm the gates of Ulduar! $B$BPlease, $n! You're our last hope!
WHERE `entry`=14369;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='老大，我能为你做什么吗？'	-- Something I can do for you, Boss?
WHERE `entry`=14372;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好。'	-- Greetings.
WHERE `entry`=14375;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='控制台显得非常陈旧，却没有一丝破损或是荒废的迹象。上面刻有一道插槽，似乎可以放入大型的圆盘。'	-- The console appears ancient though there is no sign of dilapidation or decay.  A single slot appears to fit large circular discs.
WHERE `entry`=14383;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Glory will be ours when we win this tournament in the name of Silvermoon.'	-- Glory will be ours when we win this tournament in the name of Silvermoon.
WHERE `entry`=14392;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='King Magni expects us to win the tournament and make him proud. We will not fail.'	-- King Magni expects us to win the tournament and make him proud. We will not fail.
WHERE `entry`=14396;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='锦标赛开始后，所有人都将见证被遗忘者的胜利。'	-- When the tournament starts, all will see the Forsaken emerge triumphant.
WHERE `entry`=14402;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='竞争会非常激烈，但是奥格瑞玛的勇士是所向披靡的。'	-- The competition will be fierce, but Orgrimmar's champions will decimate all who stand in our way.
WHERE `entry`=14403;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们不仅为荣耀而战，还要为我们的先祖和人民赢得光荣。'	-- We compete not only for glory, but to bring honor to our ancestors and to our people.
WHERE `entry`=14404;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='暗矛氏族已经做好了竞争的准备。'	-- The Darkspears stand ready to face the competition and the enemy.
WHERE `entry`=14405;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='高墙内的秘密远远超越了我们的想象。'	-- There are secrets contained within these halls that are beyond our wildest dreams.
WHERE `entry`=14420;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='能协助布莱恩探索泰坦古城奥杜尔的秘密真是莫大的荣幸。'	-- It's a real honor to be able to aid Brann in exploring ancient Ulduar.
WHERE `entry`=14428;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我所知道的关于探险的知识，都是布莱恩教给我的。'	-- Brann taught me everything I know about exploring.
	`text0_1_loc4`='Brann taught me everything I know about exploring.'	-- Brann taught me everything I know about exploring.
WHERE `entry`=14429;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$C，很高兴见到你。$B$B我负责向候选者传授骑乘近身战的诀窍。'	-- Well met, $c.$B$BI train Aspirants in the art of mounted close combat.
WHERE `entry`=14431;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='近战目标可以帮助候选者训练骑乘攻击与防御的技巧。$B$B你需要靠近并刺击近战目标。刺击的力量通常会令目标旋转起来，对你或你的坐骑造成伤害。因此，你需要巧妙地利用防御技能。$B$B在攻击目标之前，最好确保自己至少有一层防御效果。在接下来的战斗中，你还需要尽可能地堆叠并刷新防御效果。否则，你很快就会被打下坐骑。$B$B在骑乘实战中遵循着同样的原则：在攻击与防御之间寻求平衡，一有机会就发动刺击，并尽可能保持多层防御效果。'	-- The Melee Target trains Aspirants in both mounted attack and defense.$B$BApproach the Melee Target and strike it with a Thrust attack. The force of the blow often spins the target hard enough to injure you or your mount. This is where defense comes into play.$B$BBe certain to have at least one layer of Defend before attacking the target, and continue to stack and refresh Defend throughout the training exercise. Otherwise, you may well find yourself dismounted.$B$BThe same holds true in actual mounted combat: Balance attack and defense, Thrusting at every opportunity and maintaining your layers of Defend as best you can.
WHERE `entry`=14434;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嗨，你好！$B$B你是来学习冲锋技巧的吗，$C？'	-- Hey there, how are ye?$B$BCome ta learn the art o' the Charge, $c?
WHERE `entry`=14436;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='好吧！骑乘冲锋可不仅仅是让你的坐骑高速冲刺，体验那种心飙到嗓子眼的快感……当然这的确是最有趣的部分，嘿嘿！但是冲锋目标可以帮助你掌握更多诀窍。$B$B冲锋的关键在于距离与时机。不能靠得太近，否则无法全力提速。也不能离得太远，否则坐骑就会进入疲惫状态！至于冲锋的时机……$B$B在冲锋之前，你最好确认一下冲锋目标身上是否有防御效果。如果有，你应该先使用碎盾然后再冲锋！$B$B实战中遵循着同样的原则：在冲锋前要尽可能地削弱对手的防御效果！'	-- Well then! A mounted Charge is about more than just kickin' yer mount ta full speed an' hollerin' yer lungs out... though that IS the fun part, heh! But the Charge Target will teach ye the finer points.$B$BA good Charge is all about distance and timing. Ye can't be TOO close, or ye won't get enough speed. But ye can't be too far away either or yer mount will tire! As for timin'...$B$BYe'll want ta make sure the Charge Target doesn't have a layer o' Defend up before ye rush in. If it does, use yer Shield Breaker ta make it vulnerable, and THEN Charge in!$B$BSame goes for the real thing: Try ta drop yer opponent defenses before ye Charge!
WHERE `entry`=14437;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哎呀。又一位$C，你是来学习碎盾的技巧的吗……？'	-- Well. Another $c, come to learn the ways of the Shield-Breaker...?
WHERE `entry`=14438;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='远程碎盾攻击上手容易精通难。碎盾攻击所能造成的伤害不高，但是配合刺击和冲锋使用就能发挥出完美的效果，令你在骑乘作战中所向披靡。$B$B选定一个远程目标，估算一下碎盾攻击的射程……你需要多远的距离以及你能将长枪掷多远。$B$B接下来，就开始投掷长枪吧，直到你破坏目标身上的所有防御效果。$B$B骑乘实战中遵循着同样的原则：彻底粉碎对手的防御……然后狠狠地揍他们！'	-- The ranged Shield-Breaker attack is simple to learn, but difficult to master. Alone it may seem weak, but in conjunction with Thrusts and Charges the Shield-Breaker makes a successful jouster.$B$BFind a Ranged Target. Take a moment to understand the Shield-Breaker's range... how much space you need, and how far you can hurl the lance.$B$BAfter that? Well. Start throwing, and do not stop until you've broken every last layer of Defend and pierced the vulnerable target.$B$BThis tactic will serve you well in actual mounted combat: Break down your opponents' defenses... and then crush them!
WHERE `entry`=14439;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='朋友，你来得正是时候。很快我就会给你安排更多的任务了……'	-- All in good time, mon. I be havin' more work for you to do soon....
WHERE `entry`=14441;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我看出来了。荒芜水晶的储量大增，很快就能满足需求了。'	-- Indeed you have, mon. Our stores of blight crystals be nearly sufficient!
WHERE `entry`=14442;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='达穆克这个饭桶再也不能惹麻烦了！耐心点，朋友。很快就会有更多的工作交给你做了……'	-- Darmuk's incompetence be hinderin' us no more! Patience, mon. Dere soon be more for you to do....
WHERE `entry`=14443;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='朋友，眼下的形势你已经了如指掌了！做好准备吧……我们很快就要发动攻击了！'	-- Now ya be knowin' everything, mon! Prepare yourself... we attack soon!
WHERE `entry`=14445;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很抱歉，$R。只有雷霆崖的勇士才有资格从我这里购买物品。'	-- Apologies, $r, but only champions of Thunder Bluff may purchase what I have to offer.
WHERE `entry`=14458;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Away with you, $c!$B$BOnly champions of Undercity may purchase what I have to offer.'	-- Away with you, $c!$B$BOnly champions of Undercity may purchase what I have to offer.
WHERE `entry`=14459;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Only champions of Orgrimmar may purchase what I have to offer.'	-- Only champions of Orgrimmar may purchase what I have to offer.
WHERE `entry`=14460;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Only champions of the Exodar may purchase what I have to offer.'	-- Only champions of the Exodar may purchase what I have to offer.
WHERE `entry`=14461;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hi there!$B$BSorry, friend, but only champions of Gnomeregan can buy what I''ve got.'	-- Hi there!$B$BSorry, friend, but only champions of Gnomeregan can buy what I've got.
WHERE `entry`=14462;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Samamba tinkin'' joo be at da wrong quartermaster!$B$BWhat she got only for de Sen''jin champions...'	-- Samamba tinkin' joo be at da wrong quartermaster!$B$BWhat she got only for de Sen'jin champions...
WHERE `entry`=14464;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哎呀，只有银月城的勇士才有资格从我这里购买物品。'	-- Alas, only the esteemed champions of Silvermoon City may purchase what I have to offer.
WHERE `entry`=14465;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It''s good to see you here, $N.'	-- It's good to see you here, $N.
WHERE `entry`=14473;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='训练并骑乘毒皮暴掠龙需要耗费大量精力。'	-- It takes a lot of dedication to train and ride a Venomhide.
WHERE `entry`=14474;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='今天你已经战胜了一位骑兵，我不能再接受你的挑战了。'	-- You've already bested one of our riders today, so I cannot accept your challenge.
	`text0_1_loc4`='You''ve already bested one of our riders today, so I cannot accept your challenge.'	-- You've already bested one of our riders today, so I cannot accept your challenge.
WHERE `entry`=14489;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='今天你已经战胜了一位骑兵，我不能再接受你的挑战了。'	-- You've already bested one of our riders today, so I cannot accept your challenge.
	`text0_1_loc4`='You''ve already bested one of our riders today, so I cannot accept your challenge.'	-- You've already bested one of our riders today, so I cannot accept your challenge.
WHERE `entry`=14492;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='激活辅助防御系统后，轨道炮台将消灭所有未经认证的生命体。$B$B你属于未经认证的生命体。请确认。'	-- Activating secondary defensive systems will result in the extermination of unauthorized life forms via orbital emplacements.$B$BYou are an unauthorized life form. Please confirm.
WHERE `entry`=14496;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='允许安全控制。辅助防御系统已激活。$B$B可以通过广场上的独立能源塔关闭这些辅助系统。'	-- Security override permitted. Secondary defensive systems activated.$B$BBackup deactivation for secondary systems can be accessed via individual generators located on the concourse.
WHERE `entry`=14497;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<这只幼崽死盯着你，仿佛想分辨出你是不是它的妈妈。>'	-- <The hatchling looks at you as if trying to determine whether or not you're its mother.>
WHERE `entry`=14527;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Lich King''s cruel reign has inflicted great suffering on all of Northrend''s inhabitants, particularly the children. If you are a friend to the Oracles or Frenzyheart Tribe of Sholazar, perhaps you might consider caring for an orphan for a week.'	-- The Lich King's cruel reign has inflicted great suffering on all of Northrend's inhabitants, particularly the children. If you are a friend to the Oracles or Frenzyheart Tribe of Sholazar, perhaps you might consider caring for an orphan for a week.
WHERE `entry`=14534;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The orphans we have taken in come from war torn Sholazar Basin. You can choose to care for either an orphaned Oracle hatchling or a Frenzyheart pup. Either will be happy to make a new friend, but you will only be able to care for one of them.'	-- The orphans we have taken in come from war torn Sholazar Basin. You can choose to care for either an orphaned Oracle hatchling or a Frenzyheart pup. Either will be happy to make a new friend, but you will only be able to care for one of them.
WHERE `entry`=14537;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Can you feel it?$B$BThe spirit world draws close during the Day of the Dead. This is why we decorate the graves of our dearly departed with flowers and candles and offerings: To welcome them back, even if only for a time.$B$BSo come! Dance with me! Let us cherish and honor those we have lost in their ghostly presence, so that they might eat and drink and smile and know that they are loved.'	-- Can you feel it?$B$BThe spirit world draws close during the Day of the Dead. This is why we decorate the graves of our dearly departed with flowers and candles and offerings: To welcome them back, even if only for a time.$B$BSo come! Dance with me! Let us cherish and honor those we have lost in their ghostly presence, so that they might eat and drink and smile and know that they are loved.
WHERE `entry`=14543;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在悼念日，人们会聚集在墓地，追忆、告慰那些逝者的亡魂。$B$B届时任何主城的墓地都会举行这个仪式，在那里有悼念日食品、舞蹈、化装聚会和其他活动。'	-- During the Day of the Dead, people gather in graveyards to celebrate with and cherish the spirits of those they have lost.$B$BYou can find the festivities in the cemeteries of any major city, where you'll be able to cook, dance, don costumes, and more.
	`text0_1_loc4`='During the Day of the Dead, people gather in graveyards to celebrate with and cherish the spirits of those they have lost.$B$BYou can find the festivities in the cemeteries of any major city, where you''ll be able to cook, dance, don costumes, and more.'	-- During the Day of the Dead, people gather in graveyards to celebrate with and cherish the spirits of those they have lost.$B$BYou can find the festivities in the cemeteries of any major city, where you'll be able to cook, dance, don costumes, and more.
WHERE `entry`=14544;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='能够再度和亲友一起欢庆，彼此分享旧日的故事，这种感觉实在太好了。'	-- It's good to visit with friends and family again, celebrating and sharing stories of old.
	`text0_1_loc4`='It''s good to visit with friends and family again, celebrating and sharing stories of old.'	-- It's good to visit with friends and family again, celebrating and sharing stories of old.
WHERE `entry`=14552;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$C，在你的一生中，你肯定有过一段做学生的时光。从导师那里学习知识，并想要为导师争光，对不对？我不是指具体的某个人，但导师肯定是比你知道更多，而且愿意教导你的人。不过，要不是这样呢？想象一下……$B$B如果你发现，你的导师所知道的也许并不如你想象的那样多，你也许能找到更好的办法提升自己，你又会怎样做？'	-- Surely you've been a student once in your life, $c. You learned from an instructor, and you gained respect for them in some way, yes? Maybe not as a person, but at the least, as one who knew more than you and was willing to teach you. If not, use your imagination...$b$bWhat would you do if you came to realize your instructor may not know as much as you thought, and that you may have found a better path?
WHERE `entry`=14560;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='This is awful! I shouldn''t be sitting here, useless, when there''s so much to be done! If only my arm hadn''t gotten injured up in Northrend... No use dwelling on it, though! Tahu will have me patched up and cured eventually, and we''ll still help around here in the meantime.$B$BJust because we''re not at the front doesn''t mean we can''t help out somehow.'	-- This is awful! I shouldn't be sitting here, useless, when there's so much to be done! If only my arm hadn't gotten injured up in Northrend... No use dwelling on it, though! Tahu will have me patched up and cured eventually, and we'll still help around here in the meantime.$B$BJust because we're not at the front doesn't mean we can't help out somehow.
WHERE `entry`=14561;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='又是一张新面孔？很高兴见到你，我是德林拉尔。'	-- Another new face? It's so good to meet you. I'm Dellylah.
WHERE `entry`=14562;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Zippik would drive us straight into the Bluff if I wasn''t here. Moron.'	-- Zippik would drive us straight into the Bluff if I wasn't here. Moron.
WHERE `entry`=14614;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='嘿，我正在休息。'	-- Hey. I'm on break.
WHERE `entry`=14617;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hey, sweetheart. The zeppelin that parks here''ll take ya straight to Thunder Bluff, free of charge. Who needs wyverns when you got us goblins here, am I right?'	-- Hey, sweetheart. The zeppelin that parks here'll take ya straight to Thunder Bluff, free of charge. Who needs wyverns when you got us goblins here, am I right?
WHERE `entry`=14621;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在看什么，$R？想要折磨囚犯吗？'	-- What're ye starin' at, $r? Come ta torment the condemned?
WHERE `entry`=14623;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<巴隆举起他的镣铐。>$B$B好吧，$C。你信任我吗？'	-- <The Baron lifts his manacles.>$B$BCome on then, $c. Do ye trust me?
WHERE `entry`=14624;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些该死的害虫！'	-- Missing US text
WHERE `entry`=14625;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。如果你想要接受烹饪训练，那你就找对地方了。当感恩节进行的时候，我经常会有很多新学生。'	-- Hello, $N. If you're looking for cooking training, you've come to the right place. I usually get lots of new students when Pilgrim's Bounty rolls around.
	`text0_1_loc4`='Hello, $N. If you''re looking for cooking training, you''ve come to the right place. I usually get lots of new students when Pilgrim''s Bounty rolls around.'	-- Hello, $N. If you're looking for cooking training, you've come to the right place. I usually get lots of new students when Pilgrim's Bounty rolls around.
WHERE `entry`=14627;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你想对感恩节的节日传统有更多了解，就和那些女侍应们聊聊天吧。'	-- If you're interested in learning more about the traditional Pilgrim's Bounty feast, speak to any of the hostesses.
WHERE `entry`=14628;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你来到这里是为了和我们一起庆祝感恩节吗？'	-- Are you here to celebrate Pilgrim's Bounty with us?
WHERE `entry`=14630;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome! Have you come to join us for a Pilgrim''s Bounty feast? Please, have a seat at a Bountiful Table.$B$BTry everything! I''m certain you''ll find something to your liking.'	-- Welcome! Have you come to join us for a Pilgrim's Bounty feast? Please, have a seat at a Bountiful Table.$B$BTry everything! I'm certain you'll find something to your liking.
WHERE `entry`=14633;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome! Have you come to join us for a Pilgrim''s Bounty feast? Please, have a seat at a Bountiful Table.$B$BTry everything! I''m certain you''ll find something to your liking.'	-- Welcome! Have you come to join us for a Pilgrim's Bounty feast? Please, have a seat at a Bountiful Table.$B$BTry everything! I'm certain you'll find something to your liking.
WHERE `entry`=14634;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='感恩节。嗯，我明白这些牛头人都渴望着向部落酋长表达他们的感激和情谊。但亡灵呢？$B$B我还以为他们早就丢弃了这种多愁善感的传统。'	-- "Pilgrim's Bounty." Hrm. I can understand the tauren's eagerness to express their sense of gratitude and comraderie to the Horde's warchief, but the Forsaken?$B$BI imagined they would have dropped such sentimental traditions long ago.
	`text0_1_loc4`='"Pilgrim''s Bounty." Hrm. I can understand the tauren''s eagerness to express their sense of gratitude and comraderie to the Horde''s warchief, but the Forsaken?$B$BI imagined they would have dropped such sentimental traditions long ago.'	-- "Pilgrim's Bounty." Hrm. I can understand the tauren's eagerness to express their sense of gratitude and comraderie to the Horde's warchief, but the Forsaken?$B$BI imagined they would have dropped such sentimental traditions long ago.
WHERE `entry`=14635;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='感恩节是人们纵情狂欢，并与你周围的朋友分享快乐的节日。$B$B我们希望，在这个节日里，我们所有高贵的朋友们都能加入到庆祝的行列中来。'	-- Pilgrim's Bounty is a time to reflect upon one's good fortune and share with all around you.$B$BWe hope that all of our noble allies will join us in feasting and celebration.
	`text0_1_loc4`='Pilgrim''s Bounty is a time to reflect upon one''s good fortune and share with all around you.$B$BWe hope that all of our noble allies will join us in feasting and celebration.'	-- Pilgrim's Bounty is a time to reflect upon one's good fortune and share with all around you.$B$BWe hope that all of our noble allies will join us in feasting and celebration.
WHERE `entry`=14640;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这样的节日和人类的风格实在是有着巨大的反差。有谁会想到，贪婪无情的人类竟然会举办一个表达赠与和分享的节日？$B$B我很高兴看到这样欢乐的景象。达纳苏斯会不遗余力地支持这一活动。'	-- Such a stark contrast, this holiday, to typical human behavior. Who'd have thought such a relentlessly voracious people would make a celebration of giving and sharing?$B$BIt's pleasant to see. Darnassus should do its utmost to support and encourage it.
	`text0_1_loc4`='Such a stark contrast, this holiday, to typical human behavior. Who''d have thought such a relentlessly voracious people would make a celebration of giving and sharing?$B$BIt''s pleasant to see. Darnassus should do its utmost to support and encourage it.'	-- Such a stark contrast, this holiday, to typical human behavior. Who'd have thought such a relentlessly voracious people would make a celebration of giving and sharing?$B$BIt's pleasant to see. Darnassus should do its utmost to support and encourage it.
WHERE `entry`=14641;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='A Bountiful Table is laid out with five Pilgrim''s Bounty foods, one in front of each chair.$B$BWhile in a chair, you may eat as much of that food as you like, as well as pass servings of that food to the other chairs. Feast and share with friends!$B$BIf you eat enough of any one food, you''ll gain benefits unique to that food.$B$BIn addition, if you eat enough of every food, you''ll gain the Spirit of Sharing!'	-- A Bountiful Table is laid out with five Pilgrim's Bounty foods, one in front of each chair.$B$BWhile in a chair, you may eat as much of that food as you like, as well as pass servings of that food to the other chairs. Feast and share with friends!$B$BIf you eat enough of any one food, you'll gain benefits unique to that food.$B$BIn addition, if you eat enough of every food, you'll gain the Spirit of Sharing!
WHERE `entry`=14647;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='A Bountiful Table is laid out with five Pilgrim''s Bounty foods, one in front of each chair.$B$BWhile in a chair, you may eat as much of that food as you like, as well as pass servings of that food to the other chairs. Feast and share with friends!$B$BIf you eat enough of any one food, you''ll gain benefits unique to that food.$B$BIn addition, if you eat enough of every food, you''ll gain the Spirit of Sharing!'	-- A Bountiful Table is laid out with five Pilgrim's Bounty foods, one in front of each chair.$B$BWhile in a chair, you may eat as much of that food as you like, as well as pass servings of that food to the other chairs. Feast and share with friends!$B$BIf you eat enough of any one food, you'll gain benefits unique to that food.$B$BIn addition, if you eat enough of every food, you'll gain the Spirit of Sharing!
WHERE `entry`=14648;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='那些猛兽实在是令人惊愕。被他们打败绝不是什么羞耻的事情。'	-- Those beasts are amazing specimens. You should feel no shame at being bested by them.
WHERE `entry`=14667;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你干得真漂亮！等你再次准备好以后，就立刻通知我。'	-- Excellent! Let me know when you are ready for the next attempt.
WHERE `entry`=14668;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='征服之岛上有许多非常重要的物资，我们绝不能让它落入部落的手中。你愿意加入我们的战斗吗？'	-- The Isle of Conquest is laden with valuable resources we cannot allow to fall into Horde hands. Will you join the fight?
	`text0_1_loc4`='The Isle of Conquest is laden with valuable resources we cannot allow to fall into Horde hands. Will you join the fight?'	-- The Isle of Conquest is laden with valuable resources we cannot allow to fall into Horde hands. Will you join the fight?
WHERE `entry`=14670;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='征服之岛上有许多非常重要的物资，我们绝不能让它落入联盟的手中。你愿意加入我们的战斗吗？'	-- The Isle of Conquest is laden with valuable resources we cannot allow to fall into Alliance hands. Will you join the fight?
	`text0_1_loc4`='The Isle of Conquest is laden with valuable resources we cannot allow to fall into Alliance hands. Will you join the fight?'	-- The Isle of Conquest is laden with valuable resources we cannot allow to fall into Alliance hands. Will you join the fight?
WHERE `entry`=14671;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='We want everyone to have fun at Brewfest.  It would also help if we had some people remember it as well.$b$bThese goggles allow anyone to experience what it''s like to be drunk, but without the drinking part.  Put the goggles on, and you''re drunk!  Take them off, and you''re sober!$b$bAre you interested in a pair?'	-- We want everyone to have fun at Brewfest.  It would also help if we had some people remember it as well.$b$bThese goggles allow anyone to experience what it's like to be drunk, but without the drinking part.  Put the goggles on, and you're drunk!  Take them off, and you're sober!$b$bAre you interested in a pair?
-- 	`text0_1_loc4`='We want everyone to have fun at Brewfest.  It would also help if we had some people remember it as well.$b$bThese goggles allow anyone to experience what it''s like to be drunk, but without the drinking part.  Put the goggles on, and you''re drunk!  Take them off, and you''re sober!$b$bAre you interested in a pair?'	-- We want everyone to have fun at Brewfest.  It would also help if we had some people remember it as well.$b$bThese goggles allow anyone to experience what it's like to be drunk, but without the drinking part.  Put the goggles on, and you're drunk!  Take them off, and you're sober!$b$bAre you interested in a pair?
-- WHERE `entry`=14672;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是否已经准备好了为部落而战，$C？'	-- Are you ready to fight for the Horde, $c?
	`text0_1_loc4`='Are you ready to fight for the Horde, $c?'	-- Are you ready to fight for the Horde, $c?
WHERE `entry`=14674;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是否已经准备好了为联盟而战，$C？'	-- Are you ready to fight for the Alliance, $c?
	`text0_1_loc4`='Are you ready to fight for the Alliance, $c?'	-- Are you ready to fight for the Alliance, $c?
WHERE `entry`=14675;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='干得好！你竟然打败了所有这些猛兽，这简直太神奇了！不过，我听说下一个挑战将更加艰难！'	-- Well done! Your fighting against all those beasts was splendid! I hear the next challenge should be even tougher!
WHERE `entry`=14678;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='现在我们暂时压制住了加拉克苏斯大王，但我们不可能压制住他太长时间。'	-- We're holding Lord Jaraxxus back for now, but we can't keep him bound for much longer.
WHERE `entry`=14679;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='敌人将有多么强大，你很快就会知道了。现在，你是否已经准备好了迎接下一场挑战？'	-- You'll find out soon enough. Are you ready for the next challenge?
WHERE `entry`=14680;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这太好了，一定及时给我信号，让我知道该在什么时候放下那些法术。'	-- That's great, just give me the signal for when to drop the binding spells.
WHERE `entry`=14682;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Welcome to our shop.  We have everything you need... if you need alchemy supplies.'	-- Welcome to our shop.  We have everything you need... if you need alchemy supplies.
WHERE `entry`=14712;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='No, I''m the intellectual one, and I am not to be taken lightly.  I could brew a healing potion from dishwater and dandelions, although that''s not something I''ll show you!$b$bAnyhow, if you''d like to make a purchase, please speak with Patricia.'	-- No, I'm the intellectual one, and I am not to be taken lightly.  I could brew a healing potion from dishwater and dandelions, although that's not something I'll show you!$b$bAnyhow, if you'd like to make a purchase, please speak with Patricia.
WHERE `entry`=14713;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='That was an impressive display.  But are you ready for your next challege?'	-- That was an impressive display.  But are you ready for your next challege?
-- WHERE `entry`=14737;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='今天，你在竞技场上的表现给所有人都留下了深刻的印象。现在，你将在万众瞩目下成为这次比武的冠军。'	-- You've impressed everyone here today with your skills in the arena.  It is now time to be recognized before all as a champion of the tournament.
WHERE `entry`=14738;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='猛犸人并不像看上去那样愚蠢。看管戈莫克就是一个非常困难的任务。但现在他已经被紧紧地捆住，应该不会有任何危险了。'	-- The magnataur are not as stupid as they appear. Keeping Gormok until his time is a difficult task, but he is bound tightly enough that there is no danger.
WHERE `entry`=14759;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我帮助戈莫克照顾这些怪物。我并不完全赞同这种屠杀。但至少，他有机会进行战斗了。'	-- I tend these creatures of Gormok as he cannot. I do not fully agree with this slaughter, but at the least he will have his chance to fight.
WHERE `entry`=14760;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='雪人是一种凶猛而狡诈的怪物，而这头雪人又是雪人之中最强壮的一头。我们在他的食物里掺了药，让他睡着了。$B$B但你可千万别以为他在斗兽场里还会这样昏昏沉沉地酣睡。'	-- The yeti is a fierce, cunning creature, and this one is one of the strongest of his kind. We keep him asleep through herbs in his food.$b$bDo not think he will be lethargic in the ring, however.
WHERE `entry`=14761;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='当进攻冰冠堡垒的战斗开始时，我一定会加入。'	-- I will join in the assault upon Icecrown Citadel when the time to strike is upon us.
WHERE `entry`=14771;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C。$B$B现在部落控制着冬拥堡垒。但争夺这座堡垒的战斗已经开始了。快些赶往冬拥湖，帮助我们进行这场战斗吧！'	-- Greetings, $c.$B$BThe Horde currently control Wintergrasp Fortress, but the battle has begun.  Hurry to Wintergrasp and support our forces!
	`text0_1_loc4`='Greetings, $c.$B$BThe Horde currently control Wintergrasp Fortress, but the battle has begun.  Hurry to Wintergrasp and support our forces!'	-- Greetings, $c.$B$BThe Horde currently control Wintergrasp Fortress, but the battle has begun.  Hurry to Wintergrasp and support our forces!
WHERE `entry`=14777;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们照顾这些虫子已经有一段时间了。我希望它们能在斗兽活动中充分发挥作用。要知道，你要打败的不是一条冰虫，而是两条。'	-- We have been tending these worms for some time. I hope they will be fit in time for the ring event of this organization. You must face not one, but two jormungar, after all.
WHERE `entry`=14779;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C。$B$B现在联盟控制着冬拥堡垒。但争夺这座堡垒的战斗已经开始了。快些赶往冬拥湖，帮助我们进行这场战斗吧！'	-- Greetings, $c.$B$BThe Alliance currently control Wintergrasp Fortress, but the battle has begun!  Hurry to Wintergrasp and support our forces!
	`text0_1_loc4`='Greetings, $c.$B$BThe Alliance currently control Wintergrasp Fortress, but the battle has begun!  Hurry to Wintergrasp and support our forces!'	-- Greetings, $c.$B$BThe Alliance currently control Wintergrasp Fortress, but the battle has begun!  Hurry to Wintergrasp and support our forces!
WHERE `entry`=14781;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C。$B$B现在联盟控制着冬拥堡垒。当战斗就要开始的时候，你和我交谈，就能加入这场战斗。$B$B这场战斗将在$4354k内开始。'	-- Greetings, $c.$B$BThe Alliance currently control Wintergrasp Fortress.  When the battle is about to begin, talk to me to enter the battle.$B$BThe next battle begins in $4354k.
	`text0_1_loc4`='Greetings, $c.$B$BThe Alliance currently control Wintergrasp Fortress.  When the battle is about to begin, talk to me to enter the battle.$B$BThe next battle begins in $4354k.'	-- Greetings, $c.$B$BThe Alliance currently control Wintergrasp Fortress.  When the battle is about to begin, talk to me to enter the battle.$B$BThe next battle begins in $4354k.
WHERE `entry`=14782;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你！好啊，就是你！$B$B好好看着我。对你来说，遇到我是你不可多得的幸运。过不了多久，全世界的人都会知道并畏惧威尔弗雷德·菲兹班的名字和我威严的面容！一旦我宏大的召唤最终完成，将没有任何人敢怀疑我的能力！'	-- You! Yes, you!$b$bGaze upon me and treasure this moment of meeting, for soon the world will come to know and fear the name and stern visage of Wilfred Fizzlebang! Once my magnificent summoning is complete, no one will doubt my ability!
WHERE `entry`=14787;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C。$B$B现在部落控制着冬拥堡垒。但下一场争夺这座堡垒的战斗就要开始了。赶快做好准备，前往冬拥湖帮助我们作战吧！$B$B这场战斗将在$4354k内开始。'	-- Greetings, $c.$B$BThe Horde currently control Wintergrasp Fortress, but the next battle starts soon.   Get ready to head to Wintergrasp and support our forces!$B$BThe next battle begins in $4354k.
	`text0_1_loc4`='Greetings, $c.$B$BThe Horde currently control Wintergrasp Fortress, but the next battle starts soon.   Get ready to head to Wintergrasp and support our forces!$B$BThe next battle begins in $4354k.'	-- Greetings, $c.$B$BThe Horde currently control Wintergrasp Fortress, but the next battle starts soon.   Get ready to head to Wintergrasp and support our forces!$B$BThe next battle begins in $4354k.
WHERE `entry`=14790;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$C。$B$B现在冬拥堡垒由联盟控制，但下一次战斗就要开始了！加入冬拥湖的战斗，帮助我们赢取胜利吧！$B$B这场战斗将在$4354k内开始。'	-- Greetings, $c.$B$BThe Alliance currently control Wintergrasp Fortress, but the next battle starts soon.   Get ready to head to Wintergrasp and support our forces!$B$BThe next battle begins in $4354k.
	`text0_1_loc4`='Greetings, $c.$B$BThe Alliance currently control Wintergrasp Fortress, but the next battle starts soon.   Get ready to head to Wintergrasp and support our forces!$B$BThe next battle begins in $4354k.'	-- Greetings, $c.$B$BThe Alliance currently control Wintergrasp Fortress, but the next battle starts soon.   Get ready to head to Wintergrasp and support our forces!$B$BThe next battle begins in $4354k.
WHERE `entry`=14791;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们也许只能在上流社会的阴影中做着默默无闻的事情。只有离开这里，在战争的最前线，我们的力量才能得到应有的尊重。'	-- We may operate in the shadows of polite society, but out here on the battlefront our powers are properly respected at last.
	`text0_1_loc4`='We may operate in the shadows of polite society, but out here on the battlefront our powers are properly respected at last.'	-- We may operate in the shadows of polite society, but out here on the battlefront our powers are properly respected at last.
WHERE `entry`=14804;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='好吧，你做好准备之后，我就会向提里奥发出信号。'	-- Well then, I'll give the signal to Tirion when you are ready to go.
WHERE `entry`=14814;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这场战斗真是野蛮残忍至极。我已经有许多年没见到过如此大规模的战斗了！实在是令人震惊！'	-- That fight was savage and brutal. I haven't seen a grand melee like that in many years! Amazing!
WHERE `entry`=14815;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我已经等不及要看到下一场战斗了！他们似乎已经做好了准备。所以，你们也赶快进行准备吧！'	-- I can't wait to see it! They seem ready for another round now, so prepare yourselves!
WHERE `entry`=14816;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='瓦格里的团队协作能力真是令人震惊。现在我终于明白，为什么只是抓住两只瓦格里就会如此困难。'	-- The Val'kyrs'  teamwork is rather astounding. I now see why we had such problems capturing the two of them.
WHERE `entry`=14820;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你最好记住！你要面对的是阿尔萨斯最强大的两个瓦格里侍从！'	-- You better believe it! You're going to face two of Arthas' most powerful Val'kyr lieutenants!
WHERE `entry`=14821;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我希望你能够迅速提高！'	-- Well I hope you improve quickly!
WHERE `entry`=14822;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='无论给予你怎样的赞扬都不会过份。提里奥肯定想亲自表彰你的功绩。嗨，你有没有突然觉得有些冷？'	-- The praise is well deserved. Tirion will want to praise you himself, shortly. Hey, have you noticed it getting a bit cold all of a sudden?
WHERE `entry`=14829;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎，勇士！你是否已经聚集起力量，做好准备，打算迎接大十字军的试炼的挑战了？只有最强大，最聪明的冒险者才能进行这样的试炼。为了参与这次试炼，你们必须首先完成普通的十字军的试炼。'	-- Welcome, champion! Have you gathered your forces in preparation for the challenges of the Trial of the Grand Crusader? Only the most powerful and accomplished of combatants are able to participate in these trials. To participate in these trials, you must have completed the normal Trial of the Crusader.
WHERE `entry`=14850;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='大十字军的试炼比十字军的试炼更加困难。这里的每一个敌人都会变得更强大。而且你无法为自己挑选敌人，除非你们曾经战胜过他们。如果在这周之内，你们进行了50次不成功的尝试，就只能等到下周再继续大十字军的试炼了。在成功地完成大十字军的试炼之后，你们将获得另一个宝物匣。现在，是否已经为这一试炼做好了准备？'	-- The Trial of the Grand Crusader is a more difficult version of the Trial of the Crusader. Each encounter is more difficult, and you will not be able to freely attempt the encounters until you win. After 50 unsuccessful attempts, the Trial of the Grand Crusader will end for the week. After successfully completing the Trial of the Grand Crusader, you will receive an additional tribute chest of rewards as compensation. Are you prepared for this trial?
WHERE `entry`=14853;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Nice to see you again, $N.'	-- Nice to see you again, $N.
WHERE `entry`=14882;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='在这看到兽人感到意外吧？用不着这样。$B$B需要有人看着那些被遗忘者。如果从一开始我们就好好盯着，或许天谴之门的事根本就不会发生。'	-- Surprised to see an orc here? Don't be.$b$bThe forsaken need watching. If we'd been paying closer attention from the start, maybe the Wrath Gate wouldn't have happened.
	`text0_1_loc4`='Surprised to see an orc here? Don''t be.$b$bThe forsaken need watching. If we''d been paying closer attention from the start, maybe the Wrath Gate wouldn''t have happened.'	-- Surprised to see an orc here? Don't be.$b$bThe forsaken need watching. If we'd been paying closer attention from the start, maybe the Wrath Gate wouldn't have happened.
WHERE `entry`=14931;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='速度要快，$R。'	-- Make it quick, $r.
WHERE `entry`=14932;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='怎么了？骨头堆。在找人吗？这里只有我，要买东西就快点儿。'	-- What's wrong, bonebag? Looking for someone else? I'm all you've got now, so if you want something, make it quick.
	`text0_1_loc4`='What''s wrong, bonebag? Looking for someone else? I''m all you''ve got now, so if you want something, make it quick.'	-- What's wrong, bonebag? Looking for someone else? I'm all you've got now, so if you want something, make it quick.
WHERE `entry`=14933;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我还记得和我的兄弟一起在艾萨拉荒野上露营的时候。看看它现在的样子。'	-- I remember when my brother and I would camp alone in the Azshara wilderness. Look at it now. 
WHERE `entry`=15021;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='幸会，莫霍克的好$G兄弟:姐妹;。'	-- Well met, fellow Mohawk $GBrother:Sister;.
WHERE `entry`=15038;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你来这要干什么，$C？'	-- What is your business here, $c?
WHERE `entry`=15074;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='找到你了！我几乎以为你已经被逐日者劫走了。你准备好把宝典递送给冰冠冰川的使者了吗？'	-- There you are! I was beginning to think that the Sunreavers had intercepted you. Are you ready to deliver the tome to our representatives in Icecrown?
WHERE `entry`=15077;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I cannot hold him for long, we must leave at once!'	-- I cannot hold him for long, we must leave at once!
WHERE `entry`=15081;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='只有当你潜入雪层时，你的冰虫才能够移动，但潜入后你的冰虫无法攻击。浮出雪层的冰虫可以使用它强大的酸性攻击穿透钢铁巨像的护甲。要做好随时下潜的准备以躲避钢铁巨像最具毁灭性的攻击。'	-- Your jormungar can only move if you've submerged beneath the snow, but it cannot attack while submerged. Once your jormungar emerges, it can use its powerful acid attack to wear through the armor of the Iron Colossus. Be ready to submerge to escape from the Iron Colossus's most devastating attacks.
WHERE `entry`=15119;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Greetings, $glad:lass;. I''m Grelin Whitebeard. I''m here to examine the threat posed by the growing numbers of trolls in Coldridge Valley. What have I found? It''s a bit troubling...'	-- Greetings, $glad:lass;. I'm Grelin Whitebeard. I'm here to examine the threat posed by the growing numbers of trolls in Coldridge Valley. What have I found? It's a bit troubling...
-- WHERE `entry`=15132;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你就是我要找的$C！我正在测试一种新的火箭助推飞行器，我需要你的帮助！$B$B拿上一个控制器放到你的护甲里。按下侧面的按钮，砰，你就飞起来了。$B$B不过你别想把它私吞了。每个飞行器都装有推进器8000，并且和我手里这个相连接。如果你飞得太远，推进器就会关闭主引擎，你便无法起飞，除非回到我这里。$B$B我把那些责任书放哪了？'	-- Why you're just the $c I was looking for! I'm testing a new rocket-powered flying device, and I need your help!$B$BJust take one of these harnesses and put it on under your armor.  Hit the button on the side, and BOOM, off you go.$B$BDon't go trying to steal my work though. Each of these babies is fitted with a Transponster 8000 linked to the one in my hand. If you get too far from me the Transponster will shut down the main rocket and you'll be unable to lift off until you return.$B$BNow where did I put those liability forms?
WHERE `entry`=15134;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='哦，天哪。菲利克斯的情况并不乐观。'	-- Oh dear.  Things aren't looking good for Felix.
WHERE `entry`=15139;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好吗，$C？'	-- How do you do, $c?
WHERE `entry`=15145;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I will delay here until more reinforcements arrive, but you have to keep moving. We won''t have much time until Arthas realizes we''re here.'	-- I will delay here until more reinforcements arrive, but you have to keep moving. We won't have much time until Arthas realizes we're here.
WHERE `entry`=15152;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这看上去像是萨洛瑞安·寻晨者的遗体，奎尔德拉最后的使用者。'	-- These appear to be the remains of Thalorien Dawnseeker, the last wielder of Quel'Delar.
WHERE `entry`=15155;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I cannot hold him for long, we must leave at once!'	-- I cannot hold him for long, we must leave at once!
WHERE `entry`=15157;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$C，和炼金师菲肯斯坦谈谈。他会为你指明道路。$B$B表明你的忠诚，你就会知道他们的办法。'	-- Speak with Alchemist Finklestein, $c. He can set you on the path.$b$bDemonstrate your loyalty and their methods shall be made known to you.
WHERE `entry`=15160;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='巫妖王已经离我们很近了，$N。我感觉到了他声音中的嘲弄……$B$B去让他安静下来吧！'	-- The Lich King is near, $n. His voice taunts me...$b$bLet us silence him at last!
WHERE `entry`=15166;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我会集结其它的奴隶，被让他们做好战斗的准备。在你同天灾领主泰兰努斯开始交战前我们会赶上你的。'	-- I'll gather up the rest of slaves and get them ready to fight. We'll catch up with you before you engage Scourgelord Tyrannus.
WHERE `entry`=15172;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Forgive me, heroes. I should have listened to Uther. I... I just had to see for myself. To look into his eyes one last time. I am sorry.'	-- Forgive me, heroes. I should have listened to Uther. I... I just had to see for myself. To look into his eyes one last time. I am sorry.
WHERE `entry`=15189;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We are safe... for now. His strength has increased tenfold since our last battle. It will take a mighty army to destroy the Lich King. An army greater than even the Horde can rouse.'	-- We are safe... for now. His strength has increased tenfold since our last battle. It will take a mighty army to destroy the Lich King. An army greater than even the Horde can rouse.
WHERE `entry`=15190;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I will delay here until more reinforcements arrive, but you must keep moving. Arthas will soon realize that we''re here.'	-- I will delay here until more reinforcements arrive, but you must keep moving. Arthas will soon realize that we're here.
WHERE `entry`=15191;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你能肯定吗，$G 伙计:小姑娘;？再给你一两分钟？'	-- Are ye sure, $g lad:lass;? Ye don't need another minute or two?
WHERE `entry`=15195;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We have no time to waste, $c. Why do you delay here?'	-- We have no time to waste, $c. Why do you delay here?
WHERE `entry`=15206;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='We do not have much time, hero. What do you need?'	-- We do not have much time, hero. What do you need?
WHERE `entry`=15207;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你要我想起所有那些让我精神失常的事？听着。他们并没有付钱让我跟进这件事，我们之间的协议也不允许我透露这些。我可以把我的账本扔在地上，你自己捡起来然后别来烦我了。$B$B听明白了？'	-- You expect me to remember all that off the top of my head? Look. They didn't pay me enough to put up with this, and the contract only asked for my silence. So I'm just gonna drop my ledger on the floor here, and you're going to take it and leave me alone.$b$bGot it?
WHERE `entry`=15211;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='无论你要什么，布雷泽·盖茨！明白吗？$B$B而且我指的不光是那些“合法”的东西。我是说──无论──你要什么，朋友！任何东西……'	-- Whatever you need, Brazie Getz! Get it?$B$BAnd I'm not just talkin' about the "legal" stuff, either. WHATEVER YOU NEED, PAL! Anything...
WHERE `entry`=15214;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Standing this close to the blade that ended my life... The pain... It is renewed.'	-- Standing this close to the blade that ended my life... The pain... It is renewed.
WHERE `entry`=15215;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='部落勇敢的战士，我向你致敬！如果没有你和你盟友的帮助，我们一定会死在联盟炮艇的火力下。$B$B请稍事休息，随后我们会展开针对敌人堡垒上游的袭击。'	-- Brave soldier of the Horde, I salute you! We would have surely been destroyed by the Alliance gunship had it not been for you and your allies.$B$BTake a moment to rest before we begin our assault upon the upper reaches of the citadel.
WHERE `entry`=15217;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你能肯定吗，$N？要想战胜天灾军团，我们必须全力以赴。如果你休息得差不多了，我们就开始吧。'	-- Are you sure, $N? We must face the Scourge at full strength if we are to succeed. If you do not require more rest, we will begin.
WHERE `entry`=15218;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我曾听过我的孩子在那里发生的故事。现在，他已经成了巫妖王手下一名强大的死亡骑士。如果这是真的，我必须大义灭亲。$B$B我现在的责任就是指挥奥格瑞姆之锤号抵达冰冠堡垒之顶，并消灭所有阻拦我们的天灾军团。你和你的盟友准备好以后我们就出发。'	-- I have heard tale of my boy being here. That he's now a powerful death knight in service of the Lich King. If this is true, then it must be me that ends the bloodline.$B$BMy charge now is to command Orgrim's Hammer to the top of Icecrown Citadel and destroy all Scourge that get in our way. We leave when you and your allies are ready.
WHERE `entry`=15219;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='等你准备好了，我就护送你去太阳井。'	-- I will escort you into the Sunwell when you're ready.
	`text0_1_loc4`='I will escort you into the Sunwell when you''re ready.'	-- I will escort you into the Sunwell when you're ready.
WHERE `entry`=15240;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='靠我近点，朋友。我在上一次袭击中被一颗子弹射中了。$B$B<甘恩努力想挪动一下身体，却只是痛苦地呻吟了一声。他的左手按在一处伤口上。血不断地从他的指缝间涌出。>$B$B当矮人们最初入侵贫瘠之地的时候，我只是满足于骚扰他们的挖掘工，破坏他们的设备。我真应该趁有机会的时候对他们发动致命的打击。'	-- Kneel beside me, friend. I caught a bullet during that last raid.$B$B<Gann grunts in pain as he tries to shift position. His left hand clutches a wound, blood welling between his quivering fingers.>$B$BWhen the dwarves first invaded the Barrens, I contented myself with harassing their diggers and sabotaging their equipment. I should've struck a killing blow when I had the chance.
WHERE `entry`=15246;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你没什么东西要搬吗？'	-- Don't you have some packages to move?
	`text0_1_loc4`='Don''t you have some packages to move?'	-- Don't you have some packages to move?
WHERE `entry`=15282;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='有东西在发出臭味，这次可不是我的袜子。'	-- Something stinks, and for once it's not my socks.
	`text0_1_loc4`='Something stinks, and for once it''s not my socks.'	-- Something stinks, and for once it's not my socks.
WHERE `entry`=15284;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='真是一把神器的剑，你觉得呢？这绝不会是出自矮人之手，不，还要古老的多。$B$B这些夺日者和银色盟约的使者似乎打算对这一秘密一探究竟。我已经开始准备给布莱恩的报告了。'	-- Truly an amazing sword, don't you think? That's no weapon of dwarven make, no, it's far more ancient than that.$B$BThese Sunreaver and Silver Covenant representatives seem intent on getting to the bottom of the mystery. I'm already working on a report for Brann.
WHERE `entry`=15287;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我等待这一天的到来已经太久了，英雄。你和你的同袍们是否已经准备好对巫妖王进行正义的审判？我们将在你的命令下向敌人发起冲锋！'	-- Long have I waited for this day, hero. Are you and your allies prepared to bring the Lich King to justice? We charge on your command!
WHERE `entry`=15290;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在我研究最关键的时刻打扰了我！别担心，欢迎你加入我一起安静的沉思……重点是「安静」，如果你不介意的话。'	-- You've caught me at a critical time in my research! No worries, you're welcome to join me in quiet contemplation... emphasis on "quiet", if you don't mind though.
	`text0_1_loc4`='You''ve caught me at a critical time in my research! No worries, you''re welcome to join me in quiet contemplation... emphasis on "quiet", if you don''t mind though.'	-- You've caught me at a critical time in my research! No worries, you're welcome to join me in quiet contemplation... emphasis on "quiet", if you don't mind though.
WHERE `entry`=15296;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='朋友，这是自己造成的创伤。我实在无法面对这样一个在巫妖王的蹂躏下充满恐慌的世界。$B$B这是我救赎之旅的第一站，如果我的罪孽无法得到原谅，我会设法用我的余生加以偿还。'	-- A self-inflicted wound, friend.  I could not bear to look upon a world where I'd committed so many horrors under the Lich King's grasp.$B$BIt was my first step towards redemption, and if my sins are unforgivable, then I will attempt to atone for them for the rest of my life.
WHERE `entry`=15297;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='$C，东方吹来了一阵污秽的风。'	-- A foul wind blows from the East, $c.
WHERE `entry`=15302;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Frostmourne: the blade that destroyed our kingdom...'	-- Frostmourne: the blade that destroyed our kingdom...
WHERE `entry`=15339;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='After countless failures of our agents to secure workable samples of Scourge blight for analysis, I''ve come up to the front lines myself to oversee the efforts. Like they say, if you want a job done right....'	-- After countless failures of our agents to secure workable samples of Scourge blight for analysis, I've come up to the front lines myself to oversee the efforts. Like they say, if you want a job done right....
WHERE `entry`=15340;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='This is incredible! You''re covered in potent, virulent, fantastic blight! Please, allow me to harvest these pristine samples. I will remove any lingering infection from your allies as well, and reward you all for your bravery and self-sacrifice in the name of medicine! Let me know if you are ready to proceed.$B$B[Before proceeding, make sure that ALL raid members are nearby in order for them to receive credit for your accomplishment.]'	-- This is incredible! You're covered in potent, virulent, fantastic blight! Please, allow me to harvest these pristine samples. I will remove any lingering infection from your allies as well, and reward you all for your bravery and self-sacrifice in the name of medicine! Let me know if you are ready to proceed.$B$B[Before proceeding, make sure that ALL raid members are nearby in order for them to receive credit for your accomplishment.]
WHERE `entry`=15343;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Mortals, you have saved me from a fate worse than death. Left to their devices, the sorcerers of the Lich King would have broken my will eventually, and condemned me to a tortured eternity of unlife. Ahead of you lies one who was not so fortunate: the once-proud consort of Malygos, Sindragosa.$B$BMortally wounded after Neltharion''s betrayal and left to die alone in the snows of Icecrown, she exists now as a being of pure hatred. And yet, beneath those layers of malevolence still remains the noble spirit of a dragon queen. I believe there is yet hope that Sindragosa''s soul may find peaceful respite.'	-- Mortals, you have saved me from a fate worse than death. Left to their devices, the sorcerers of the Lich King would have broken my will eventually, and condemned me to a tortured eternity of unlife. Ahead of you lies one who was not so fortunate: the once-proud consort of Malygos, Sindragosa.$B$BMortally wounded after Neltharion's betrayal and left to die alone in the snows of Icecrown, she exists now as a being of pure hatred. And yet, beneath those layers of malevolence still remains the noble spirit of a dragon queen. I believe there is yet hope that Sindragosa's soul may find peaceful respite.
WHERE `entry`=15379;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你的提问相当机敏，年轻的$C。铭文师能够制作蕴藏强大力量的塔罗牌，当然即使是铭文师自己也无法完全驾驭他们所创造出来的东西。决定一切的还是命运。$B$B如果你有办法集齐完整的套牌，请把它带给我，你会得到不错的回报。'	-- You are astute to ask, young $c.  Scribes are capable of inscribing tarot cards of great power, although even they do not have full control of what they make.  The fates decide for them.$b$bIf you manage to obtain a completed deck, please bring it to me for a magnificent reward.
WHERE `entry`=15400;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='霜翼大厅前的最后一道屏障已经被我们击破了，$G小伙子:姑娘;。只有辛达苟萨还挡在正义之师和巫妖王之间！还等什么？！'	-- We got the final barrier blockin' entry to Frostwing Halls down, $g lad:lass;. Only Sindragosa stands between the Lich King and divine retribution! What are ye waitin' for?!
WHERE `entry`=15412;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='所有的屏障都被击破了，$N！只有辛达苟萨还挡在我们和巫妖王之间。审判即将开始……'	-- All barriers are now down, $N! Only Sindragosa stands between the Lich King and us. Justice comes soon...
WHERE `entry`=15415;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='去哪里都行，只要离开这里……'	-- Anywhere but here...
WHERE `entry`=15432;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，英雄。我制造和出售德鲁伊需要的树纹套装。'	-- Greetings, hero. I craft and sell Freya's Lasherweave armor for druids.
	`text0_1_loc4`='Greetings, hero. I craft and sell Freya''s Lasherweave armor for druids.'	-- Greetings, hero. I craft and sell Freya's Lasherweave armor for druids.
WHERE `entry`=15445;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，英雄。我制造和出售猎人需要的安卡哈猎血套装。'	-- Greetings, hero. I craft and sell Ahn'kahar Blood Hunter armor for hunters.
	`text0_1_loc4`='Greetings, hero. I craft and sell Ahn''kahar Blood Hunter armor for hunters.'	-- Greetings, hero. I craft and sell Ahn'kahar Blood Hunter armor for hunters.
WHERE `entry`=15449;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，英雄。我制造和出售战士需要的伊米亚之王套装。'	-- Greetings, hero. I craft and sell Ymirjar Lord's armor for warriors.
WHERE `entry`=15450;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Greetings, hero. I craft and sell Bloodmage armor for magi.$B'	-- Greetings, hero. I craft and sell Bloodmage armor for magi.$B
-- 	`text0_1_loc4`='Greetings, hero. I craft and sell Bloodmage armor for magi.$B'	-- Greetings, hero. I craft and sell Bloodmage armor for magi.$B
-- WHERE `entry`=15453;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Greetings, hero. I craft and sell Dark Coven armor for warlocks.$B'	-- Greetings, hero. I craft and sell Dark Coven armor for warlocks.$B
-- 	`text0_1_loc4`='Greetings, hero. I craft and sell Dark Coven armor for warlocks.$B'	-- Greetings, hero. I craft and sell Dark Coven armor for warlocks.$B
-- WHERE `entry`=15454;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<亡灵卫兵希米尔专注地看着你。>'	-- <Deathguard Simmer looks at you expectantly.>
WHERE `entry`=15512;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='希米尔说葛尔多有肚子，却没有脑子。这是什么意思？'	-- Simmer say Gordo got guts, but got no brains.  Why he mean?
WHERE `entry`=15531;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我代表杰出的，并依旧保持中立的热砂集团向你表示问候，并衷心希望你能在这里渡过一段愉快的时光。$B$B请记住，加基森欢迎所有人！只有海盗除外。'	-- On behalf of the illustrious and still neutral Steamwheedle Cartel, I hope you enjoy your stay.$B$BRemember, everyone is welcome in Gadgetzan! Everyone except pirates.
WHERE `entry`=15532;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='灰烬审判军和像你一样的英雄们以惨重的牺牲为代价，终于接近了最终的胜利。现在，我来到冰冠堡垒，帮助所有对抗天灾军团的勇士们。我们将并肩作战，结束巫妖王的暴行！'	-- The continued sacrifice of the Ashen Verdict and heroes such as yourself bring us all closer to final victory. Now I have come to Icecrown Citadel to lend aid to those who fight against the Scourge. Together we will end the tyranny of the Lich King!
WHERE `entry`=15602;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你一个人就行？你是傻了？还是自信过度？$B当然，我能在你的眼睛里看到取胜的决心。不过你需要用实力来证明自己。好吧，如果你想要这样，我会从战场上撤退。'	-- You can do this alone, you say? Is this simple foolishness or misplaced confidence I see before me?$B$BNo, I can see it in your eyes. You have to know. You have to prove to yourself that you can do this alone. Very well. I will retreat from the battlefield if you so wish it.
WHERE `entry`=15603;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='要击败巫妖王，你需要的将不止是勇气。祝你好运。'	-- You will need more than bravery to defeat the Lich King. Good luck.
WHERE `entry`=15604;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你已经做出了选择。至于是生是死，就只能靠你自己了。'	-- Your choice has been made. Whether you live or die by that choice is now up to you.
WHERE `entry`=15605;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='战歌远征军已经到达冰冠堡垒。胜利就在眼前！巫妖王的惨败将成为部落新的荣耀！'	-- With the Warsong Offensive here in Icecrown Citadel, victory is within our grasp! The death of the Lich King will bring glory to the Horde!
WHERE `entry`=15606;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你的选择很勇敢！而你对荣耀和功业的欲望也值得尊敬！光荣地去死吧，$N！'	-- Your choice was bold! I respect your desire for glory and honor! Die well, $N!
WHERE `entry`=15607;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='别被鹰身人那长满羽毛的翘臀迷惑……她们的杀伤力可是致命的！'	-- Try to ignore the firm, feathery behinds of the harpies... the creatures are really quite deadly!
WHERE `entry`=15664;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='That''s right, I''ve seen you here before! How could I forget? I can teleport you to Stratholme now, if you wish.'	-- That's right, I've seen you here before! How could I forget? I can teleport you to Stratholme now, if you wish.
WHERE `entry`=15704;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些该死的害虫！'	-- Missing US text
	`text0_1_loc4`='哨兵部队在卡利姆多各地阻挡部落的攻势。当灰谷与石爪山相继被战火席卷之时，这里也需要我们的帮助──我们要保护那些仅存的野生动植物，并阻止我们的敌人攻占更为纵深的据点。'	-- The forces of the Sentinel Army hold back the Horde across all of Kalimdor. While the war continues in Ashenvale and Stonetalon, our forces are also needed here, to protect these remaining wilds and prevent our enemies from gaining further footholds.
WHERE `entry`=15719;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我在这里是为了防备有人晕倒。新兵们有时会因为过度兴奋而导致体力透支。$B$B……嗯，有时候那种新型步行坦克也会爆炸。轰！'	-- I'm only here in case someone faints. The new recruits get a little excited and occasionally overexert themselves.$B$B...well, that, and sometimes one of the new mechano-tank prototypes explode. Whoops!
	`text0_1_loc4`='I''m only here in case someone faints. The new recruits get a little excited and occasionally overexert themselves.$B$B...well, that, and sometimes one of the new mechano-tank prototypes explode. Whoops!'	-- I'm only here in case someone faints. The new recruits get a little excited and occasionally overexert themselves.$B$B...well, that, and sometimes one of the new mechano-tank prototypes explode. Whoops!
WHERE `entry`=15779;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='I be one of da first to answer Vol''jin''s call to arms. Will you be joinin'' us?'	-- I be one of da first to answer Vol'jin's call to arms. Will you be joinin' us?
WHERE `entry`=15796;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果你想要蝙蝠，那么你可是来对地方了。我掌管着全部哨兵的蝙蝠。'	-- If ya need a bat, ya come to da right place. I be handlin' all de bats for de scouts.
WHERE `entry`=15806;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='愿英灵指引你，$C。'	-- May de spirits guide ya, $c.
WHERE `entry`=15846;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='I''m tellin'' you, that Corin Direbrew''s a madman.$B$BIt''s not MY fault he didn''t get invited to compete at Brewfest! But that didn''t stop him and all his Dark Iron cronies from roughin'' up my employees and drinking all my brew.$B$BSomeone''s got to put an end to this!'	-- I'm tellin' you, that Corin Direbrew's a madman.$B$BIt's not MY fault he didn't get invited to compete at Brewfest! But that didn't stop him and all his Dark Iron cronies from roughin' up my employees and drinking all my brew.$B$BSomeone's got to put an end to this!
-- WHERE `entry`=15853;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='The Frost Lord, Ahune, must be stopped.$B$BEven now he is taking form, summoned from his elemental prison by the mad cultists of the Twilight''s Hammer.$B$BIf he''s allowed to enter our world completely, he''ll bury us beneath an eternal winter.'	-- The Frost Lord, Ahune, must be stopped.$B$BEven now he is taking form, summoned from his elemental prison by the mad cultists of the Twilight's Hammer.$B$BIf he's allowed to enter our world completely, he'll bury us beneath an eternal winter.
WHERE `entry`=15855;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='什么？！你说什么？！你怎么敢这样！我的啤酒比他们在美酒节喝的那些烂东西要好得多！$B$B你要为你所做的付出代价，$C！'	-- What?!  What did ye say?!  How dare ye!  Me beer can stand up to any of that rot they serve at Brewfest!$B$BYou'll pay for this insult, $c!
WHERE `entry`=15859;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎来到侏儒区！'	-- Welcome to Tinker Town!
WHERE `entry`=15863;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这块碎冰中回荡着冰川切割地壳时深沉的碎裂声。它能够将你的思维变成没有生命，没有尽头的寒冬。'	-- This shard of ice echoes the deep, cracking rumble of invading glaciers.  Its cold turns your thoughts to a lifeless, endless winter.
WHERE `entry`=15864;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='扎拉赞恩就要完蛋了。回音群岛将再次属于暗矛部族！'	-- Zalazane's time be runnin' out. De Echo Isles will belong to de Darkspear Tribe again!
WHERE `entry`=15865;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='暗矛部族回到了家园！$N，如果没有你的帮助，我们无法实现这个梦想。现在，让我们庆祝吧！'	-- De Darkspears have a home again! An' we couldn't have done it wit'out ya helpin', $N. Now, we celebrate!
WHERE `entry`=15866;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='It''s my job to ensure that this whole assault runs like clockwork.$B$BHigh Tinker Mekkatorque is out in the field now, but he''s scheduled to come back to get some more troops any time now.  $B$BHe''s never late, so just stick around and he''ll be here.'	-- It's my job to ensure that this whole assault runs like clockwork.$B$BHigh Tinker Mekkatorque is out in the field now, but he's scheduled to come back to get some more troops any time now.  $B$BHe's never late, so just stick around and he'll be here.
WHERE `entry`=15868;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='Hurry! You should talk to Mekkatorque! If we don''t start the assault soon, we''re going to be late.$B$BAnd my boss HATES it when we''re late!'	-- Hurry! You should talk to Mekkatorque! If we don't start the assault soon, we're going to be late.$B$BAnd my boss HATES it when we're late!
WHERE `entry`=15870;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='沃金要我在他回来之前一直敲这面鼓。如果你在等他，那么我可以告诉你，他很快就会回来夺回这些岛屿了。$B$B暂时先在这里等一等他，欣赏一下这音乐吧！'	-- Vol'jin told me ta keep hittin' da drum till he gets back.  If ya be waitin' for him, he'd be back soon to take back da Isles.$B$BJust wait here and enjoy da music!
WHERE `entry`=15873;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我们正在为夺回回音群岛做准备。扎拉赞恩一直在施展他的黑暗魔法，操纵傀儡，进行古老的黑暗仪式。$B$B他知道我们的行动，所以我们必须做好万全的准备。'	-- We'd be gettin' ready to take back da Echo Isles. Zalazane has been workin' his voodoo magic for some time, convincing folks dat he be dead and performing ancient dark rituals.$B$BHe knows we'd be coming, so we have ta make sure we be prepared.
WHERE `entry`=15876;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='如果要成功地夺回这些岛屿，我们就需要有援军的帮助。$B$B岑塔布拉一直在照看这片群岛上的动物们。我们需要她和那些动物的帮助。$B$B邦桑迪是一位强大的神灵。他控制着这片群岛上死者们的灵魂。他的祝福对我们是至关重要的。$B$B当我们取得他们的援助之后，扎拉赞恩和被他控制的巨魔将必败无疑！那时，回音群岛就会回到暗矛部族的怀抱！'	-- We require da help of allies on da islands.$B$BZen'tabra has been watching over da animals of de Islands for some time now.  We'd need her help and da help of da animal creatures.$B$BBwonsamdi is a powerful loa dat controls de spirits of de dead on da islands.  His blessing is crucial for our attack.$B$BOnce our allies have joined us, Zalazane and his army of mind-controlled trolls will have no chance!  Then, da Echo Isles will be de Darkspears!
WHERE `entry`=15877;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='你要干嘛？'	-- What you want?
WHERE `entry`=16157;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='啊，就算没有这些新麻烦不断的冒出来，维持这儿的秩序就已经够让人头痛的了！希望你有好消息，$N……'	-- Ach, it's hard enough keeping order around here without all these new troubles popping up!  I hope you have good news, $n...
	`text0_1_loc4`='啊，就算没有这些新麻烦不断的冒出来，维持这儿的秩序就已经够让人头痛的了！希望你有好消息，$N……'	-- Ach, it's hard enough keeping order around here without all these new troubles popping up!  I hope you have good news, $n...
WHERE `entry`=16211;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='在守望堡这里很容易感到烦闷。有时，矮人只需要一杯啤酒就可以暂时忘掉自己的职责。'	-- Things can get a little stuffy here in Nethergarde.  Sometimes a dwarf just needs a brew to take her mind off her duty for a bit.
WHERE `entry`=16219;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Welcome to Grom''gol, $C. Before we get off on the wrong foot, I''ll have you know that I won''t have slackers in my Base Camp.. I expect a healthy $R like you to pull your own weight around here.'	-- Welcome to Grom'gol, $C. Before we get off on the wrong foot, I'll have you know that I won't have slackers in my Base Camp.. I expect a healthy $R like you to pull your own weight around here.
-- WHERE `entry`=16334;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='即使是在这个世界如此偏远的角落里，都不要忘记地狱咆哮的双目在注视着你。'	-- Even in this remote corner of the world, know that Hellscream's eyes are upon you.
WHERE `entry`=16335;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这些该死的害虫！'	-- Missing US text
WHERE `entry`=16336;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我可不喜欢坐在这个洞里。真希望我们在等待达纳斯将军回来的时候能好好喝上一杯潘趣酒。'	-- I'm sick of sittin' in this hole. I hope whatever sorry pencil-pusher is holdin' up Danath's return gets a punch in the jimmies.
WHERE `entry`=16390;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你一杯！我一杯！愿我们默契永相随。$B$B可要是没了默契……那你就去死吧！我再来一杯。'	-- Here's to you!  Here's to me!  May we never disagree.$b$bBut if we do... BLAST YOU!  Here's to me.
WHERE `entry`=16418;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='喔！他们进去啦！'	-- Woohoo! They are into it now!
WHERE `entry`=16432;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='想要购买什么海盗物品吗？'	-- Care to purchase some piratey items?
WHERE `entry`=16440;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎来到藏宝海湾，$R。'	-- Welcome to Booty Bay, $r.
WHERE `entry`=16441;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='愿太阳的光辉守护你，$C。'	-- May the Sun's light protect you, $c.
	`text0_1_loc4`='愿太阳的光辉守护你，$C。'	-- May the Sun's light protect you, $c.
WHERE `entry`=16491;

-- UPDATE `locales_npc_text` SET
-- 	`text0_1_loc4`='Welcome to Dolanaar, $c. Let me know if you need any recipes or basic cooking ingredients.'	-- Welcome to Dolanaar, $c. Let me know if you need any recipes or basic cooking ingredients.
-- WHERE `entry`=16510;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='This is MY WAGON!$B$BMINE!'	-- This is MY WAGON!$B$BMINE!
WHERE `entry`=16528;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='睁大眼睛，$C。即使是杜隆塔尔也难免会潜藏着敌人。'	-- Keep your eyes open, $c. Even Durotar is not safe from our enemies.
WHERE `entry`=16535;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='我想我真是太好命了，$N。以被遗忘者和皇家药剂师协会成员的身份重回这个世界……我的命可真是好得无可挑剔。'	-- I must have lived a charmed life, $N. To return to the world as a member of the Forsaken and the Apothecary Society... I couldn't have asked for a more suitable fate.
WHERE `entry`=16583;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='嘿，小可爱！介意在我露出的地方擦一些防晒霜吗？'	-- Hey there, cutie!  Mind rubbing some lotion on my exposed areas?
WHERE `entry`=16644;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='我们必须夺回属于我们的东西。我们的生死存亡在此一举。'	-- We must take what is ours. Our survival depends on it.
WHERE `entry`=16661;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。'	-- Missing US text
WHERE `entry`=16667;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='<少校略点了一下头。>'	-- <The Major nods curtly.>
WHERE `entry`=16719;

UPDATE `locales_npc_text` SET
	`text0_1_loc4`='在奥格瑞玛的其它地方，你再也无法找到比这个更好的火器了。'	-- You won't find a finer firearm anywhere else in Orgrimmar.
WHERE `entry`=16901;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在找我？'	-- You lookin' for me?
WHERE `entry`=17038;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你一定要试试这种啤酒。'	-- You've got to try some of this beer.
WHERE `entry`=17140;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你怎么会来找我们这些衰老又疲惫的沙漠狗子？'	-- What brings you to a bunch of old, washed-up desert dogs like us?
WHERE `entry`=17151;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你是谁？'	-- Who are you?
	`text0_1_loc4`='你是谁？'	-- Who are you?
WHERE `entry`=17235;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎来到瑟银哨塔。作为这里的工头，我负责管理瑟银兄弟会的一切行动。我们的主要工作是采矿，锻造，还有一些辅助性的守卫工作。但最近我们越来越向军事化发展了……这实在是没有必要。'	-- Welcome to Thorium Point. As Overseer, I'm responsible for all the activities of the Thorium Brotherhood.  While that mainly involves mining, smithing, and some minor guard duty, we've lately become more of a martial organization... out of necessity.
WHERE `entry`=17268;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='德拉克·奈特弗，等候你的吩咐！'	-- Derak Nightfall, at your service!
WHERE `entry`=17511;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='欢迎来到坠星村，旅者。你是来帮助我们的吗？'	-- Welcome to Starfall Village, traveler. Have you come to assist us?
WHERE `entry`=17586;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='很高兴能得到你的帮助。'	-- We're glad to have your help.
WHERE `entry`=17772;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='什么？'	-- What?
	`text0_1_loc4`='什么？'	-- What?
WHERE `entry`=17804;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='What!'	-- What!
-- WHERE `entry`=17805;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='Weary of one of your demonic charges? Hoping for one with a more pleasing name?$B$B$B$BFor a price, I can assist you in the obliteration of a current minion so that you may summon an entirely new one...'	-- Weary of one of your demonic charges? Hoping for one with a more pleasing name?$B$B$B$BFor a price, I can assist you in the obliteration of a current minion so that you may summon an entirely new one...
	`text0_1_loc4`='厌倦了你的某个恶魔仆从？希望它有一个更讨人喜欢的名字？$B$B只要给我钱，我可以帮你遣散一个现有的仆从，这样你就可以召唤一个全新的了……'	-- Weary of one of your demonic charges? Hoping for one with a more pleasing name?$B$B$B$BFor a price, I can assist you in the obliteration of a current minion so that you may summon an entirely new one...
WHERE `entry`=17816;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='只有部族中最勇猛，最具荣誉感的成员才能安息在赤色石。'	-- Only the most valiant and honorable amongst the tribe can earn the honor of being laid to rest at Red Rocks.
WHERE `entry`=17838;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='财宝猎人的人生中充满了背叛与欺骗。别再犯傻了。'	-- A treasure hunter's life is a treacherous one. Don't be foolin' yerself.
WHERE `entry`=17861;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好，$N。'	-- Missing US text
WHERE `entry`=17880;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='随着所有的攻城坦克接近完工，我开始觉得有点无聊了！$B$B你不是工程师吧？愿意来比下图纸吗……'	-- With all the Siege Engines nearly complete, I'm getting a bit bored!$B$B$B$BYou're not an engineer, are you? Care to compare blueprints...?
WHERE `entry`=18070;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好！$N'	-- Stop! Do not go any further, mortal. You are ill-prepared to face the forces of the Infinite Dragonflight.Come, let me help you.
WHERE `entry`=20201;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好！$N'	-- I hope this damned thing works. "Araxes pounds on the portable trasnponder."
	`text0_1_loc4`='你好！$N'	-- Iam Here, Commander
WHERE `entry`=20551;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好！$N'	-- Araxes, come in....Are you there Araxes? Visibility is nil, Warp storms blocking us.
	`text0_1_loc4`='你好！$N'	-- Copy, Status report, Soldier.
WHERE `entry`=20564;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='古尔丹就是在这里切断兽人和元素之灵间的联系。他对力量的那种无法抑制的渴望无法由彻底消灭德莱尼来得到满足。他还得毁掉德拉诺，夷平土地并且汲取它所有的能量供给他的战争使用。$B$现在所剩下的都是他疯狂行径的残余。$B$B看看这个祭坛，$R - 这片大地永远被困着……'	-- It is here that Gul`dan severed the tie between orcs and elemental spirits. His unquenchable thirst for power could not be satiated with the complete annihilation of the draenei. He had to also destroy Draenor, razing the land and siphoning all of its energies for use in his war.  Npw all that is left are remnants of his madness.   Look to the altar, night elf - the land is forever haunted......
WHERE `entry`=21024;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好！$N'	-- Rokkaram, is that you?$B$BForgive me for questioning you, my son. My sight isn't what it once was, but the raven has blessed me with a long life. Soon it will be time for you to take my place. I have taught you all I know. $B$BMy only regret is that I didn't prove worthy enough to recover our sacred Book of the Raven.The true believers have lived in shame since the day our treacherous cousins in Skettis stole the book from us, shattered its tablet, and buried the fragments in their wretched city!$B$BPray that the raven will choose you to restore it, my son. Be faithful and remember always the prophecy, "From the dreams of his enemies shall the raven spring forth into the world."
WHERE `entry`=22932;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你好！$N'	-- Be wary, friends. The Betrayer meditates in the court just beyond.
	`text0_1_loc4`='Be wary, friends. The Betrayer meditates in the court just beyond.'	-- Be wary, friends. The Betrayer meditates in the court just beyond.
WHERE `entry`=22990;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='<Omarion grumbles something under his breath.>$B$BBut of course I can help you, dear $N. It is my dying wish... my final desire. Please, take this handbook. The information on its pages are a compilation of all that I know and have learned in the past 30 some-odd years of my miserable life. Give the handbook to that good for nothing apprentice of mine that''s probably sitting on his fat duff at Light''s Hope Chapel.'	-- <Omarion grumbles something under his breath.>$B$BBut of course I can help you, dear $N. It is my dying wish... my final desire. Please, take this handbook. The information on its pages are a compilation of all that I know and have learned in the past 30 some-odd years of my miserable life. Give the handbook to that good for nothing apprentice of mine that's probably sitting on his fat duff at Light's Hope Chapel.
-- WHERE `entry`=24400;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='一个裁缝，是吗？非常好，你想学些什么，裁缝？'	-- A tailor, eh? Very well. What would you like to learn about, tailor?$B$B
WHERE `entry`=24401;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='A blacksmith, eh? Very well. What would you like to learn about, blacksmith?$B$B'	-- A blacksmith, eh? Very well. What would you like to learn about, blacksmith?$B$B
-- WHERE `entry`=24402;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='A leatherworker, eh? Very well. What would you like to learn about, leatherworker?$B$B'	-- A leatherworker, eh? Very well. What would you like to learn about, leatherworker?$B$B
-- WHERE `entry`=24403;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='这就是他们的最高水平了吗？$B$B<奥玛里恩大笑起来。>$B$B看来你还没有对抗一个像克尔苏加德这样的怪物的决心呀。别说他本人，你连他的仆人都会打不过的，就像之前那些去白白送命的人一样……$B$B别管我了，让我死吧，活在一个你这样的家伙就能被称作勇士的世界里真是伤心伤肺。'	-- Is this the best they could do?$B$B<Omarion musters the strength to laugh.>$B$BYou do not possess the resolve to face a monster like Kel'Thuzad. You will crumble before his minions - just like those that have come before you...$B$BLeave me here to die. I refuse to return to a world that champions the likes of you.
WHERE `entry`=24404;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Hello, $N. What can I do for you?'	-- Hello, $N. What can I do for you?
-- 	`text0_1_loc4`='Hello, $N. What can I do for you?'	-- Hello, $N. What can I do for you?
-- WHERE `entry`=31023;

UPDATE `locales_npc_text` SET
	`text0_0_loc4`='你在这荒芜之地到处游荡，一定是因为缺钱花了，$C。一定是像我一样缺钱。$B$B要么就是因为你疯了。疯了，像我一样。'	-- You must be hard up to be wandering these Badlands, $c. Hard up like me.$B$BOr maybe you're here because you're crazy. Crazy, like me.
WHERE `entry`=50010;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='In order to serve the Dark Lady and Varimathras we need to advance the front on the Human Infestation.'	-- In order to serve the Dark Lady and Varimathras we need to advance the front on the Human Infestation.
-- WHERE `entry`=50013;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='We are but so close to developing the New Plague that our Dark Lady desires with such fervor.'	-- We are but so close to developing the New Plague that our Dark Lady desires with such fervor.
-- WHERE `entry`=50014;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Thanks to the Warchief, even here in the remains of our former prison, some hope remains, and the Horde rises anew.'	-- Thanks to the Warchief, even here in the remains of our former prison, some hope remains, and the Horde rises anew.
-- WHERE `entry`=50015;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='<Lydros reaches into his robe and presents you with a dull, flat elven blade.>$B$BIn ages past, well before even the War of the Ancients, there existed this blade.'	-- <Lydros reaches into his robe and presents you with a dull, flat elven blade.>$B$BIn ages past, well before even the War of the Ancients, there existed this blade.
-- WHERE `entry`=50218;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='The blade itself had to be crafted in ceremony with the children of the Aspects. A rare occurrence indeed... For not only would a dragon have to willingly heat and mold the enchanted metal with their breath, they would also need to contain the fury of their own enchantment by using their blood as temper.'	-- The blade itself had to be crafted in ceremony with the children of the Aspects. A rare occurrence indeed... For not only would a dragon have to willingly heat and mold the enchanted metal with their breath, they would also need to contain the fury of their own enchantment by using their blood as temper.
-- WHERE `entry`=50219;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Over the course of 8,000 years, only a handful of these blades were created - each blade unique in both power and appearance. The blades of Quel''Serrar would take on the characteristics of their creator.'	-- Over the course of 8,000 years, only a handful of these blades were created - each blade unique in both power and appearance. The blades of Quel'Serrar would take on the characteristics of their creator.
-- WHERE `entry`=50220;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Rumors exist of a single, legendary blade of Quel''Serrar crafted for an unknown entity by the combined might of the five Aspects. Before the abominations of Nefarian and Deathwing were thrust into our world, such meetings of the Aspect were represented by the term ''Prismatic.'' I could only assume that the Prismatic Blade of Quel''Serrar was a most glorious creation.'	-- Rumors exist of a single, legendary blade of Quel'Serrar crafted for an unknown entity by the combined might of the five Aspects. Before the abominations of Nefarian and Deathwing were thrust into our world, such meetings of the Aspect were represented by the term 'Prismatic.' I could only assume that the Prismatic Blade of Quel'Serrar was a most glorious creation.
-- WHERE `entry`=50221;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='What I offer to you now is one such blade, unfired, unheated, untreated - the most raw and basic form.$B$BNow you merely need to find a dragon that will willingly enchant the blade.$B$BIf you had an eternity to live, this might be a possibility; but since you are mortal and could very likely cease to exist at any moment, might I recommend trying to persuade one of the lesser dragons to do your bidding. '	-- What I offer to you now is one such blade, unfired, unheated, untreated - the most raw and basic form.$B$BNow you merely need to find a dragon that will willingly enchant the blade.$B$BIf you had an eternity to live, this might be a possibility; but since you are mortal and could very likely cease to exist at any moment, might I recommend trying to persuade one of the lesser dragons to do your bidding. 
-- WHERE `entry`=50222;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Have you heard of the brood mother of the Black Flight? I believe she is called Onyxia...'	-- Have you heard of the brood mother of the Black Flight? I believe she is called Onyxia...
-- WHERE `entry`=50223;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Hey citizen ! I need your help.. .'	-- Hey citizen ! I need your help.. .
-- WHERE `entry`=921061;

-- UPDATE `locales_npc_text` SET
-- 	`text0_0_loc4`='Greetings $N'	-- Greetings $N
-- 	`text0_1_loc4`='Greetings $N'	-- Greetings $N
-- WHERE `entry`=16777215;

