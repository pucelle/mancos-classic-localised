SET NAMES 'utf8';

INSERT IGNORE INTO `locales_page_text` (`entry`) SELECT `entry` FROM `page_text`;

UPDATE `locales_page_text` SET
	`text_loc4`='你好，摩根。$B$B闪金镇的交易非常繁忙，所以我根本抽不出时间来帮你送货！$B$B我已委托帮我送这封信的人给你带去一包大蜡烛（你知道，可笑的狗头人总喜欢把这些东西戴在头上）。$B$B请向这位送货的人表示我们的感谢，并给予他合理的报酬。'	-- Hello Morgan,Business in Goldshire is brisk, so brisk that I haven't had time to send you any shipments!  I commissioned the person bearing this note to bring you a package of large wax candles (you know, the ones the Kobolds like to wear on their heads?). Please give this person our thanks, and fair payment.
WHERE `entry`=15;

UPDATE `locales_page_text` SET
	`text_loc4`='致尊敬的克雷利安校长，$B$B我以前的主人，我写这封信是为了让您了解到您的学生最近都做了些什么。我听从您的建议离开了我深爱的暴风城，在世界各地到处游历，以此来历练我的知识与智慧。我去过许多地方，最后决定在月溪镇这个可爱的小镇定居。随着收获季节的到来，西部荒野的农田景色是如此的美丽。'	-- To the Honorable Headmaster Crillian,My former Master, I write to you so that you might know what your apprentice has been doing of late.  Paying heed to your advice, I sought to build my knowledge and wisdom through travel outside the gates of our beloved Stormwind.  My journeys took me to many places but I have decided to take up residence here in the lovely town of Moonbrook.  The surrounding fields of Westfall are most beautiful as the harvest approaches.
WHERE `entry`=16;

UPDATE `locales_page_text` SET
	`text_loc4`='刚到这里没几天，我就开始为附近农场中的孩子们上课了。我的课程进行得很顺利，镇长便委任我设立了一所学校，而且现在已经开始动工修建一所全新的校舍了！我从银松森林到暴风城，现在又来到月溪镇──谁能想到我会在艾泽拉斯经历那么多的事情！$B$B向您致意，$B$B斯塔文·密斯特曼托'	-- Within just a few days of my visit I found myself tutoring the local children from the nearby farmlands.  The lessons went so well that the town mayor commissioned me to run a school and construction has begun on a brand new schoolhouse!  From Silverpine to Stormwind and now Moonbrook -- who would have guessed I would see so much of Azeroth!Warm regards,Stalvan Mistmantle
WHERE `entry`=17;

UPDATE `locales_page_text` SET
	`text_loc4`='尊贵的大人，$B$B我听说您需要为您的孩子找个老师。现在我暂时住在闪金镇的狮王之傲旅店里，由于目前月溪镇糟糕的状况，我被迫放弃了学校校长一职。我愿做您孩子的老师，希望您能接受我的申请。如果有必要，克雷利安校长可以向您证明我的能力。'	-- Dear Noble Sir,Word of your need for a tutor for your children has traveled to me here in Goldshire, where I take up temporary residence in the Lion's Pride Inn.  Due to the unfortunate state of events in the region, I was forced to abandon my post as Headmaster of the Moonbrook Schoolhouse.  Please accept my application to serve as tutor for your offspring.  Headmaster Crillian of the Academy can speak to you of my abilities if necessary.
WHERE `entry`=18;

UPDATE `locales_page_text` SET
	`text_loc4`='当冬天的雨季过后，道路适合旅行的时候，我会亲自前去找您。$B$B届时再见，$B$B银松的斯塔文·密斯特曼托'	-- I shall travel to meet you in person when the winter rains subside and the roads are suitable for travel once again.Until then,Stalvan Mistmantle of Silverpine
WHERE `entry`=19;

UPDATE `locales_page_text` SET
	`text_loc4`='……那个叫基尔斯的男孩似乎很难管教，对我来说也许是个挑战。他的姐姐蒂罗亚则是个非常聪明的孩子，她的美貌也格外引人注目，蒂罗亚浑身都散发着女人独有的气质，而他们家可能已经安排她在明年结婚了。我有点离题了。这个星期我会陪他们一家人到他们那座艾尔文森林东谷伐木场附近的夏季别墅去度假，那里离赤脊山很近。我希望能在那儿再给您写信。'	-- . . .Giles, the boy, seems a bit rambunctious and will be a challenge to educate.  However the elder daughter, Tilloa, seems exceptionally smart.  I couldn't help but to notice her captivating beauty as well.  She is on the cusp of womanhood now.  Supposedly the Lord has arranged her marriage for next year.  But I digress.  This week I will accompany the family to their summer cottage near the Eastvale Logging Camp in Elwynn, close to the Red Ridge Mountains.  I hope to write more while there.
WHERE `entry`=20;

UPDATE `locales_page_text` SET
	`text_loc4`='……奇特，无法自控，今天我感受到了这种以前从未有过的感觉。在我辅导基尔斯学习历史的时候，蒂罗亚正在外面照料着她的花园。过了一会，她走了进来，把鲜红的秋海棠放在我的手心上，对我嫣然一笑，我感到自己的心在猛烈地跳动……'	-- . . .most strange and uncontrollable feeling.  Never have I felt the way I did today.  Whilst assisting Giles with his history lesson, Tilloa was outside tending to the flower garden.  After a few minutes she came inside and placed a scarlet begonia in my open palm and smiled at me in such a way that my heart felt as though it was trembling within my chest. . . .
WHERE `entry`=21;

UPDATE `locales_page_text` SET
	`text_loc4`='……我敢肯定，她和我有着相同的感觉。今天早晨，她甚至把手放在了我的手掌中。当她微笑的时候，她的眼眸像钻石一样闪亮。我们进行着无言的交流，我能够在我剧震的心，火热的血管中感觉到她。'	-- . . .most certain that she shares the same feelings for me now. She even placed her hand on mine this morning. When she smiles, her eyes light up like glittering diamonds. Unspoken words pass between us. I can feel her in my pounding heart and heated veins.
WHERE `entry`=22;

UPDATE `locales_page_text` SET
	`text_loc4`='...我从未想像我竟然会气成这样！她怎么敢这样对我！我教基尔斯数学的时候，蒂罗拉来了，还带着她的一个求婚者，他们竟公然手拉着手！真是个没教养的年轻人。蒂罗亚也没怎么介绍我，只是轻描淡写地说了句，“哦，这是我的家庭教师，斯塔文叔叔。他是个不错的老人家。”老人家！一听到这个词，我的脸就涨得通红。我不过比她大了几岁而已，而她竟背叛了……'	-- . . .anger and fury the likes of which I never knew existed! How dare she. As I was instructing Giles in the meaning of numbers, Tilloa appears before me with a suitor, holding hands in public nonetheless! What an uncouth young man. Rather than introduce me properly, Tilloa simply said, "Oh that's just my tutor, Uncle Stalvan. He's a nice old man." Old! At that word my cheeks flushed with heat. I am but a few years older and yet she betrays. . .
WHERE `entry`=23;

UPDATE `locales_page_text` SET
	`text_loc4`='……我的心彷佛随着绝望而跌入了无底的深渊。她欺骗了我的感情，现在竟然还订了婚。这个可恶的骗子，她假装自己陷入了爱河，其实她一直以来只是想要伤害我而已。我的心里只有黑压压的一片，每过一分钟，这种感觉就更加强烈一分。我要让她付出血的代价，但是与我流过的眼泪相比，那是多么的苍白无力……'	-- . . .downward spiral of despair. First she mocks me and now she is engaged. The ungracious charlatan was pretending to love when truly she desired to hurt me all along. A black void lurks within me now and it grows with each waking moment. The blood I shall spill pales in comparison to the tears I have shed. . .
WHERE `entry`=24;

UPDATE `locales_page_text` SET
	`text_loc4`='汤米·乔：$B$B随着时间不断流逝，我的心因为没有你的存在而越发的失落。啊，只愿我们的家人能够超越他们之间愚蠢的仇恨，并且能认识到真正的罪恶其实就是这种仇恨。仇恨吞噬了我们的幸福，而且我担心受难的并非只有我们两个家族而已。$B$B如果他们能够明白这些，那么也许有一天我们可以走到一起。我希望能等到那一天，我将为此而活着。$B$B深爱你的梅贝尔'	-- Tommy Joe - With each passing hour, my heart withers from your absence.  Oh, if only our folks could see beyond the silly crimes they have done to each other, and know that the only true crime is hate.  Hate consumes, and I fear in these dimming times that hate will take hold of more than just our families. If they realized this then we could, at long last, be together.  It is for that day I hope, and for that day I live. Your love, Maybell 
WHERE `entry`=25;

UPDATE `locales_page_text` SET
	`text_loc4`='你好，威廉，$B$B距离上次我们见面已经过了好几年，但是我相信你和你的兄弟都一切安好，你的药剂生意也一定很兴旺。$B$B威廉，现在我需要你的帮助。长话短说吧，我的孙子汤米·乔与年轻的梅贝尔·马科伦相爱了。他们互相爱慕……但是我们两个家族之间已经明争暗斗了好几年。'	-- Hello William,It's been years since we've spoken, but I trust you and your brother are well, and that your apothecary thrives.I must ask a favor of you, William.  In short, my grandson Tommy Joe has lost his heart to young Maybell Maclure.  And although they adore each other... our families, well our families have been feuding for years.
WHERE `entry`=26;

UPDATE `locales_page_text` SET
	`text_loc4`='你好，威廉，$B$B距离上次我们见面已经过了好几年，但是我相信你和你的兄弟都一切安好，你的药剂生意也一定很兴旺。$B$B威廉，现在我需要你的帮助。长话短说吧，我的孙子汤米·乔与年轻的梅贝尔·马科伦相爱了。他们互相爱慕……但是我们两个家族之间已经明争暗斗了好几年。'	-- Hello William, It's been years since we've spoken, but I trust you and your brother are well, and that your apothecary thrives. I must ask a favor of you, William.  In short, my grandson Tommy Joe has lost his heart to young Maybell Maclure.  And although they adore each other... our families, well our families have been feuding for years. 
WHERE `entry`=27;

UPDATE `locales_page_text` SET
	`text_loc4`='阿格斯，$B$B正如你所知，我一直因为提供军队的补给需求而焦头烂额。我不应该对自己的工作有所抱怨，但是我们储备的铁即将用完。$B$B我已经没有足够的铁来制造马蹄铁了。我知道你有大量的储备，因此我想在下一批铁运到之前先向你借50双马蹄铁。$B$B对你表示万分感激，$B──弗纳'	-- Argus, As you know, I'm up to my neck in repair requests from the Army.  I can't complain about all the work, but it's depleting my supply of iron.I don't have enough iron for horseshoes.  I know you always keep a large stock--I'd like to borrow 50 pairs of shoes until I get my next shipment of iron.You have my gratitude,-Verner
WHERE `entry`=28;

UPDATE `locales_page_text` SET
	`text_loc4`='木箱上附着一张纸条。上面写着：$B$B“弗纳──听说赤脊山遇到这样的麻烦，我感到甚是遗憾。这里是你所需要的马蹄铁。如果方便的话，请你尽快付给我100银币。”$B$B“如果你愿意的话，也可以用黑色幼龙的腹鳞来支付报酬（我听说黑色幼龙在赤脊山十分常见）。既然我们是朋友……4块鳞片就够了。谢谢你。──阿格斯”'	-- A note is attached to the crate.  It reads:"Verner - sorry to hear Redridge is having such trouble.  Here are the shoes you need.  Please pay me 100 silver at your earliest convenience.""Or if you like, you can pay me in underbelly scales from black dragon whelps (I hear Dragon Whelps are common in the Redridge Mountains).  Because we're friends... 4 scales will be enough.  Thanks --Argus"
WHERE `entry`=29;

UPDATE `locales_page_text` SET
	`text_loc4`='尊敬的大人，$B$B战争已经降临到我们的头上了。厄运正在一步步地向我们走来。$B$B作为湖畔镇的镇长，我有责任向您汇报最近在王国最东部地区所发生的军事活动。$B$B从我的信中，您可以了解到赤脊山地区和湖畔镇的现状。'	-- My Lord,War is upon us.  Doom harkens from our doorstep.As Magistrate of the township of Lakeshire it is my duty to report the recent Military activity that has taken place in His Majesty's Easternmost colony.Contained within these pages you will find an account of the State of Lakeshire, nestled within the Redridge Mountains.
WHERE `entry`=30;

UPDATE `locales_page_text` SET
	`text_loc4`='石望要塞的失守是一件非常严重的事。在以前的报告中，我已经向您详细说明了黑石氏族的兽人与名为莫甘斯的术士勾结的情况。黑石兽人作战时凶猛残暴，此次显然又得到了莫甘斯的邪恶法术的帮助。陛下的许多勇士都为了保卫要塞不惜牺牲自己的性命，但最后还是没能守住。'	-- The loss of Stonewatch Keep was very grave.  In previous reports I detailed for you the alliance between the Blackrock Clan of Orcs and the Warlock known as Morganth.  The Blackrock Orcs fought with horrific savagery, undoubtedly fueled by the evil magic of Morganth.  Many of His Majesty's most valiant soldiers perished trying to defend the Keep but ultimately nothing could be done. 
WHERE `entry`=31;

UPDATE `locales_page_text` SET
	`text_loc4`='奇怪的是，在获得了这场卑鄙的胜利之后，莫甘斯很快就开始转而攻击兽人军团。这个术士在东北方建造了一座神秘的塔楼，并组建了一支小型的影皮豺狼人军队来调遣。兽人和人类都成了这些野蛮而肮脏的怪物的受害者。关于莫甘斯和黑石氏族首领加塞尔佐格之间到底发生了什么事情，我们也只能推测到以上这样的程度了。'	-- Oddly enough, Morganth turned on his Orcish cohorts shortly after their wretched victory.  The Warlock constructed an arcane tower in the Northeast, and has used his powers to build a small army of Shadowhide Gnolls to serve his malicious biddings.  Both Orc and Man have fallen victim to the viscous brutes that serve the Warlock.  As to what betrayal took place between Morganth and Gath'Ilzogg, the Blackrock Warlord, one can only speculate at this point. 
WHERE `entry`=32;

UPDATE `locales_page_text` SET
	`text_loc4`='野蛮的兽人似乎非常乐于屠杀国王陛下的子民，在过去的两个星期里，黑石氏族向湖畔镇发动了多次进攻，许多勇士都付出了生命。兽人军队推进的速度惊人，而且攻势猛烈，他们甚至将横跨止水湖的大桥都毁了。我们的补给十分缺乏，连给伤患包扎伤口的绷带都告罄了。'	-- To our peril, the foul Orcs seem more concerned with the demise of His Majesty's good citizens.  In the last fortnight the Blackrock Clan staged a ruthless offensive on Lakeshire.  Many brave men lost their lives that grim day.  The Orc forces advanced with such speed and fury that the bridge spanning Everstill was brought to ruin.  Our war supplies have greatly dwindled.  We lack bandages to mend the wounds of the fallen. 
WHERE `entry`=33;

UPDATE `locales_page_text` SET
	`text_loc4`='我请求国王陛下在这个危难的时刻能给予湖畔镇的人民足够的支援。我们需要更多的战士来保卫领土，需要更多的武器装备来武装部队，也需要更多的食品和建筑物资。大人，请您帮助我们在构筑人类抵御野蛮兽人的最后一道堡垒。我们决不能让敌人进入暴风王国的领土。'	-- Now I ask of His Majesty to support the good people of Lakeshire in this time of need.  We are in need of new soldiers to defend the territory as well as new instruments of war to replace those lost on the battlefield.  Food and building supplies run low as well.  Please, my Lord, help us keep the final bastion between Man and wretched Orc thriving.  The Enemy must be kept out of the Kingdom of Stormwind. 
WHERE `entry`=34;

UPDATE `locales_page_text` SET
	`text_loc4`='北方的土地已经变成了邪恶力量的温床，我担心还会有更强大更黑暗的敌人接踵而来。暴风王国必须采取行动，以免让我们的城镇沦陷，人民沦为奴役。$B$B此致，$B$B所罗门镇长$B湖畔镇$B暴风王国'	-- I fear a greater and darker evil brewing in the cauldron of corruption that the Northlands have become.  It is imperative that the Kingdom of Stormwind take action lest we seek to become fading memories to the living or slaves to the Enemy.Signed,Magistrate SolomonTownship of LakeshireKingdom of Stormwind
WHERE `entry`=35;

UPDATE `locales_page_text` SET
	`text_loc4`='尊敬的所罗门镇长：$B$B我和您一样为死去的人而哀悼。我会确保让国王陛下了解到目前的状况，同时我也衷心希望能为湖畔镇增派援军。不过奇怪的是，陛下最近没有什么举动，这件事我只能私下对您说说。$B$B请多加保重，$B$B马库斯·乔纳森将军$B暴风王国'	-- Honorable Magistrate Solomon:I mourn alongside with you for the dead.  I shall see to it personally that the King is made aware of the situation and it is my fondest hope that I can bring reinforcements to Lakeshire.  His Majesty has been scarce of late and acts rather oddly.  I share this with you in confidence.Until then,General Marcus JonathanKingdom of Stormwind
WHERE `entry`=36;

UPDATE `locales_page_text` SET
	`text_loc4`='尊敬的所罗门镇长：$B$B我和您一样为死去的人而哀悼。我会确保让国王陛下了解到目前的状况，同时我也衷心希望能为湖畔镇增派援军。不过奇怪的是，陛下最近没有什么举动，这件事我只能私下对您说说。$B$B请多加保重，$B$B马库斯·乔纳森将军$B暴风王国'	-- Honorable Magistrate Solomon: I mourn alongside with you for the dead.  I shall see to it personally that the King is made aware of the situation and it is my fondest hope that I can bring reinforcements to Lakeshire.  His Majesty has been scarce of late and acts rather oddly.  I share this with you in confidence. Until then, General Marcus Jonathan Kingdom of Stormwind 
WHERE `entry`=37;

UPDATE `locales_page_text` SET
	`text_loc4`='斯托曼：$B$B某些胆大的家伙，竟然找了个陌生人来跟我谈关于迪菲亚盗贼的事。你曾经救过我一命，而现在你又让我处于极度的危险中。$B$B不过我还是欠你的人情。迪菲亚兄弟会的势力远比你想像中的要大。从西部荒野到艾尔文森林，每座矿坑都在他们的控制之下。他们还征召了狗头人和豺狼人执行命令，还有地精为他们铸造金属怪物，用于在西部荒野农场上劫掠当地的居民。'	-- Stoutmantle -- Some nerve sending a total stranger to discuss the Defias gang.  Once you saved my life and now you put it in great peril. But I owe you.  The Defias Brotherhood is larger than you think.  Every mine from Westfall to Elwynn Forest is under their control.  Kobolds and Gnolls have been enlisted to do their dirty work.  They have goblins crafting metal monsters to place in the Westfall fields to prey on the superstitions of the local residents. 
WHERE `entry`=38;

UPDATE `locales_page_text` SET
	`text_loc4`='他们有一个庞大的地下网络。斯托曼，这个网络比你所知道的更为庞大。从藏宝海湾到暴风要塞都有他们的势力。也许你是个勇敢的圣骑士，不过如果你以为，凭你的一己之力就能阻止他们，那你就太傻了。他们正在研究一种大规模杀伤性武器。总之，那些石工的看家本领就是如何制造大家伙。你不会以为他们的兴趣只是南瓜田和葡萄园吧？我已经报答了你为我提供的帮助。现在，离我远点吧！$B$B──W'	-- They have a vast underground network built.  Bigger than you know, Stoutmantle.  From Booty Bay right to Stormwind Keep.  You may be a brave Paladin but you are a fool if you think you can shut them down.  They are working on a weapon of mass destruction.  After all, if there's one thing Stonemasons know, it's how to build big.  You didn't think this was about pumpkin farms and vineyards, now did you?  I repaid your favor.  Now leave me be!--W
WHERE `entry`=39;

UPDATE `locales_page_text` SET
	`text_loc4`='他们有一个庞大的地下网络。斯托曼，这个网络比你所知道的更为庞大。从藏宝海湾到暴风要塞都有他们的势力。也许你是个勇敢的圣骑士，不过如果你以为，凭你的一己之力就能阻止他们，那你就太傻了。他们正在研究一种大规模杀伤性武器。总之，那些石工的看家本领就是如何制造大家伙。你不会以为他们的兴趣只是南瓜田和葡萄园吧？我已经报答了你为我提供的帮助。现在，离我远点吧！$B$B──W'	-- They have a vast underground network built.  Bigger than you know, Stoutmantle.  From Booty Bay right to Stormwind Keep.  You may be a brave Paladin but you are a fool if you think you can shut them down.  They are working on a weapon of mass destruction.  After all, if there's one thing Stonemasons know, it's how to build big.  You didn't think this was about pumpkin farms and vineyards, now did you?  I repaid your favor.  Now leave me be! --W 
WHERE `entry`=40;

UPDATE `locales_page_text` SET
	`text_loc4`='斯托曼大人──$B$B石匠公会由技术最为熟练的建筑师组成，其领导者是艾德温·范克里夫。在第一次兽人战争中，暴风城被兽人夷为平地，这些石工参与了暴风城的重建工作。范克里夫和他的工匠都是出类拔萃的建筑师，他们在建筑方面的造诣和艺术性，从圣光大教堂和暴风要塞这两座建筑中就可见一斑。'	-- Lord Stoutmantle-- Led by Edwin VanCleef, the Stonemason's Guild was composed of the most skilled builders among men.  The Stonemasons helped to rebuild the broken city of Stormwind that was razed by the orcs during the First War. VanCleef and his tradesmen were peerless builders and their work and artistry was evident in the edifices of the Cathedral of Light and Stormwind Keep itself. 
WHERE `entry`=41;

UPDATE `locales_page_text` SET
	`text_loc4`='然而，暴风城的军事力量从艾尔文森林一直扩张到荆棘谷，这使得暴风城的贵族们背上了沉重的债务。高额债务削弱了整个王国的经济实力，使他们无法兑现之前对范克里夫和他的石匠所承诺的酬劳。为了重建这座光辉的城市而辛勤工作了数年之后，这些石工却心碎地离开了，被城市腐败的官员们彻底地遗忘。'	-- However, the nobles of Stormwind ran up a huge debt by expanding the kingdom's military presence through Elwynn and into Stranglethorn. The massive debt crippled the kingdom's economy and stripped VanCleef and his Stonemasons of their promised rewards.  After spending years toiling to rebuild the glorious city, the Stonemasons were left broke, forgotten by the city's corrupt officials. 
WHERE `entry`=42;

UPDATE `locales_page_text` SET
	`text_loc4`='我个人和艾德温·范克里夫相处了很久，根据我对他的了解，这么说吧，与他为敌不是那么容易的。要知道，他是我儿时的伙伴，是我亲自训练他的，因为我以为有一天他会和我并肩工作。如果范克里夫就是迪菲亚兄弟会的首脑，那么只能希望圣光怜悯我们的灵魂了。$B$B马迪亚斯·肖尔$B暴风城刺客公会'	-- Having personally known Edwin VanCleef my entire life, I can tell you that facing him as a foe is quite a daunting task.  You see, he was my childhood friend, and I personally trained him in the ways of the shadows thinking that one day he might consider a career alongside me.  If VanCleef is heading up the Defias Brotherhood, may the Light have mercy on our souls.Master Mathias ShawStormwind Assassin's Guild
WHERE `entry`=43;

UPDATE `locales_page_text` SET
	`text_loc4`='我个人和艾德温·范克里夫相处了很久，根据我对他的了解，这么说吧，与他为敌不是那么容易的。要知道，他是我儿时的伙伴，是我亲自训练他的，因为我以为有一天他会和我并肩工作。如果范克里夫就是迪菲亚兄弟会的首脑，那么只能希望圣光怜悯我们的灵魂了。$B$B马迪亚斯·肖尔$B暴风城刺客公会'	-- Having personally known Edwin VanCleef my entire life, I can tell you that facing him as a foe is quite a daunting task.  You see, he was my childhood friend, and I personally trained him in the ways of the shadows thinking that one day he might consider a career alongside me.  If VanCleef is heading up the Defias Brotherhood, may the Light have mercy on our souls. Master Mathias Shaw Stormwind Assassin's Guild 
WHERE `entry`=44;

UPDATE `locales_page_text` SET
	`text_loc4`='干得好，朋友！现在你需要朝东方前进，沿着悬崖一直向东走。找到路边废弃的烟囱，那里有一只旧木桶，它可以为你提供下一步行动的线索。'	-- Good work, matey!  Now ye need to head due east.  East up the bluffs, east to the road.  Look for the ol' chimney ruins near the side of the road.  There you'll find an old barrel with your next clue. 
WHERE `entry`=45;

UPDATE `locales_page_text` SET
	`text_loc4`='现在，从这只桶所在的地方向北方行进。笔直地向前走，当你看到海边悬崖上的那座风车时，找到风车旁边的一只空壶。四处看一下，也许你就能找到你要的东西。'	-- Now from this here barrel, face ye North.  Straight as the crow flies, keep ye walkin' till you see the empty jug next to the lone windmill on the sea bluffs.  If ye poke around that jug, ye just might find what you're lookin' for. 
WHERE `entry`=46;

UPDATE `locales_page_text` SET
	`text_loc4`='找到了这只威士忌酒瓶，你离宝藏就不远了！从酒瓶的位置向西前进，走到海岸边，然后下水继续前进！一直向西边游，你就可以看到藏有宝箱的岛屿！'	-- Now that ye found me ol' whiskey jug, you're almost to the treasure!  Just face West from the bottle and walk down to the shore.  Once ye get to the water, keep going!  Swim straight west till you find the island with me treasure chest! 
WHERE `entry`=47;

UPDATE `locales_page_text` SET
	`text_loc4`='黑爪：$B$B海洋在等待着我们，而我们需要你从北方运来的补给。尽力收集所有物资，一根铁轨一只水桶都不要放过，我们需要足够的金属。藏宝海湾那边本应有货物运来，但迟迟未到。黑爪，帮帮我，这次把你的补给直接运到“谷仓”去。我们不能再浪费时间了。$B$B- 范克里夫'	-- Blacknails-- The Sea awaits us.  We need your supplies from the North.  Strip everything: every railroad pike, every waterbucket.  We need metal.  A shipment is due from BB but long overdue.  Come through for me, Blacknails.  Send your supplies directly to the "barn" this time.  No time to squander. --VanCleef 
WHERE `entry`=48;

UPDATE `locales_page_text` SET
	`text_loc4`='斯托曼大人：$B$B湖畔镇请求您的民兵的援助。在我写这封信的时候，我们正受到黑石氏族兽人，和莫甘斯率领的影皮豺狼人的夹击。如果形势不是如此严峻的话，我也不会向您求助。我们也在等待暴风城的援助，不过在他们的援军到来之前，我恳求您能对我们施以援手。暴风王国一旦腹背受敌，整个人类都将面临着危险。$B$B所罗门镇长'	-- Lord Stoutmantle -- The Township of Lakeshire humbly requests the aid of your Militia.  As I write this, we find ourselves under siege from both the Blackrock Orcs and Morganth's Shadowhide Gnolls.  I would not send bidding if our situation was not severe.  We await aid from Stormwind but until such help arrives, I beg of you to lend support.  Once the Kingdom is breeched, all of Humanity is in peril. Magistrate Solomon 
WHERE `entry`=49;

UPDATE `locales_page_text` SET
	`text_loc4`='尊敬的阁下：$B$B西部荒野为您的失利而哀悼，但是我们这里也饱受战争的困扰，农夫都被盗贼和收割魔像赶走了，暴风城也撤走了他们的驻军，留下毫无防御的我们。在暴风城遗弃了我们之后，我召集组建了西部荒野人民军，试图夺回曾经属于我们的领土。如果我将人民军调往赤脊山的话，西部荒野必将遭受毁灭。$B$B我表示万分的遗憾和歉意。$B格里安·斯托曼'	-- Your Honor-- All of Westfall mourns for your loss,  but we are plagued with our own war in Westfall.  The farmers have been run off by thieves and mechanical golems.  Stormwind withdrew its troops, leaving the people defenseless.  I mustered the People's Militia in the wake of Stormwind's abandonment to save what remains of this land.  To take the Militia to Redridge would mean certain doom for Westfall. My regrets, Gryan Stoutmantle 
WHERE `entry`=50;

UPDATE `locales_page_text` SET
	`text_loc4`='埃伯洛克大人：$B$B湖畔镇请求守夜人的援助。我们正受到黑石氏族兽人和莫甘斯率领的影皮豺狼人的夹击。如果形势不是如此严峻的话，我也不会向您求助。我们也在等待暴风城的援助，不过在他们的援军到来之前，我恳求您能对我们施以援手。暴风王国一旦腹背受敌，整个人类都将面临着危险。$B$B所罗门镇长'	-- Lord Ebonlocke-- The Township of Lakeshire humbly requests the aid of the Night Watch.  We are under siege from both the Blackrock orcs and Morganth's Shadowhide gnolls.  I would not send bidding if our situation was not severe.  We await aid from Stormwind but until such help arrives, I beg of you to lend support.  Once the kingdom is breached, all of humanity is in peril. Magistrate Solomon 
WHERE `entry`=51;

UPDATE `locales_page_text` SET
	`text_loc4`='尊敬的阁下：$B$B我只能非常遗憾地告知您，守夜人部队现在不能离开夜色镇。也许您还没有注意到，暴风城已经不再为我们这个地区提供军事支援了。守夜人是完全由镇中的人民自发组建和训练的，他们的职责是在没有暴风城帮助的情况下保卫夜色镇。没有守夜人，夜色镇一定会沦陷。但愿您在困境中能有好运。$B$B- 艾尔罗·埃伯洛克领主'	-- Your Honor--I regret to inform you that the Night Watch is unable to leave its post in Darkshire at this time.  Perhaps you were unaware that Stormwind no longer provides military support in this region.  The Night Watch has been formed and trained entirely by the people of the forest in order to defend Darkshire in Stormwind's absence.  Without the Watch, the town would fall.  I wish you luck with your plight.--Lord Ello Ebonlocke
WHERE `entry`=52;

UPDATE `locales_page_text` SET
	`text_loc4`='这封信上的字彷佛在不断地跳动和扭曲，你根本无法看清它们……'	-- The letters on this note seem to flicker and dance across its surface.  It is impossible to glean meaning from them...
WHERE `entry`=53;

UPDATE `locales_page_text` SET
	`text_loc4`='夜色镇的镇长埃伯洛克大人，您好。恐怕我有个坏消息要捎给夜色镇。$B$B您知道，我是一个创造天才。我欺骗了给您送信的这个蠢货，骗他帮我完成了我最强大而恐怖的创造──一个用血肉和扭曲的金属制成的恶魔！当您读着这封信的时候，它就在我简陋的屋子外面，张牙舞爪，随时准备血洗夜色镇。$B$B您很快就可以看见它了。$B$B- 藏尸者'	-- Greetings Ello Ebonlocke, Mayor of Darkshire.  I'm afraid I have news for your town.  Grave news.You see, I am a creator.  I fooled the bearer of this note into aiding me in my latest, most dire creation - a fiend of flesh and bone and twisted metal!  As you read this, it's likely outside my humble dwelling, gnashing its teeth and waiting for my word to go forth and slaughter.But you'll know soon enough.-The Embalmer
WHERE `entry`=54;

UPDATE `locales_page_text` SET
	`text_loc4`='这是一张西部荒野地产的契约。它赋予在契约上签名的拥有一块土地的所有权，以及该土地上面所有农作物和建筑物的所有权。$B$B在这份文件上签字的人是：$B$B    瑟多尔·法布隆$B    弗娜·法布隆'	-- This is a deed to an expanse of land within the region of Westfall.  It entitles the persons below with ownership rights of the designated area, as well as all items produced and any structures built within its borders.The document is signed by:    Theodore Furlbrow    Verna Furlbrow
WHERE `entry`=55;

UPDATE `locales_page_text` SET
	`text_loc4`='[契约的背后潦草地写着以下文字]$B$B 我们从法布隆那里弄到了他的契约，如果你想为自己伪造一份契约的话也很容易，法布隆不会给我们带来任何麻烦的。我上一次看到他们的时候，他们一家人正在离开西部荒野，不过因为四轮货车坏掉而不得不停了下来。'	-- [The words below were quickly scrawled on the back of the deed]We leaned on Furlbrow and got his deed.  Thought it might be handy if you wanted to forge one of these for your own place.  The Furlbrows won't give us trouble.  Last I saw them they were on their way out of Westfall, stuck with a broken wagon.
WHERE `entry`=56;

UPDATE `locales_page_text` SET
	`text_loc4`='[契约的背后潦草地写着以下文字]$B$B 我们从法布隆那里弄到了他的契约，如果你想为自己伪造一份契约的话也很容易，法布隆不会给我们带来任何麻烦的。我上一次看到他们的时候，他们一家人正在离开西部荒野，不过因为四轮货车坏掉而不得不停了下来。'	-- [The words below were quickly scrawled on the back of the deed] We leaned on Furlbrow and got his deed.  Thought it might be handy if you wanted to forge one of these for your own place.  The Furlbrows won't give us trouble.  Last I saw them they were on their way out of Westfall, stuck with a broken wagon. 
WHERE `entry`=57;

UPDATE `locales_page_text` SET
	`text_loc4`='月亮照耀着山谷$B月光洒满了丛林$B骄傲的战士响应号召$B保卫我们的国家和神圣的大地$B$B月亮照耀山谷$B远离战争的哭泣$B这里流淌着$B敌人和我们的鲜血。'	-- A Moon over the Vale shinesCasting its glow upon the jungleWhere proud Warriors heed the callTo defend our Nation and sacred grounds. A Moon over the Vale shinesFar above the cries of battleWhere blood is spilledOf foe and comrade alike.
WHERE `entry`=58;

UPDATE `locales_page_text` SET
	`text_loc4`='当我们的同胞永远离去$B走进未知的土地$B在山谷的深处$B灵魂与精神变得坚强。$B当我们的同胞永远离去$B来到山上的圣殿$B我们将保卫他们永恒的精神$B将它镶入神圣的蓝水晶。$B当我们的同胞永远离去$B月亮照耀着山谷。'	-- And when our brethren passInto realms beyond the knownThe soul-spirit hardensDeep beneath the Vale.And when our brethren passInto the Mountain's TempleWe shall protect their eternal spiritEncased within the holy blue crystal.And when our brethren passA Moon over the Vale shines.
WHERE `entry`=59;

UPDATE `locales_page_text` SET
	`text_loc4`='当我们的同胞永远离去$B走进未知的土地$B在山谷的深处$B灵魂与精神变得坚强。$B当我们的同胞永远离去$B来到山上的圣殿$B我们将保卫他们永恒的精神$B将它镶入神圣的蓝水晶。$B当我们的同胞永远离去$B月亮照耀着山谷。'	-- And when our brethren pass Into realms beyond the known The soul-spirit hardens Deep beneath the Vale. And when our brethren pass Into the Mountain's Temple We shall protect their eternal spirit Encased within the holy blue crystal. And when our brethren pass A Moon over the Vale shines. 
WHERE `entry`=61;

UPDATE `locales_page_text` SET
	`text_loc4`='月光和火光，$B肉体和骨头，$B在鲜血中书写，$B在石头上雕刻。$B$B要么远离这片土地$B要么遭遇厄运$B死亡守卫着$B国王的陵墓。'	-- By moon and fire, By flesh and bone, Scribed in blood, Carved in stone. Leave this place Or meet your doom Death stands guard Over the Emperor's Tomb. 
WHERE `entry`=62;

UPDATE `locales_page_text` SET
	`text_loc4`='卡尔文大人：$B$B这位信差以证明自己信仰正义与圣光之道，并有能力与侵扰暮色森林的不死生物及恶魔战斗，$G他:她;也愿意加入卡尔文家族的伟大事业。$B$B我建议您给这位圣光的战士派遣更多工作──有些镇民可能在暗中帮助与圣光为敌的势力，不如让这位$C去调查一下。$B$B您忠诚的卡洛尔'	-- Master Carevin, The bearer of this note has shown $g himself : herself; to be upstanding in the Light, capable of battling the undead and demons that plague the borders of Duskwood, and willing to join the Carevin family in their cause of Light. I would thereby suggest that you give this warrior of the Light further duties--perhaps to investigate some of the townsfolk that are under suspicion of succor to the enemies of the Light. Yours faithfully, Calor 
WHERE `entry`=63;

UPDATE `locales_page_text` SET
	`text_loc4`='摩根·拉迪莫尔曾经是个伟大而高尚的骑士，他为了无辜、贫穷和饱受痛苦的人而战斗。多年来，他几乎跑遍艾泽拉斯所有的偏远地区，为受苦的人民带来安慰，惩戒那些作恶多端的人。$B$B在他十八岁那年的夏天，摩根与一位名叫莉丝的年轻女孩结婚了。他们彼此相爱，生了一个儿子和两个女儿。$B$B在摩根三十二岁那年，洛丹伦的战争爆发了。'	-- Morgan Ladimore was a great and noble knight who fought in defense of the innocent, the poor, and the afflicted. For many years, he worked diligently throughout the outlying areas of Azeroth, bringing relief to the suffering and swift justice to evildoers.He was married to a young girl named Lys in the summer of his eighteenth year. They were much in love with each other and would eventually produce three children, a son and two daughters.Morgan was thirty-two when war broke out in
WHERE `entry`=64;

UPDATE `locales_page_text` SET
	`text_loc4`='摩根被召入圣骑士光明使者乌瑟的部队，与兽人和不死生物作战。因为战争，他离开了妻子和儿女，离开了安宁的家园。$B$B数年过去了，战争依然没有结束，摩根亲眼目睹诸多可怕的事，他见证白银之手骑士团的解散，历经乌瑟的死去，也目睹了瘟疫的蔓延。只有一件事，可以让他远离疯狂和崩溃，他坚信，总有一天，自己终可和妻子儿女团聚。'	-- Lordaeron. Morgan was called to the side of the legendary paladin Uther the Lightbringer to fight against the orcs and the undead. Leaving his wife and children in the safety of his home, Morgan left for war.The years passed and the war dragged on, and Morgan would witness many horrific events, including the disbanding of the Paladins of the Silver Hand, the death of Uther and the spread of the plague. The only thing that kept him from the brink of madness was the knowledge that he would
WHERE `entry`=65;

UPDATE `locales_page_text` SET
	`text_loc4`='摩根最终回到了家乡，但他熟悉的景象不复存在。青翠的树林已枯萎凋零，散发堕落的气息，不死生物及其他黑暗的势力四处横行。遍地都是损毁的房屋与农场，乌鸦岭附近的墓地占据了大片的土地。摩根怀着震惊和迷惑，艰难地回到家中，却只发现一片废墟。'	-- someday be reunited with his wife and children.Morgan would eventually return to his homeland, but find it nothing like how he remembered it. The once verdant forest was corrupted and teemed with the undead and other dark forces. Destroyed houses and farms could be found everywhere, and the cemetary near Raven's Hill now dominated much of the area. A shocked and bewildered Morgan eventually made his way to his home, only to find it in ruins. Not knowing what had befallen his homeland, he
WHERE `entry`=66;

UPDATE `locales_page_text` SET
	`text_loc4`='摩根不知道家园遭遇了何种灾难，他赶去村庄里寻求解答，试图探听妻儿的消息。$B$B摩根问了许多人，但是没有任何线索。现在被称为夜色镇的此处，有位牧师告诉他，应该到乌鸦岭的墓地搜索一下，是否有其妻儿的墓碑。摩根不愿相信，他的家人已离开人世，他走遍暮色森林的每片农场、每栋房子，仍然一无所获。$B$B他相信，妻儿必定出奔逃难去了，于是骑马赶往毗邻的湖畔镇。'	-- headed towards the village to find answers, and, he hoped, his wife and children.Morgan inquired about his family, but could not find any answers. A priest in Darkshire, as it was now called, said that he might search the cemetary at Raven Hill for a gravestone. Morgan refused to believe that his family was dead, and continued to search every farm and house in Duskwood, but to no avail.Morgan rode from Darkshire to nearby Lakeshire, thinking that perhaps his family had fled. On his way
WHERE `entry`=67;

UPDATE `locales_page_text` SET
	`text_loc4`='前往湖畔镇的路上，他决定到乌鸦岭的墓地走一回。摩根在墓碑之间穿行许久，看到许多熟悉的人名被刻在墓碑上，这让他感到愈发不安。最后，他发现，在众多的墓地中，有一小片仅有三块墓碑的墓地，看起来已许久无人打理。他带着疑惧与不安，走近那片墓地。摩根擦去碑上的灰尘，显露出底下的碑文。墓碑上简单地刻着几行字，而那是他最不愿看到的:'	-- there, he decided, against his better judgement, to stop by the Raven Hill cemetary. Morgan spent hours walking amongst the gravestones. He recognized many names of people that he knew and became more and more distraught. Then he saw them: a small, untended plot amongst the many with three small gravestones. A feeling of dread washed over him as he approached. Morgan brushed off the dust of the most prominent gravestone to reveal the name on it. Simply carved upon the grave, letters spelled out
WHERE `entry`=68;

UPDATE `locales_page_text` SET
	`text_loc4`='莉丝·拉迪莫尔$B$B我们深爱着的妻子与母亲$B$B摩根霎时间崩溃了，伴随而来的，是无比的悲痛，他瘫在地上，放声号哭。一连几个小时，他望着墓碑，一边哭泣，一边对墓碑请求原谅与宽恕。又过了几个小时，他突然情绪一变，开始发狂，他拔出佩剑，一边怒吼一边以剑如狂风暴雨般砍向墓碑。愤怒使他盲目，他疯狂地挥舞利剑，不断地攻击着。'	-- his worst fear:Lys LadimoreBeloved Wife and MotherMorgan's apprehension turned to dismay and then to grief, and he fell to his knees weeping. For hours he stared at that one grave, begging the cold stone for forgiveness and sobbing apologies. Then, hours later, something in him snapped, and he began to lash out. He brought his sword out of its scabbard and began to rain blows on the gravestones, screaming in rage. Blind in his fury, he lashed out and swung wildly, catching the notice
WHERE `entry`=69;

UPDATE `locales_page_text` SET
	`text_loc4`='他的举动引起了三个守墓人的注意，他们试图阻止他。摩根在狂乱间转向他们，他把自己的愤怒和对罪恶的谴责，统统倾泻在这些无辜者的身上，他杀害了他们。$B$B杀人之后，摩根的愤怒逐渐散去，他的脑子也恢复了理智。在看到自己的剑，血淋淋地插在一个侍者的胸膛里，激烈的自责情绪，将他推向崩溃的边缘，他抽出匕首，猛然刺入自己的心脏。$B$B第二天，有人发现了摩根·拉迪莫尔，和另外三个无辜者的尸体。'	-- of a trio of the cemetary's attendants. As they tried to restrain him, he turned his focus to them, hurling accusations of guilt upon the innocent attendants, then killed them all.Later, when the rage had passed, realization crept into Morgan's mind, and he saw his bloody sword driven into the chests of one of the attendants. Driven to the brink by his emotions, he removed his belt knife and plunged it into his heart.Morgan Ladimore's body and the three bodies of his victims were found
WHERE `entry`=70;

UPDATE `locales_page_text` SET
	`text_loc4`='他被埋葬在墓地旁，一个匆匆挖掘的墓穴里，没有举行任何葬礼。摩根杀了无辜的人，这完全违背了他的信仰与天性，加上因为不能挽救家人而承受的悲痛与自责，使得摩根死后无法得到真正的安宁。$B$B只过了几天，人们便发现他的墓穴被破坏，他的尸体也不知去向。'	-- the next day. He was quickly buried, without ceremony, in a hastily dug grave on the outskirts of the cemetary. Because Morgan committed murder against innocents, something that went completely against his beliefs and his nature, and because of the grief that he held in being unable to save his family, Morgan could not die a peaceful death, and lived on as one of the restless dead.Only days later, his grave was disturbed, and his body could not be found. The being that was Morgan now
WHERE `entry`=71;

UPDATE `locales_page_text` SET
	`text_loc4`='如今，摩根·拉迪莫尔被失去妻儿的痛苦和对自己的仇恨煎熬着，每日都在暮色森林中游荡。现在他称自己为摩拉迪姆，满怀仇恨地在暮色森林中徘徊，毫无理智地肆意屠杀。'	-- wanders Duskwood, consumed by his grief over the loss of his wife and children and his own self-hatred. Mor'Ladim, as he now calls himself, roams Duskwood with mindless vengeance and hatred, and has been known to commit murder indiscriminately.
WHERE `entry`=72;

UPDATE `locales_page_text` SET
	`text_loc4`='在过去的数周里，遭遇到的恐怖令我几乎要崩溃了，然而写下我的所见所闻，或许会让我感到舒服一点。所以我就这么做了，这也是在现在这段阴冷的日子里，我所能得到的唯一安慰。'	-- The terror of these past few weeks is almost more than I can bear; yet, I feel that by writing down that which I've seen I will somehow be comforted.  So I do it, and it is the only comfort I have these bleak days.
WHERE `entry`=73;

UPDATE `locales_page_text` SET
	`text_loc4`='第一天$B$B今天我和学徒来到了寒脊山谷，平安无事地穿过了洞穴之后，我们在巨魔巢穴外的安全地带扎了营。$B$B第二天$B$B该死的狼嚎声让我整晚都没睡着。$B$B明天我就要去弄一套狼皮做的衣服。$B$B今天那个年轻的学徒，相当英勇地与石腭怪战斗，也成功地战胜了那些丑陋的东西，不过他的胳膊受伤了，得好好休养一下。看来这阵子得由我来打理了。'	-- DAY ONEThe apprentice and I have arrived in Coldridge Valley today. The trip through the cave was mostly uneventful. We made camp a good distance away from the cave we're told the trolls have gathered in.DAY TWOBloody wolf howling almost kept me up all night.I will have new wolfhide clothing in a few days.The lad got tangled up with a trogg today, put up a fight, and
WHERE `entry`=74;

UPDATE `locales_page_text` SET
	`text_loc4`='第一天$B$B今天我和学徒来到了寒脊山谷，平安无事地穿过了洞穴之后，我们在巨魔巢穴外的安全地带扎了营。$B$B第二天$B$B该死的狼嚎声让我整晚都没睡着。$B$B明天我就要去弄一套狼皮做的衣服。$B$B今天那个年轻的学徒，相当英勇地与石腭怪战斗，也成功地战胜了那些丑陋的东西，不过他的胳膊受伤了，得好好休养一下。看来这阵子得由我来打理了。'	-- DAY ONE The apprentice and I have arrived in Coldridge Valley today. The trip through the cave was mostly uneventful. We made camp a good distance away from the cave we're told the trolls have gathered in. DAY TWO Bloody wolf howling almost kept me up all night. I will have new wolfhide clothing in a few days. The lad got tangled up with a trogg today, put up a fight, and 
WHERE `entry`=77;

UPDATE `locales_page_text` SET
	`text_loc4`='这个护甲标志十分适于缀在皮甲或布甲上，东谷伐木场中的迪博雷恩家族的人可以对它进行加工。'	-- This Armor Marker is good for one piece of leather or cloth armor, redeemable at the Timberlain household within the Eastvale Logging Camp. 
WHERE `entry`=78;

UPDATE `locales_page_text` SET
	`text_loc4`='以下是在艾尔文森林的矿坑中开采金矿的日程表。$B$B征收日程：$B$B周程：中午12:30$B周程：中午12:30$B$B在指定的日子里，从艾尔文森林的矿坑中开采出来的金矿将被集中在布莱克威尔南瓜田中。负责收取这些货物的“收货人”会佩戴一枚我交给他的特殊戒指。'	-- Below is the process and schedule of Defias gold collection from the mines of Elwynn to our headquarters in Westfall.$B$BCollection Schedule:$B$BSunday: 12:30pm$BWednesday: 12:30pm$B$BBy each specified day, gold gained from the Elwynn mines will be gathered at the Brackwell pumpkin patch.  The agent in charge of these gatherings, "The Collector", will be known by the engraved ring he possesses.  A ring I gave him.
WHERE `entry`=79;

UPDATE `locales_page_text` SET
	`text_loc4`='格瑞林：$B$B我的时间很紧张，很多事情堆积在一起，让我抽不出身来，希望你对巨魔的调查不会让我更加繁忙。我授权你对付巨魔，你可以使用任何你认为必要的手段──只要你能找出一个有利的解决方案来。$B$B麦格尼·铜须'	-- Grelin, My time is short and many matters press on my time, and I hope that your investigation of the trolls will not be one of them. Therefore I will allow you to use my authority in dealing with the trolls in whatever fashion you deem necessary, more so if you are able to find an expedient solution. Magni Bronzebeard 
WHERE `entry`=80;

UPDATE `locales_page_text` SET
	`text_loc4`='第三天$B$B天气很冷。中午下了点雪。$B$B第四天$B$B小伙子终于恢复了一些，今天他的精神看来不错，所以我们出去，对巨魔进行了第一次侦察。根据它们皮肤上涂抹的标记和所戴的装饰品，我可以确定他们是霜鬃巨魔。'	-- managed to get the better of the ugly brute, but he's now nursing a nasty cut on his arm. Looks like I'll have to do the chores for a while. DAY THREE Cold. Snowed a bit around noon. DAY FOUR The lad was back and in good spirits today, so we took our first look at the trolls. Frostmane, I'd say, judging by the markings on their skin and the various trinkets they wore on their bodies. 
WHERE `entry`=81;

UPDATE `locales_page_text` SET
	`text_loc4`='第五天$B$B年轻的学徒守着营地，而我则潜入洞穴观察了一番。巨魔的数量很多，这是个大麻烦，我们得召集大批巡山人，才能把他们从洞穴里清除掉。$B$B最近我似乎没有提到过穴居人，他们在这一带的数量也越来越多了，不过穴居人是个非常原始的种族，不足为患。也许时间可以证明，我的看法是对还是错。另外我一个星期都没喝过一滴啤酒了。'	-- DAY FIVE Had the lad watch over the camp and I snuck over to the cave and took a look around. The trolls' numbers are somewhat troublesome. The Mountaineers might have to be summoned in force if the cave is to be cleared of the troll infestation. I realize I have not mentioned the troggs of late. They appear in the area in greater numbers, but they are so primitive that they do not pose much of a threat. Time may say if this is true or not. 
WHERE `entry`=82;

UPDATE `locales_page_text` SET
	`text_loc4`='第六天$B$B又是寒冷的一天。有雪，有巨魔，没有麦芽酒。$B$B第七天$B$B地上的雪很白，$B$B天很蓝，$B$B狼群又会在夜晚嚎叫，$B$B一滴酒也没有。'	-- And not a drop of ale for almost a week now. DAY SIX Cold again. Snows. Trolls. No ale. DAY SEVEN Snow below so white, Sky above so blue, Wolves will howl the night, Not a drop of brew. DAY EIGHT The trolls are perhaps not as large a problem as we initially thought. They have some 
WHERE `entry`=83;

UPDATE `locales_page_text` SET
	`text_loc4`='第八天$B$B巨魔的麻烦可能不像我们之前所想的那么严重。他们虽然数量众多，不过没有很好的装备和组织。只要组织小股力量就足以解决他们带来的威胁。'	-- numbers but are not well armed or organized. A small show of force should be more than adequate in dealing with the threat they pose. 
WHERE `entry`=84;

UPDATE `locales_page_text` SET
	`text_loc4`='我的日记$B$B过去几个星期所遭遇的恐怖，让我几乎崩溃；为什么在书里写下这些文字，能让我免于陷入疯狂？也许这样就如同对一个沉默的同伴忏悔我的罪行，又像是将那些折磨我的思想从脑中清除，把它们都推到纸上去。$B$B在此之前，我还写过一次日记，不过那本日记被我放在一个无法复返之处。无论如何，我会振作起来的。现在，我将从字间纸头出发。'	-- My JournalThe terror of these past few weeks is almost more than I can bear; why is it that by writing words into this book I can somehow keep the madness at bay?  Perhaps it is as if I'm confessing my sins to a silent companion, or freeing my mind of these tortured thoughts and confining them to paper.  I began a journal before this one, but it remains in a place to which I cannot return.  So I will start afresh.  But this time, I will start from the true beginning.
WHERE `entry`=85;

UPDATE `locales_page_text` SET
	`text_loc4`='关于寒脊山谷地区，霜鬃巨魔活动状况的报告$B$B由参议院外交特使格瑞林·白须提交$B$B根据我对寒脊山谷地区霜鬃巨魔的观察结果来看，我认为他们对这个地区的矮人没有太大的威胁。只要军队施以一点援助即可消除其威胁。有了驻扎在寒脊山谷的巡山人'	-- A Report on the State of the Frostmane Trolls in the General Area of Coldridge ValleyPrepared by Grelin Whitebeard, Senate Special EnvoyFrom the time that I have spent observing the movement of the Frostmane trolls in the Coldridge Valley area, I have determined that they pose no large threat to dwarven settlements in the area. Moreover, they are a threat that can be eliminated with little additional support from the army. Through the assistance of Mountaineers already stationed in
WHERE `entry`=86;

UPDATE `locales_page_text` SET
	`text_loc4`='寒脊山谷和我们的雇佣兵（由参议院拨给我的行动基金来支付必需的费用），我相信我们在短时间内就能解决这个问题。$B$B铜须陛下已经授权由我来指挥这次行动。'	-- Coldridge Valley and mercenaries (paid with funds set aside by the Senate prior to my dispatchment), I am confident that the problem will be solved in short order. This action has been authorized with the sanction given to me by King Bronzebeard.
WHERE `entry`=87;

UPDATE `locales_page_text` SET
	`text_loc4`='关于丹莫洛地区，霜鬃巨魔活动状况的报告$B$B丹莫洛的巨魔大部分聚集在霜鬃巨魔要塞，那是本地区西部的一座巨大的山洞。他们的数量众多，这值得我们的注意，但是巨魔们似乎更乐意待在洞内。毫无疑问，这是因为他们不想冒着被灭绝的风险去招惹矮人。即使他们有所行动，那也应该是为了保卫自己的领地。'	-- A Report on the State of the Frostmane Trolls in the General Area of Dun Morogh The trolls situated in Dun Morogh are largely centralized in Frostmane Hold, a mountain cave on the western border. They have sufficient numbers to cause some concern, however, they seem more than content to stay in their cave. This is, no doubt, because they do not wish to incur the wrath of the dwarves again, and risk total extermination. Their actions can be considered territorial, if anything, and it is 
WHERE `entry`=88;

UPDATE `locales_page_text` SET
	`text_loc4`='我认为，只要我们不要去侵犯他们的领地，巨魔对我们就不会构成实际的威胁。一般的矮人平民对这种情形可能并不感兴趣，不过考虑到军事资源的分散，为了谨慎行事，我们应将巨魔的问题置于次要的考虑，对我们来说，主要的威胁，仍然来自穴居怪和黑铁矮人。$B$B这里还一并附上了，我兄弟格瑞林关于安威玛情况报告的副本。$B$B森内尔·白须'	-- my belief that they pose no real threat to us, so long as we do not encroach upon their territory. This may be a situation unappealing to the dwarven populace, but given the dispersal of military resources, it may be prudent to relegate the extermination of the trolls to a lower level of importance, and continue to focus on the threat posed by the troggs and the Dark Irons. Enclosed, you will also find a copy of my brother Grelin's report on Anvilmar. Signed, Senir Whitebeard 
WHERE `entry`=89;

UPDATE `locales_page_text` SET
	`text_loc4`='关于寒脊山谷地区，霜鬃巨魔活动状况的报告$B$B由参议院外交特使格瑞林·白须提交$B$B根据我对寒脊山谷地区霜鬃巨魔的观察结果来看，我认为他们对这个地区的矮人没有太大的威胁。只要军队施以一点援助即可消除其威胁。有了驻扎在寒脊山谷的巡山人'	-- A Report on the State of the Frostmane Trolls in the General Area of Coldridge Valley Prepared by Grelin Whitebeard, Senate Special Envoy From the time that I have spent observing the movement of the Frostmane trolls in the Coldridge Valley area, I have determined that they pose no large threat to dwarven settlements in the area. Moreover, they are a threat that can be eliminated with little additional support from the army. Through the assistance of Mountaineers already stationed in 
WHERE `entry`=90;

UPDATE `locales_page_text` SET
	`text_loc4`='寒脊山谷和我们的雇佣兵（由参议院拨给我的行动基金来支付必需的费用），我相信我们在短时间内就能解决这个问题。$B$B铜须陛下已经授权由我来指挥这次行动。'	-- Coldridge Valley and mercenaries (paid with funds set aside by the Senate prior to my dispatchment), I am confident that the problem will be solved in short order. This action has been authorized with the sanction given to me by King Bronzebeard. 
WHERE `entry`=91;

UPDATE `locales_page_text` SET
	`text_loc4`='亲爱的塔雷尔：$B$B请原谅，这封信我写得很匆忙，但时间对于我们来说真的很宝贵。$B$B挖掘队对泰坦史前古器物的挖掘工作进展迅速。不过我们还发现了其他的史前遗物──一些巨大的骨头。'	-- My Dearest Tarrel -Excuse the haste with which this correspondence was written but time is not a luxury we have.  The dig crew was making significant progress unearthing important Titan artifacts.  But we began to discover other ancient objects, specifically large bones.
WHERE `entry`=92;

UPDATE `locales_page_text` SET
	`text_loc4`='在挖出巨骨后不久，我们遭到了迅猛龙的攻击。来自丹莫德军团的部队英勇作战，但最后他们还是被打败了，几乎全军覆没。我们只有三个人幸存了下来。一个名叫奥莫尔·铁衣的苦力非常英勇，是他保护了我和勘察员维尔加的安全。'	-- Not long after the bones were dug up we fell victim to attack by Raptors.  The battalion of men from Longbraid's regiment fought valiantly.  But ultimately, they were overwhelmed.  Nearly everyone perished.  Only 3 of us survived.  A laborer by the name of Ormer Ironbraid proved to be most heroic as he ensured the safety of myself and Prospector Whelgar.
WHERE `entry`=93;

UPDATE `locales_page_text` SET
	`text_loc4`='我们在一处隐蔽的洞穴避难，这里目前似乎挺安全。不过在有军队控制住迅猛龙之前，我们还是只能被困在这里。维尔加还在想办法继续工作，但我知道他可能还心有余悸。塔雷尔，这就是我们的处境。请布莱德·长须立刻派一只军队来营救我们。$B$B即使在这艰难的时刻，我也希望你一切都好。$B$B- 麦琳'	-- We now take refuge in a sheltered cavern, seemingly out of harm's way.  But we are indeed trapped until a force can be sent to reckon with the Raptors.  Whelgar is trying to continue work but I suspect he is still quite frightened.  That is our situation, Tarrel.  Please urge Longbraid to muster a rescue force at once.My love for you remains strong, even through this dire time.--Merrin
WHERE `entry`=94;

UPDATE `locales_page_text` SET
	`text_loc4`='荆棘谷的青山$B$B 第一天和我们预想中的完全一样。我们大部分时间都忙于为建立营地做一些必要的准备。我在一条淡水河的入口处找到了理想的驻扎点。根据旁边被废弃的古老码头判断，这个地方曾经有人住过，不过只有时间才能说明这里究竟住过些什么人。'	-- The Green Hills of StranglethornOur first day went as well as one can expect first days to go.  Most of our time was preoccupied with making the necessary arrangements to establish a base camp.  I located an ideal setting by a freshwater river inlet.  Judging by the old, abandoned docks nearby, this site was inhabited sometime ago.  As for the original inhabitants, only time can tell that tale.
WHERE `entry`=95;

UPDATE `locales_page_text` SET
	`text_loc4`='荆棘谷的青山$B$B 第一天和我们预想中的完全一样。我们大部分时间都忙于为建立营地做一些必要的准备。我在一条淡水河的入口处找到了理想的驻扎点。根据旁边被废弃的古老码头判断，这个地方曾经有人住过，不过只有时间才能说明这里究竟住过些什么人。'	-- The Green Hills of Stranglethorn Our first day went as well as one can expect first days to go.  Most of our time was preoccupied with making the necessary arrangements to establish a base camp.  I located an ideal setting by a freshwater river inlet.  Judging by the old, abandoned docks nearby, this site was inhabited sometime ago.  As for the original inhabitants, only time can tell that tale. 
WHERE `entry`=97;

UPDATE `locales_page_text` SET
	`text_loc4`='接下来的几年，在暴风城背叛了石匠公会后，艾尔加丁爵士开始厌恶他的贵族身份。他显然对继承他父亲的高贵血统，而获得崇高地位的这件事感到厌恶。$B$B不过我离题了。这个故事的主题不是政治文章或者人物传记，而是要叙述我在荆棘谷的青山中猎捕的经历。'	-- In the years that followed, after Stormwind betrayed the Stonemasons' Guild, Sir Erlgadin grew bitter about the role of the nobles within the Kingdom. He no longer wished to uphold the position that his father's bloodline had earned for him in the House of Nobles.But I digress. The purpose of this story is not to act as a political treatise or a biography. This is the account of my experiences hunting big game in the green hills of Stranglethorn.
WHERE `entry`=98;

UPDATE `locales_page_text` SET
	`text_loc4`='接下来的几年，在暴风城背叛了石匠公会后，艾尔加丁爵士开始厌恶他的贵族身份。他显然对继承他父亲的高贵血统，而获得崇高地位的这件事感到厌恶。$B$B不过我离题了。这个故事的主题不是政治文章或者人物传记，而是要叙述我在荆棘谷的青山中猎捕的经历。'	-- In the years that followed, after Stormwind betrayed the Stonemasons' Guild, Sir Erlgadin grew bitter about the role of the nobles within the Kingdom.  He no longer wished to uphold the position that his father's bloodline had earned for him in the House of Nobles. But I digress.  The purpose of this story is not to act as a political treatise or a biography.  This is the account of my experiences hunting big game in the green hills of Stranglethorn?. 
WHERE `entry`=99;

UPDATE `locales_page_text` SET
	`text_loc4`='正在我准备问艾耶克为什么一整天都无精打采的时候，她突然从箭囊中抽出一支箭，向可怜的巴尼尔射去──当然她的目标并非巴尼尔。瞠目结舌的巴尼尔向后退了几步，看着自己身后的一只巨大的鳄鱼浮出水面，艾耶克的箭正好射在了它的两只眼睛的中间。'	-- Just as I was about to question Ajeck's lack of interest in the day's hunting strategy, she reached for her quiver, drew an arrow and unleashed a shot right towards poor Barnil.  But it was not Barnil that Ajeck was shooting at.  For when Barnil stepped aside, mouth agape, a large river crocilisk floated to the surface with Ajeck's arrow perfectly placed between his two large eyes.
WHERE `entry`=100;

UPDATE `locales_page_text` SET
	`text_loc4`='正在我准备问艾耶克为什么一整天都无精打采的时候，她突然从箭囊中抽出一支箭，向可怜的巴尼尔射去──当然她的目标并非巴尼尔。瞠目结舌的巴尼尔向后退了几步，看着自己身后的一只巨大的鳄鱼浮出水面，艾耶克的箭正好射在了它的两只眼睛的中间。'	-- Just as I was about to question Ajeck's lack of interest in the day's hunting strategy, she reached for her quiver, drew an arrow and unleashed a shot right towards poor Barnil.  But it was not Barnil that Ajeck was shooting at.  For when Barnil stepped aside, mouth agape, a large river crocilisk floated to the surface with Ajeck's arrow perfectly placed between his two large eyes. 
WHERE `entry`=101;

UPDATE `locales_page_text` SET
	`text_loc4`='艾尔加丁爵士似乎被绊了一下，将手重重地拍在巴尼尔的肩膀上。我和艾耶克瞥了一眼，以为他会责备粗心大意的巴尼尔。然而艾尔加丁爵士却摆了摆头，示意我们观察旁边的一棵倒下的大树。那里正有一双炯炯有神的黑眼睛瞪着我们，眼睛下面还有一口如剃刀般锋利的牙齿。'	-- During one such misstep, Erlgadin laid a heavy hand on Barnil's shoulder.  Ajeck and I gave a casual glance, assuming the man was simply giving Barnil a much-needed scolding for his carelessness.  Erlgadin, however, gestured slowly with his head toward a nearby fallen tree.  Gazing back at us were two piercing black eyes just above a mouthful of razor sharp fangs.
WHERE `entry`=102;

UPDATE `locales_page_text` SET
	`text_loc4`='艾尔加丁爵士似乎被绊了一下，将手重重地拍在巴尼尔的肩膀上。我和艾耶克瞥了一眼，以为他会责备粗心大意的巴尼尔。然而艾尔加丁爵士却摆了摆头，示意我们观察旁边的一棵倒下的大树。那里正有一双炯炯有神的黑眼睛瞪着我们，眼睛下面还有一口如剃刀般锋利的牙齿。'	-- During one such misstep, Erlgadin laid a heavy hand on Barnil's shoulder.  Ajeck and I gave a casual glance, assuming the man was simply giving Barnil a much-needed scolding for his carelessness.  Erlgadin, however, gestured slowly with his head toward a nearby fallen tree.  Gazing back at us were two piercing black eyes just above a mouthful of razor sharp fangs. 
WHERE `entry`=103;

UPDATE `locales_page_text` SET
	`text_loc4`='这次成功的猎杀给探险队带来了一些愉快的心情，巴尼尔给大家倒了些蜜酒，但是这种喜悦只是暂时的。当我们准备把尸体运回营地时，丛林里传来了一阵可怕的嚎叫声。在我的一生中，我从来都没有听到过如此可怕的、几乎让人全身血液都凝固的声音。'	-- The kill brought about a festive mood amongst the expedition.  Barnil poured mead for all to enjoy.  But our festivities were short-lived.  As we were preparing the corpse for transport back to base camp we were all caught off guard by a horrendous growl.  In all my years I have never heard anything so blood curdling. 
WHERE `entry`=104;

UPDATE `locales_page_text` SET
	`text_loc4`='在遍布岩石的悬崖上，一只迄今为止我见过的最巨大的猎豹在晚霞的映衬中冒了出来。我笨拙地开了枪，但是那只豹丝毫未动。它又咆哮了一声，比第一次的声音更大，然后就消失了。$B$B我们把东西收好，然后神色黯然地返回了营地。'	-- On a rocky precipice above, silhouetted by the setting sun, I could make out the largest cat of prey I have ever laid eyes upon. I was able to loose one clumsy volley with my rifle, but the cat held his ground. He growled once again, this time louder than the first, and vanished.$B$BWe gathered our belongings and headed solemnly back to camp.
WHERE `entry`=105;

UPDATE `locales_page_text` SET
	`text_loc4`='在遍布岩石的悬崖上，一只迄今为止我见过的最巨大的猎豹在晚霞的映衬中冒了出来。我笨拙地开了枪，但是那只豹丝毫未动。它又咆哮了一声，比第一次的声音更大，然后就消失了。$B$B我们把东西收好，然后神色黯然地返回了营地。'	-- On a rocky precipice above, silhouetted by the setting sun, I could make out the largest cat of prey I have ever laid eyes upon.  I was able to loose one clumsy volley with my rifle, but the cat held his ground.  He growled once again, this time louder than the first, and vanished. We gathered our belongings and headed solemnly back to camp. 
WHERE `entry`=107;

UPDATE `locales_page_text` SET
	`text_loc4`='这一天，我们沿着一些新的黑豹足迹向南进发。很快我们就来到了一座架着巨大索桥的峡谷。看到这个工程奇迹的时候，我忍不住想起了布莱恩对这一带的描写。我们常常认为巨魔是原始而无知的族类，然而当我认识到这座索桥所体现的精湛技术时，我开始认为巨魔的建造技术已经达到令人难以想像的地步。'	-- On this day we ventured to the south, following some fresh panther tracks.  Soon we reached a ravine spanned by a tremendous rope bridge.  I could not help but to think of Brann's descriptive writings of this region when I saw the engineering marvel.  So often it was assumed that the native Trolls were a primitive and uneducated race yet as I gazed upon the master craftsmanship of the bridge I was able to recognize the skill with which the Troll builders overcame the seemingly impossible feat.
WHERE `entry`=108;

UPDATE `locales_page_text` SET
	`text_loc4`='这一天，我们沿着一些新的黑豹足迹向南进发。很快我们就来到了一座架着巨大索桥的峡谷。看到这个工程奇迹的时候，我忍不住想起了布莱恩对这一带的描写。我们常常认为巨魔是原始而无知的族类，然而当我认识到这座索桥所体现的精湛技术时，我开始认为巨魔的建造技术已经达到令人难以想像的地步。'	-- On this day we ventured to the south, following some fresh panther tracks.  Soon we reached a ravine spanned by a tremendous rope bridge.  I could not help but to think of Brann's descriptive writings of this region when I saw the engineering marvel.  So often it was assumed that the native Trolls were a primitive and uneducated race yet as I gazed upon the master craftsmanship of the bridge I was able to recognize the skill with which the Troll builders overcame the seemingly impossible feat. 
WHERE `entry`=109;

UPDATE `locales_page_text` SET
	`text_loc4`='艾耶克和艾尔加丁爵士悄无声息地用枪瞄准着正在晃动的树丛。正午的强烈阳光照在我们身上，当艾尔加丁爵士终于扣动扳机的时候，他的额头流下了一丝汗水。一声枪响过后，浓密的树叶被打得乱飞，一只非常漂亮的大黑豹向离弦的箭一般冲向了平原。'	-- Both Ajeck and Sir Erlgadin stood poised, guns leveled at the bristling overgrowth at the base of the swaying trees.  The midday sun beat heavily upon us.  A slow trickle of perspiration trailed down from Elrgadin's temple as he pulled the pin back.  Upon the sound of the click, the thick flora parted and a large black panther -- a beautiful specimen -- darted out onto the plain.
WHERE `entry`=110;

UPDATE `locales_page_text` SET
	`text_loc4`='艾耶克和艾尔加丁爵士悄无声息地用枪瞄准着正在晃动的树丛。正午的强烈阳光照在我们身上，当艾尔加丁爵士终于扣动扳机的时候，他的额头流下了一丝汗水。一声枪响过后，浓密的树叶被打得乱飞，一只非常漂亮的大黑豹向离弦的箭一般冲向了平原。'	-- Both Ajeck and Sir Erlgadin stood poised, guns leveled at the bristling overgrowth at the base of the swaying trees.  The midday sun beat heavily upon us.  A slow trickle of perspiration trailed down from Elrgadin's temple as he pulled the pin back.  Upon the sound of the click, the thick flora parted and a large black panther -- a beautiful specimen -- darted out onto the plain. 
WHERE `entry`=111;

UPDATE `locales_page_text` SET
	`text_loc4`='他的枪重重地击在他的肩膀上，枪管歪向一边，正好落在艾耶克的枪下面。艾耶克瞄准树冠适时地扣动了扳机，一声清晰的枪响过后，树冠上的一群鸟尖叫着四处飞散，树上冒出了一阵烟，我们惊异地看到一根巨大的树枝掉落下来，正好砸中了疾驰的黑豹。'	-- His gun tossed back violently in his arms.  The barrel swooped sideways and came up beneath Ajeck's rifle.  Ajeck had chosen that exact moment to pull her trigger.  The rifle, the aim now knocked clumsily toward the tree line, went off with a distinct boom.  A flock of birds screamed out of the canopy, scattering in every direction.  A plume of smoke rose from the tree.  We watched in awe as a tremendous branch fell squarely on the fleeing panther, breaking its back.
WHERE `entry`=112;

UPDATE `locales_page_text` SET
	`text_loc4`='他的枪重重地击在他的肩膀上，枪管歪向一边，正好落在艾耶克的枪下面。艾耶克瞄准树冠适时地扣动了扳机，一声清晰的枪响过后，树冠上的一群鸟尖叫着四处飞散，树上冒出了一阵烟，我们惊异地看到一根巨大的树枝掉落下来，正好砸中了疾驰的黑豹。'	-- His gun tossed back violently in his arms.  The barrel swooped sideways and came up beneath Ajeck's rifle.  Ajeck had chosen that exact moment to pull her trigger.  The rifle, the aim now knocked clumsily toward the tree line, went off with a distinct boom.  A flock of birds screamed out of the canopy, scattering in every direction.  A plume of smoke rose from the tree.  We watched in awe as a tremendous branch fell squarely on the fleeing panther, breaking its back. 
WHERE `entry`=113;

UPDATE `locales_page_text` SET
	`text_loc4`='我们在黎明时动身向南出发，一路穿过了伽什废墟。巴尼尔说他担心会遇到血顶部族的巨魔。我告诉巴尼尔，比起生吃我们这些冒险者来，血顶部族更关心的是如何摧毁他们的敌人，劈颅部族。不过巴尼尔显然没有因此而感到一丝的宽慰。但是，我有一把上好膛的火枪、满袋的黑火药，还有三个本领高强的猎人做伴，所以我一点也不担心会遭遇敌人的埋伏。'	-- We set out at first light, heading south past the Tkashi Ruins.  Barnil voiced concern that we might encounter members of the Bloodscalp Tribe.  I reminded Barnil that the Bloodscalps were more concerned with destroying their tribal enemy, the Skullsplitters.  Needless to say, Barnil was not comforted in the least.  I, however, had a loaded rifle, a satchel full of gunpowder and three deadly hunters with me to ease any concerns of an unfriendly ambush. 
WHERE `entry`=114;

UPDATE `locales_page_text` SET
	`text_loc4`='我曾经在战场上面对过巨大的炼狱火，还有从四面八方冲过来的燃烧军团。如今对我而言，一群蛮横的巨魔就跟丹莫洛的长耳大野兔一样不值一提。$B$B我们平静地穿过伽什废墟，巴尼尔总算是放下了他那颗惴惴不安的心。我们继续向西边的无尽之海前进，并绕了南边的祖昆达废墟。当我们攀上海边的悬崖之后，第一只迅猛龙出现在我们面前。'	-- I've stood before a towering Infernal on the battlefield, the army of the Burning Legion advancing from all directions.  An unruly band of Trolls seems as harmless as a jackrabbit in the hills of Dun Morogh.We passed the Tkashi Ruins without event, much to Barnil's relief.  The party proceeded to head westward, toward the Great Sea, skirting the Ruins of Zul'Kunda just to the south.  As we ascended the high sea bluffs we spotted our first Raptor.
WHERE `entry`=115;

UPDATE `locales_page_text` SET
	`text_loc4`='我曾经在战场上面对过巨大的炼狱火，还有从四面八方冲过来的燃烧军团。如今对我而言，一群蛮横的巨魔就跟丹莫洛的长耳大野兔一样不值一提。$B$B我们平静地穿过伽什废墟，巴尼尔总算是放下了他那颗惴惴不安的心。我们继续向西边的无尽之海前进，并绕了南边的祖昆达废墟。当我们攀上海边的悬崖之后，第一只迅猛龙出现在我们面前。'	-- I've stood before a towering Infernal on the battlefield, the army of the Burning Legion advancing from all directions.  An unruly band of Trolls seems as harmless as a jackrabbit in the hills of Dun Morogh. We passed the Tkashi Ruins without event, much to Barnil's relief.  The party proceeded to head westward, toward the Great Sea, skirting the Ruins of Zul'Kunda just to the south.  As we ascended the high sea bluffs we spotted our first Raptor. 
WHERE `entry`=117;

UPDATE `locales_page_text` SET
	`text_loc4`='我们匆忙射出的子弹为巴尼尔赢得了足够的逃跑时间。他大声叫嚷着跑下山丘，重新回到队伍之中。我们急忙离开了丛林，因为有一群凶残的鞭尾迅猛龙正在追寻着我们的足迹。$B$B现在攻守易位，猎手变成了猎物。'	-- Our hastily aimed shots were enough to buy Barnil's escape.  Barnil clamored back down the hill and rejoined the party. We scurried off into the jungle; a pack of ferocious Lashtail Raptor's stalking our every move. The hunters were now the hunted. 
WHERE `entry`=118;

UPDATE `locales_page_text` SET
	`text_loc4`='我带着队伍继续往海边走去，希望在那里的海岸线旁找到某个可以避开迅猛龙的地方。但是在匆忙之中，我们跑到了一处危险的高地，这是个可怕的错误，全都是我的错。我们停在了一个陡峭的悬崖边，而那些迅猛龙距离我们仅有几步之遥。'	-- I led the party toward the sea, hoping the shoreline would provide refuge from the Raptors.  In our haste we had drifted too far north, to a precariously high elevation.  The mistake was made.  The fault was mine.  We stopped just short of a sheer cliff, the Raptors just a few paces behind.
WHERE `entry`=119;

UPDATE `locales_page_text` SET
	`text_loc4`='我举着枪缓缓地前进。是我将这些勇敢的猎人带向了死亡的边缘，我至死都要保护他们！鞭尾迅猛龙异常凶残，它们一向都以残酷嗜血而闻名，而且现在它们的数量远远多于我们。但是，我决不能就让这些野兽轻易地杀了我和我的同伴。'	-- I stepped slowly forward, gun raised.  I had led these brave hunters to their death.  I would die defending them.  Lashtail Raptors are particularly fierce, known for their unrelenting blood-thirst.  They far outnumbered us.  But I would be damned if I let them kill me and my comrades without shedding some of their own blood first. 
WHERE `entry`=120;

UPDATE `locales_page_text` SET
	`text_loc4`='艾耶克和艾尔加丁爵士拿起他们的武器，守在我的两侧，我们的背后就是大海。巴尼尔沮丧地叹了一口长气，然后拿起了他的斧头。迅猛龙在慢慢地逼近，它们高傲地注视着我们，因为它们知道我们已经无路可逃了。'	-- Ajeck and Sir Erlgadin readied their weapons, flanking me on either side, our backs to the sea.  Barnil let out a defeated sigh and drew his axe.  The Lashtails were almost upon us.  Their steady stride had slowed.  They were stalking their prey now for they knew they had us trapped.
WHERE `entry`=121;

UPDATE `locales_page_text` SET
	`text_loc4`='艾耶克和艾尔加丁爵士拿起他们的武器，守在我的两侧，我们的背后就是大海。巴尼尔沮丧地叹了一口长气，然后拿起了他的斧头。迅猛龙在慢慢地逼近，它们高傲地注视着我们，因为它们知道我们已经无路可逃了。'	-- Ajeck and Sir Erlgadin readied their weapons, flanking me on either side, our backs to the sea.  Barnil let out a defeated sigh and drew his axe.  The Lashtails were almost upon us.  Their steady stride had slowed.  They were stalking their prey now for they knew they had us trapped. 
WHERE `entry`=152;

UPDATE `locales_page_text` SET
	`text_loc4`='第一天和我们预想的完全一样。我们大部分时间都忙于为建立营地做一些必要安排。我在一条淡水河的入口处找到了一个理想的驻扎点。根据旁边被废弃的古老码头判断，这个地方曾经有人住过，不过只有时间才能说明这里究竟住过什么人。'	-- Our first day went as well as one can expect first days to go.  Most of our time was preoccupied with making the necessary arrangements to establish a base camp.  I located an ideal setting by a freshwater river inlet.  Judging by the old, abandoned docks nearby, this site was inhabited sometime ago.  As for the original inhabitants, only time can tell that tale. 
WHERE `entry`=153;

UPDATE `locales_page_text` SET
	`text_loc4`='我为这次探险召集了艾耶克·罗欧克、艾尔加丁爵士和我忠实的仆人巴尼尔·石罐。我曾经在保卫联盟的战斗中与艾耶克的父亲并肩作战，看着艾耶克成长起来让我有种很特别的感觉，她父亲对她进行了严格的武器技能训练。看到她熟练地使用弓箭，我不禁怀疑她的血管里是否流淌着精灵的血。'	-- For this expedition I have assembled Ajeck Rouack and Sir S. J Erlgadin, along with my trusted servant, Barnil Stonepot.  I fought alongside Ajeck's father's side in many battles in defense of the Alliance.  Seeing her grown is quite special.  Her father schooled her well in the ways of weaponry.  Her skills with a bow make me wonder if there is elven blood running through those veins. 
WHERE `entry`=154;

UPDATE `locales_page_text` SET
	`text_loc4`='艾尔加丁爵士来自人类的贵族家庭。他的父亲艾尔加丁伯爵以慷慨大方而着称。第二次兽人战争之后，正是因为他父亲的游说和疏通，石匠公会才在重建暴风城时获得了更好的工作条件。'	-- Sir S. J. Erlgadin comes from human aristocracy.  His father, Count Erlgadin, was renowned for his generosity.  It was the Count who lobbied for improved working conditions for the Stonemasons' Guild during the restoration of Stormwind after the Second Great War. 
WHERE `entry`=155;

UPDATE `locales_page_text` SET
	`text_loc4`='接下来的几年，在暴风城背叛了石匠公会后，艾尔加丁爵士开始厌恶他的贵族身份。他不愿因继承了他父亲的高贵血统而在贵族中获得崇高的地位。不过我离题了。这个故事的主题不是政治文章或者人物传记，而是要叙述我在荆棘谷的青山中猎捕的经历。'	-- In the years that followed, after Stormwind betrayed the Stonemasons' Guild, Sir Erlgadin grew bitter about the role of the nobles within the Kingdom.  He no longer wished to uphold the position that his father's bloodline had earned for him in the House of Nobles.  But I digress.  The purpose of this story is not to act as a political treatise or a biography.  This is the account of my experiences hunting big game in the green hills of Stranglethorn.
WHERE `entry`=156;

UPDATE `locales_page_text` SET
	`text_loc4`='天一亮我们就起来了，巴尼尔开始准备早饭。我注意到艾耶克有点心烦意乱。今天的旅途将会漫长而危险，我们的狩猎行动也许会把我们带向危险。注意力不集中就很容易导致错误，甚至是灾难。艾耶克一直都在盯着在河边清洗餐具的巴尼尔。'	-- We rose with the sun.  Barnil began to prepare the morning meal. I noticed Ajeck's attention was somewhat distracted.  The day's trek would be long and our hunt would bring us close to danger.  A lack of focus could easily lead to an errant mishap.  Yet Ajeck seemed unable to divert her gaze from Barnil who stood by the edge of the river rinsing out his mess kit. 
WHERE `entry`=157;

UPDATE `locales_page_text` SET
	`text_loc4`='正在我准备问艾耶克为什么一整天都无精打采的时候，她突然从箭囊中抽出一支箭，向可怜的巴尼尔射去──当然她的目标并非巴尼尔。瞠目结舌的巴尼尔向后退了几步，看着自己身后的一只巨大的鳄鱼浮出水面，艾耶克的箭正好射在了它的两只眼睛的中间。'	-- Just as I was about to question Ajeck's lack of interest in the day's hunting strategy, she reached for her quiver, drew an arrow and unleashed a shot right towards poor Barnil.  But it was not Barnil that Ajeck was shooting at.  For when Barnil stepped aside, mouth agape, a large river crocilisk floated to the surface with Ajeck's arrow perfectly placed between his two large eyes. 
WHERE `entry`=158;

UPDATE `locales_page_text` SET
	`text_loc4`='我们向西部进发，在繁茂的枝叶之间穿行。我们小心翼翼地走在厚厚的落叶上寻找猎物。整个早上都在令人沮丧的沉默中度过，山谷里没有任何激动人心的东西，连一阵微风都没有。到了下午，探险队开始变得不安，巴尼尔的脚步不再像一个追踪猎物的猎手那样谨慎，而是笨拙地踏着步，在枯叶或落枝上踩出响亮的声音来。'	-- We set out toward the west, through the thick overgrowth of the tangled jungle.  Moving with slow, deliberate steps we paced through thick foliage in search of prey.  The morning passed in frustrated silence.  Nothing was stirring in the Vale, not even a breeze.  By the afternoon, the expedition had grown restless Barnil no longer strode with the cautious steps of a predator tracking prey.  Rather he clumsily clomped along the path often stepping noisily on dried leaves or fallen branches. 
WHERE `entry`=159;

UPDATE `locales_page_text` SET
	`text_loc4`='艾尔加丁爵士似乎被绊了一下，将手重重地拍在巴尼尔的肩膀上。我和艾耶克瞥了一眼，以为他会责备粗心大意的巴尼尔。然而艾尔加丁爵士却摆了摆头，示意我们观察旁边的一棵倒下的大树。那里正有一双炯炯有神的黑眼睛瞪着我们，眼睛下面还有一口如剃刀般锋利的牙齿。'	-- During one such misstep, Erlgadin laid a heavy hand on Barnil's shoulder.  Ajeck and I gave a casual glance, assuming the man was simply giving Barnil a much-needed scolding for his carelessness.  Erlgadin, however, gestured slowly with his head toward a nearby fallen tree.  Gazing back at us were two piercing black eyes just above a mouthful of razor sharp fangs.
WHERE `entry`=160;

UPDATE `locales_page_text` SET
	`text_loc4`='那是一只雄性的荆棘谷猛虎。我还没来得及拿起枪，艾尔加丁已经拉开他的弩，向那头野兽射出了箭矢。这一下未能射中要害，不过还是重重地射入了猛虎的左腹。老虎想要逃跑，但是它伤得太重，只蹒跚走了几步就被巴尼尔的斧头击中，倒地身亡。'	-- The beast was a male Stranglethorn Tiger. Before I could cock my rifle, Erlgadin raised his crossbow and fired upon the beast. The bolt missed its mark and caught the beast heavily in the left flank. The tiger made a futile attempt to flee but its wound was too grave. The beast stumbled for a few tragic seconds until Barnil finished the kill with a thrown axe.
WHERE `entry`=161;

UPDATE `locales_page_text` SET
	`text_loc4`='这次成功的猎杀给探险队带来了一些愉快的心情，巴尼尔给大家倒了些蜜酒，但是这种喜悦只是暂时的。当我们准备把尸体运回营地时，丛林里传来了一阵可怕的嚎叫声。在我的一生中，我从来都没有听到过如此可怕的、几乎让人全身血液都凝固的声音。'	-- The kill brought about a festive mood amongst the expedition. Barnil poured mead for all to enjoy. But our festivities were short-lived. As we were preparing the corpse for transport back to base camp we were all caught off guard by a horrendous growl. In all my years I have never heard anything so blood curdling.
WHERE `entry`=162;

UPDATE `locales_page_text` SET
	`text_loc4`='在遍布岩石的悬崖上，一只迄今为止我见过的最巨大的猎豹在晚霞的映衬中冒了出来。我笨拙地开了枪，但是那只豹丝毫未动。它又咆哮了一声，比第一次的声音更大，然后就消失了。$B$B我们把东西收好，然后神色黯然地返回了营地。'	-- On a rocky precipice above, silhouetted by the setting sun, I could make out the largest cat of prey I have ever laid eyes upon. I was able to loose one clumsy volley with my rifle, but the cat held his ground. He growled once again, this time louder than the first, and vanished.$B$BWe gathered our belongings and headed solemnly back to camp.
WHERE `entry`=163;

UPDATE `locales_page_text` SET
	`text_loc4`='我向探险队员保证我们第二天将去狩猎黑豹，因为整个艾泽拉斯地区的豹皮都非常抢手而紧俏。正是因为有这种需求的存在，才有那么多的猎人、陷捕者和毛皮商人以联盟的名义勇敢地献出了他们的生命。'	-- I had promised the expedition that we would spend the next day hunting panthers, as their furs are in high demand throughout Azeroth. It only makes sense that such demand should exist with all of the able-bodied hunters, trappers and fur-traders off giving their lives so valiantly in the name of the Alliance.
WHERE `entry`=164;

UPDATE `locales_page_text` SET
	`text_loc4`='艾耶克和艾尔加丁爵士很想知道如何有效地使用矮人步枪狩猎。所以我让这两个对此一无所知的人类把他们的弓箭留在营地中，然后让巴尼尔给他们装备了一些铁炉堡最好的武器。'	-- Ajeck and Sir Erlgadin were anxious to learn how to hunt effectively with a Dwarven Rifle. I had the two humans leave their primitive range weapons at base camp. Barnil and I outfitted them with some of Ironforge's finest firearms.
WHERE `entry`=165;

UPDATE `locales_page_text` SET
	`text_loc4`='这一天，我们沿着一些新的黑豹足迹向南进发。很快我们就来到了一座架着巨大索桥的峡谷。看到这个工程奇迹的时候，我忍不住想起了布莱恩对这一带的描写。我们常常认为巨魔是原始而无知的族类，然而当我认识到这座索桥所体现的精湛技术时，我开始认为巨魔的建造技术已经达到令人难以想像的地步。'	-- On this day we ventured to the south, following some fresh panther tracks. Soon we reached a ravine spanned by a tremendous rope bridge. I could not help but to think of Brann's descriptive writings of this region when I saw the engineering marvel. So often it was assumed that the native Trolls were a primitive and uneducated race yet as I gazed upon the master craftsmanship of the bridge I was able to recognize the skill with which the Troll builders overcame the seemingly impossible feat.
WHERE `entry`=166;

UPDATE `locales_page_text` SET
	`text_loc4`='很快艾耶克就发现在西南方有猎豹出现。我们紧握住手中的枪，悄无声息地前进，随时准备对付突然冒出来的猎物。附近树丛里发出的树枝断裂的劈啪声立刻引起了我们注意，那里一定有什么东西！我瞥了巴尼尔一眼，他就明白了我的意思。这个猎物不是我们的，而是留给我们的人类同伴的。已经有无数猎豹死在我们的枪管下，这一次轮到人类伙伴们开开杀戒了。'	-- Before long, Ajeck tracked the panther to the southwest. We walked quietly, guns at the ready, in anticipation of our prey. A snapping of twigs from a nearby copse of trees drew our attention immediately. Something was in there. One stern glance at Barnil was enough to convey my thoughts. Barnil slowly lowered his rifle. This kill was not for us; it was for our Human companions. Countless panthers had lost their lives in front of our smoking barrels. This kill would be for the Humans.
WHERE `entry`=167;

UPDATE `locales_page_text` SET
	`text_loc4`='艾耶克和艾尔加丁爵士悄无声息地用枪瞄准着正在晃动的树丛。正午的强烈阳光照在我们身上，当艾尔加丁爵士终于扣动扳机的时候，他的额头流下了一丝汗水。一声枪响过后，浓密的树叶被打得乱飞，一只非常漂亮的大黑豹向离弦的箭一般冲向了平原。'	-- Both Ajeck and Sir Erlgadin stood poised, guns leveled at the bristling overgrowth at the base of the swaying trees. The midday sun beat heavily upon us. A slow trickle of perspiration trailed down from Elrgadin's temple as he pulled the pin back. Upon the sound of the click, the thick flora parted and a large black panther -- a beautiful specimen -- darted out onto the plain.
WHERE `entry`=168;

UPDATE `locales_page_text` SET
	`text_loc4`='当黑豹沿着林木边缘奔走时，有两个猎人一直瞄准着它。他们互相照应着一起行动，巴尼尔看看我，用眼光询问是否要开火，我摇了摇头。这次狩猎行动是要锻炼那些人类，而不是我或者巴尼尔。艾尔加丁扣动了扳机，但没能打中黑豹。显然，他对猎枪所产生的强大后坐力还没有足够的认识和准备。'	-- The Humans trained their sites on the panther as it ran along the edge of the tree line.  The barrels of their guns moved in perfect parallel tandem.  Barnil gave me an urging glance but I shook my head no.  This hunt was for the Humans, not Barnil or me.  Erlgadin fired a booming shot, missing the panther altogether.  Apparently he was unprepared for the violent kickback of the rifle blast. 
WHERE `entry`=169;

UPDATE `locales_page_text` SET
	`text_loc4`='他的枪重重地击在他的肩膀上，枪管歪向一边，正好落在艾耶克的枪下面。艾耶克瞄准树冠适时地扣动了扳机，一声清晰的枪响过后，树冠上的一群鸟尖叫着四处飞散，树上冒出了一阵烟，我们惊异地看到一根巨大的树枝掉落下来，正好砸中了疾驰的黑豹。'	-- His gun tossed back violently in his arms.  The barrel swooped sideways and came up beneath Ajeck's rifle.  Ajeck had chosen that exact moment to pull her trigger.  The rifle, the aim now knocked clumsily toward the tree line, went off with a distinct boom.  A flock of birds screamed out of the canopy, scattering in every direction.  A plume of smoke rose from the tree.  We watched in awe as a tremendous branch fell squarely on the fleeing panther, breaking its back. 
WHERE `entry`=170;

UPDATE `locales_page_text` SET
	`text_loc4`='过了几个星期，我们的豹皮和虎皮储备已经相当充足了。于是我决定将探险队的注意力转向一个新的挑战：迅猛龙。$B$B队伍中的两个人类虽然十分感激我和巴尼尔对他们进行的训练，不过他们还是决定不使用我们提供的火枪去打猎。艾耶克更喜欢她那调校完美的强弓，而艾尔加丁爵士离开营地的时候总是拿着他的弩。'	-- As the weeks passed our stockpile of panther and tiger skins grew immense.  I decided it was time for the expedition to shift our focus to a new challenge: Raptors. The Humans, while appreciative of the training Barnil and I offered, decided to refrain from hunting with firearms.  Ajeck was much more comfortable with a finely strung bow and Sir Erlgadin never left camp without his sturdy crossbow. 
WHERE `entry`=171;

UPDATE `locales_page_text` SET
	`text_loc4`='我们在黎明时动身向南出发，一路穿过了伽什废墟。巴尼尔说他担心会遇到血顶部族的巨魔。我告诉巴尼尔，比起生吃我们这些冒险者来，血顶部族更关心的是如何摧毁他们的敌人，劈颅部族。不过巴尼尔显然没有因此而感到一丝的宽慰。但是，我有一把上好膛的火枪、满袋的黑火药，还有三个本领高强的猎人做伴，所以我一点也不担心会遭遇敌人的埋伏。'	-- We set out at first light, heading south past the Tkashi Ruins.  Barnil voiced concern that we might encounter members of the Bloodscalp Tribe.  I reminded Barnil that the Bloodscalps were more concerned with destroying their tribal enemy, the Skullsplitters.  Needless to say, Barnil was not comforted in the least.  I, however, had a loaded rifle, a satchel full of gunpowder and three deadly hunters with me to ease any concerns of an unfriendly ambush. 
WHERE `entry`=172;

UPDATE `locales_page_text` SET
	`text_loc4`='我曾经在战场上面对过巨大的炼狱火，还有从四面八方冲过来的燃烧军团。如今对我而言，一群蛮横的巨魔就跟丹莫洛的长耳大野兔一样不值一提。$B$B我们平静地穿过伽什废墟，巴尼尔总算是放下了他那颗惴惴不安的心。我们继续向西边的无尽之海前进，并绕了南边的祖昆达废墟。当我们攀上海边的悬崖之后，第一只迅猛龙出现在我们面前。'	-- I've stood before a towering Infernal on the battlefield, the army of the Burning Legion advancing from all directions.  An unruly band of Trolls seems as harmless as a jackrabbit in the hills of Dun Morogh. We passed the Tkashi Ruins without event, much to Barnil's relief.  The party proceeded to head westward, toward the Great Sea, skirting the Ruins of Zul'Kunda just to the south.  As we ascended the high sea bluffs we spotted our first Raptor. 
WHERE `entry`=173;

UPDATE `locales_page_text` SET
	`text_loc4`='这头野兽压根没有发现我们的存在，事实上，它从我们这儿收到的第一个问候就是射入它双眼间的子弹。$B$B艾尔加丁爵士大声欢呼，艾耶克则赞许地向我点了点头。我从包里拿出烟斗，想好好庆祝一番。巴尼尔奔上山坡去拖迅猛龙的尸体。我看着被击倒的野兽，心里就像以前每一次杀死猎物时那样充满着兴奋和满足。'	-- The beast never so much as detected our presence.  In fact, the only greeting he received from the expedition was a bullet between the eyes.  Sir Erlgadin let out a hearty *hurrah* as Ajeck nodded toward me with keen approval.  I sifted through my pack in search of my pipe, hoping to enjoy a celebratory smoke.  Barnil began to scurry up the hillside to retrieve the Raptor's corpse.  I stared at the fallen beast with the satisfaction that accompanies every big kill. 
WHERE `entry`=174;

UPDATE `locales_page_text` SET
	`text_loc4`='但是我还没有时间体会这次猎杀的愉悦，就赫然发现山顶上出现了几个影子──就在可怜的巴尼尔的正上方。$B$B“快跑，巴尼尔！”我大叫道。艾耶克、艾尔加丁和我立刻向追逐巴尼尔的迅猛龙射击，一时间子弹和箭矢乱飞，混乱之中，我们当中的某人还射杀了一只迅猛龙。'	-- But I could not bask in the glory of the kill for long.  For when I turned my eyes toward the horizon, several silhouettes appeared cresting the hill, just above poor Barnil. *Flee, Barnil!* I shouted.  Ajeck, Sir Erlgadin and myself loosed a volley of bullets, arrows and bolts over Barnil and toward the pursuing raptors.  One of us landed a kill amidst the confusion. 
WHERE `entry`=175;

UPDATE `locales_page_text` SET
	`text_loc4`='我们匆忙射出的子弹为巴尼尔赢得了足够的逃跑时间。他大声叫嚷着跑下山丘，重新回到队伍之中。我们急忙离开了丛林，因为有一群凶残的鞭尾迅猛龙正在追寻着我们的足迹。$B$B现在攻守易位，猎手变成了猎物。'	-- Our hastily aimed shots were enough to buy Barnil's escape.  Barnil clamored back down the hill and rejoined the party. We scurried off into the jungle; a pack of ferocious Lashtail Raptor's stalking our every move. The hunters were now the hunted. 
WHERE `entry`=176;

UPDATE `locales_page_text` SET
	`text_loc4`='我带着队伍继续往海边走去，希望在那里的海岸线旁找到某个可以避开迅猛龙的地方。但是在匆忙之中，我们跑到了一处危险的高地，这是个可怕的错误，全都是我的错。我们停在了一个陡峭的悬崖边，而那些迅猛龙距离我们仅有几步之遥。'	-- I led the party toward the sea, hoping the shoreline would provide refuge from the Raptors.  In our haste we had drifted too far north, to a precariously high elevation.  The mistake was made.  The fault was mine.  We stopped just short of a sheer cliff, the Raptors just a few paces behind. 
WHERE `entry`=177;

UPDATE `locales_page_text` SET
	`text_loc4`='我举着枪缓缓地前进。是我将这些勇敢的猎人带向了死亡的边缘，我至死都要保护他们！鞭尾迅猛龙异常凶残，它们一向都以残酷嗜血而闻名，而且现在它们的数量远远多于我们。但是，我决不能就让这些野兽轻易地杀了我和我的同伴。'	-- I stepped slowly forward, gun raised.  I had led these brave hunters to their death.  I would die defending them.  Lashtail Raptors are particularly fierce, known for their unrelenting blood-thirst.  They far outnumbered us.  But I would be damned if I let them kill me and my comrades without shedding some of their own blood first. 
WHERE `entry`=178;

UPDATE `locales_page_text` SET
	`text_loc4`='艾耶克和艾尔加丁爵士拿起他们的武器，守在我的两侧，我们的背后就是大海。巴尼尔沮丧地叹了一口长气，然后拿起了他的斧头。迅猛龙在慢慢地逼近，它们高傲地注视着我们，因为它们知道我们已经无路可逃了。'	-- Ajeck and Sir Erlgadin readied their weapons, flanking me on either side, our backs to the sea.  Barnil let out a defeated sigh and drew his axe.  The Lashtails were almost upon us.  Their steady stride had slowed.  They were stalking their prey now for they knew they had us trapped. 
WHERE `entry`=179;

UPDATE `locales_page_text` SET
	`text_loc4`='突然之间，奇迹发生了。我们听见一只白虎清晰而可怕的吼声从对面传来。虽然迅猛龙数量众多，但它们一听到叫声便立刻四散逃窜。那只老虎像一道白色闪电般从我们身前跑过，扑向一只迅猛龙。不需要任何命令和沟通，我们四个人都明白：这正是逃跑的最佳时机。'	-- And then something miraculous happened.  From off to our side we heard the distinct and terrifying roar of the great white tiger.  Despite their numbers, the Raptors turned and scattered in all directions.  We saw but a brief white flash as the tiger darted past us and pounced on one of the Raptors.  No command needed to be given.  All four members of our party knew it was time to run. 
WHERE `entry`=180;

UPDATE `locales_page_text` SET
	`text_loc4`='我们一路狂奔回到了营地，丝毫不敢放慢速度。深夜，我们围着篝火静静地坐在一起，大家心里都明白，我们是被奇异的命运所拯救，这就是狩猎高手活动所带来的风险：我们在和命运玩游戏。然而，我们之中的每一个人都可能会在未来的某一时刻面对命运严峻的考验。我这个老矮人感到高兴的是，这一时刻并非发生在荆棘谷的青山中。'	-- We sprinted all the way back to base camp, never slowing.  Later that night we sat quietly around the campfire, knowing our lives had been saved by a bizarre twist of fate.  Such are the risks of the big game hunter.  We toy with fate by delivering it.  Yet each of us, at some point, will face fate's razor sharp teeth.  This Dwarf is just glad that moment did not come upon the green hills of Stranglethorn. 
WHERE `entry`=181;

UPDATE `locales_page_text` SET
	`text_loc4`='尊贵的同僚和求知者们：$B$B挖掘工作仍在继续中，但是由于我最近报告中提到过的穴居怪所带来的麻烦，挖掘进度变慢了。虽然一些穴居怪比其他的同类更具有攻击性，我依然有信心解决他们。$B$B最近我们发现了很多神器，除了其中一件以外（这件我会在下面进行说明），其他的都和以前发现的区别不大──很有趣，但是没什么启发性。'	-- Honorable Colleagues and TruthseekersThe site's excavation continues, but it is slowed by the Troggs mentioned in my last report.  I am confident they can be dealt with, even if some of these Troggs are more aggressive than usual.More artifacts were found recently, though in all cases but one (which I will discuss below), recent findings are of the same caliber as before - interesting, if not enlightening.
WHERE `entry`=182;

UPDATE `locales_page_text` SET
	`text_loc4`='有一件东西很特殊──那就是我们最近发现的一个十分特别的塑像（我在上次报告中对它作过简单的描述），这个塑像似乎对这里的穴居怪有某种影响力。他们都受到它的吸引，有些甚至变得极度疯狂！$B$B我们还需要进行更深入的研究才能了解这些塑像的真正作用。不过我相信，我们可以从中找到穴居怪和泰坦之间的联系。'	-- There has been one exception.  The peculiarly carved idols found recently (a brief description of these was included in my last report) seem to have an effect on the Troggs at the site.  They are drawn to the stone carvings, and some Troggs are driven berserk by them!More study is required for any conclusions regarding these idols, but I remain hopeful that they will shed light on a link between the Troggs and the Titans.
WHERE `entry`=183;

UPDATE `locales_page_text` SET
	`text_loc4`='最后，我必须再次强调我对炸药粉的迫切需求。我这里的存货已经非常少了，这会严重地阻碍挖掘行动的进展。我听说新的炸药粉补给会很快送来，但是我一直都没有收到。$B$B能否告诉我到底是什么原因导致这批货还没有运达我这里？$B$B此致，$B勘察员基恩萨·铁环'	-- Lastly, I must restate my request for blastpowder.  My supplies are very low, which severely hampers the success of the excavation.  I was told a resupply of blastpowder was forthcoming, though I have not yet received it.What, may I ask, is the delay?Respectfully,Prospector Darteus Ironband
WHERE `entry`=184;

UPDATE `locales_page_text` SET
	`text_loc4`='所有的事情都是从我找到罗兰之墓里那把被诅咒的镰刀时开始的。对，就是从那时开始……在找到它之前，这个地区看起来与北郡山谷一样平静。$B$B但是当我发现了露在碎石堆外的那把镰刀的柄之后，一切都变了，该死的，当时我居然把它拔了出来，从此之后，罗兰之墓就变成了恐怖滋生之地！~'	-- It began with the finding of that cursed scythe in Roland's Doom.  Before the Scythe, the terrors of this place seemed as tame as Northshire Valley.But ever since I found the haft of the Scythe jutting from that pile of rubble in the mine and, curse me, pulled it free, Roland's Doom became a place of vile death!
WHERE `entry`=185;

UPDATE `locales_page_text` SET
	`text_loc4`='所有的事情都是从我找到罗兰之墓里那把被诅咒的镰刀时开始的。对，就是从那时开始……在找到它之前，这个地区看起来与北郡山谷一样平静。$B$B但是当我发现了露在碎石堆外的那把镰刀的柄之后，一切都变了，该死的，当时我居然把它拔了出来，从此之后，罗兰之墓就变成了恐怖滋生之地！~'	-- It began with the finding of that cursed scythe in the mine they call Roland's Doom.  Yes, that was the start of it.  Before that, the Defias Brotherhood was happy with our progress in Duskwood.  Before the Scythe, the terrors of this place seemed as tame as Northshire Valley.But ever since I found the haft of the Scythe jutting from that pile of rubble in the mine and, curse me, pulled it free, Roland's Doom became a place of vile death!
WHERE `entry`=186;

UPDATE `locales_page_text` SET
	`text_loc4`='如果我早知道会发生这样的事，我当初就算把自己的手砍了也决不会去抓那块雕着符文的木柄。我真是追悔莫及啊！后悔，我一直以为这是老人的特权，但现在我明白了，其实让人被后悔所缠绕的不是年岁，而是绝望，它让你再也无法摆脱后悔，只能饱受痛苦的煎熬。$B$B不过我已经像个诗人般喋喋不休好半天了。现在，我得继续我的日记……'	-- If I had known what would happen, I would have cut off my own hand to keep from grasping that rune-carved wood.  So many regrets!  I always thought that was a privilege of the old.  I now know that it is not the old - it is the hopeless - who don the mantle of regret, unable and unwilling to shrug it from shoulders stooped with misery.But enough waxing like a pipe-mad poet.  I must continue with the chronicle...
WHERE `entry`=187;

UPDATE `locales_page_text` SET
	`text_loc4`='自从拔出那把镰刀之后，矿坑里就开始发生变化。火炬的光焰总是向一边倾斜，而我们对自己的声音也失去了控制。有时一个人的细声低语会突然变成吼叫声，传遍整个隧道，让人不得不掩住耳朵；而有时即使我们放声大喊，那声音却传不了多远就变得极其微弱，直至消失在风中。$B$B这让我们十分紧张，不过我们很快就不再担心这件事情了。因为有另一种力量将我们从矿坑里赶了出去──那就是狼人。'	-- After the Scythe was freed, a change rippled through the mine.  Light from our flickering torches warped, and the strength of our voices seemed beyond our control.  Sometimes a man's whisper roared through the tunnels forcing hands on ears, and sometimes our shouts barely traveled a few steps before diminishing into a hint on the wind.Unnerving, yes, but we did not have long to wonder at this strangeness.  It was but a harbinger of what truly drove us from the mine.  The Worgen.
WHERE `entry`=188;

UPDATE `locales_page_text` SET
	`text_loc4`='狼人从四面八方向我们袭来，从洞里冒出来抓向我们，或是从树上跳下来扑向我们。我们中的半数人在惊恐中被瞬间干掉，剩下的人都开始没命地逃跑。我看到自己的兄弟一个个丧身在狼人的尖牙或利爪之下，惨叫声不断划破寂静的森林。$B$B据我所知，我是唯一一个逃出那个地方的人。'	-- They came at us from everywhere, clawing from hidden holes at our feet and dropping upon us from silent perches above.  Half our men fell in those first panicked minutes.  The rest, including myself, tried to flee.  As I ran I saw so many of my brothers taken by tooth and claw, heard so many screams cut short or gurgle to silence.For all I know, I am the only human to escape that place.
WHERE `entry`=189;

UPDATE `locales_page_text` SET
	`text_loc4`='我不知道那个晚上为什么独有我能生还。我一直都很小心，灵敏地避开狼人的袭击，每一次闪躲都准确无误。我的绰号“胆小鬼”就来自于我的这个特点。也许正是我的谨慎小心救了我……$B$B也许是我从碎石堆里挖出来的镰刀救了我。不过，这不可能是镰刀本身的作用，因为我在逃跑途中把它给弄丢了。但如果是我把狼人引到暮色森林的话，那么也许它们是因为这一点而放了我一条生路。这些该死的狼人！'	-- I can only guess why I survived that night.  I have always been cautious, always quick to flinch from jabs and leap free of pitfalls.  My nickname, Jitters, comes from this trait.  So perhaps it was just that knack for caution that saved me...Or maybe it was the Scythe I pulled from the rubble.  It cannot be the Scythe itself, for I lost it during my frantic flight.  But if it was I who brought the Worgen to Duskwood, then perhaps the Worgen afforded me a rare courtesy.  Curse them.
WHERE `entry`=190;

UPDATE `locales_page_text` SET
	`text_loc4`='也许我命中注定应该活下来亲眼看着我给暮色森林带来的巨变，亲眼看着狼人撕裂这片土地，以邪恶将这里玷污。$B$B如果这就是我的命运，那我的命运远不止这么糟糕。将魔爪伸向暮色森林的不仅仅是狼人──还有来自逆风小径的恶魔。$B$B我的下一章日记就要记述这些，我希望那也是最后一章……'	-- Or perhaps, I am doomed to witness the change I wrought on Duskwood.  Perhaps it is my fate to watch as the Worgen tear into this land, staining it ever darker with their foulness.If that truly is my fate, then it is twofold.  For the Worgen are not the only power to clutch at Duskwood - the fiends from Deadwind Pass have also staked claim.That is the next chapter of my tale, and I pray it is the last...
WHERE `entry`=191;

UPDATE `locales_page_text` SET
	`text_loc4`='从罗兰之墓侥幸逃出来后，我躲在一个斯温家的谷仓里。我在那里面过了好几个星期，一直都被恐惧所笼罩，也不敢让斯温和他的家人知道我的存在。虽然从我对他们的观察来看，这些农夫都是些很本分的平民，而且如果我从藏身的地方走出去，他们也一定会接纳我住在他们家里，不过对我而言，要信任别人是十分困难的──尤其是经历了矿坑里那恐怖的一幕之后。$B$B因此我躲在那儿，一直没有现身。'	-- After surviving the flight from Roland's Doom, I hid within a barn owned by a man named Sven.  I spent a few days in the barn, and such horror lingered with me that I never once made myself known to Sven or his family.  But from what I saw from my hiding place, I knew these farmers were quite decent folk.  Had I stepped from my concealment I think they would have taken me in, but trust is hard for me.  Harder still after that shock in the mine.So I remained hidden.  And it saved my life.
WHERE `entry`=192;

UPDATE `locales_page_text` SET
	`text_loc4`='在我来到这座农场几天后，斯温准备去一次夜色镇。他吻了吻他的妻子，然后微笑着和孩子们告别，并保证会很快带着玩具和糖果回来。可怜的人，那是他和全家人最后一次在一起……$B$B至少他们是快乐地分别的，至少他的妻子第一个死去，没有亲眼看到她的孩子们被屠杀。但这对我来说没有用。我看到了所有的惨剧，而这一切从此一直不断在我的梦里出现。'	-- A few days after I arrived at the barn, Sven left his farm for Darkshire.  He kissed his wife and smiled to his children and promised to return soon with toys and sweets.  The poor man.  That was the last time he saw his family unmutilated.  At least they parted happily.  And at least his wife was the first to die, and was freed from seeing the slaughter of her children.  But these small graces do nothing for me.  I saw what happened, and it will ever haunt my dreams.
WHERE `entry`=193;

UPDATE `locales_page_text` SET
	`text_loc4`='现在回忆起当晚的细节，我的手还禁不住颤抖。斯温离开之后，他的家人不得不独自面对可怕的黑骑士。悔恨的感觉一直缠绕着我，当时我就在那里，我本应该跳出来与那些从逆风小径来的恶魔战斗。也许这是一种虚假的悔恨，对于每一个逃过悲剧的幸存者来说，情形也许都是一样的。我知道，如果我从藏身的地方走出来，我也会和他们一样被杀戮，我的身体也会被撕得粉碎。'	-- My hand trembles as I recall the details of that night, when Sven was away and his family was doomed to face the Black Riders alone.  Again regret claws at me, for I was there and could have risen against those fiends from Deadwind Pass.  But it is a false regret.  It is the same that plagues any survivor of a tragedy.  I know that, had I left my place of hiding I too would have been killed, my body ripped and torn, and its pieces spread so widely that I would not be recognized. 
WHERE `entry`=194;

UPDATE `locales_page_text` SET
	`text_loc4`='不过，虽然我很清楚自己无法阻止那场残酷的杀戮，我的心中还是怀着深深的悔恨：是我将黑骑士引到了斯温的农场。我发现的镰刀不仅将狼人引到了暮色森林，它还引来了逆风小径的黑骑士。$B$B那时，斯温的妻子紧紧搂着孩子们，想给他们一些安慰，但是她知道死亡必将来临。黑骑士杀害他们之前还问了斯温的妻子一个问题，这让我知道了所有的一切。'	-- But, even though I know I could have done nothing to stop this heinous murder, one true regret does remain: I brought the Black Riders to Sven's farm.  My discovery of the Scythe not only unleashed the Worgen upon Duskwood - it drew the Riders from Deadwind Pass.I know this because, just before they began their slaughter they asked one question to Sven's wife as she held her children close, giving them what comfort she could though she was certain death was near.
WHERE `entry`=195;

UPDATE `locales_page_text` SET
	`text_loc4`='“月神的镰刀。”一个骑士用凄厉刺耳的声音叫道，就像在石头上磨斧头的那种声音。当喊出“镰刀”这个词的时候，这个声音变得嘶哑起来，好像窒息了一样。$B$B我一听到那个声音，立刻就被恐惧笼罩了，一方面是因为那个声音非常可怕，另一方面……我知道那个骑士所说的镰刀是什么。那一定就是几天前我在罗兰之墓的碎石中拔出的那件该死的东西，那就是黑骑士们所要寻找的东西！$B$B它就是给斯温一家人带来灭顶之灾的罪魁祸首。'	-- "The Scythe of Elune." one of the Riders shrieked in a voice both harsh and shrill, like the grinding of an axe on stone.  And the last word - Elune - it croaked, as if choking on the sound.Dread gripped me when I heard that voice, both from the horrid sound of it, and because...I knew the Scythe of which the Rider spoke.  It must be the same cursed thing I drew from the rocks of Roland's Doom days before.  It was what the Black Riders sought!And it was what would kill Sven's family.
WHERE `entry`=196;

UPDATE `locales_page_text` SET
	`text_loc4`='我一直以来都不知道她的名字，因为她的丈夫和孩子总是叫她“亲爱的”，“宝贝”和“妈妈”。但是我很希望知道她的名字，我是唯一一个见证她当时的英勇行为的人。虽然她只是一个农夫的妻子，但是我从来没看到过有人能像她这么勇敢。$B$B她当然不知道那把镰刀是什么东西，但是当她知道黑骑士在寻找镰刀时，就突然想到了一个计划。$B$B那是个大胆而聪明的计划，如果她能成功的话，那该有多好！'	-- I never learned the name of Sven's wife, as she was only ever called "dearest," and "my love," and "mommy" by her husband and children.  But I wish I knew it.  I am the only living memory of her deed that day, and although she was just a farmer's wife, never have I seen a man or woman act with such bravery.Of course she did not know of the Scythe, but when she learned the Riders sought it, in an instant a plan formed in her head.And it was bold and clever.  If only it had worked.
WHERE `entry`=197;

UPDATE `locales_page_text` SET
	`text_loc4`='“镰刀？”她平静地问道。“我当然知道。这儿谁不知道？”她的双眼坚定地望着骑士，如果不是因为我知道实情的话，我一定也会相信她所说的话──虽然她根本不知道关于镰刀的事情。$B$B她的这一招奏效了。那个提出问题的骑士轻微地低下头凑向她，然后尖声说道：“在哪里？”$B$B“我可以带你去，带你们一起去。”她回答道。我看到她的眼中闪过一丝希望。'	-- "The Scythe?" she said in a calm voice.  "Of course I do.  Who here wouldn't?"  She looked at the Riders with steady eyes, and I would have sworn she spoke the truth if I had not known better. There was no way she could know about the Scythe.Her gambit paid off.  The same Rider who uttered the question before bent his head slightly toward her, and shrieked, "Where?""I'll take you.  All of you," she said, and I could see a small hope flicker behind her eyes.
WHERE `entry`=198;

UPDATE `locales_page_text` SET
	`text_loc4`='“不过路很远，带着孩子会拖累我们，必须得把他们留下。”$B$B她的计划很简单，不过简单的计划成功的可能性最大。如果她成功了，就能让那些强盗远离农场。她可能会因此而死，可是孩子们就安全了。如果强盗相信了她那崇高的谎言，这个计划就能成功。$B$B虽然我从未信仰过圣光之道，但是当斯温的妻子勇敢地站在那帮可怕的强盗面前时，我仍然虔诚地为她祈祷。$B$B“让他们相信吧。”我祈祷着。'	-- "But the way is far, and my children would slow us.  We must leave them."Her trick was simple, but simple tricks have the best hope of success.  If it worked, it would lead the Riders away from the farm.  She would be lost, but her children would be safe.  And it would work, if only the Riders believed her noble lies.Although I have never been a student of the Light, I prayed fiercely for Sven's wife as she stood against those terrible Riders."Please," I prayed.  "Let them believe."
WHERE `entry`=199;

UPDATE `locales_page_text` SET
	`text_loc4`='他们站在那儿一动不动，而她也平静地面对着他们的凝视。这时一个骑士抬起眼，仿佛在聆听远方的召唤。他从衣服里拿出一块宝石，向它望去。他用宝石在斯温妻子的面前晃动。一股光芒从骑士的身上缓缓冒出，随即变成了一只恐怖的白色的手，伸向那个女人。她毫无畏惧地望着这股光芒，不过我已经看出她自信背后的一丝不安。那只手伸向她，用手指罩住了她的脸庞。'	-- They stood, frozen, and she met their gazes with calm.  Then one rider looked up, as if hearing a distant call.  He drew from his garb a small gem and peered into it.  He then gestured with the bauble toward Sven's wife.  A light crept from the Rider toward the woman, shaping itself into a grim, white hand.  She stared into the light, unflinching, but I could see uncertainty behind her mask of confidence.  When the hand reached her, it spread its fingers over her head.  And it squeezed.
WHERE `entry`=200;

UPDATE `locales_page_text` SET
	`text_loc4`='斯温的妻子像一尊雕像一样直直地站在那里，眼睛睁得大大的。虽然她的嘴唇张开着，似乎是在尖叫，但是她却始终无法发出声音。过了一会儿，那只折磨着她的手终于松了下来，把她丢在地上。拿着宝石的那个骑士巍然正坐在马鞍上，一个声音从他口中传出。$B$B“这个女人在撒谎，”那个可怕的声音时常在我梦里出现，“她没有见过镰刀。”'	-- Sven's wife stood rigid as a board, and her eyes grew wide.  And although her lips pulled back to mouth a scream, no sound escaped.  After a few moments of this torture the hand released her, dropping her to her knees.  The Rider who held the bauble then sat erect in his saddle, and a loud voice erupted from it."This woman lies," it said in a voice that has scarred my dreams.  "She has not seen the Scythe."
WHERE `entry`=201;

UPDATE `locales_page_text` SET
	`text_loc4`='然后，骑士的肩膀瘫软了下去，好像躯壳中的灵魂突然离它而去。随后，那个苍老而尖厉的嗓音又响了起来，他说的最后一句话是：$B$B“大人下令了，杀掉他们。”'	-- After this, the Rider's shoulders stooped slightly, as if a spirit within him had fled.  And then in the old, shrieking voice it used earlier, these final words were uttered:"The Lord has spoken.  Kill them."
WHERE `entry`=202;

UPDATE `locales_page_text` SET
	`text_loc4`='我无法描述接下来所发生的事情。它深深地刻在我的脑海里，但是我脆弱的灵魂无法把它写下来，那是短暂而又无比恐怖的时刻。$B$B我只能写下事情的结局：斯温的一家都被杀害了。没过多久，斯温回来了，他看到了这一片死亡的惨景，悲痛欲绝，这使我不敢现身。我不敢让他找到我，于是我就从农场里逃走了。我也不知道斯温现在在哪里，但是我希望有一天他能平静下来。'	-- I cannot describe what happened next.  It is clear in my mind, but even my wretched soul cannot put to paper the events of those next few, grisly minutes.I can only write that Sven's family was killed.  And soon after, Sven returned to this grim, deathly scene.  Such grief was in him that I was afraid to show myself.  And so afraid was I that he would find me, I fled from my hiding spot in the barn.  I do not know where Sven is now, but I pray he will, some day, find peace.
WHERE `entry`=203;

UPDATE `locales_page_text` SET
	`text_loc4`='我无法描述接下来所发生的事情。它深深地刻在我的脑海里，但是我脆弱的灵魂无法把它写下来，那是短暂而又无比恐怖的时刻。$B$B我只能写下事情的结局：斯温的一家都被杀害了。没过多久，斯温回来了，他看到了这一片死亡的惨景，悲痛欲绝，这使我不敢现身。我不敢让他找到我，于是我就从农场里逃走了。我也不知道斯温现在在哪里，但是我希望有一天他能平静下来。'	-- I cannot describe what happened next.  It is clear in my mind, but even my wretched soul cannot put to paper the events of those next few, grisly minutes. I can only write that Sven's family was killed.  And soon after, Sven returned to this grim, deathly scene.  Such grief was in him that I was afraid to show myself.  And so afraid was I that he would find me, I fled from my hiding spot in the barn.  I do not know where Sven is now, but I pray he will, some day, find peace. 
WHERE `entry`=204;

UPDATE `locales_page_text` SET
	`text_loc4`='镰刀被拔出之后，狼人从四面八方向我们袭来，从洞里伸出爪子抓向我们的腿，或是突然从树上跳下来扑向我们。我们中有一半人在惊恐中被杀掉，包括我在内的幸存者都在没命地逃跑。在逃跑时，我看到自己的兄弟一个个丧身在狼人的尖牙或利爪之下，尖叫声不断划破寂静的森林。$B$B据我所知，我是唯一一个逃出那个地方的人。'	-- After the Scythe was freed, They came at us from everywhere, clawing from hidden holes at our feet and dropping upon us from silent perches above.  Half our men fell in those first panicked minutes.  The rest, including myself, tried to flee.  As I ran I saw so many of my brothers taken by tooth and claw, heard so many screams cut short or gurgle to silence.
WHERE `entry`=205;

UPDATE `locales_page_text` SET
	`text_loc4`='我不知道那个晚上为什么独有我能生还。我一直都很小心，灵敏地避开狼人的袭击，每一次闪躲都准确无误。我的绰号“胆小鬼”就来自于我的这个特点。也许正是我的谨慎小心救了我……$B$B也许是我从碎石堆里挖出来的镰刀救了我。不过，这不可能是镰刀本身的作用，因为我在逃跑途中把它给弄丢了。但如果是我把狼人引到暮色森林的话，那么也许它们是因为这一点而放了我一条生路。这些该死的狼人！'	-- I can only guess why I survived that night.  I have always been cautious, always quick to flinch from jabs and leap free of pitfalls.  My nickname comes from this trait.  So perhaps it was just that knack for caution that saved me...Or maybe it was the Scythe I pulled from the rubble.  It cannot be the Scythe itself, for I lost it during my frantic flight.  But if it was I who brought the Worgen to Duskwood, then perhaps the Worgen afforded me a rare courtesy.  Curse them.
WHERE `entry`=206;

UPDATE `locales_page_text` SET
	`text_loc4`='从罗兰之墓侥幸逃出来后，我躲在一个斯温家的谷仓里。我在那里面过了好几个星期，一直都被恐惧所笼罩，也不敢让斯温和他的家人知道我的存在。虽然从我对他们的观察来看，这些农夫都是些很本分的平民，而且如果我从藏身的地方走出去，他们也一定会接纳我住在他们家里，不过对我而言，要信任别人是十分困难的──尤其是经历了矿坑里那恐怖的一幕之后。$B$B因此我躲在那儿，一直没有现身。'	-- After surviving the flight from Roland's Doom, I hid within a barn owned by a man named Sven.  I spent a few days in the barn, and such horror lingered with me that I never once made myself known to Sven or his family.  But from what I saw from my hiding place, I knew these farmers were quite decent folk.  Had I stepped from my concealment I think they would have taken me in, but trust is hard for me.  Harder still after that shock in the mine.So I remained hidden.
WHERE `entry`=207;

UPDATE `locales_page_text` SET
	`text_loc4`='<书中剩余的部分是空白的>'	-- <The rest of the book is blank>
WHERE `entry`=208;

UPDATE `locales_page_text` SET
	`text_loc4`='报告：狗头人$B$B北郡山谷中狗头人的活动日益减少。所有的狗头人都被狂暴的黑石兽人赶走了。'	-- REPORT: KoboldsThe activity of kobolds has increased in the vicinity of Northshire Valley.  They camp north of the abbey and within the Echo Ridge Mine in alarming numbers.  I have marshalled paladins, warriors and other local folk to aid me in ridding us of the vermin.This progresses well.  And I will update as needed.
WHERE `entry`=209;

UPDATE `locales_page_text` SET
	`text_loc4`='报告：黑石兽人$B$B黑石兽人的侵略部队出现在山谷之中。他们的攻击似乎是某件更为阴险的事件的前兆。请警告湖畔镇的所罗门镇长。'	-- REPORT: ThievesMore alarming than the kobolds, a human gang of thieves has emerged in the valley.  They wear red bandanas and call themselves a brotherhood.  This level of organization may lead to trouble, both here and in all of Elwynn Forest.We have identified one of their leaders--one Garrick Padfoot--and hope to bring him to justice soon.
WHERE `entry`=210;

UPDATE `locales_page_text` SET
	`text_loc4`='报告：关于狼群$B$B关于狼群袭击北郡的报告最近有所增加。伊根认为狼群数量的增加主要是由于许多狼都从暮色森林来到了山谷中。$B$B虽然狼群很少袭击人类，但是它们数量的激增给农夫增加了很多麻烦。这段时间来已经发生多宗家畜失踪事件了。'	-- REPORT: WolvesThere has been an increase in reported animal attacks in Northshire.  Eagan believes the  wolves in the valley were scared here from Duskwood.Although the wolves rarely hunt human prey, the sheer number of them has caused some incidents with farmers.  And many livestock have gone missing.
WHERE `entry`=211;

UPDATE `locales_page_text` SET
	`text_loc4`='嘉奖：$B$B传递此公文者将会被授予暴风城军队代表的头衔，以证明他/她曾全力帮助过北郡。我相信您将会发现这个人也可以帮助艾尔文森林。$B$B署奖：$B- 治安官杜格拉斯·玛克布莱德，$B暴风城防卫军，北郡'	-- COMMENDATION:The bearer of these documents is to be awarded Deputy status with the Stormwind Army, having served Northshire with eagerness and distinction.  I am confident you will find this person useful in Elwynn Forest.signed:-Marshal Douglas McBride, Stormwind Army, Northshire
WHERE `entry`=212;

UPDATE `locales_page_text` SET
	`text_loc4`='西部荒野炖肉$B$B3份秃鹰肉条$B3个血牙野猪的头$B3颗鱼人的眼球$B3根秋葵$B$B把以上各种材料都混在一起烹煮至少两小时后方可食用。'	-- Westfall Stew$B$B3 parts Stringy Vulture Meat$B3 Goretusk Snouts$B3 Murloc Eyes$B3 Okra$B$BMix together and bring to a boil.  Let simmer for at least two hours before serving.
WHERE `entry`=213;

UPDATE `locales_page_text` SET
	`text_loc4`='亲爱的伊维特：$B$B我将委托我们这里最迅捷的信差将这封信交给你，希望他能设法穿越我们之间茂密的森林。我希望你能读到这个，因为这将是你最后一次收到我的消息了。$B$B在这黑暗的日子里，只有当我知道了你不会再经受我所经受的厄运，我才能感到些许的安慰。'	-- Dearest Yvette,I will entrust this letter to our fastest runner.  I pray he can find a way through the forces surrounding us.  And I pray you read these words, for they are the last you will hear of me.My only comfort in these dark days is the relief I feel, knowing that you are free of my fate.
WHERE `entry`=214;

UPDATE `locales_page_text` SET
	`text_loc4`='亲爱的伊维特：$B$B我将委托我们这里最迅捷的信差将这封信交给你，希望他能设法穿越我们之间茂密的森林。我希望你能读到这个，因为这将是你最后一次收到我的消息了。$B$B在这黑暗的日子里，只有当我知道了你不会再经受我所经受的厄运，我才能感到些许的安慰。'	-- Dearest Yvette, I will entrust this letter to our fastest runner.  I pray he can find a way through the forces surrounding us.  And I pray you read these words, for they are the last you will hear of me. My only comfort in these dark days is the relief I feel, knowing that you are free of my fate. 
WHERE `entry`=217;

UPDATE `locales_page_text` SET
	`text_loc4`='我担心斯通菲尔德和马科伦家族之间的勾心斗角会毁掉汤米·乔和梅贝尔之间的爱情，在现在这个时代中，即使面对再多黑暗的威胁和战争的阴影，我们也应该努力去呵护爱情和年轻的生命。$B$B所以，我希望你能帮忙制作一些隐身药水，让这两个年轻人能够相聚。$B$B谢谢你，威廉。还有，当你空闲的时候别忘了多来我这里玩玩。我们已经有好久没见过面了，我十分怀念以前与你一起度过的快乐时光。$B$B- 米莱德'	-- I fear the war between the Stonefields and the Maclures will kill Tommy Joe and Maybell's blossoming romance, and in times like these - where dark news and rumors of war loom over us - youth and love must be nurtured. So, the favor: I ask that you use your skills and concoct a potion or elixir to aid these young lovers in their quest for each other. Thank you, William.  And please, when you have some time away from work, come visit.  We'll have a few chuckles over the past. -Mildred 
WHERE `entry`=218;

UPDATE `locales_page_text` SET
	`text_loc4`='由暴风城建筑官员巴洛斯·艾力克斯顿亲自提交$B$B陛下：$B$B我之所以写这样一份报告，是因为我觉得应该对迪菲亚兄弟会这个组织最近的动向及其在王国领地内的所有活动向您做一汇报。$B$B为了把他们的情况解释清楚，请允许我首先介绍一下这个组织的一些背景。或许您并不知道，我以前曾是暴风城石匠公会的会员。经过多年的辛勤工作，我们完成了暴风城的重建，而石匠公会却没有收到分毫的报酬，甚至根本没有人提及。'	-- From the hand of Baros Alexston, Office of the City Architect Stormwind Your Majesty, There are many reasons as to why I felt that a report should be compiled and presented on the recent affairs of the "Defias Brotherhood" and their activities throughout the kingdom. For perspective, I shall begin with a bit of history. As you may or may not know, my service to the city of Stormwind began as a member of the Stonemasons' Guild. Through years of work, we completed the rebuilding of 
WHERE `entry`=219;

UPDATE `locales_page_text` SET
	`text_loc4`='当时任石匠公会会长的艾德温·范克里夫多次索要暴风城拖欠的报酬，而暴风城贵族议会的回应却是命令石匠公会解散，这当然激怒了范克里夫。他发起了一场暴乱，带领石匠公会的人离开了暴风城。$B$B在我继续讲述之前，还有一些发生在那时的其他事情应该让你了解一下。'	-- Stormwind, at which time the Stonemasons' Guild bills and fees and salaries left unpaid and unspoken for. At that time, Edwin VanCleef had been elected Guildmaster of the Stonemasons, and spoke out, demanding restitution for our works. In response, the Stormwind House of Nobles ordered the Stonemasons' Guild disbanded, which, understandably, angered VanCleef. Leading a riot, VanCleef led the Stonemasons out of the city. Before I continue, there are some other events that took place during 
WHERE `entry`=220;

UPDATE `locales_page_text` SET
	`text_loc4`='首先，正是在那个时候，暴风城的贵族向我许诺说，如果我能脱离范克里夫的组织，他们就可以让我担任城市建筑师的职位。由于和他的一些思想有分歧，我便选择了留在暴风城。$B$B暴乱期间，范克里夫最信任的助手巴基尔·斯瑞德被俘，一直关在监狱里等待审判和盘问，现在几乎已经被人遗忘了。'	-- this time that I should bring to your attention. First, it was at this time that I was offered the position of city architect if I did not join with VanCleef. Because of certain idealogical differences, I chose to remain in Stormwind. During the riots, VanCleef's lieutenant and most trusted assistant, Bazil Thredd, was captured and held in prison. Awaiting trial and questioning, Thredd was almost forgotten about in the Stockade. Returning to VanCleef, after he led the remnants of the 
WHERE `entry`=221;

UPDATE `locales_page_text` SET
	`text_loc4`='话题还是回到范克里夫吧。在他带领石匠公会的残部逃出了暴风城，当时西部荒野几乎没有驻扎任何暴风城的军队，他就利用这种情况驱逐了那里的农夫，并且控制了当地的金矿。$B$B利用他所掌握的资源，范克里夫计划对暴风城政府进行复仇。$B$B这些情报是由送交这份档案的人收集到的，这个人也及时帮助我们揭露了这个大阴谋。'	-- Stonemasons out of Stormwind, he took advantage of the relatively unprotected state of Westfall, and used his considerable manpower to run many of the farmers off, and take over the handful of gold mines. Taking advantage of the resources at his disposal, VanCleef hatched a plan of retribution against the government of Stormwind. This information came to light recently with the assistance of the bearer of this document, who was instrumental in shedding light on this vast conspiracy. 
WHERE `entry`=222;

UPDATE `locales_page_text` SET
	`text_loc4`='视需要决定是否公布以下消息。$B$B提瑞斯法林地区命令$B麦罗斯队长$B瓦松队长$B派瑞恩队长$B$B由大领主下达的命令。$B$B派瑞恩队长，进一步加强西南哨塔的防御（按计划行事）。更多的补给将在稍晚些时候送达。同时，在附近的农场征收必需的物资，并进行进一步的侦察和情报搜集工作。'	-- Disperse information as you deem necessary.Tirisfal Regional CommandCaptain MelroseCaptain VachonCaptain PerrineDirectives by the order of the Highlord.Captain Perrine, further fortify your position at the southwest tower (as designated). Additional supplies will be dispatched at a later date. In the meantime, materiel should be obtainable from the surrounding farms. Also, further reconnaissance and information
WHERE `entry`=223;

UPDATE `locales_page_text` SET
	`text_loc4`='应该可以收集到布瑞尔地区的不死生物活动情报。$B$B瓦松队长，北部哨塔一带的不死生物活动日益增加，必须快速果断地消灭这种活动。$B$B麦罗斯队长，瘟疫之地边界地区的不死生物正在不断集结。增援部队将在接下来的几周内到达你的辖区。$B$B沐浴在圣光的荣耀之下'	-- should be gathered about the organization of the undead in Brill.Captain Vachon, there appears to be increased movement by the undead near the northern tower. This insurgence must be quickly and decisively dealt with.Captain Melrose, there are concerns about the level of organization of the undead near the borders of the Plaguelands. A fresh group of men will be dispatched to your position in the coming weeks.Glory under the Light
WHERE `entry`=224;

UPDATE `locales_page_text` SET
	`text_loc4`='应该可以收集到布瑞尔地区的不死生物活动情报。$B$B瓦松队长，北部哨塔一带的不死生物活动日益增加，必须快速果断地消灭这种活动。$B$B麦罗斯队长，瘟疫之地边界地区的不死生物正在不断集结。增援部队将在接下来的几周内到达你的辖区。$B$B沐浴在圣光的荣耀之下'	-- should be gathered about the organization of the undead in Brill. Captain Vachon, there appears to be increased movement by the undead near the northern tower. This insurgence must be quickly and decisively dealt with. Captain Melrose, there are concerns about the level of organization of the undead near the borders of the Plaguelands. A fresh group of men will be dispatched to your position in the coming weeks. Glory under the Light 
WHERE `entry`=228;

UPDATE `locales_page_text` SET
	`text_loc4`='第1天$B$B我的坦克坏了，但是我知道我们要找的那种矿石就在山中的某个地方，我让塞克·锤足留在这里看着坦克。$B$B我要继续独自寻找。如果我不能回来的话，这将成为我最后的遗嘱。$B$B驾驶员莫里·铁钻$B铁炉堡攻城坦克旅'	-- Day 1My tank is broken, but I know the chiron ore is in these hills somewhere.  I told Hammerfoot to stay and watch our tanks.I'm continuing the search alone.  If I don't make it back, then this journal is my last testament.--Buron Hildelve, PilotIronforge Steam Brigade
WHERE `entry`=229;

UPDATE `locales_page_text` SET
	`text_loc4`='第2天$B$B我继续寻找，但没有找到矿石。我不知道这是不是石轮那家伙跟我们开的玩笑，如果是这样的话，等我回到钢架补给站，他可就惨了！$B$B今夜，在我搭建营地的时候，我听见有一声咆哮在山谷中回荡。$B$B那听起来不像是狼，似乎更像是一只熊。'	-- Day 2My search continues, and no ore.  I'm wondering if Stonegear was just making up the rumor of that ore as a joke.  Well if he did then he's getting a cracked skull when I get back to Steelgrill's Depot!Tonight as I prepared my camp, I heard a growl echoing through the canyons.  It isn't a wolf.  It may be a bear.
WHERE `entry`=230;

UPDATE `locales_page_text` SET
	`text_loc4`='第3天$B$B那个咆哮声持续了一夜，今天白天还一直跟着我，让我没法专心寻找矿石。我想确实是有一头熊跟着我！$B$B我希望它能靠近点，那样我就可以把手里的锄头插在它的脑袋上了。'	-- Day 3That growling continued throughout the night, and followed me all today, distracting me from my hunt for ore.  I think there's a bear following me!I hope he comes close.  I'll bury my pick into his head!
WHERE `entry`=231;

UPDATE `locales_page_text` SET
	`text_loc4`='第4天$B$B我的补给越来越少了。我有足够的食物，不过我从没想到会离开我的坦克在野外待这么久的时间，而且还只带了两小桶麦芽酒。$B$B前两个晚上我都没有睡觉，一直在听着那该死的咆哮声，我的酒都差不多喝光了！$B$B我明天得回到我们的坦克那儿去，我可不想在没有酒喝的情况下在这里迷路。'	-- Day 4My supplies are running low.  I still have plenty of food, but I didn't plan for such a long stay in the wilds outside my tank and I only brought two kegs of ale with me.I've been up all night the past two nights, listening to that cursed growling, and I've nearly drained my kegs dry!I'll have to head back to Hammerfoot and our Steam Tanks tomorrow.  I don't want to get lost out here, booze-less.
WHERE `entry`=232;

UPDATE `locales_page_text` SET
	`text_loc4`='第5天$B$B我碰到了那头该死的熊！它在光天化日之下向我发起攻击，咆哮着从我身后袭来。$B$B要不是风向不对的话，我肯定可以闻到它的气味。它那身臭毛皮和腐烂的气味就足以让我发晕了！$B$B我和它打斗了一番，但它咬住了我的腿。现在我不能动了，我的麦芽酒也没了，而且更糟糕的是我还没有找到那块矿石。该死！'	-- Day 5The cursed bear did me in!  It attacked me at midday, roaring and charging at me from behind.I would have smelled it coming had it charged from upwind - its stench was something awful!  The reek of its mangy coat and rotted breath alone nearly sent me spinning!I fought the thing off but it chewed my leg up good.  Now I can't move, my ale's gone, and I never did find that ore.  Curses!
WHERE `entry`=233;

UPDATE `locales_page_text` SET
	`text_loc4`='第6天$B$B那头熊没有回来──我一定是把它打成重伤了！不过我还能听到它的咆哮，它大概是在等着我死掉！$B$B不管是谁发现这本书，我都要托付给你一个任务。杀了那头肮脏的熊！杀了它，再把这本书交给我的朋友塞克·锤足，让他知道发生了什么事。$B$B拿着我的护甲，你会用得到它的！'	-- Day 6The bear hasn't yet returned - I must have given him a good beating!  But I can still hear his growling.  I think he's waiting for me to die!To whomever finds this book, I have a task for you.  Kill that mangy bear.  Kill it, and take this book back to my friend Hammerfoot.  He'll want to know what happened.And take my armor.  You'll need it against old Mangeclaw!
WHERE `entry`=234;

UPDATE `locales_page_text` SET
	`text_loc4`='夜色镇的镇长埃伯洛克大人，您好。恐怕我有个坏消息要捎给夜色镇。$B$B您知道，我是一个创造天才。我欺骗了给您送信的这个蠢货，骗他帮我完成了我最强大而恐怖的创造──一个用血肉和扭曲的金属制成的恶魔！当您读着这封信的时候，它就在我简陋的屋子外面，张牙舞爪，随时准备血洗夜色镇。$B$B您很快就可以看见它了。$B$B- 藏尸者'	-- Greetings Ello Ebonlocke, Mayor of Darkshire.  I'm afraid I have news for your town.  Grave news.You see, I am a creator.  I fooled the bearer of this note into aiding me in my latest, most dire creation - a fiend of flesh and bone and twisted metal!  As you read this, it's likely outside my humble dwelling, gnashing its teeth and waiting for my word to go forth and slaughter.But you'll know soon enough.-The Embalmer
WHERE `entry`=235;

UPDATE `locales_page_text` SET
	`text_loc4`='通过对各种生物化石的研究，我已经推测出在很久很久以前曾有一场大瘟疫横扫了整个洛丹米尔湖。是什么导致了这次瘟疫？我们也许永远都不会知道。但是根据散布在湖床里的残留物可以知道，当时污染的程度是非常高的。'	-- Through study of various fossilized creatures I have deduced that in ancient times, a great plague swept through the waters of Lake Lordamere.  What caused this?  We might never know.  But the rate of contamination appears to be extremely high based on dense concentrations of remains distributed across the lake bed. 
WHERE `entry`=236;

UPDATE `locales_page_text` SET
	`text_loc4`='为了揭开这个秘密，我已经开始对现存的生物进行研究，以此来寻找线索。湖岸潜藏者和湖岸爬行者都是居住在洛丹米尔湖中央的古老动物，它们身上长着一种苔藓，和某些化石的痕迹有些相似。我还需要进行更多研究才能推测出其中的联系。'	-- In an attempt to uncover the past, I have begun to examine the creatures of the present in hopes of finding the missing clue to this mystery.  The Lake Skulkers and Lake Creepers are ancient beasts who inhabit the islands in the center of Lake Lordamere.  There is a moss which grows on them that resembles trace materials on some of the fossils.  More research needs to be done before I can speculate as to what this connection means. 
WHERE `entry`=237;

UPDATE `locales_page_text` SET
	`text_loc4`='在搜集苔藓标本的时候，我经历了一场血腥的战斗。邪鳍部族的鱼人遭到了一群豺狼人的袭击，战场上留下了无数鱼人和豺狼人的尸体。我注意到某个鱼人的伤口上长着一个坚硬的肿瘤。仔细观察这个肿瘤之后，我发现它和我收集的苔藓的特性差不多。不幸的是，除了这具尸体之外，我在别的尸体上找不到类似的肿瘤了。'	-- While trying to collect moss samples I came across the scene of a bloody battle.  The Vile Fin tribe of Murlocs had come under siege by a marauding band of Gnolls.  There were both Gnoll and Murloc corpses littering the battlefield.  As I passed a mangled Murloc body I noticed a strange hardened tumor protruding from the wound.  As I began to study the tumor it became clear it held similar properties to the moss I was collecting.  Unfortunately, I could find no other tumors besides the one.
WHERE `entry`=238;

UPDATE `locales_page_text` SET
	`text_loc4`='在搜集苔藓标本的时候，我经历了一场血腥的战斗。邪鳍部族的鱼人遭到了一群豺狼人的袭击，战场上留下了无数鱼人和豺狼人的尸体。我注意到某个鱼人的伤口上长着一个坚硬的肿瘤。仔细观察这个肿瘤之后，我发现它和我收集的苔藓的特性差不多。不幸的是，除了这具尸体之外，我在别的尸体上找不到类似的肿瘤了。'	-- While trying to collect moss samples I came across the scene of a bloody battle.  The Vile Fin tribe of Murlocs had come under siege by a marauding band of Gnolls.  There were both Gnoll and Murloc corpses littering the battlefield.  As I passed a mangled Murloc body I noticed a strange hardened tumor protruding from the wound.  As I began to study the tumor it became clear it held similar properties to the moss I was collecting.  Unfortunately, I could find no other tumors besides the one. 
WHERE `entry`=243;

UPDATE `locales_page_text` SET
	`text_loc4`='比索·埃斯沙德大人：$B$B遵照您的指令，我派遣这个$C来为您效力。$B$B$G他:她;非常可靠，而且听从指挥，在对付天灾军团的过程中证明了自己的实力，所以我选择$G他:她;来协助您完成任务。$B$B祝您安好，$B- 执政官塞弗伦'	-- Lord Bethor Iceshard,As per your instructions, I send to you the agent you requested.  It is the bearer of this note.This person has shown to be dependable and able to follow orders, is proven against the forces of the Scourge, and is my choice for your mission.May She reign supreme,-Magistrate Sevren
WHERE `entry`=244;

UPDATE `locales_page_text` SET
	`text_loc4`='失踪：基沙恩下士$B$B他在石望要塞的血腥战役中失踪，据说已被黑石兽人俘虏。$B$B基沙恩下士应该是被关押在湖畔镇北面的黑石营地中，也就是通往燃烧平原隘口的西边。$B$B根据所罗门镇长的命令，任何救回基沙恩下士的勇士都将受到治安官马瑞斯的嘉奖。'	-- Missing: Corporal Keeshan$B$B$B$BLast seen during the bloody battle at Stonewatch Keep, Corporal Keeshan was reported to have been dragged away by Blackrock Orcs.$B$B$B$BIt is believed that Corporal Keeshan is being held as a prisoner of war at the Blackrock encampment north of Lakeshire, just west of the pass leading to the Burning Steppes.$B$B$B$BBy mandate of Magistrate Solomon, anyone who aids in the recovery of Corporal Keeshan shall be rewarded by Marshal Marris.
WHERE `entry`=245;

UPDATE `locales_page_text` SET
	`text_loc4`='您好，主人。$B$B 请原谅我用这种方式给您写信。奥特兰克的暗影法师正在忙于他们的计划，我不得不使用外面的──从我们新的“盟友”中招募的──信差给您送信。但我用了我们最深奥的口令来撰写这封信的具体内容，所以由这些乡巴佬送信是非常安全的。'	-- I spent the next few weeks moving from place to place, never lingering for fear of the Riders.  I am now in the abandoned town of Raven's Hill, as always, hiding.  I cannot face whatever power they used against Sven's wife, and I know it searches Duskwood, even still, for the Scythe.  It is lost to me, and I thank the Light for this, for had I kept it I know I would have been found.  Even now, I know in my heart that I will be found.I'm so tired.
WHERE `entry`=246;

UPDATE `locales_page_text` SET
	`text_loc4`='您好，主人。$B$B 请原谅我用这种方式给您写信。奥特兰克的暗影法师正在忙于他们的计划，我不得不使用外面的──从我们新的“盟友”中招募的──信差给您送信。但我用了我们最深奥的口令来撰写这封信的具体内容，所以由这些乡巴佬送信是非常安全的。'	-- I spent the next few weeks moving from place to place, never lingering for fear of the Riders.  I am now in the abandoned town of Raven's Hill, as always, hiding.  I cannot face whatever power they used against Sven's wife, and I know it searches Duskwood, even still, for the Scythe.  It is lost to me, and I thank the Light for this, for had I kept it I know I would have been found.  Even now, I know in my heart that I will be found. I'm so tired. 
WHERE `entry`=247;

UPDATE `locales_page_text` SET
	`text_loc4`='您好，主人。$B$B请原谅我用这种方式给您写信。我在奥特兰克的暗影法师正在忙于他们的任务，我不得不使用外面的──从我们新的『盟友』中招募的──信差给您送信。但我用了我们最深奥的密码来撰写这封信的具体内容，所以由这些乡巴佬送信是非常安全的。'	-- Greetings, Master,Forgive me for the method of sending this message.  My shadow mages in Alterac are intent on their tasks, forcing me to use a foreign messenger -- conscripted from our new "allies" -- to bring you this report.  But I have encrypted this letter with one of our most esoteric ciphers.  Its words are safe from these yokels.
WHERE `entry`=248;

UPDATE `locales_page_text` SET
	`text_loc4`='瓦里克：$B管好那些奴隶，等我们回来。继续在这里保存它是很危险的。我们将到北方去，到一个不可能被发现的地方去。$B$B它们只不过是动物，不过是凶残的动物──只要它们有了一定的数量，我们就有大麻烦了。绝对不能让它们集结起来，这是我最不想看到的事情。'	-- Valik, Guard the slave until our return. It's not safe to keep IT here any longer. We'll be moving it north, farther away from any possibility of being seen. They're animals, but brutal animals nonetheless--given enough of them, we'd have reason to be concerned. Better to hide any signs that would provoke them altogether. The last thing we want to give them is a reason to rally and attack us in force. 
WHERE `entry`=249;

UPDATE `locales_page_text` SET
	`text_loc4`='迪菲亚总部来的一队人会与收货人联系，后者会将他收到的黄金进行转交。$B$B一定要确保这个过程谨慎无误地完成。负责转移黄金的是收货人，不过迪菲亚兄弟会的每个成员都有责任帮助他完成任务。'	-- A party from Defias headquarters will contact the Collector, after which he will transfer the gathered gold.$B$BBe sure this process is performed without fail and with utmost discretion.  The Collector is responsible for the transfer of gold, but ultimately it is the responsibility of each member of the Defias Brotherhood to ensure that his role is acted out with attention and discipline. 
WHERE `entry`=250;

UPDATE `locales_page_text` SET
	`text_loc4`='我的兄弟们，记住，我们曾经是值得骄傲的工匠。我们要用工匠惯有的缜密和谨慎来完成现在的任务。'	-- Remember, my brothers, we were once proud craftsmen.  We'll perform our current duties with the same precision we used in our past trade.$B$B-EVC 
WHERE `entry`=251;

UPDATE `locales_page_text` SET
	`text_loc4`='恐怕当初我父亲决定留下来守卫家园是个严重的错误。亡灵的部队已经席卷了提瑞斯法林地，虽然我们做好了防御的准备，而且补给也很充足，但是由于我兄弟代弗林的背叛行为，现在我们缺少足够的人手来抵抗亡灵的不断袭击。$B$B伊维特，如果你接到了这封信，那么你一定要明白，代弗林是叛徒。'	-- I fear my father made a grave error when he decided to remain and defend our home.  The forces of the Scourge rage through Tirisfal Glades, and although we are well fortified and well stocked, after the betrayal of my brother Devlin we lack the strength and numbers to withstand their continued assault. If you receive this letter, Yvette, then know that Devlin is a traitor. 
WHERE `entry`=252;

UPDATE `locales_page_text` SET
	`text_loc4`='代弗林因为感到绝望而临阵逃脱，他与亡灵签订了一份协议。我不知道他的背叛行为到底给他带来了多少好处，但是我知道其中必定有诈。$B$B如果你看到我的兄弟，那就快点逃跑吧，因为他已经变成了一个恶魔。几天前的一个夜晚，他杀死了两个看守，趁我们都在睡觉时把一小队亡灵带了进来。'	-- Devlin despaired and sought an escape from our ill fortunes, and in doing so he made a pact with the Scourge.  I do not know what price was promised him for his betrayal, but I'm sure it was laced with lies. If you see my brother, then flee from him.  He is a fiend.  A few nights ago he murdered two of our watchmen and let a small group of Scourge through the breach, leading them to where many more of us slept. 
WHERE `entry`=253;

UPDATE `locales_page_text` SET
	`text_loc4`='他们发起了凌厉的攻势。在我们干掉这些偷袭者之前，他们又杀了一个人。现在我们没有足够人来守卫边界。要不了多久，我们就会筋疲力尽，而亡灵又会发起攻击。$B$B虽然那天晚上我在那些拼死作战的人和面色憔悴的亡灵中看到了代弗林的脸，但是在我抓到他之前，这个懦夫就溜走了。也许他已经死了，也许他还活着，给亡灵当间谍。$B$B不管怎样，他都是个怪物。'	-- Their ambush was brutal.  They slew a third of us before we could take them down.  Now, we barely have enough men to watch our borders.  It is only a matter of time before our wearying guard drops and the Scourge attack. And although I saw Devlin's face amidst the desperate men and gaunt-faced Scourge on that cursed night, he slipped away before I could catch him.  He might be dead, or he might still live as an agent of the Scourge. Either way, he is a monster. 
WHERE `entry`=254;

UPDATE `locales_page_text` SET
	`text_loc4`='代弗林警告过我们，与亡灵为敌必死无疑。早在我们被包围之前──大概就是亡灵刚刚进入提瑞斯法林地的时候，他就说过这话。也许他是想恳求我们离开，也许他是在幸灾乐祸。$B$B我总是很难理解代弗林的动机，他从小就是那么神秘。'	-- Devlin warned us that if we tried to face the Scourge, then we were doomed.  He told us this when they first entered Tirisfal Glades, well before they encircled our home.  Perhaps he was pleading with us to leave, or perhaps he was gloating. It was always hard to understand Devlin's motives.  Since he was a child, he was a mystery to us. 
WHERE `entry`=255;

UPDATE `locales_page_text` SET
	`text_loc4`='不过他是对的，我们的确失败了，阿加曼德家族将会从此消亡。虽然我现在还活着，但我知道自己的死期也不远了。$B$B我并不害怕，也不后悔留下来和家人待在一起，不过我最后牵挂的还是你。$B$B你要好好活下去，我亲爱的伊维特，那样我才能安息，$B- 萨尔曼'	-- But he was right.  We are doomed.  The Agamand family line will end.  Although I still live, I know I will soon be dead. I am not afraid, and I do not regret remaining with my family.  But my last thoughts will be of you. Live on, my beloved Yvette, and I will find peace, -Thurman 
WHERE `entry`=256;

UPDATE `locales_page_text` SET
	`text_loc4`='我们的计划进行得很顺利，正如以前提到过的一样，我们与一队自称辛迪加组织的人类结了盟。他们的首领以前曾是奥特兰克的贵族，他们希望能再次控制这里。$B$B因此，这些愚蠢的人类与我们达成了一个协议，他们将会为此而后悔。'	-- Our plans progress well; as mentioned, we made an alliance with a group of humans who call themselves the Syndicate.  Its leaders were once the nobles of Alterac and they crave to once again hold sway here.And so they have struck a bargain with us.  A bargain they will regret.
WHERE `entry`=257;

UPDATE `locales_page_text` SET
	`text_loc4`='现在辛迪加组织在这边的势力还很小，不过他们对这一带非常了解，并且有充足的人力。我相信只需加以适当的引导，辛迪加就能再次统治奥特兰克。$B$B而且，我们已经督促辛迪加向附近阿拉希高地的激流堡城进军。我们的军队、巨魔，还有激流堡的人类在那里展开了一场旷日持久的战斗，不过我认为，只要有正确的策略，我们就能占据那座曾经伟大的城市。'	-- Today the Syndicate holds little power in these lands, but they know the area well and have assembled sufficient manpower for the tasks ahead.  With proper guiding I am confident that soon, the Syndicate will again rule Alterac.In addition, we have urged the Syndicate to aim for the city of Stromgarde in the nearby Arathi Highlands.  The city is a battlefield between our forces, ogres and the humans of Stromgarde, but we feel that with careful tactics we will own this once great city.
WHERE `entry`=258;

UPDATE `locales_page_text` SET
	`text_loc4`='完成了这一步，我们就可以开始下一阶段的计划。在拥有了自己的国家和这个地区的前沿基地之后，我们就可以为第三次入侵作准备了。$B$B不久，军团的首领将会表彰我们，让从天而降的烈焰吞噬整个世界！'	-- And when this is done, the next stage of our plan may begin.  With a nation of our own and a base of power in this region, we may then prepare the way for the Third Host.Soon, the Legion Lords will reward our works by raining fire from the skies once again!
WHERE `entry`=259;

UPDATE `locales_page_text` SET
	`text_loc4`='完成了这一步，我们就可以开始下一阶段的计划。在拥有了自己的国家和这个地区的前沿基地之后，我们就可以为第三次入侵作准备了。$B$B不久，军团的首领将会表彰我们，让从天而降的烈焰吞噬整个世界！'	-- And when this is done, the next stage of our plan may begin.  With a nation of our own and a base of power in this region, we may then prepare the way for the Third Host. Soon, the Legion Lords will reward our works by raining fire from the skies once again! 
WHERE `entry`=260;

UPDATE `locales_page_text` SET
	`text_loc4`='希尔斯布莱德城镇文档$B$B希尔斯布莱德的人民发誓将永远效忠于伟大的铁炉堡国王麦格尼·铜须和暴风城国王安杜因·乌瑞恩所建立的联盟。$B$B此档是为管理奥特兰克地区的城市而建立，并为国王和联盟的纳税人服务。'	-- Hillsbrad Town Registry We the people of Hillsbrad do solemny swear our faith and devotion to the Alliance maintained by the great monarchs, King Magni Bronzebeard of Ironforge and King Anduin Wrynn of Stormwind. Herein lies the town registry for purposes of governing this fair city in the foothills of the great Alterac Mountains as well as serving as a record of those who have paid their taxes to their Kings and to the great almighty Alliance. 
WHERE `entry`=261;

UPDATE `locales_page_text` SET
	`text_loc4`='教师卢瑟福·博塞德$B债务已还清。$B$B铁匠埃沃里·维林塔$B债务已还清。$B$B书记员霍拉斯·怀特斯蒂$B债务已还清。$B$B议员吉利斯$B债务已还清。$B$B议员胡克斯$B债务已还清。$B$B农夫盖斯$B债务已还清。$B$B农夫雷恩$B欠款，收获时以农作物偿还。$B$B农夫莱恩$B欠款。租地被收回。'	-- Magistrate Rutherford Burnside All debts settled. Blacksmith Avery Verringtan All debts settled. Clerk Horrace Whitesteed All debts settled. Councilman Gillis All debts settled. Councilman Hooks All debts settled. Farmer Getz All debts settled. Farmer Ray Debt outstanding.  Payment in agricultural goods promised at time of harvest. Farmer Lyion Debt outstanding.  Evicted from the land. 
WHERE `entry`=262;

UPDATE `locales_page_text` SET
	`text_loc4`='农夫卡拉巴$B欠款，收获时以农作物偿还。$B$B居民维尔克斯$B债务已还清。$B$B居民博诺安$B债务已还清。$B$B矿工威尔迪$B欠款，碧玉矿坑送来下批矿石时偿还。$B$B矿工西尼$B欠款，碧玉矿坑送来下批矿石时偿还。$B$B矿工哈克特$B欠款，碧玉矿坑送来下批矿石时偿还。'	-- Farmer Kalaba Debts outstanding.  Payment in agricultural goods promised at time of harvest. Citizen Wilkes All debts paid. Citizen Bonoan All debts paid. Miner Wellty Debt outstanding.  Payment due upon next deliver of ore from Azureload. Miner Sidney Debt outstanding.  Payment due upon next delivery of ore from Azureload. Miner Hackett Debt outstanding.  Payment due upon next delivery of ore from Azureload. 
WHERE `entry`=263;

UPDATE `locales_page_text` SET
	`text_loc4`='一支不死族小队毫不顾忌人类和不死族之间的对立关系，到我们这里来寻找他们的“同胞”。克甘达玛是这支小队的队长，他的皮肤已经腐烂，他的血液早已停止了流淌，但他却显得彬彬有礼，他对同伴安全的关心甚至胜于关心他自己。$B$B 实际上，我甚至觉得他拥有我周围的人已经丧失许久的人性。'	-- Miner Orwell Debt outstanding.  Payment due upon next delivery of ore from Azureload. Miner Fitzgerald Debt outstanding.  Payment due upon next delivery of ore from Azureload. Citizen Netherand All debts paid. Citizen May All debts paid. Foreman Bonds Debt outstanding.  Payment due upon next delivery of ore from Azureload. 
WHERE `entry`=265;

UPDATE `locales_page_text` SET
	`text_loc4`='一支不死族小队毫不顾忌人类和不死族之间的对立关系，到我们这里来寻找他们的“同胞”。克甘达玛是这支小队的队长，他的皮肤已经腐烂，他的血液早已停止了流淌，但他却显得彬彬有礼，他对同伴安全的关心甚至胜于关心他自己。$B$B实际上，我甚至觉得他拥有我周围的人已经丧失许久的人性。'	-- Kegan Darkmar, leader of the small group of undead who came to us in search of asylum from their "brethren", defies our common attitudes toward his kind.  His skin may be rotting and blood may have long stopped flowing through his veins, but he acts very nobly and seems to care more for his compatriots' safety than his own.$B$BIndeed, there is a humanity within him that, I confess, I sometimes see lacking in the humans around me.
WHERE `entry`=266;

UPDATE `locales_page_text` SET
	`text_loc4`='但是我为什么要提到这个？我之所以这样做是为了表明我将要写下的东西是可信的，因为这些话来自克甘之口，我希望我的同胞看到这本日记，知道我为什么要相信他的话：$B$B“还有一些上古诸神在世界的深渊中游荡，新的势力在寻找支配这些古老力量的方法，谁成功了，谁就将得到一件可怕的武器去对付他的敌人。”'	-- But why do I mention this?  I do so to give credence to what I am about to write, for these words came from Kegan's lips and it is my hope that my colleagues will, upon reading this journal, know why I believe what he said:"Remnants of the Old Gods still linger in the deep hollows of the world.  New forces seek to harness that ancient power, and those who succeed will have a terrible weapon against their enemies."
WHERE `entry`=267;

UPDATE `locales_page_text` SET
	`text_loc4`='这就是克甘达玛将他的血石坠饰递给我时所说的话，那时他的眼里还带着某种恐惧或是敬畏。他的手接触到我的手时犹豫了片刻，好像不愿放弃那个坠饰。一股反感的力量传遍了我的全身，而至今我还不清楚当时是我自己排斥他那已死亡的肉体，还是坠饰本身让我毛骨悚然。$B$B因为我感到了坠饰中隐藏的力量，那是一股深沉、隐蔽、饥渴的力量，它似乎极度希望被释放出来。'	-- That is what Kegan uttered as he handed his bloodstone pendant to me, and there was fear, and maybe reverence, in his eyes as he did so.  And as his hands met with mine they lingered, as if reluctant to give up the pendant.  Revulsion swept through me, yet to this day I know not if I reviled against his dead flesh pressed to mine, or if the pendant itself made my skin crawl.For I felt a power within it.  A deep, hidden, hungry power.  And one yearning for release.
WHERE `entry`=268;

UPDATE `locales_page_text` SET
	`text_loc4`='我在达拉然的同事对研究克甘带来的血石不太感兴趣，而是很快隔离了那四个流亡者，并把血石继续留在他们身上。但是克甘的真诚促使我开始着手研究他的血石坠饰。'	-- Although my colleagues in Dalaran were cautious to study the bloodstones that Kegan and his followers brought with them, instead quarantining the four refugees and leaving the bloodstones on their persons, the sincerity of Kegan obliged me to study his bloodstone pendant. 
WHERE `entry`=269;

UPDATE `locales_page_text` SET
	`text_loc4`='我希望能够和我的同事通过研究证明那种石头确实具有某种魔法特性，如果达拉然的巫师不希望发掘血石的能量，那么我们至少应该了解它的特性，因为我们的敌人也许会利用血石对付我们。$B$B所以我的研究开始了。'	-- My hopes were to verify for my colleagues that this type of stone did possess magical properties, and if we wizards of Dalaran did not wish to exploit the power of bloodstones, we should at the least learn their properties, since our foes may one day use them against us.And so my studies began.
WHERE `entry`=270;

UPDATE `locales_page_text` SET
	`text_loc4`='在实验的第一阶段，我假定血石是一种岩石，比如石英石或黑曜石之类的。于是我做了一系列实验以确定血石所含的矿物成分，以及与其颜色、硬度等特性有关的成分。令我沮丧的是，这块血石和一般的矿石不一样，我的实验毫无结果。'	-- I started my tests with the assumption that bloodstone was a type of rock, like quartz or obsidian.  So I began a series of procedures to determine: what minerals were contained within bloodstone, what forces were applied to produce its color and hardness, and other properties common to rocks and ore.  But the bloodstone pendant, to my frustration, did not react to my procedures as would normal ore. 
WHERE `entry`=271;

UPDATE `locales_page_text` SET
	`text_loc4`='事实上，血石常常出现和我的预期完全相反的反应！它好像在故意和我的实验作对。$B$B它似乎是具有生命的，而且还会思考。$B$B虽然很恼怒，但我并不气馁，我决定不再把它当作一块没有生命的岩石来研究。$B$B然而我又一次失败了。'	-- In fact, it often acted in precisely the opposite fashion as expected!  It was almost as if the pendant was deliberately fouling my experiments.Like it was thinking, and alive.Angered but not discouraged, I switched from assuming the pendant was an inert piece of rock, to assuming it was a living thing.  But again, I failed.
WHERE `entry`=272;

UPDATE `locales_page_text` SET
	`text_loc4`='我的所有新实验都无法揭示这块血石的来历。我那时所解开的唯一一个谜就是：血石既不是活的，也不是死的！$B$B不过正是在失败的边缘，我迎来了一个大突破。我最近的实验里使用了一只玻璃杯，杯口边有个小小的锯齿状的缺口，在实验又一次以失败告终之后，我去打扫工作台，结果一不小心被那个杯子割伤了手。'	-- None of my new tests brought to light any revelations of the origin of bloodstone.  At the time the only riddle I solved was that bloodstone was neither living, nor dead!But it was then, at the brink of failure, that a breakthrough was made.  My latest test involved a glass beaker whose brim was chipped, leaving a small, jagged space along its edge.  When the test was over, again revealing nothing, I went to clean my worktable and cut myself on the beaker.
WHERE `entry`=273;

UPDATE `locales_page_text` SET
	`text_loc4`='伤口不深，但是血流不止。在我开始用绷带包扎受伤的手指时，已经有很多血流到了工作台上。$B$B此时我发现了一件很奇怪的事情……'	-- The cut was not deep but nevertheless bled fiercely.  Before I could wrap my injured finger in a bandage, a good deal of my blood had spilled on my worktable.And as I was cleaning up this new mess, I noticed the strangest thing...
WHERE `entry`=274;

UPDATE `locales_page_text` SET
	`text_loc4`='溅在血石坠饰周围的血似乎受到了某种引力的作用，全部都被吸向那块宝石。血液一碰到坠饰就消失了，而在吸收了我的血之后，石头的红色变得更深了。'	-- The blood that had spilled near the bloodstone pendant was slowly moving toward the piece of jewelry, as if gravity had somehow bent itself toward the bloodstone.  The blood that touched the pendant seemed to disappear, and the red color of the stone deepened as it drank more of my blood. 
WHERE `entry`=275;

UPDATE `locales_page_text` SET
	`text_loc4`='看到这个，我的头脑一下子清醒了不少，也许是因为我的新伤口（虽然我不敢相信自己居然流了那么多血），也许是因为在屡遭挫折之后终于发现了血石的秘密。我坐下来开始思考，脑中不断涌现各种想法和问题，这让我头晕目眩、摇摇欲坠。$B$B血石会吸收鲜血？它渴望鲜血吗？它还会吸引鲜血？'	-- After seeing this my head grew light, perhaps from my recent injury (though I did not believe I had lost that much blood) or perhaps because I had finally, after so much frustration, uncovered one of the bloodstone's properties.  I reached behind me for my work stool and sat down, pondering.  Thoughts and questions raced through my head, dizzying and threatening to topple me.  Does bloodstone drink blood?  Does it crave blood?  Does it attract blood?
WHERE `entry`=276;

UPDATE `locales_page_text` SET
	`text_loc4`='或许血石是用血制成的？如果是这样的话，那它所用的是谁的血呢？我的？任何人类的血？或是随便什么动物的血？$B$B也许血石是用某种未知事物的血制成的，就是克甘将坠饰交给我时又惧怕又崇敬的那个东西。$B$B我一定要找到这个问题的答案，它是一切的关键。'	-- Or, is bloodstone made of blood?  And if so, then whose blood?  Mine?  The blood of any human?  Any animal?  Or maybe bloodstone is the blood of some unknown thing, the very thing that Kegan had both feared and revered when he handed me his pendant.That is the question that must be answered.  It is the key.
WHERE `entry`=277;

UPDATE `locales_page_text` SET
	`text_loc4`='这重新激起了我的热情，我又投入到研究之中。这次我没有做假设，而是系统地完成了各项试验。这需要我更加努力地工作，当然也意味着会有更大的发现。$B$B另外，尽管我的实验室很小，而且没有助手的帮助，但是我终于发现了血石的另一个有趣的特点。'	-- Fire rekindled within me, I then dove back into my experiments.  This time I made no assumptions, methodically performing every test at my disposal.  This increased my required efforts tremendously, but I would be more likely to make discoveries.  And, although my lab here is small and I have no subordinates to spare to aid, I did find one more intriguing quality of bloodstone...
WHERE `entry`=278;

UPDATE `locales_page_text` SET
	`text_loc4`='除了血，还有一些自然力量附在这块石头上。火，水，雷，石，它们与血混合在一起（但这个问题仍然存在：到底是谁的血？），虽然这种混合物外表上看起来很平静，但是各种力量在它内部相互争斗着。这让我对这个奇怪的不祥之物有了更多的疑惑。'	-- In addition to blood, there are elemental forces fused within the stone.  Fire, water, thunder and rock are mixed with the blood (but again, the blood of what?), and although this mixture is outwardly inert, all these forces seem to rage inwardly against each other.  So many more questions were then raised about this amazing, and foreboding material. 
WHERE `entry`=279;

UPDATE `locales_page_text` SET
	`text_loc4`='不过要回答这些问题，还需要对坠饰进行更多的研究和实验，洛丹米尔收容所恐怕无法提供相应的人力和设备。因此我派了一个信差把血石坠饰送到达拉然去，并给他们提供了关于如何进行实验的具体说明，以免他们重复我曾经犯过的错误。'	-- But to answer those questions, more studies and experiments must be performed on the pendant, and I fear that the Lordamere Interment Camp cannot marshal the manpower nor the equipment for the task.  So I sent the bloodstone pendant with a courier to Dalaran with specific instructions on how to test it, so they may avoid my earlier frustrations. 
WHERE `entry`=280;

UPDATE `locales_page_text` SET
	`text_loc4`='在等待那里的实验结果的日子里，我又去找克甘谈了谈。尽管我不断逼问他关于血石的事，他却没有再多说一句。他也很少提及在他所属的不死生物群体──他称之为“被遗忘者”──那边度过的日子。'	-- As I waited for the results of these tests, I spent my time speaking to Kegan.  Although I constantly pressed him for what he knew about bloodstones, he never told me more than what he said the day he gave me his pendant.  And he did not often speak of his time within the fold of what he called "the Forsaken", which is the name he calls his clan of undead. 
WHERE `entry`=281;

UPDATE `locales_page_text` SET
	`text_loc4`='但是克甘看起来更喜欢谈点别的东西，特别是在洛丹伦沦陷之前他在那里成长的时光。$B$B他依然深深地爱着那个现在已经变成一片废墟的王国。$B$B克甘越来越吸引我，这使我不再那么焦急地等待实验结果了。'	-- But Kegan was very eager to speak on other subjects, particularly his time growing up in Lordaeron before its fall.  He still holds much love for that lost kingdom, even though it is now ruined, and dead.My growing fondness for Kegan gave me patience as I waited for my test results.
WHERE `entry`=282;

UPDATE `locales_page_text` SET
	`text_loc4`='可是过了几个星期还是没有收到消息，我的耐心开始动摇了。向达拉然询问之后，我才得知血石居然根本没有送到我同僚的手上。我的信差在半路失踪，血石也和他一起消失了！$B$B这是个沉重的消息。虽然克甘和他的人还有血石样本可以供我实验，不过我担心这枚坠饰会落在邪恶势力的手中。'	-- But after weeks of no news my patience faltered, and upon further inquires to Dalaran I learned that the bloodstone never reached my colleagues.  My courier was somehow lost on the way, and the bloodstone pendant was lost with him!This is grave news, for although Kegan and his followers still have bloodstone specimens with which we may experiment, I fear the pendant may fall into unsavory hands.
WHERE `entry`=283;

UPDATE `locales_page_text` SET
	`text_loc4`='我已经派了另一个信差去达拉然，并且听说他们现在已经开始在我们的保护范围之外的废墟中搜索那枚坠饰了。$B$B我只希望我们行动得不是太晚。'	-- I have sent another messenger to Dalaran, and hear that even now they are scouring for the pendant, in the ruins outside our protective sphere.I only hope we're not too late.
WHERE `entry`=284;

UPDATE `locales_page_text` SET
	`text_loc4`='漫游者格里雷克的故事$B$B[……碑文的头几行已经被磨损得无法看清了，不过最后几行还可以辨识……]$B$B格里雷克跺着脚穿越丛林。因为愤怒，他的双眼冒着火，嘴里发出低沉的声音。$B$B他高举左手朝天怒吼着。经过长期的狩猎，他的左臂显得异常强壮。$B$B格里雷克很久之前就永远地失去了他的右臂。'	-- Tale of Gri'lek the Wanderer [...The beginnings of the tablet were worn and erased.  But the end was legible...] Gri'lek stamped through the jungle.  And his eyes burned and his chest rumbled, for there was great anger in him. In fury he roared to the sky, and he raised his arm.  He raised his left arm, grown strong and sure from hunting without its twin. For Gri'lek's right arm was gone, and it would not return. 
WHERE `entry`=285;

UPDATE `locales_page_text` SET
	`text_loc4`='巨魔传说，第三卷$B海潮之石$B$B作者：大法师安斯雷姆·织符者$B达拉然$B$B序言$B$B古老的古拉巴什帝国是许多令人着迷的传说的发源地，这些传说毫无疑问和他们周围的环境有关，因为通过对他们的信仰和社会习惯的研究，我发现他们对于自然表现出了极度的尊崇。$B$B在上一卷中，我已经详细描述了巨魔对于蛇的崇拜，在这一卷中我要谈的是他们与大海的有趣而独特的关系。'	-- LEGENDS OF THE TROLLS, VOLUME III Stone of the Tides By the hand of Archmage Ansirem Runeweaver Dalaran INTRODUCTION The ancient Gurubashi Empire was a source of many fascinating and intriguing legends that can be no doubt traced to their environs, as examinations of their belief systems and societal practices have pointed to a great reverence for their natural surroundings. While I have delved into many 
WHERE `entry`=286;

UPDATE `locales_page_text` SET
	`text_loc4`='库德兰·蛮锤$B$B着名的巨龙战士，鹰巢山的狮鹫大师，进攻德拉诺兽人世界的联盟远征军狮鹫兽分队的指挥官。可能已阵亡。$B$B“我们将听到风中传来狮鹫兽的召唤，我们将听到战锤敲击的声音回响在山间。勇敢地面对困境吧，我的兄弟。祖先的圣堂在召唤着你。”$B$B- 大族长弗斯塔德·蛮锤'	-- Kurdran WildhammerRenowned Dragon Fighter. Gryphon Master of the Aerie Peak. Commander of the Gryphon Rider Division attached to the Alliance Expedition that marched into the orc homeworld of Draenor. Presumed deceased.We will hear Sky-Ree's calls upon the winds. We will hear your hammer thunder across the mountaintops. Ride hard into the hereafter, brother. The halls of our ancestors await you.- High Thane Falstad Wildhammer
WHERE `entry`=287;

UPDATE `locales_page_text` SET
	`text_loc4`='游侠队长艾兰里亚·风行者$B$B奎尔萨拉斯着名的游侠，令巨魔闻风丧胆的猎人。进攻德拉诺兽人世界的联盟远征军斥候队长兼情报特派员。可能已阵亡。$B$B你的心如利箭，在风中笔直地飞翔，我的姐妹。你是我们军队中最聪慧的勇士，也是我们族人中最受敬爱的领袖。 $B$B- 希瓦娜斯·风行者，奎尔萨拉斯游侠将军'	-- Ranger Captain Alleria WindrunnerRenowned Troll Hunter of Quel'Thalas. Lead Scout and Intelligence Agent for the Alliance Expedition that marched into the orc homeworld of Draenor. Presumed deceased.Your heart flew straight as any arrow upon the wind, sister. You were the brightest of our Order. You were the most beloved of our kin.- Sylvanas Windrunner - Ranger General of Quel'Thalas
WHERE `entry`=288;

UPDATE `locales_page_text` SET
	`text_loc4`='“肯瑞托的大法师卡德加$B$B麦迪文的前学徒，进攻德拉诺兽人世界的联盟远征军最高指挥官。可能已阵亡。$B$B没有人能够如此无私地深入最黑暗而危险的战场。不管你在哪里，我们都希望你一路顺风，勇敢的探寻者。$B$B- 安东尼达斯 - 达拉然大法师”'	-- Archmage Khadgar of the Kirin TorFormer apprentice of Medivh. Supreme Commander of the Alliance Expedition that marched into the orc homeworld of Draenor. Presumed deceased.Never did one so selflessly delve into the dark heart of magic and warfare. We wish you well, bold wanderer. Wherever you are.- Antonidas - Archmage of Dalaran
WHERE `entry`=289;

UPDATE `locales_page_text` SET
	`text_loc4`='图拉扬将军$B$B安杜因·洛萨爵士的副官，白银之手骑士团的圣骑士，进攻德拉诺兽人世界的联盟远征军的大将军。可能已阵亡。$B$B“（古代语） - 我们以鲜血与荣誉来奉献。$B我的朋友，你是公正与美德的化身。你的名字将是我们永远的荣耀。”$B$B- 光明使者乌瑟 - 白银之手骑士团'	-- General Turalyon $B$BFormer Lieutenant to Lord Anduin Lothar. Knight of the Silver Hand. High General of the Alliance Expedition that marched into the orc homeworld of Draenor. Presumed deceased. $B$BEsarus thar no'Darador' - By Blood and Honor We Serve.$BYou were the right hand of justice and virtue, old friend. Your name will be honored in our halls always. $B$B- Lord Uther the Lightbringer - Knight of the Silver Hand $B
WHERE `entry`=290;

UPDATE `locales_page_text` SET
	`text_loc4`='达纳斯·托尔贝恩$B$B激流堡的民兵指挥官，进攻德拉诺兽人世界的联盟远征军总指挥官图拉扬将军的战略顾问。可能已阵亡。$B$B“孩子，你的经历和牺牲将永远被我们铭记。自我们的光辉帝国建立之日起，英雄的鲜血便浸透了整个帝国的历史。”$B- 索拉斯·托尔贝恩，激流堡之主'	-- Danath TrollbaneMilitia Commander of Stromgarde.Tactical Advisor to General Turalyon, Force Commander of the Alliance Expedition that marched into the orc homeworld of Draenor. Presumed deceased.We honor your memory, nephew, and your sacrifice. Since the founding of our glorious empire, the path to valor has always been drenched with the blood of heroes.- Thoras Trollbane, Lord of Stromgarde
WHERE `entry`=291;

UPDATE `locales_page_text` SET
	`text_loc4`='“光明使者乌瑟在此安息$B第一圣骑士 - 白银之手骑士团的奠基人$B$B乌瑟誓死保卫洛丹伦王国，尽管他最心爱的学生背叛了他，但我们相信他的灵魂永生。即使厄运降临于我们的故土，他依然在关注着我们。他的光芒将照亮所有人类前行的路途 - 只要我们依然以他为榜样，它就永远不会消失。$B- 无名氏”'	-- Here lies Uther the LightbringerFirst Paladin - Founder of the Order of the Silver HandUther lived and died to defend the kingdom of Lordaeron. Though he was betrayed by his most beloved student, we believe that his spirit lives on. He continues to watch over us, even as the shadows close in around our ruined land. His light is the light of all humanity - and so long as we honor his example, it shall never fade.                   - Anonymous
WHERE `entry`=292;

UPDATE `locales_page_text` SET
	`text_loc4`='无尽之海$B$B古拉巴什帝国三面环海，因而水就自然成为了巨魔部落元素信仰中的一个重要组成部分。虽然巨魔能够在他们丛林帝国的广袤土地上肆意妄为，可是大海却丝毫不受他们的影响。大海是如此浩瀚而又神秘莫测，即使对强大的巨魔来说，它也是个令人不安的邻居。'	-- aspects of their snake-worship in previous volumes of this study, I put forth here an examination of the trolls' interesting and unique relationship with the sea. THE GREAT SEA The Gurubashi Empire was surrounded on three sides by the sea, so it comes as little surprise that water would figure prominently as an aspect of their society. While the trolls were able to roam and control the large areas of their jungle empire, the sea eluded them. It was vast and immeasurable, no 
WHERE `entry`=293;

UPDATE `locales_page_text` SET
	`text_loc4`='值得注意的是，最近的发现表明，巨魔对跨越无尽之海的兴趣似乎非常小。虽然在整个艾泽拉斯、洛丹伦和卡兹莫丹地区都有巨魔出没，但是在新大陆卡利姆多及南海的岛屿上却没有巨魔文明的迹象。'	-- doubt a disconcerting neighbor for the powerful trolls. It should be noted here that recent discoveries seem to suggest that the trolls had little interest in exploring the lands beyond the Great Sea. While troll species have been encountered along the length and breadth of Azeroth, Khaz Modan and Lordaeron, little evidence of their civilization has been found in the newly discovered lands of Kalimdor or upon the islands in the South Seas. Whether this demonstrates an unwillingness of 
WHERE `entry`=294;

UPDATE `locales_page_text` SET
	`text_loc4`='这是否证明巨魔不愿冒险离开他们的领土，或是他们缺乏长途旅行所必需的相应技术？这一点还有待进一步研究分析，但它已经不是本文要探讨的了。$B$B不过有一样东西会引起所有人的注意，最近在荆棘谷的大片巨魔废墟中找到的线索显示了巨魔和大海相关的一面，这一面以前从未为人所知，也没有相关的史料记载。$B$B海潮之石$B$B最近在荆棘谷巨魔废墟中的发现涉及到了一件叫做“海潮之石”的东西。'	-- the trolls to venture away from their terrestrial holdings or a failure on their part to develop the technologies needed to make such a journey will take further research and analysis that is out of the scope of my writings here. But one can hardly ignore so large a presence, and new findings in the extensive troll ruins of Stranglethorn Vale show an aspect of their relationship with the sea previously unknown and undocumented. THE STONE OF THE TIDES Recent discoveries during surveys 
WHERE `entry`=295;

UPDATE `locales_page_text` SET
	`text_loc4`='将巨魔传说中的许多片段结合在一起，我们便可以得到关于这块石头的完整描绘、以及它对古老的古拉巴什帝国的重要意义。$B$B海潮之石似乎可以将支配各种形式的水的力量赋予其拥有者，包括对河流、雨水和潮汐等形式的支配。根据这些和海潮之石的用途有关的故事，我猜测它实际上是水之领主的力量的物质表现形式。'	-- of the troll ruins of Stranglethorn Vale have shown references to an object known as the "Stone of the Tides". Various fragments of troll legends can be pieced together to paint a rather complete picture of the Stone and its importance to the ancient Gurubashi Empire. It appears that the Stone of the Tides allowed its bearer to control water in its many forms, rivers, rain, and the tides. Because of the stories related to use of the Stone of the Tides, I have conjectured that it is 
WHERE `entry`=296;

UPDATE `locales_page_text` SET
	`text_loc4`='这件东西如何乃至何时摆脱水之领主的控制而落入巨魔的手中，这则是另外一个问题，对我来说也还是个谜。$B$B控潮者$B$B和潮汐的涨落一样，海潮之石进入了巨魔的世界，然后又消失，每一次在巨魔手中停留的时间决不会超过一代。'	-- actually a physical manifestation of the powers of the Waterlord, a powerful elemental of the seas. How and why such an object would leave the Waterlord's control and fall into the hands of the trolls is another question that is beyond the scope of my knowledge. THE TIDEBEARER Like the movements of the eponymous tides, the Stone of the Tides entered the world of the trolls and departed, never constantly staying in the trolls' hands for longer than a generation at a time. 
WHERE `entry`=297;

UPDATE `locales_page_text` SET
	`text_loc4`='根据巨魔的传说，海潮之石第一次来到古拉巴什帝国，是被一个巨魔战士在荆棘谷海岸边闲逛时发现的。他看到了这块神奇的蓝色石头，石中还浮动着乳白色的线条。战士带着这块有趣的石头继续旅程。$B$B过了一段时间，战士发现这块石头能给他带来控制水的能力。'	-- In troll legends, it is said that the first time the Stone of the Tides came to the Gurubashi Empire, it was found by a troll warrior wandering along the coast of Stranglethorn. He came upon a mysterious blue stone within which milky white strands floated and flowed. Intrigued by the stone, the warrior took it with him and continued upon his journey. Over the weeks and months, the warrior discovered that the stone had given him control over water. He could summon forth 
WHERE `entry`=298;

UPDATE `locales_page_text` SET
	`text_loc4`='他可以借此召唤完全由水组成的生物：水元素──原本只有肯瑞托的大法师才具有这种能力。$B$B这个战士来到了帝国的核心地带祖尔格拉布，向国王展示他的能力。显然，他迅速成为了全帝国关注的焦点。古拉巴什的国王也被他的能力折服，立刻给他封了一个荣誉职位：“控潮者”，而他原来的名字则逐渐被遗忘了。'	-- water elementals, creatures formed completely of water--duplicating a feat that only powerful mages of the Kirin Tor are able to perform. The warrior traveled to Zul'Gurub, to the heart of the empire, to show his newfound abilities to the Emperor. He easily gained a court audience after demonstrating his powers in the center of the Imperial capital. His powers easily amazed the Gurubashi Emperor, who immediately gave him a place of honor at court, naming the warrior "Tidebearer", leaving his 
WHERE `entry`=299;

UPDATE `locales_page_text` SET
	`text_loc4`='接下来的很多年里，控潮者都在为古拉巴什帝国效力，他在战斗中召唤水元素助阵，为了帝国改变荆棘谷的水流。不过时间久了，控潮者开始喜欢隐居独处，他离开皇宫的时间也越来越久。$B$B控潮者对古拉巴什帝国隐瞒了一个秘密──海潮之石在赋予他强大能力的同时还对他施加了一个诅咒。'	-- old name behind. For years, the Tidebearer served the Gurubashi Empire, summoning his thrall water elementals in battle and manipulating the flow of water in Stranglethorn Vale for the benefit of the Empire. But as the years went on, the Tidebearer became more reclusive, tending to stay for long periods of time away from court. The Tidebearer was hiding a secret from the prying eyes of court. The abilities granted to him by the Stone of the Tides also came with a curse. As the years 
WHERE `entry`=300;

UPDATE `locales_page_text` SET
	`text_loc4`='随着时间的流逝，控潮者的身体开始渐渐消失。随着潮汐的每次涨落，他都会失落一部分肉身──身体一会儿出现一会儿消失──直到临死时，他来到了最初找到石头的那片海滩，步入大海，从此消失。$B$B又经历了好几代的时间之后，海潮之石再一次被冲到荆棘谷的海岸上，又被另一个控潮者拾得，然后这个巨魔又将它带到祖尔格拉布去。'	-- passed, the Tidebearer was fading away. With each coming and going of the tides, the Tidebearer became less of himself, losing his corporeal form--pulsing in and out of existence--until in his dying days, he traveled to the beach where he had first found the Stone, and walked into the sea, disappearing for the last time. Generations later, the Stone of the Tides washed upon the shores of Stranglethorn, and another Tidebearer was chosen, as the troll brought the Stone to 
WHERE `entry`=301;

UPDATE `locales_page_text` SET
	`text_loc4`='这样的过程一代接一代地不断发生，石头随着潮汐出现，控潮者随着潮汐离开。$B$B今天，到处都有关于潮汐之石的故事，但是依然有一个疑问，为什么这个具有如此强大能量的东西会出现得这么有规律？这一切究竟是由谁掌控的？'	-- Zul'Gurub. So the process continued for generations, the Stone appearing with the tide, and the Tidebearer leaving into the tide. Modern day accounts of the Stone of the Tides have appeared from place to place, but one must still wonder why an object of such power would appear with such regularity, and by whose design. 
WHERE `entry`=302;

UPDATE `locales_page_text` SET
	`text_loc4`='血帆命令$B$B亲爱的水手们，请仔细看好这篇命令中的内容，因为我们在藏宝海湾发财的机会只有一次。$B$B我已经派邓肯守在北边，并告诉他等待行动的信号。$B$B达姆希的好运号将停靠在南边的海角旁等待补给命令。小个子的斯蒂沃特船长会让他的船员做好运送战利品的准备。我相信布鲁图斯那个蠢货会是我们最大的麻烦。'	-- Bloodsail OrdersPay attention to these here words closely, me hearties, for we only got one shot at Booty Bay.I've sent Ol' Dunken scouting to the north and told him to wait for the signal.The Damsel's Luck will drop anchor off the southern cape for purposes of supply.  Captain Stillwater, the little shorty, is to have his crew prepare to haul up all the plundered loot.  I'm sure Brutus, that blockhead, will be on top of things.
WHERE `entry`=303;

UPDATE `locales_page_text` SET
	`text_loc4`='血帆命令$B$B亲爱的水手们，请仔细看好这篇命令中的内容，因为我们在藏宝海湾发财的机会只有一次。$B$B我已经派邓肯守在北边，并告诉他等待行动的信号。$B$B达姆希的好运号将停靠在南边的海角旁等待补给命令。小个子的斯蒂沃特船长会让他的船员做好运送战利品的准备。我相信布鲁图斯那个蠢货会是我们最大的麻烦。'	-- Bloodsail Orders Pay attention to these here words closely, me hearties, for we only got one shot at Booty Bay. I've sent Ol' Dunken scouting to the north and told him to wait for the signal. The Damsel's Luck will drop anchor off the southern cape for purposes of supply.  Captain Stillwater, the little shorty, is to have his crew prepare to haul up all the plundered loot.  I'm sure Brutus, that blockhead, will be on top of things. 
WHERE `entry`=305;

UPDATE `locales_page_text` SET
	`text_loc4`='我让尼哈鲁船长把斩浪号从东南方向开到岸边去。等信号发出后，我们就让他的船员冲出来。$B$B加尔·盐蹄那个壮汉可以打前锋，我们要让里维加兹和卡拉·海角措手不及，把他们送到海底喂鱼去。$B$B你们几个负责把一切对范克里夫的计划有价值的东西都抢走。'	-- I want Captain Keelhaul to bring The Riptide up to shore from the southeast.  We'll send his crew in on foot when the signal is given.  That big lug, Salthoof, can take the men in swinging.  I want the black spot placed on Revilgaz and Seahorn.  Send 'em right to the bottom of the sea for all I care.You blokes are responsible for salvaging anything that might be of use for our little project with VanCleef in the Deadmines.
WHERE `entry`=306;

UPDATE `locales_page_text` SET
	`text_loc4`='我会命令艾隆帕开火，防止任何黑水海盗的船只进出港口。$B$B红雾号的弹药打光之后，我会将她开到斩浪号旁边对她进行补给。$B$B等盐蹄和他的人在镇子上放了火之后，所有人都回到船上去，我们就立刻开船，还可以在野人海岸给藏宝海湾再来一次炮击。$B$B- 舰队指挥官菲尔拉伦'	-- I'll give the order for Ironpatch to fire the guns.  The artillery barrage  will keep any Blackwater ships from leaving or entering the port.After The Crimson Veil has unloaded her guns, I'll bring her alongside The Riptide for support and provide reserves as needed.Once Salthoof and his boys have fired the town and all hands are on deck, we set sail and give the Bay one more shelling from the Savage Coast for good measure.--Fleet-Master Firallon
WHERE `entry`=307;

UPDATE `locales_page_text` SET
	`text_loc4`='坐着那条破船，从赞吉尔身边逃跑似乎是很明智的，但是现在我开始觉得死亡也许是个更好的选择。$B$B我想是我祖先的恩赐让我逃脱了他们的惩罚。但是现在我又觉得，如果我能经受住监狱生活的考验，说不定我能获得无比珍贵的智慧。'	-- Fleeing from the Zanzil in that rotting boat seemed wise at the time, but I start to think death would have been a more suitable fate. I thought my ancestors had granted me a boon by allowing me to escape their wrath. But now I wonder what wisdom I shall gain if I live through my imprisonment. 
WHERE `entry`=308;

UPDATE `locales_page_text` SET
	`text_loc4`='统治这座小岛的野兽……它的力量实在是太强大了。其他的生灵都在它面前退缩，就连凶猛的黑豹也一样。现在我似乎还是可以听到它的吼叫声，这声音总是让我魂飞魄散。$B$B那些生物会阻止任何想要到这座小岛上来的人，我必须对我的祖先充满信心。'	-- That beast that reigns over this island is terribly powerful indeed. The other creatures here cower before him: Skyman and Jaguero alike. Even now I can hear his roars and they cause me to flinch.These creatures will surely stop any who come to the island. I must have faith in my ancestors.
WHERE `entry`=309;

UPDATE `locales_page_text` SET
	`text_loc4`='我想念我的部族，还有我的家人。我会愉快地迎接空旷平原上吹过的风，或是雷霆崖的日落，而不是这座湿热的丛林。$B$B我能看见不远处清澈的海水，但那并不能使我平静下来，它只能勾起我对被关押的那段日子的记忆。'	-- I miss my tribe, and my home. I would gladly welcome the wind on the open plains or the sunset over Thunder Bluff to the heat of this jungle. I can see the ocean water not far from me, but it does nothing to cool my body or my temper. It only reminds me of my imprisonment. 
WHERE `entry`=310;

UPDATE `locales_page_text` SET
	`text_loc4`='第1天：$B早上6点到11点 - 收拾营地$B上午11点到11点半 - 休息，吃午饭$B上午11点半到下午4点 - 经过一条峡谷$B$B第2天：$B与第一天的安排一样$B$B第3天：$B同样的安排$B$B第4天：$B同样的安排，但有一个例外。日落前，在托尔森经过峡谷时，他要我掩护他一下。我猜他要去见我们的人。$B$B让我感到意外的是，他一小时之后就回来了。我原本希望他见过我们的人之后能够和库尔森重新会合，但看来事情并不是这样。'	-- Day 1: 6am to 11am - upper camp 11am to 11:30 am- break, lunch 11:30am to 4:00pm - canyon pass 4:00pm to 7:30pm - upper camp Day 2: Same schedule as day 1 Day 3: Same schedule Day 4: Same schedule, with one exception.  Just before sunset, Thorsen had me cover for him as he crept down the canyon pass.  I assumed he went to meet with our agents. But he returned an hour later.  This surprised me.  I had hoped he met with our agents and would rejoin Kurzen.  Something is wrong. 
WHERE `entry`=311;

UPDATE `locales_page_text` SET
	`text_loc4`='第5天：$B托尔森今天显得十分不安。一定是他昨天值勤途中遇到的什么人或什么东西让他感到恐惧。$B$B我以为我们的人已经和他谈过了，不过当我询问托尔森在我掩护他时去了哪里的时候，他却默不作声。他把我当作朋友，所以他认为不告诉我这个危险的秘密可以保护我。$B$B他的忠诚用错了地方，但是这种忠诚却十分强大。他和我们重新汇合之后一定会成为库尔森军队有力的增援。'	-- Day 5: Thorsen was very agitated today.  Whatever he saw or whomever he met during his excursion yesterday must have scared him. I assumed our agents spoke with him, but when I asked Thorsen where he went while I covered for him, he remained quiet.  He believes I am his friend, and he believes he is protecting me from a dangerous secret. His loyalties are misplaced, but they are strong.  When he rejoins us, he will be a valuable addition to Kurzen's forces. 
WHERE `entry`=312;

UPDATE `locales_page_text` SET
	`text_loc4`='第6天：$B一大早，托尔森与尤瓦中士进行了一次长谈。我不得不假装睡觉，因此不敢移动身体去偷听他们的谈话。但是我猜他们正在谈论托尔森前几天的那次值勤。$B$B我在午餐时近距离地观察尤瓦，发现他也在观察我。不久，多伦又叫上了托尔森。多伦和尤瓦肯定知道托尔森正在与你的人会面。$B$B他在为反抗军做间谍。'	-- Day 6: Early in the morning, Thorsen spoke at length with Sergeant Yohwa.  I had to pretend I still slept and so was unable to move within earshot.  But I assume they spoke of Thorsen's earlier excursion. I watched him closely at lunch and noticed Yohwa doing the same.  Later, Doren summoned Thorsen.  The three of them share a secret.  Doren and Yohwa must know that Thorsen is meeting with your agents. He is spying for the rebels. 
WHERE `entry`=313;

UPDATE `locales_page_text` SET
	`text_loc4`='我们不能再给托尔森提供更多情报了，必须除掉他。他对我们已经不再有用。$B$B如果有机会的话，我会杀了托尔森，但是如果你收到了这封信，那就表示我还没找到机会。$B$B在这种情况下，我建议在托尔森与我们的人下一次见面时给他致命的一击。$B$B-M'	-- We must give Thorsen no more intelligence, and we must kill him.  He is of no more use to our Colonel. I will put an end to Thorsen if given the opportunity, but if you receive this letter then you will know I have not yet had the chance. In which case, I suggest Thorsen's next meeting with our agents is a fatal one. Hail Kurzen, -M 
WHERE `entry`=314;

UPDATE `locales_page_text` SET
	`text_loc4`='“议会明智地任命您为阿古斯觉醒的领袖，执行他们在人类和矮人领地中的策略。而我很荣幸地可以担任您在奥特兰克的助手。$B$B以萨格拉斯之名，$B$B纳伽兹，$B阿格斯祭师”'	-- The Council was wise to appoint you head of the Argus Wake, marshal of their strategies in the land of humans and dwarves.  And I am honored to serve as the hand of your will in Alterac.In Sargeras' Name, Nagaz, Argus Heirophant
WHERE `entry`=315;

UPDATE `locales_page_text` SET
	`text_loc4`='蠢货！$B$B我的计划是同时摧毁那两座桥。你们这些头脑简单的蠢货都干了些什么？你们只完成了一半的任务，还让整个联盟都对我们产生了警惕。你们全都是蠢货！$B$B你们只有一次弥补错误的机会。我们在离桥不远处的阿拉希高地还有个秘密据点，那里还藏有一些爆裂物。$B$B如果你们还想继续活下去，就得给我完成任务！$B$B- 卡姆·深怒'	-- Bumbling fools!My plans called for both bridges to be destroyed simultaneously.  And what do you simple-minded thugs do?  You only get half the job done and alert the entire Alliance as to our intentions.  Fools I say!You have one chance to make amends for your actions.  We have a backup cache of explosives in Arathi Highlands, not far from the bridge.Finish the job if you value your measly lives!--Kam Deepfury
WHERE `entry`=316;

UPDATE `locales_page_text` SET
	`text_loc4`='我亲爱的萨拉：$B$B我想我们这几天要去看守萨多尔桥。也许我从此就无法再给你写信了，所以现在我很想给你写点东西，让你知道我在生命中最后的日子里都在想念着你。'	-- Dun Modr of the Wetlands$B$BMy Dear Sara,$B$BThe indications are very strong that we shall move to take watch over the Thandol Span in a few days. Lest I shall not be able to write to you again. I feel impelled to write a few lines that may fall under your eye when I shall be no more.
WHERE `entry`=317;

UPDATE `locales_page_text` SET
	`text_loc4`='我们的任务可能要持续好几天，并且充满了乐趣，但是对我而言，它也许意味着残酷的战斗和死亡。如果我必须在战场上为联盟而牺牲的话，那么我随时都作好了这种准备。$B$B对于我所从事的事业，我充满了信心，勇气永远与我同在。'	-- Our assignment may be one of a few days duration and full of pleasure, and it may be one of severe conflict and death to me. If it is necessary that I should fall on the battlefield for the Alliance, I am ready.$B$BI have no misgivings about or lack of confidence in the cause in which I am engaged and my courage does not halt or falter.
WHERE `entry`=318;

UPDATE `locales_page_text` SET
	`text_loc4`='我知道铁炉堡王国非常需要联盟的胜利，而我们欠那些在恶魔战争中浴血奋战的牺牲者很多东西，我多么希望能放弃此生所有的快乐去维系这个联盟，并还清欠那些牺牲者的债。'	-- I know how strongly the Kingdom of Ironforge leans on the triumph of the Alliance, and how great a debt we owe to those who went before us through the blood and suffering of the Great Wars, and I am willing, perfectly willing to lay down all my joys in this life to help maintain this Alliance and to pay that debt.
WHERE `entry`=319;

UPDATE `locales_page_text` SET
	`text_loc4`='萨拉，我对你的爱是永远不灭的，它如同无形的绳索束缚着我，没有东西能够解开它。而我对王国的热爱则像强风一样袭来，让我在战场上也无法不想念着你和我们的家园。'	-- Sara, my love for you is deathless, it seems to bind me in mighty cables that nothing but Omnipotence could break and my love of Kingdom comes over me like a strong wind and bears me irresistibly on with all these chains to the battlefield.
WHERE `entry`=320;

UPDATE `locales_page_text` SET
	`text_loc4`='我不断想起和你一起度过的美好时光。我感激圣光，也感激你。我和你度过了那么多美妙的日子，而现在我却不得不放弃这一切。我们本来还可以生活在一起，相亲相爱，看着我们的儿子在身边慢慢成长，然而现在我不得不放弃这些希望，这对我来说是多么困难的一件事啊。'	-- The memories of all the blissful moments I have spent with you come creeping over me and I feel most deeply grateful to the Light and you that I have enjoyed them so long and how hard it is for me to give them up and burn to ashes the hopes of future years when we might still have lived and loved together and seen our sons grow up to honorable dwarfhood around us.
WHERE `entry`=321;

UPDATE `locales_page_text` SET
	`text_loc4`='我对于我神圣的使命没有什么抱怨，不过我总是听到有人在对我轻声低语──也许是风吹来了我的小爱德格的祈祷，它告诉我一定要安然回到我所爱的人身边。我亲爱的萨拉，如果我不能回去，请你不要忘记我对你的爱有多深。即使我在战场上永远停止了呼吸，我也会在那之前轻轻呼喊你的名字。$B$B请原谅我以前所犯的错和我给你带来的那些痛苦，我那时总是那么愚蠢，那么自私。'	-- I know I have but few and small claims upon Divine Providence but something whispers to me - perhaps it is the wafted prayer of my little Edgar - that I shall return to my loved ones unharmed. If I do not my dear Sara never forget how much I love you and when my last breath escapes me on the battlefield I shall whisper your name.$B$BForgive my many faults and the many pains I have caused you, how thoughtless, how foolish I have often times been.
WHERE `entry`=322;

UPDATE `locales_page_text` SET
	`text_loc4`='如果我能用眼泪清洗影响你快乐的那些污点，如果我能和这个世界上的所有灾祸斗争，保护你和我心爱的孩子免受伤害，那对我该是多么快乐的事啊。$B$B但是我做不到。$B$B当你带着我们的孩子与残酷的命运斗争时，我会在扭曲虚空中看着你，在你身边徘徊，悲伤而又耐心地等待着我们再也不用分开的那一天。'	-- How gladly would I wash out with my tears every little spot upon your happiness and struggle with all the misfortunes of this world to shield you and my dear children from harm.$B$BBut I cannot.$B$BI must watch you from the twisting nether and hover near you while you buffet the storms with your precious little freight and wait with sad patience till we meet to part no more.
WHERE `entry`=323;

UPDATE `locales_page_text` SET
	`text_loc4`='一座海水之塔从海中升起，海神奈普图隆派出巨神海怪消灭伊拉莱。它们的体型是如此的巨大，触手舞动着宛如丛林般巨伟的海草，无数的巨神海蛇在它们的身体上游走。$B$B其中体型最为巨硕的一只海怪高高举起它的触手拍打水面，激起了漫天巨浪，乘着海神之怒冲向伊拉莱。'	-- But Oh Sara if the dead can come back to Azeroth and flit unseen around those they love, I shall always be near you in the gladdest day and in the darkest night amidst your happiest scenes and gloomiest hours always, always and if there be a soft breeze upon your cheeks it shall be my breath, as the cool air fans your throbbing temple, it shall be my spirit passing by.$B$BSara, do not mourn me dead, think I am gone and wait for thee, for we shall meet again.$B$B--Sully
WHERE `entry`=324;

UPDATE `locales_page_text` SET
	`text_loc4`='巨神海怪咆哮着，发出了雷霆般的响声：$B$B“我们来了。”$B$B米洛斯毫不动摇地矗立着，施展他的魔法力量。袭向伊拉莱的海浪旋即一分为二，淹没了四周的丛林。米洛斯命令他的手下开始施展束缚法术，在无数巨魔的齐声吟唱中突然爆出一声巨响。$B$B此时一声怒吼压倒了众人的声音。'	-- Rising from the ocean, a tower of water, Neptulon sent the great Krakken to doomed I'lalai. So huge were their forms that jungles of kelp swayed through their limbs, and leviathans swam through bodies.$B$BThe largest Krakken then raised his arms high and crashed them into the sea, sending waves about him. And they raged toward I'lalai.
WHERE `entry`=325;

UPDATE `locales_page_text` SET
	`text_loc4`='米洛斯怒吼着，他的魔法汇集了手下的魔力，对着节节逼近的巨神海怪施展而去。$B$B大海被一分为二，米洛斯的法术火速投向奈普图隆的仆从。夹带着闪电之势划破天际，米洛斯的法术击中了进逼的敌人，瞬间雷霆万钧，海水为之蒸发殆尽，地上仅残留着一道燃烧的巨坑。$B$B米洛斯发出了胜利的呐喊，深信他的法术足以击垮这些庞然巨兽。'	-- The Krakken roared, and their voices thundered like an ocean storm:$B$B"We come."$B$BMin'loth, standing firm, called forth his magic. The waves sent to I'lalia parted and washed to both sides, and they flooded the jungle beyond. Min'loth then bade his minions chant spells of binding, and a din rang out as dozens of troll voices rose.$B$BAnd one voice rose above the rest.
WHERE `entry`=326;

UPDATE `locales_page_text` SET
	`text_loc4`='但这些海怪乃是远古时代的生物，他们看着大陆从海洋中升起。$B$B他们看着上古之神统治世界，看着来自远方的旅者将它们击败，看着魔法时代的兴起。$B$B他们历经了岁月的洗礼，他们掌握着许多的秘密。虽然米洛斯的法术十分强大，但和巨魔一样，它终究无法突破凡人的境界。$B$B于是法术失败了。'	-- Min'loth bellowed and his magic gathered the power of his minion's spells, and he cast it at the approaching Krakken.$B$BThe seas parted and Min'loth's spell sped toward the servants of Neptulon. Lightning tore the sky and the spell struck them, and a thousand bolts fell, boiling water and burning craters in the earth.$B$BMin'loth cried in triumph, knowing his spell would fell the great beasts.
WHERE `entry`=327;

UPDATE `locales_page_text` SET
	`text_loc4`='法术未能制服海怪，反而激怒了他们。千万年来，没有任何凡人能够带给它们痛苦，而巨魔的法术却令他们尝到了痛苦的滋味。$B$B于是它们摆脱了米洛斯的法术束缚，咆哮着展开了复仇。$B$B海底传来隆隆的巨响，滔天巨浪从海底卷起，涌向大地。当他们到达伊拉莱时，阴影笼罩了整座城市。$B$B在他们摧毁伊拉莱之前，一切突然静止了下来。'	-- But the Krakken are old, very old. They remembered when the land was first born from the sea.$B$BThey remembered when the Old Ones ruled and when the Travelers came and cast them down. They remembered when magic was new.$B$BThey are old and they hold many secrets. And though Min'loth's spell was strong, it, like the troll, was mortal.$B$BAnd so it failed.
WHERE `entry`=328;

UPDATE `locales_page_text` SET
	`text_loc4`='法术未能制服海怪，反而激怒了他们。千万年来，没有任何凡人能够带给它们痛苦，而巨魔的法术却令他们尝到了痛苦的滋味。$B$B于是它们摆脱了米洛斯的法术束缚，咆哮着展开了复仇。$B$B海底传来隆隆的巨响，滔天巨浪从海底卷起，涌向大地。当他们到达伊拉莱时，阴影笼罩了整座城市。$B$B在他们摧毁伊拉莱之前，一切突然静止了下来。'	-- If failed to bind the Krakken, but it enraged them. Not in aeons had a mortal caused them pain, and the troll's spell was painful.$B$BAnd so they shed the bindings of Minloth's spell, but then roared and stuck with fury.$B$BA rumble was heard as great waves rose from the deep and raced toward the land. When they reached I'lalai they cast a shadow on the city.$B$BBut before they destroyed it the Krakken halted, poised.
WHERE `entry`=329;

UPDATE `locales_page_text` SET
	`text_loc4`='水淹没了丛林，冲走了所有的东西。巨魔和野兽尖叫着被大水冲过、淹没。$B$B许多古拉巴什的居民还没搞清楚大海为什么吞没他们，就已经葬身海底了。$B$B最终海水冲到山前停了下来，然后撤回到它们原本所在的地方，留下的只有死一般的寂静。$B$B海水退去了，但是它们依然在伊拉莱四周涌动，时刻准备着将它永远淹没。'	-- The troll witchdoctors trembled and cried out to their master. Min'loth gazed at the mountains of the sea, doomed and defiant. He turned to his adepts and whispered, and the trolls etched his last words into stone.  Min'loth then faced the looming Krakken.$B$BHe grimaced and hurled his staff, his last bold act.$B$BThe Krakken then bent their fury upon Min'loth, and an ocean fell upon I'lalai.$B$BAnd it was no more.
WHERE `entry`=330;

UPDATE `locales_page_text` SET
	`text_loc4`='水淹没了丛林，冲走了所有的东西。巨魔和野兽尖叫着被大水冲过、淹没。$B$B许多古拉巴什的居民还没搞清楚大海为什么吞没他们，就已经葬身海底了。$B$B最终海水冲到山前停了下来，然后撤回到它们原本所在的地方，留下的只有死一般的寂静。$B$B海水退去了，但是它们依然在伊拉莱四周涌动，时刻准备着将它永远淹没。'	-- The troll witchdoctors trembled and cried out to their master. Min'loth gazed at the mountains of the sea, doomed and defiant. He turned to his adepts and whispered, and the trolls etched his last words into stone.  Min'loth then faced the looming Krakken.$B$BHe grimaced and hurled his staff, his last bold act.$B$BThe Krakken then bent their fury upon Min'loth, and an ocean fell upon I'lalai.$B$BAnd it was no more.
WHERE `entry`=331;

UPDATE `locales_page_text` SET
	`text_loc4`='水淹没了丛林，冲走了所有的东西。巨魔和野兽尖叫着被大水冲过、淹没。$B$B许多古拉巴什的居民还没搞清楚大海为什么吞没他们，就已经葬身海底了。$B$B最终海水冲到山前停了下来，然后撤回到它们原本所在的地方，留下的只有死一般的寂静。$B$B海水退去了，但是它们依然在伊拉莱四周涌动，时刻准备着将它永远淹没。'	-- The troll witchdoctors trembled and cried out to their master. Min'loth gazed at the mountains of the sea, doomed and defiant. He turned to his adepts and whispered, and the trolls etched his last words into stone.  Min'loth then faced the looming Krakken.$B$BHe grimaced and hurled his staff, his last bold act.$B$BThe Krakken then bent their fury upon Min'loth, and an ocean fell upon I'lalai.$B$BAnd it was no more.
WHERE `entry`=332;

UPDATE `locales_page_text` SET
	`text_loc4`='尊敬的陛下：$B$B作为一个普通战士的妻子，我明白自己是不能向您这样伟大的领导者的行为提出疑问的。从洛克莫丹的湖畔到丹莫洛的雪峰，我们的国土上正在发生的战争是为了保护我们的朋友与爱人的生命而进行的。'	-- To My Honorable King:$B$B'Tis not the place of a lowly soldier's wife to question the actions of great leaders such as yourself. The battles that rage across our lands are being fought to preserve the great life we know and love, from the cool waters of Loch Modan to the brisk, snow-capped peaks of Dun Morogh.
WHERE `entry`=333;

UPDATE `locales_page_text` SET
	`text_loc4`='但是我们以保卫生命的名义所发动的战争需要付出多大的代价？要牺牲多少战士才能让我们认识到，我们拼命想要保护的生命正在从战场上离开我们？$B$B我们还要在刀光剑影下撕碎多少未来的希望？究竟需要多少被鲜血浸湿的土地才能让我们把过去的恩怨埋葬？'	-- But the wars we wage in the name of preservation are to come at what cost? Upon the death of which fallen soldier do we realize that the very life we strive to save is slipping from us on the battlefield?$B$BUnder how many swords and axes must we throw our future? Under how many feet of sodden soil must we bury our past?
WHERE `entry`=334;

UPDATE `locales_page_text` SET
	`text_loc4`='这不是一个普通战士的妻子应该提的问题。$B$B然而我现在是作为一个普通战士的遗孀给您写这些的。我的丈夫只是您成千上万个士兵中的一员，而对于我来说，他就是伟大的苏利·巴鲁，是我孩子的父亲，是我心爱的丈夫，是要和厮守终生的伴侣。$B$B伟大的陛下，如果我的问题对您不敬，请原谅我。但是逝者已经不能亲自来问这些问题了……$B$B您忠诚的臣民，$B萨拉·巴鲁'	-- It is not the place of the lowly soldier's wife to ask such questions.$B$BYet I write to you now as the lowly soldier's widow. My husband might have been one soldier in the ranks of thousands to you. To me he was the great Sully Balloo, father of my children and my one partner in this life.$B$BForgive me if my questions to you, oh great leader, ring inappropriate. But the dead cannot ask these questions for themselves....$B$BYour Loyal Subject,$BSara Balloo
WHERE `entry`=335;

UPDATE `locales_page_text` SET
	`text_loc4`='施耐德：$B$B你好。我相信运河地区的生意很兴隆，我们这儿的贸易区一直都很热闹。$B$B我们的存货几乎都用光了，现在急需布匹。请你尽快为我们供货。$B$B祝你好运，另外，希望你的孩子萨尔曼学业进步。$B$B- 哈兰·巴格雷'	-- To the Schneiders, Good day.  I trust business in the canal district is good.  We are booming here in the trader's square. We are in need of knitted cloth goods, as our supply is all but depleted.  Please send the standard load as soon as you are able. Good fortune, and I hope your son Thurman's studies progress well, --Harlan Bagley 
WHERE `entry`=336;

UPDATE `locales_page_text` SET
	`text_loc4`='给库尔提拉斯舰队的正式命令$B$B我，普罗德摩尔上将，将率领第一批部队登陆卡利姆多海岸。$B$B我离开时，本尼迪克上尉负责全权指挥，并负责库尔提拉斯军队的所有内部事务。如果12个月内我还没有从提拉加德城堡传回消息，本尼迪克上尉将发动第二轮攻击。'	-- Official Orders For The Kul Tiras FleetI, Admiral Proudmoore, shall lead the first landing upon the shores of Kalimdor.Lieutenant Benedict will be second in command in my absence. All domestic Kul Tiras military matters will be handled by him. If I do not send word from Tiragarde Keep within 12 months time, Lieutenant Benedict will lead the second wave to hold the location.
WHERE `entry`=337;

UPDATE `locales_page_text` SET
	`text_loc4`='同时，我还派出了阿维罗德上尉，在卡利姆多大陆执行侦察任务。他的部队完成任务之后，会与我们在提拉加德城堡的部队会合。$B$B阿维罗德上尉的任务可能需要很长时间，因为这片新大陆幅员辽阔、充满危机。如果我或者本尼迪克遭遇不幸的话，阿维罗德将接手城堡的指挥权。$B$B我们会发动一轮接一轮的攻击，直到占领这座要塞！$B$B- 普罗德摩尔上将'	-- Meanwhile, I am sending Lieutenant Alverold on an exploratory mission around the continent of Kalimdor. His forces are to complete their mission and then join our forces at Tiragarde Keep.It is anticipated that Lieutenant Alverold's mission will last quite some time. The new land seems vast and dangerous. But should any misfortune befall myself or Benedict, Alverold's troops will retake the Keep.We will send wave after wave until that stronghold is ours!--Admiral Proudmoore
WHERE `entry`=338;

UPDATE `locales_page_text` SET
	`text_loc4`='同时，我还派出了阿维罗德上尉，在卡利姆多大陆执行侦察任务。他的部队完成任务之后，会与我们在提拉加德城堡的部队会合。$B$B阿维罗德上尉的任务可能需要很长时间，因为这片新大陆幅员辽阔、充满危机。如果我或者本尼迪克遭遇不幸的话，阿维罗德将接手城堡的指挥权。$B$B我们会发动一轮接一轮的攻击，直到占领这座要塞！$B$B- 普罗德摩尔上将'	-- Meanwhile, I am sending Lieutenant Alverold on an exploratory mission around the continent of Kalimdor. His forces are to complete their mission and then join our forces at Tiragarde Keep. It is anticipated that Lieutenant Alverold's mission will last quite some time. The new land seems vast and dangerous. But should any misfortune befall myself or Benedict, Alverold's troops will retake the Keep. We will send wave after wave until that stronghold is ours! --Admiral Proudmoore 
WHERE `entry`=339;

-- UPDATE `locales_page_text` SET
-- 	`text_loc4`='<HTML><BODY><H1>Horde Conscription Registration</H1><BR></BR><P>This person has demonstrated incredible feats of strength and skill in the name of the Horde. They should immediately be assigned to work in the Crossroads.</P><BR></BR><BR></BR><P>Respectfully yours:</P><BR></BR><BR></BR><BR></BR><BR></BR><P>Looks good to me.<BR></BR>- Takrin Pathseeker</P></BODY></HTML>'	-- <HTML><BODY><H1>Horde Conscription Registration</H1><BR></BR><P>This person has demonstrated incredible feats of strength and skill in the name of the Horde. They should immediately be assigned to work in the Crossroads.</P><BR></BR><BR></BR><P>Respectfully yours:</P><BR></BR><BR></BR><BR></BR><BR></BR><P>Looks good to me.<BR></BR>- Takrin Pathseeker</P></BODY></HTML>
-- WHERE `entry`=340;

-- UPDATE `locales_page_text` SET
-- 	`text_loc4`='<HTML><BODY><H1>Horde Conscription Registration</H1><BR></BR><P>This person has demonstrated incredible feats of strength and skill in the name of the Horde. They should immediately be assigned to work in the Crossroads.</P><BR></BR><BR></BR><P>Respectfully yours:<BR></BR>- Kargal Battlescar</P><BR></BR><BR></BR><BR></BR><P>Looks good to me.<BR></BR>- Takrin Pathseeker</P></BODY></HTML>'	-- <HTML><BODY><H1>Horde Conscription Registration</H1><BR></BR><P>This person has demonstrated incredible feats of strength and skill in the name of the Horde. They should immediately be assigned to work in the Crossroads.</P><BR></BR><BR></BR><P>Respectfully yours:<BR></BR>- Kargal Battlescar</P><BR></BR><BR></BR><BR></BR><P>Looks good to me.<BR></BR>- Takrin Pathseeker</P></BODY></HTML>
-- WHERE `entry`=341;

UPDATE `locales_page_text` SET
	`text_loc4`='巴尔莫丹的挖掘$B$B我们探险者协会派出的勘探员所发现的东西看来很有价值，这一带埋藏着的文物对我们来说是无价之宝。无疑，我们可以在巴尔莫丹的沙土之下找到一些关键的线索。$B$B这个地区的地质情况使得我们不得不采取一些极端措施，因为许多沙地都因为长期处于荒芜的环境和多变的天气下而变得十分坚硬了。'	-- The Excavation of Bael ModanThe original survey crew sent by the Explorers' League was indeed correct in their findings. The ground here holds artifacts of unlimited value to our people. No doubt we will find many answers in our quest for knowledge beneath the sand and rock of Bael Modan.The geology of the region dictates we use extreme measures however. Many of the sand deposits have solidified under the harsh conditions and varying climate.
WHERE `entry`=342;

UPDATE `locales_page_text` SET
	`text_loc4`='解决的方法非常简单。我们制作了强力的爆炸物，它的威力足以炸破最坚硬的物质。$B$B这项爆破工作开展起来必定会非常吵闹，但是我们的工作显然要比当地居民的生活安定更加重要。事实上，我们已经把一群牛头人赶出了这个地区，而且这些牛头人也确实是一群祸害。'	-- The solution is quite simple however. Using wood pulp as an absorbent, we can combine traces of nitroglycerin with sodium nitrate to develop a strong blasting charge, capable of breaking through even the most dense masses.The work will be noisy and disruptive but our search is of far greater importance than the comfort of the local inhabitants. In fact, we've already had to drive a band of bull-men out of the area who were proving to be a nuisance.
WHERE `entry`=343;

UPDATE `locales_page_text` SET
	`text_loc4`='由于在这里碰到了种种问题，我认为我们需要后方军队的支援。不仅仅是因为挖掘场需要军队的保护，另外巴尔莫丹的所在地对于联盟来说也具有很大的战略价值，因此，国王应该派兵驻守这里。$B$B啊，我扯得太远了。还有很多挖掘工作等着我去做呢。我已经花了太多时间来写这个东西，没时间去进行挖掘了……'	-- The fact that we are dealing with various rogue elements out here leads me to believe we will need support from the King's Army. Not only will the excavation require military support, it would seem to my novice eye that the location of Bael Modan might be of strategic value to the Alliance considering the volatility of world politics in their current state.Alas, I have digressed. There is much work to be done beneath the rock. I have spent too much time writing and not enough digging...
WHERE `entry`=344;

UPDATE `locales_page_text` SET
	`text_loc4`='由于在这里碰到了种种问题，我认为我们需要后方军队的支援。不仅仅是因为挖掘场需要军队的保护，另外巴尔莫丹的所在地对于联盟来说也具有很大的战略价值，因此，国王应该派兵驻守这里。$B$B啊，我扯得太远了。还有很多挖掘工作等着我去做呢。我已经花了太多时间来写这个东西，没时间去进行挖掘了……'	-- The fact that we are dealing with various rogue elements out here leads me to believe we will need support from the King's Army. Not only will the excavation require military support, it would seem to my novice eye that the location of Bael Modan might be of strategic value to the Alliance considering the volatility of world politics in their current state. Alas, I have digressed. There is much work to be done beneath the rock. I have spent too much time writing and not enough digging... 
WHERE `entry`=349;

UPDATE `locales_page_text` SET
	`text_loc4`='主动式负载平衡器控制台可以自动调节燃料、燃气、液体的流动及相关的机器设备。在完成了初始化设置之后，只需简单维护即可进行日常的运行。$B$B控制台的主要部件（从左到右）依次是：$B$B主动力杆$B$B处于连接位置时，启动主动式负载平衡器。将动力杆调至“关闭”位置时，机械装置也不会自动松开，它只会'	-- The samophlange control console can be used to automatically regulate the flow of fuels, gasses, liquids, and related machinery. Once initial configuration has been completed, it should run worry free with minor maintenance.Brief listing of control console components (from left to right)I. Main Power LeverThe engaged position enables the samophlange. The control mechanism will not automatically disengage when the lever is put in the off position. This will merely
WHERE `entry`=350;

UPDATE `locales_page_text` SET
	`text_loc4`='菲兹普罗克主管，你提交的设备申请表已经拉兹杜克总裁批准。$B$B 他让我提醒你注意风险投资公司在整个卡利姆多大陆的既得利益。我们在贫瘠之地的钻井和采矿业是有利可途的，而且效益卓着，但是你所管辖的莫高雷地区还是需要为我们提供足够的生产量。'	-- The samophlange control console can be used to autmoatically regulate the flow of fuels, gasses, liquids, and related machinery. Once initial configuration has been completed, it should run worry free with minor maintenance. Brief listing of control console components (from left to right) I. Main Power Lever The engaged position enables the samophlange. The control mechanism will not automatically disengage when the lever is put in the off position. This will merely 
WHERE `entry`=351;

UPDATE `locales_page_text` SET
	`text_loc4`='菲兹普罗克主管，你提交的设备申请表已经瑞兹当克总裁批准。$B$B他让我提醒你注意风险投资公司在整个卡利姆多大陆的既得利益。我们在贫瘠之地的钻井和采矿业是有利可图的，而且效益卓着，但是我们还在等待你所管辖的莫高雷地区为我们提供足够的生产量。$B$B顾问团了解在如此靠近牛头人领地'	-- Supervisor Fizsprocket, please find enclosed a list of the equipment you have requisitioned, approved by President Razdunk. He has asked me to remind and to emphasize to you of the Venture Company's vested interest in setting up operations throughout Kalimdor. Our drilling and mining outposts in the Barrens have proven profitable and efficient, but we still await sufficient production numbers from Mulgore, your jurisdiction. The advisory board understands the difficulties in establishing 
WHERE `entry`=352;

UPDATE `locales_page_text` SET
	`text_loc4`='的地方进行大规模的商业活动非常困难，但他们不会阻碍我们在该地区的总体计划。$B$B我们很高兴听说你们已经开始在矿物储量丰富的莫高雷平原上采矿了。正因为这样，委员会才批准了你的物资申请。'	-- a large scale operation so close to the tauren homeland, but do not feel that they pose a large impediment to our overall business plan in the area. We are pleased to hear that mining has begun in the mineral rich plains of Mulgore. Because of this the board has approved your equipment request. In addition to mining, we feel that Mulgore also has much to offer in the way of lumber, thus you will also be provided with several of our newest model shredders and raw materials to construct a 
WHERE `entry`=353;

UPDATE `locales_page_text` SET
	`text_loc4`='除了采矿，我们还希望莫高雷分公司能够提供木材，另外还为你提供了原材料和几台新型粉碎机，用以建立一座伐木场。'	-- mill. 
WHERE `entry`=354;

UPDATE `locales_page_text` SET
	`text_loc4`='进入冷却过程，要等一到两分钟才会完全关闭（视实际情况而定）。$B$B特别注意：只有当机器上的三个控制阀都松开的时候才能操作主动力杆。这些控制阀可以按照任意顺序关闭。$B$B第一个是主控制阀，在垂直的巨大烟窗底部。接下来是燃料控制阀，在燃料箱（应有三个）和烟窗之间的管道上。'	-- begin the cooldown process, at which point it will take roughly one to two minutes (depending on the situation) to turn off.IMPORTANT NOTE: The main power lever can only be manipulated when the three control valves on the actual machinery have been disengaged. These valves can be shut off in any order.The first is the MAIN CONTROL VALVE, which can be found at the base of the large, vertical smokestack. Next, the FUEL CONTROL VALVE can be found on the large pipe which leads 
WHERE `entry`=355;

UPDATE `locales_page_text` SET
	`text_loc4`='最后是调节阀，在通往烟窗的两个圆柱形油箱中的较低的那个上面。$B$BII.燃料指示计$B$B显示主燃料箱、第二燃料箱和第三燃料箱的当前压力。$B$BIII.流量计$B$B显示当前系统内的流量。'	-- from the fuel tanks (there should be three of them) to the smokestack. Finally, the REGULATOR VALVE can be found on the lower of the two large, cylindrical tanks that flow into the smokestack.II. Fuel GaugesDisplays the current pressure in the primary, secondary, and tertiary fuel tanks.III. Flow GaugeDisplays the current rate of flow within the system.
WHERE `entry`=356;

UPDATE `locales_page_text` SET
	`text_loc4`='IV.流量控制器$B$B升高或降低流量。由主动式负载平衡器自动控制。$B$BV. 温度指使计$B$B显示系统的操作温度。'	-- IV. Flow ControlsIncrease or decrease the flow rates. This is automatically controlled by the samophlange control mechanism.V. Temperature GaugeDisplays the operating temperature of the system in general.
WHERE `entry`=357;

UPDATE `locales_page_text` SET
	`text_loc4`='星辰的孩子已经在永恒之井闪光的湖水边定居了很久。众所周知，象征永恒曙光的艾露恩在就在这水中休憩。岸边住着星辰的孩子们，艾露恩眷顾着他们，给他们安家，而他们也总在夜晚虔诚地凝望月空。'	-- Long had the children of the stars dwelled upon the banks of the shimmering waters of the Eternal Well. To all was known that Elune, light of the eternal twilight, aspect and goddess of the moon, dwelt within its waters at such time that she rested from her works. Upon the shores of the Well did the children of the stars, favored of Elune, build their homes, even as their gaze was trained ever skyward, into the moonlit night. Though there were many towns and places of habitation constructed 
WHERE `entry`=358;

UPDATE `locales_page_text` SET
	`text_loc4`='当森林中的古树被连根拔起的时候，由塞纳留斯的儿女们看守的树林，还有星辰之子们的石塔，整个世界都在颤抖。我们的女王即使在绝望和混乱的战争期间仍保持着她的优雅。在魔法的作用下，天空都变了颜色，爆炸好像要将世界撕成碎片。'	-- The earth trembled as the ancient trees in the enchanted forest were uprooted and toppled. The groves and glades tended by the sons and daughters of Cenarius and the stone towers of the children of the stars were brought to the rolling ground. There was our queen, radiant even in the desperation, in the chaos that was the battles. The enchanted sky changed colors with the discharge of magic, with the explosions that threatened to tear the world asunder.Brother fought brother. Chosen fought
WHERE `entry`=359;

UPDATE `locales_page_text` SET
	`text_loc4`='当森林中的古树被连根拔起的时候，由塞纳留斯的儿女们看守的树林，还有星辰之子们的石塔，整个世界都在颤抖。我们的女王即使在绝望和混乱的战争期间仍保持着她的优雅。在魔法的作用下，天空都变了颜色，爆炸好像要将世界撕成碎片。'	-- The earth trembled as the ancient trees in the enchanted forest were uprooted and toppled. The groves and glades tended by the sons and daughters of Cenarius and the stone towers of the children of the stars were brought to the rolling ground. There was our queen, radiant even in the desperation, in the chaos that was the battles. The enchanted sky changed colors with the discharge of magic, with the explosions that threatened to tear the world asunder. Brother fought brother. Chosen fought 
WHERE `entry`=360;

UPDATE `locales_page_text` SET
	`text_loc4`='德尔葛兰大人：$B$B事情正像您所担忧的那样。您关于奥萨拉克斯之塔的猜测是正确的。有一群邪恶的信徒聚集在奥萨拉克斯之塔一带，他们当中有许多术士，甚至还有一个凶残的萨特。我不清楚是何种邪恶的力量将他们聚集在一起，但是我对此感到十分忧虑。$B$B他们自称是暗滩教派的信徒。$B$B请原谅我这封信写得很简短，但是危险正潜藏在森林中，我只能简单地描述一下这里的情景。'	-- Master Delgren,It is as you feared. Your theory about the Tower of Althalaxx has proven true. A cult has gathered at the tower with many warlocks amongst their number, including even a foul satyr. They call themselves the Cult of the Dark Strand. I cannot imagine what vile purpose brings them together, but it worries me.Please forgive the terseness in which I have composed this missive, but danger lurks in the forest around me, and I can spare few words to describing the situation. I
WHERE `entry`=361;

UPDATE `locales_page_text` SET
	`text_loc4`='德尔葛兰大人：$B$B事情正像您所担忧的那样。您关于奥萨拉克斯之塔的猜测是正确的。有一群邪恶的信徒聚集在奥萨拉克斯之塔一带，他们当中有许多术士，甚至还有一个凶残的萨特。我不清楚是何种邪恶的力量将他们聚集在一起，但是我对此感到十分忧虑。$B$B他们自称是暗滩教派的信徒。$B$B请原谅我这封信写得很简短，但是危险正潜藏在森林中，我只能简单地描述一下这里的情景。'	-- Master Delgren, It is as you feared. Your theory about the Tower of Althalaxx has proven true. A cult has gathered at the tower with many warlocks amongst their number, including even a foul satyr. They call themselves the Cult of the Dark Strand. I cannot imagine what vile purpose brings them together, but it worries me. Please forgive the terseness in which I have composed this missive, but danger lurks in the forest around me, and I can spare few words to describing the situation. I 
WHERE `entry`=363;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然在湖岸周围有许多城镇，但其中最重要的就是亚米萨兰和巴莎兰，艾萨拉──卡多雷敬爱的女王──也赐福于这两座城镇。她将自己的仆人和贵族们安排到这两座城镇中居住，并派遣埃瑟里克斯·纳拉辛统治他们，不过埃瑟里克斯一般都住在远离城镇的奥萨拉克斯之塔。$B$B他的助手是法师阿斯特利安，他以自己强大的战斗力以及对于魔法的熟练掌握而着称。'	-- upon the lakeshore, Ameth'Aran and Bashal'Aran were the foremost, having the touch of Azshara, the Kaldorei's beloved queen, in their creation. Her favored servitors, those of the Highborne, she brought to the twin towns to reside, and to govern them she placed Athrikus Narassin, though it would be that he would spend most of his days in his Tower of Althalaxx, some ways removed of the towns. His second, a mage known of his prowess in the arcane arts as much as with his physical abilities, 
WHERE `entry`=364;

UPDATE `locales_page_text` SET
	`text_loc4`='阿斯特利安和巴莎兰的居民住在一起，另外他还多次造访亚米萨兰，他关心那里人民的需要。$B$B就这样，这两座永恒之井岸边的小镇不断发展繁荣，而星空下的其他地方却渐渐陷入了疯狂。'	-- was Asterion, who lived among the people of Bashal'Aran, and went many times to Ameth'Aran, to see to the needs and wants of its people. And so it was, upon the shores of the Well of Eternity, the twin towns grew and prospered, while the world beneath the stars fell slowly to madness. 
WHERE `entry`=365;

UPDATE `locales_page_text` SET
	`text_loc4`='兄弟相残，同族征战。并不是所有精灵贵族都参与了战斗，有些人呆呆地站着，由于这极度的疯狂而不能动弹，他们的城市和乡村在他们身边土崩瓦解。$B$B亚米萨兰化作了一片废墟，它的居民们紧紧依附着大地，仿佛大地可以让他们幸免于难。直到这时，艾萨拉赐福的埃瑟里克斯·纳拉辛出现了，他要保护同胞们的安全。$B$B他告诉那些惊慌失措的同胞，只需施展一个简单的法术，他就能保护他们。'	-- blessed. It was not all the Highborne that fought. Some stood, transfixed, as the madness took them. Mighty cities and humble towns alike were felled around them. In Ameth'Aran, all was in ruins, its people clinging to the ground as though that might spare them from the destruction. It was then that Athrikus Narassin, favored of Azshara appeared to guide them to safety. With a spell he could protect them, he would say. While around them, brother and sister, father and mother perished, 
WHERE `entry`=366;

UPDATE `locales_page_text` SET
	`text_loc4`='当他们周围的兄弟姐妹、父亲母亲一个个倒下的时候，他们将获得永恒的生命，不必畏惧即将来临的大崩裂……'	-- they would have life eternal, and have naught to fear from the Sundering that was to come...
WHERE `entry`=367;

UPDATE `locales_page_text` SET
	`text_loc4`='当他们周围的兄弟姐妹、父亲母亲一个个倒下的时候，他们将获得永恒的生命，不必畏惧即将来临的大崩裂……'	-- they would have life eternal, and have naught to fear from the Sundering that was to come... 
WHERE `entry`=371;

UPDATE `locales_page_text` SET
	`text_loc4`='希尔耶之星$B$B这颗星在『守财奴』格雷尔伯格的手上，这个贪婪的巨魔总是在奥特兰克城的废墟中搜索各种珍奇的玩意。他的大部分收藏品都与垃圾无异，只有希尔耶之星例外，它有着非常珍贵的特殊能力。'	-- The Star of Xil'yehGrel'borg the Miser has the Star.  He is a greedy ogre who spends his days in the Alterac Mountains, in the Ruins of Alterac, searching for baubles.  Most of his collection is useless, but one item, the Star of Xil'yeh, has valuable properties.
WHERE `entry`=372;

UPDATE `locales_page_text` SET
	`text_loc4`='达古恩之手$B$B古书上说达古恩的爪子会分泌一种毒液，这种毒液不会毒死它的猎物，而会令它突变成另一种东西──上古种族中的一员。毫无疑问，这种毒液对我们很有价值。$B$B达古恩住在深海中，不过他经常被尘泥沼泽的沼鳍鱼人召唤到水面上来，它们的神谕者会使用一种附有魔法的海藻召唤达古恩。只要你杀掉足够多的鱼人神谕者，就应该可以找到这种海藻。把海藻放在鱼人的祭坛上，然后达古恩就会被你召唤来了。'	-- The Hand of Dagun  Ancient texts claim that claws of Dagun excrete a poison that does not kill his prey, but mutates it into something else -- a member of the old races.  Its value to us is unquestioned.Dagun lives in the deep sea, but is regularly enticed to the surface by a tribe of Mirefin Murlocs in Dustwallow Marsh.  Their oracles summon him with an enchanted sea kelp.  If you kill enough oracles you'll find the kelp.  Then place it on the Murloc altar, and Dagun will come.
WHERE `entry`=373;

UPDATE `locales_page_text` SET
	`text_loc4`='遗产之心$B$B不死的莫格是荆棘谷的一个巨魔巫医，遗产之心就在他的手上。据说解开遗产之心中包含的谜团就可以摆脱死亡的威胁。你可以在祖玛维废墟里找到莫格。如果你能打败他的话，把遗产之心带来给我。'	-- The Legacy HeartMogh the Undying is a troll witchdoctor in Stranglethorn.  And he posseses the Legacy Heart, said to stave off death to those who can unlock its secrets.  You will find Mogh in the Ruins of Zul'Mamwe.  Defeat him, if you can, and bring me the Legacy Heart.
WHERE `entry`=374;

UPDATE `locales_page_text` SET
	`text_loc4`='把这三样东西──希尔耶之星、达古恩之手和遗产之心──交给我，然后你就将得到雅格因的笔记。'	-- Bring me these three items, the Star, and Hand and the Heart, and Yagyin's Digest will be yours.-G.B.
WHERE `entry`=375;

UPDATE `locales_page_text` SET
	`text_loc4`='希尔耶之星$B$B『守财奴』格雷尔伯格是奥特兰克的一个巨魔，这块宝石就在他的手上，宝石的主人可以拥有与其他世界沟通的能力。情报显示，格雷尔伯格在奥特兰克城的废墟里徘徊，不断地搜寻更多的遗迹。'	-- The Star of Xil'yeh  An ogre in Alterac, Grel'borg the Miser, was the last known owner of this gem, whispered to empower its owner with the ability to commune with other worlds.  Sources tell us Grelborg wanders the Ruins of Alterac in the Alterac Mountains, searching the rubble and debris for more relics.
WHERE `entry`=376;

UPDATE `locales_page_text` SET
	`text_loc4`='达古恩之手$B$B达古恩是深海中的一种巨兽，它为尘泥沼泽的鱼人所崇拜。它们的萨满对一种特殊的海藻施了魔法，然后用这种海藻把达古恩引到水面上来。去猎杀那些鱼人，从它们身上找到附有魔法的海藻，然后把它放在鱼人的祭坛上，然后等待达古恩出现。$B$B我需要他的手。'	-- The Hand of Dagun  Dagun is a creature of the deep waters, worshipped by Murlocs in Dustwallow Marsh.  They entice him to the surface with a special sea kelp, enchanted by their shamans.  Hunt the Murlocs, gather their enchanted kelp, then place it on the Murloc's altar.  Dagun will come, and you will be waiting.I want that hand.
WHERE `entry`=377;

UPDATE `locales_page_text` SET
	`text_loc4`='遗产之心$B$B古书上说拥有遗产之心的人就会长生不老，它的拥有者是不死的莫格。莫格是劈颅部族的巫医，他住在荆棘谷的祖玛维废墟里。'	-- The Legacy HeartOld texts say that he who posseses the Legacy Heart fears not the grave.  Perhaps this is true, for the owner of the heart, the troll Mogh, is known as Mogh the Undying.  A witchdoctor of the Skullsplitter tribe, Mogh dwells in Stranglethorn in the Ruins of Zul'Mamwe.
WHERE `entry`=378;

UPDATE `locales_page_text` SET
	`text_loc4`='把这三样东西──希尔耶之星、达古恩之手和遗产之心──交给我，然后你就将得到雅格因的笔记。'	-- Bring me these items, the Star, the Hand and the Heart, and I will give you a copy of the Yagyin Digest.-The Keeper
WHERE `entry`=379;

UPDATE `locales_page_text` SET
	`text_loc4`='亡灵哨兵任务报告$B$B侦察员：兰妮·尤瑞克，奎恩·尤瑞克，埃兰德·玛科雷$B$B主要任员：完成对银松森林北部的侦察工作，并且判断天灾军团和野生动物的威胁程度。'	-- Deathstalker Mission Report$B$BAgents: Rane Yorick, Quinn Yorick, Erland McKree$B$BPrimary mission: perform reconnaissance through northern silverpine, and determine threat levels of wildlife and Scourge. 
WHERE `entry`=380;

UPDATE `locales_page_text` SET
	`text_loc4`='侦察员发现了大量狼人的存在。建议派出捕猎小队扫除这个威胁。$B$B在亡者旷野的农场上发现了不死生物豺狼人。虽然我们还不知道它们在农场聚集的目的，但是根据其动向和准备程度来看，它们很快就有可能开始军事行动。在我们观察豺狼人的这段时间里，并未发现它们当中有明显的首领。也许它们是在等待指挥官或是增援的到来。'	-- Agents commenced sweep, finding significant worg presence.  Recommend hunting squads dispatched to reduce this threat.$B$BUndead gnolls were found at the farm steading dubbed The Dead Field.  Their purpose at the farm is not known, though their movements and level of readiness suggest imminent military action.  In the time they were observed, no notable leaders were found among the gnolls.  It is assumed they await the arrival of leadership or reinforcements. 
WHERE `entry`=381;

UPDATE `locales_page_text` SET
	`text_loc4`='我们的侦察员继续搜索时，在伊瓦的农场遭遇了伏击。伊瓦和他的家人，还有他的工人们，都成了天灾军团的爪牙。$B$B我们的侦察员遭到他们的袭击，虽然最后成功地击退了伏兵，但是均身负重伤，尤其是奎恩。'	-- Continuing the sweep, our agents were detained at Ivar's farm.  Ivar, most of his family and his workers had succumbed to the Scourge and become its minions.$B$BOur agents were attacked and although successful in defeating their ambushers, they sustained serious injuries, particularly agent Quinn. 
WHERE `entry`=382;

UPDATE `locales_page_text` SET
	`text_loc4`='他们在伊瓦的旧房子里设置了一处防守点，兰妮负责警戒工作，埃兰德则继续侦察任务。$B$B埃兰德在北边的一座果园中被狼人困住，后来在一个被遗忘者密探的帮助下才得以逃脱──也就是向您递交这份报告的信差。'	-- A defensive position was taken in Ivar's old house, and while Rane kept watch for future attacks, Erland continued the reconnaissance mission.$B$BErland was then pinned by Worgs in a northern orchard, only escaping with the aid of another Forsaken agent.  That agent is the bearer of this report. 
WHERE `entry`=383;

UPDATE `locales_page_text` SET
	`text_loc4`='另外，这位信差不仅协助我们完成了任务，而且帮助我们击败了邪恶的伊瓦、营救了埃兰德，并且负责递送了这份报告。$B$B 我们对$G他:她;充满感激之情，希望上层能对其卓越表现给予相应的嘉奖。$B$B - 亡灵哨兵兰妮・尤瑞克$B 行动负责人'	-- It should be noted here that this report bearer was instrumental in not only the success of our mission, but also in the defeat of Ivar the Foul, the rescue of Erland, and the deliverance of this report.$B$BWe extend our gratitude, and recommend that command acknowledges this individual with awards befitting such meritorious conduct as was displayed in the field.$B$B-Deathstalker Rane Yorick,$BMission Leader 
WHERE `entry`=386;

UPDATE `locales_page_text` SET
	`text_loc4`='于是他到处游荡、寻找。而他还是没有找回那只手臂。于是他一边走一边咒骂怒号着。$B$B但是格里雷克已经很久没有听从神灵的教诲，他们因此而愤怒，不再理会他的咒骂。$B$B格里雷克的命运就是这样，命运让他不断游荡，让他缺少一只手臂。'	-- And so he wandered, and he searched.  And his arm remained lost to him.  And so he cursed and roared as he walked.But Gri'lek had long ago turned his ear away from the spirits, and they were angered and would not listen to his curses.Doomed was Gri'lek.  Doomed to wander, armless.
WHERE `entry`=387;

UPDATE `locales_page_text` SET
	`text_loc4`='于是他到处游荡、寻找。而他还是没有找回那只手臂。于是他一边走一边咒骂怒号着。$B$B但是格里雷克已经很久没有听从神灵的教诲，他们因此而愤怒，不再理会他的咒骂。$B$B格里雷克的命运就是这样，命运让他不断游荡，让他缺少一只手臂。'	-- And so he wandered, and he searched.  And his arm remained lost to him.  And so he cursed and roared as he walked. But Gri'lek had long ago turned his ear away from the spirits, and they were angered and would not listen to his curses. Doomed was Gri'lek.  Doomed to wander, armless. 
WHERE `entry`=393;

UPDATE `locales_page_text` SET
	`text_loc4`='一个邪恶的力量造成了这一切$B他的元素生物永不停歇$B他悠闲地坐在鬼雾峰上$B对着你露出轻蔑的笑容$B$B你很快就要面对这个法师$B只有他的死亡才能终结这件疯狂的事'	-- An evil force created these, He sits on Dreadmist Peak at ease, He laughs at thee and thy friend, His elementals have no end, Soon you must confront this mage, For only death will end his rage. 
WHERE `entry`=394;

UPDATE `locales_page_text` SET
	`text_loc4`='迈萨迪斯神殿$B$B“愿艾露恩之光如远古时那样永远照耀着山谷，照亮森林中的道路。”'	-- The Shrine of Mel'Thandris "May the light of Elune shine upon this vale eternal and illuminate the ways of the forest as it has for time immemorial." 
WHERE `entry`=395;

UPDATE `locales_page_text` SET
	`text_loc4`='月神满足了我的愿望。我的同伴不应白白牺牲，我将用月神镰刀为他们复仇。这是一件古老的物品，一根粗糙的螺旋状的木头，可能比卡多雷还要古老。$B$B我花了很长时间来研究神赐给我的这件东西。它不是一件普通的武器，也不是一个简单的法器。有了它……仿佛时空的障碍都变得微弱了许多。'	-- Elune has granted my wishes. The lives of my fallen comrades will not be in vain, and I shall avenge their deaths using the Scythe of Elune. It is an ancient thing, a branch, twisted and gnarled of wood that could be older than even the Kaldorei. For many hours I examined the tool that the goddess granted to me. It is no ordinary weapon, that is for certain, nor is it a simple magical implement. With it... it is as though the barriers of time and space are weakened. Holding the Scythe 
WHERE `entry`=396;

UPDATE `locales_page_text` SET
	`text_loc4`='我手中握着镰刀，看到了一片混乱的景象。狼人……对抗着一个不可思议的敌人。狼人以他们一贯的狂暴发动攻击，但他们面对的是一个毫无畏惧的对手：碧火之王。$B$B这时我才意识到了镰刀的真实力量，注视着它，我就能和狼人交流。不过我所用的交流工具并非语言，而是一种不同的方式……一种难以描述的方式。$B$B重要的是，狼人能听见我、理解我。'	-- in my hands, I received a vision of chaos. Wolf-men... the worgen... battled an incredible enemy. The worgen fought savagely, as fit their primitive race, but their enemy was unflinching: the Lords of the Emerald Flame. And that was when I realized the true power of the Scythe. By focusing on it, I became able to communicate with the worgen. It was not speech I used to contact them, however. It was something different... I could not describe it. What mattered was that the worgen heard 
WHERE `entry`=397;

UPDATE `locales_page_text` SET
	`text_loc4`='我将能量引入镰刀，时空的障碍愈发减弱，于是我就可以将狼人召唤到我们的世界来。第一次我召唤了三十个狼人，并带领他们上了战场。我支配着他们无穷的蛮力，向费伍德森林中的恶魔发起猛烈的攻击。$B$B艾露恩满足了我的愿望，森林将被彻底净化。$B$B愿艾露恩的赐福护佑我完成任务。'	-- and understood me. By further channeling energy into the Scythe, the barriers weakened more, and I was able to draw worgen into our world. A score and half I was able to summon in my first attempt. They followed me into battle, and with their brutish strength at my command, we tore into the demons of Felwood. Elune has granted my wishes. The forest will be cleansed. May Elune's blessings be upon me until my work is done. 
WHERE `entry`=398;

UPDATE `locales_page_text` SET
	`text_loc4`='一切都进行得很顺利。我召唤了大群狼人和我一起战斗。虽然他们思维简单，但是作为一个整体，狼人显示出了强大的攻击能力。$B$B我任命了一些首领，让他们各自领导一小队狼人行动。我们同时在森林的许多地方展开了战斗，在与恶魔的对抗中获得了丰厚的战果。$B$B愿艾露恩的赐福护佑我完成任务。'	-- All goes well. I have summoned larger numbers of worgen to fight at my side. Though they are of simple mind, they have shown impressive ability to coordinate their attacks and function as a group. I have identified leaders in their packs. To them I have given command of small groups of warriors. We strike from many places in the forest at once, and my campaign against the demons is a fruitful one. May Elune's blessings be upon me until my work is done. 
WHERE `entry`=399;

UPDATE `locales_page_text` SET
	`text_loc4`='有一队狼人失踪了，我派他们在整个森林里巡查以找出恶魔的巢穴，可是他们没有回来。我开始担心那些首领，我把控制权交给他们，然而他们的头脑非常简单，也许会滥用我给他们的那点权力。我是不是已经失去了对他们的控制？也许我应该暂停召唤其他的狼人。$B$B愿艾露恩的赐福护佑我完成任务。'	-- A pack is lost. I sent the worgen to range through the forest and identify areas of demonic infestation, but they did not return. I begin to worry about the leaders that I have entrusted control to. They are of simple mind, and this small bit of authority I have given them, they stretch to the utmost. Am I losing control? Perhaps I shall cease summoning additional worgen for the time being. May Elune's blessings be upon me until my work is done. 
WHERE `entry`=400;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然我没有再召唤狼人，但它们的数量还是在继续增加。似乎镰刀已经不需要我参与召唤的过程了，这一点很麻烦。我尽力召回狼人小队，让他们留在神殿附近。$B$B同时，我去了一趟达纳苏斯的图书馆，还谘询了黑海岸的古树议会，但没有找到任何关于这些狼人的资讯。'	-- Though I have not summoned additional worgen, their numbers continue to increase. It is as though the Scythe no longer requires my intervention for the summoning process. This is troubling. I have gathered as many of the packs as I could find, and ordered them to remain at the Shrine of Mel'Thandris. Meanwhile, I have searched the libraries in Darnassus and consulted with the Circle of Ancients in Darkshore. Not one scrap of information about these worgen did I find. I have heard reports, 
WHERE `entry`=401;

UPDATE `locales_page_text` SET
	`text_loc4`='我听说过一个名叫阿鲁高的肯瑞托巫师，似乎这个巫师也召唤过狼人。虽然去找他是件令我不快的事，但我还是想问问他对狼人有什么了解。$B$B狼人很危险，我一定要抑制它们数量激增的趋势。次日，我就去了贫瘠之地的港口，预定了前往新世界的船票。$B$B愿艾露恩的赐福护佑我完成任务。'	-- whispers, of a wizard of the Kirin Tor named Arugal. From what I have heard, it is possible that he has also summoned worgen. I would consult with this wizard--distasteful as it may be--and see what he knows. The worgen are dangerous, and I wish to stem the tide. On the morrow, I will travel to the port in the Barrens and book passage to the New World. May Elune's blessings be upon me until my work is done. 
WHERE `entry`=402;

UPDATE `locales_page_text` SET
	`text_loc4`='我写这本日记是为了记录我肩负的帮助灰谷的任务。不久前发生的事有些奇怪，不过我希望能解开一些谜以帮助我的同胞。$B$B让我先记下这些事情，免得以后忘记。$B$B我最近发现了有关巫师达图尔所作所为的传闻的真相。'	-- I started this journal so I could keep notes on my quest to help Ashenvale. There is a mystery to some of the events that occurred not too long ago, and hopefully I will be able to unravel some of it in order to help my people.Let me start by putting down facts so they don't slip my mind at a later date.I've recently found truth to the rumors of the wizard Dartol's efforts.
WHERE `entry`=403;

UPDATE `locales_page_text` SET
	`text_loc4`='我曾经觉得人类来到我们的土地上学习我们的东西是一件荒谬的事，然而这个巫师，这个恶魔，他不仅在这里扎了根，还学到了我们的一些知识。我仍然无法确定他是如何……$B$B我一直没有搞清楚他的目的是什么，但是他的计划好像很简单：利用德鲁伊法术成为熊怪的朋友，然后控制它们。如果他企图伤害我的族人，或者有其他什么险恶的打算，那么我希望在我的生命终结之前能找到答案。'	-- Where once I thought it preposterous that a human would come to our lands and learn our ways, this wizard, this evil man, came here and not only survived, but also gained some of our knowledge. I'm still uncertain how...I never discovered his goals during my investigation, but his plan seemed simple: using druidic magic, he wanted to befriend and then control the furbolg. If it was in an attempt to harm my kin, or for some other malicious purpose, I hope to find out before my path ends.
WHERE `entry`=404;

UPDATE `locales_page_text` SET
	`text_loc4`='不管怎样，他所执行的计划显然已经获得了一定的成功。他是不是想先在熊怪身上施展他的诡计，然后再用到我的同胞身上？抑或他垂涎熊怪手上的某种东西？谁知道呢？$B$B他试图利用他所创造的东西（一种法杖或是别的什么）渗入到灰谷的熊怪部族中去。虽然具体的细节还不清楚，但是可以确定的一点是：当他试图操纵熊怪互相攻击的时候，他被熊怪们发现了。'	-- Regardless, he was apparently more successful than naught in actualizing his plans. Did he want to attempt his machinations on the furbolg before trying on my people? Did the furbolg have something he coveted? Who knows?Using an item he created (a rod or staff of some kind), he attempted to infiltrate the furbolg tribes of Ashenvale. At some point, and this is where many of the details are still unclear, he was discovered by the furbolg while trying to manipulate them into acting against
WHERE `entry`=405;

UPDATE `locales_page_text` SET
	`text_loc4`='我知道如果精灵发现自己被如此摆弄的话，他们一定会勃然大怒，熊怪也是如此，不过它们的反应更为强烈，还将达图尔杀掉了。$B$B至少在那一刻，熊怪表现得并不像通常那样堕落。它们还是保持了理智与智慧，而且和我们的关系也很融洽。$B$B我希望如果能在林精夏尔德琳的帮助下重铸达图尔的魔棒，我就可以利用它的力量来帮助我们的同胞……还有可怜的熊怪。'	-- one another. As I'm sure the elves would be, the furbolg were angered, but they reacted much more strongly and killed Dartol.The furbolg, at least at this time, weren't the same corrupted creatures they've become. They were still rational and intelligent--their relationship with our people amicable.I'm hoping that if I can recreate the rod with the help of a dryad named Shael'dryn, I can use its power to help our people... and the furbolg.
WHERE `entry`=406;

UPDATE `locales_page_text` SET
	`text_loc4`='并非所有熊怪都堕落了，有些幸存者还在保卫着森林。在它们堕落的时候，有些熊怪逃走了，有些被杀，其他的则被迫离开了自己的部族。$B$B我在密斯特拉湖畔发现了一个令人尊敬的污林部族熊怪，他的名字叫做库罗格。$B$B我观察了他好几天。如果我能扮作熊怪接近他的话，我想我可以为他提供一些帮助，并重新建立我们和熊怪之间的联系。'	-- Not all the furbolg have been corrupted. Some still live and try to protect the forest. During their corruption, some of the furbolg fled, many were killed, and others were forced out of their tribes.I found a venerable furbolg of the Foulweald tribe living above Lake Mystral--his name is Krolg.I've watched him for days, and I think if I were to approach him in the guise of a furbolg, I could help him and discover a way to re-establish a bond between our people.
WHERE `entry`=407;

UPDATE `locales_page_text` SET
	`text_loc4`='杀了达图尔之后，熊怪把他的魔棒分成三部分，使得它不能再对他们造成影响。事情变得有些困难了，但是我知道那三个部分放在哪里。$B$B宝石$B魔棒的第一部分，也就是那块神奇的宝石，它被藏在灰谷西北部的一座神殿中。我知道这座神殿现在已经成了法拉希姆湖中央的一座废墟，哨兵告诉我，有大批鱼人在那里游荡，但是我的初步调查还发现了更诡异和隐密的事情。'	-- Along with killing Dartol, the furbolg split up the rod into three parts so it couldn't be used against them again. It has been difficult, but I've a good idea where all three parts were placed.The GemThe first part of the rod, a glowing gem, was hidden in a shrine in Northwestern Ashenvale. I believe now this shrine is the ruins at the center of Lake Falathim. The Sentinels tell me that it's been inhabited by murlocs now.
WHERE `entry`=408;

UPDATE `locales_page_text` SET
	`text_loc4`='如果我在神殿中找不到宝石的话，那它有可能是被某个鱼人拿走了。$B$B魔棒的杆$B这个部分落在了树灵手中，他们现在生活在费伍德森林附近。熊怪和我的同胞都没有想过，侵袭了这片土地的堕落也会影响到高贵的树灵。$B$B我的调查表明，树灵将魔棒的杆藏在了一小片树林中的一个上锁的箱子里。要想了解更多细节的话，我还得和夏尔德琳交谈。'	-- If I can't find the gem hidden in the shrine, it might be in the possession of one of the murlocs.The shaft portionThis part of the rod was given to the treants near what is now called Felwood. Neither the furbolg nor my kind could have suspected that such magnificent creatures could ever fall to the corruption that's overtaken the land.My research tells me that the guardians kept the piece in a small glade locked within a chest. To find out any more, I'll have to speak to Shael'dryn.
WHERE `entry`=409;

UPDATE `locales_page_text` SET
	`text_loc4`='1. 找到一个或八个人$B2. 使劲打人$B3. 继续打人$B4. 把人扔到火里$B5. 吃人'	-- 1. Get one or eight man2. Hit man hard3. Hit man more4. Put man in fire5. Eat man
WHERE `entry`=410;

UPDATE `locales_page_text` SET
	`text_loc4`='夏尔德琳是在伊瑞斯湖东北部保护月井的林精。她拒绝离开森林，也不愿让森林变得堕落。我知道她有能力修复魔棒，至少她能告诉我如何修复它。$B$B魔棒的圆头已经交给了朵丹尼尔的德鲁伊。问题在于，那些德鲁伊都已经死了。$B$B他们的灵魂现在盘踞在那里，已经远没有原来那样友好了。'	-- Shael'dryn is a dryad who protects the moonwell northeast of Lake Iris. She refuses to leave the forest or forsake it to the corruption. I know she has the power and knowledge to repair the rod, or to at least tell me how I can do it on my own.The pommelThe pommel of the rod was given to the druids of Dor'danil. There is one major problem with this though: the druids are dead.Their spirits now inhabit the area and are no longer hospitable.
WHERE `entry`=411;

UPDATE `locales_page_text` SET
	`text_loc4`='这些还需要进一步调查。我不敢肯定自己是否能对付得了这些死去的同胞……更不用说在朵丹尼尔的深处找到圆头了。$B$B（备注：我最近在阿斯特兰纳作准备的时候曾遇到了一个矮人猎人，他在灰谷花了很多时间来帮助我们的同胞。他来自一个叫作暴风城的地方。$B$B有一晚，我们喝着麦芽酒聊了一会儿，他的故事让我看到了找回圆头的希望……'	-- This may require more investigation. I'm not sure I'm powerful enough to fight the spirits of my dead kin...let alone delve into the depths of Dor'danil and find the pommel.(Note: During my preparations in Astranaar, I've recently met a dwarf hunter who has spent a good portion of his time in Ashenvale trying to help my people. He came from a place called Stormwind.We spoke over a few ales one night, and his tales have given me new hope of finding the pommel...
WHERE `entry`=412;

UPDATE `locales_page_text` SET
	`text_loc4`='他告诉我说，他已经走遍了整个朵丹尼尔，但从未看到过箱子或任何可能用来放置圆头的容器。$B$B他还告诉我那个地区已经有了腐烂的泥浆怪，它们会吞食任何比它们小的东西。这个矮人亲眼看到它们“吃掉”桌子、雕塑、熊，甚至还有几个侏儒！$B$B那些泥浆怪似乎拥有很强的魔法力量。如果装圆头的箱子被施了魔法，那么它有可能已经被泥浆怪吃掉了。'	-- He tells me he's been throughout all of Dor'danil, and he's never seen a chest or any container that may hold the pommel. He also tells me that rotting slimes have inhabited the area, and they devour almost anything smaller than them. He's seen them "eat" tables, sculptures, bears, and even gnomes!The slimes seem to gain a great deal of sustenance from things magical. If the chest holding the pommel was enchanted at all, the slimes might have eaten it.
WHERE `entry`=413;

UPDATE `locales_page_text` SET
	`text_loc4`='这是一场赌博，但是我此时没有其他的线索了……$B$B等我查出真相之后，我会记下详细的资料，但是在那之前，我得先找到魔棒的各个部分，帮助阿斯特兰纳。'	-- It's a gamble, but I have no other clues at this time...As I find out more I'll put the details here; but until then, I shall work on finding the parts of the rod and helping Ashenvale.
WHERE `entry`=414;

UPDATE `locales_page_text` SET
	`text_loc4`='金吉尔，$B好久不见了，但是我想你一定会高兴地知道血羽部族的最后一人已经被杀死了。不用感谢我，送信的这个人才是功臣。如果你愿意的话，在商队经过贫瘠之地的时候，我可以把她们的头颅捎给你。我知道你的巫毒魔法需要那种东西。$B保重，老朋友。$B$B- 达索克·快刀'	-- Jin'Zil,It has been a while, but I thought you would like to know that the last of the Bloodfeather's have been slain. Don't thank me though, the person delivering the letter is the slayer. If you'd like, I can have her head delivered to you after the caravan makes its rounds through the Barrens. I know you like that sort of stuff for your voodoo magics.Take care old friend.-Darsok Swiftdagger
WHERE `entry`=415;

UPDATE `locales_page_text` SET
	`text_loc4`='金吉尔，$B好久不见了，但是我想你一定会高兴地知道血羽部族的最后一人已经被杀死了。不用感谢我，送信的这个人才是功臣。如果你愿意的话，在商队经过贫瘠之地的时候，我可以把她们的头颅捎给你。我知道你的巫毒魔法需要那种东西。$B保重，老朋友。$B$B- 达索克·快刀'	-- Jin'Zil,    It has been a while, but I thought you would like to know that the last of the Bloodfeather's have been slain. Don't thank me though, the person delivering the letter is the slayer. If you'd like, I can have her head delivered to you after the caravan makes its rounds through the Barrens. I know you like that sort of stuff for your voodoo magics.    Take care old friend. -Darsok Swiftdagger 
WHERE `entry`=416;

UPDATE `locales_page_text` SET
	`text_loc4`='好吧，你得把你的NG-5爆裂物和雷管准备好。我已经给它们作好了标记……蓝色的用在伐木场，红色的用在狂风矿坑。$B$B我事先进行了一些侦察工作，发现狂风峭壁那边已有足够的爆裂物了，你要潜入那里，放入爆裂物，然后在引爆之前跑出来，这应该不是件难事。$B$B记住，这样做只是为了声东击西。在地精去那儿检查发生了什么事之前要离货车远点，然后偷偷从他们后面绕进去。'	-- Okay, you should have your NG-5 charges and detonators ready. I've labeled them for you... Blue is for the lumber mill. Red is for Windshear Mine.$B$BI did some scouting, and there are enough explosives throughout Windshear Crag that it shouldn't be a problem at all for you to get in, plant the explosives, and then get out before detonating them.$B$BRemember, this is a distraction. Get far from the wagons before the goblins get there to check out what happened, then sneak in behind them. 
WHERE `entry`=417;

UPDATE `locales_page_text` SET
	`text_loc4`='路上小心点，单是复合式硝酸塑胶炸药就能把你炸成粉末。我把一些液体装在铜管里，以保证炸药的安全稳定。$B$B我已经把你从科林那边给我拿来的卷轴应用在引爆装置上了，在你安置炸药之后，引爆装置会负责引爆NG-5炸药。我用简单的斯塔瑟瓦格机制保证最佳的引线传导性，并保证不同的复合式硝酸塑胶炸药之间的电流传导率高于一般水准。'	-- Be careful with them by the way. The Nitromirglyceronium alone could reduce you to dust. I've encased some of the liquid in copper tubes which should keep it stable and safe.$B$BThe scroll you got from Collin I used on the detonator boxes. They will now send a silent message to the NG-5 charges after you've set them. I used a simple Stalthwargon mechanism to make sure the wire conductivity is optimal and the flow of the Nitroglyceronium between the differential fluid is better than average. 
WHERE `entry`=418;

UPDATE `locales_page_text` SET
	`text_loc4`='在我详细说明整个设计之前，让我先告诉你该把爆裂物放在哪里。$B$B一号计划 - 伐木场：$B在伐木场门前有一架货车（伐木场位于他们采伐森林和收集木材的设施的东北部），我怀疑工程设计图就在伐木场里。放好爆裂物之后就赶紧跑远点。'	-- Before I get back into the details about my design, let me explain where you should place the explosives.$B$BPlan Alpha- the lumber mill:$BThere's a wagon out in front of the lumber mill (this is northeast of their deforestation and lumber collection construct). I suspect the engineering plans are inside of the lumber mill.$B$BTo plant the charge, head to the back of the wagon. Once it's set, make haste and get some distance. 
WHERE `entry`=419;

UPDATE `locales_page_text` SET
	`text_loc4`='准备好之后就点燃炸药。$B$B通过使用梅尔苏斯天线连接铜线和银线，可以保持较强的信号，这样你就能在安全的距离之外引爆了，只要小心附近的地精即可。如果他们把你抓了个正着，那你可就吃不完兜着走了。$B$B哦，为了以防万一，我还是提醒你一句吧，不要在货车爆炸的时候接近它……你会很惨的。'	-- When you're ready, hit the detonator.$B$BI've ensured a strong signal by routing copper and silver wires with a Melthusian antenae array within the casing of the box. That should give you good range. Just be careful of the goblins nearby. They won't appreciate my creation if they catch you in their site.$B$BOh, just in case it wasn't obvious, don't be near the wagon when it blows... it'll hurt. 
WHERE `entry`=420;

UPDATE `locales_page_text` SET
	`text_loc4`='B计划 - 风剪矿山：$B$B我看到地精北面矿山的入口处停放了另一车爆裂物。我想那个地方应该适合放置NG-5爆裂物（红色）。把爆裂物放到货车后面，然后离远一点，按下按钮。$B$B如果地精没有过来的话，那就可能是爆炸的山石砸开了他们的脑袋瓜。'	-- Plan Beta- Windshear Mine:$B$BI saw the goblins using another wagon of explosives north of the mine's entrance. I think that should be a good enough place to plant NG-5 Charge (Red). After you set the charge in the back of the wagon, get some distance and hit the button.$B$BIf the goblins don't come running to check out the commotion, it's probably because the mountain came down on top of their heads. 
WHERE `entry`=421;

UPDATE `locales_page_text` SET
	`text_loc4`='风险投资公司的函件在矿坑的外面……可能在底层的什么木箱里。$B$B祝你好运，记住……$B$B蓝色炸药：伐木场$B红色炸药：矿坑$B$B哦，完成任务之后别忘了把信也毁了。嗯，也许我该想个办法让这些东西在被人读过之后就自我销毁，这个主意不错……'	-- The Venture Co. Letters are outside the mine... I think on some crates on the bottom level.$B$BGood luck, and remember...$B$BBlue Charge: lumber mill$BRed Charge: mine$B$BOh, and destroy this letter after you've accomplished your mission. Hmm, maybe I should look into a way to make these things destroy themselves after they're read. That's not a bad idea...
WHERE `entry`=422;

UPDATE `locales_page_text` SET
	`text_loc4`='风险投资公司的函件在矿坑的外面……可能在底层的什么木箱里。$B$B祝你好运，记住……$B$B蓝色炸药：伐木场$B红色炸药：矿坑$B$B哦，完成任务之后别忘了把信也毁了。嗯，也许我该想个办法让这些东西在被人读过之后就自我销毁，这个主意不错……'	-- The Venture Co. Letters are outside the mine... I think on some crates on the bottom level. Good luck, and remember... Blue Charge: lumber mill Red Charge: mine Oh, and destroy this letter after you've accomplished your mission. Hmm, maybe I should look into a way to make these things destroy themselves after they're read. That's not a bad idea... 
WHERE `entry`=423;

UPDATE `locales_page_text` SET
	`text_loc4`='-- 第一天 --$B$B我从铁炉堡出发，经过漫长的旅途之后，终于到达了卡利姆多！$B$B巴尔莫丹的勘察员卡兹戈姆那边的进展相当不错。他今天又挖出了一块化石，挖掘站里的学者们认为这是某位古代神灵的骨骼碎片，卡兹戈姆则认为这块化石是某种神秘生物的一部分。身为这座挖掘站的管理者，他决定派我去寻找更多的碎片以揭开这个秘密。$B$B我的任务就是：到南方去寻找更多的线索。'	-- --Day One--My journey from Ironforge finally brings me to Kalimdor!Prospector Khazgorm of Bael Modan is making great headway. He uncovered a fossil today which the site scholars believe to be a bone fragment of an ancient god. Khazgorm is certain the fossil is part of a greater mystery. While he oversees the excavation site, he has made it my quest to discover more fossils to piece together the story. My assignment: head to the south in search of more clues.
WHERE `entry`=424;

UPDATE `locales_page_text` SET
	`text_loc4`='-- 第二天 --$B$B贫瘠之地是如此广袤无垠，到目前为止，我的旅程艰辛又无聊，也没什么有趣的事可以写进探险者协会的档案里去。$B$B唯一值得一提的事情发生在黄金之路附近。我远远地看见了一些奇怪的生物朝我这边走了过来，它们一半像人，一半像猪。于是我迅速藏了起来，等它们过去。天哪，那帮家伙身上的味道真是臭死了！'	-- --Day Two--The lands of the Barrens are vast and expansive. My trek has been long and arduous and has yielded nothing of interest for the Explorers' League archives so far. The only incident of note took place near the gold road. Off in the distance I noticed some strange creatures. Half pig, half man it seemed. I quickly hid and let the foul beasts pass. My what a foul stench they left behind!
WHERE `entry`=425;

UPDATE `locales_page_text` SET
	`text_loc4`='-- 第三天 --$B$B啊，这是多伟大的发现呀！$B$B我在旅途中偶然发现了很令人惊诧的东西：某种野猪类生物的巨大遗骸。它的骨头堆得极高，几乎成了一座小山。矮人站在这个野兽的獠牙旁边会显得像个……呃，像个矮人。从这种尺寸来看，我坚信这是传说中某位上古诸神的遗骸。'	-- --Day Three--Oh great and splendid discovery!Whilst exploring today I came across a grand find: massive remains of what seems to have been a boar-like creature. Its skull towered many lengths above me. Each tooth of the beast could dwarf even... well a dwarf. Due to the sheer size of the find, I am lead to believe these are the remains of one of the rumored Old Gods.
WHERE `entry`=426;

UPDATE `locales_page_text` SET
	`text_loc4`='我记得不久前，首席考古学家杜瑟·灰须，在铁炉堡的探险者协会总部做了一次讲座。那个老家伙提到过一位神灵，传说那位神灵具有无私的性格，因此受到达纳苏斯那些精灵的崇敬……$B$B嘘！等一下，我听见帐子外面有鼻息声，一定是些土头土脑的野猪想要偷我的苹果……'	-- A while back, at the Explorers' League headquarters in Ironforge, I remember a lecture given by Chief Archeologist Greywhisker. The old chap made mention of such a god, one which was revered by the strange elves of Darnassus because of his rumored altruistic nature--Bah! One moment. I hear snorting outside the tent. Surely just some thistle boars trying to get at my apple stash....
WHERE `entry`=427;

UPDATE `locales_page_text` SET
	`text_loc4`='-- 第四天 --$B$B我被抓住了！$B$B必须……赶紧……写下来。$B$B我被剃刀部族的野猪人袭击。我以为他们会把我带到野猪神只的遗骸所在处。不过，他们却绕过它，从野猪神只遗骸的正西边穿过黄金之路前进。'	-- --Day 4--Captured!Must... write... quickly. Attacked by boar men of the Razorfen tribe. Believed they were taking me to the great boar remains of the fallen god. Instead, they skirted the great fossils and headed directly west of the giant skull, across the Gold Road.
WHERE `entry`=428;

UPDATE `locales_page_text` SET
	`text_loc4`='我被粗鲁地拖到一个被称作剃刀沼泽的地方，这里充满了恶臭和荆棘。我被扔进一间简陋的小屋，和一个垂死的暗夜精灵关在一起。$B$B我身上的东西都丢了，除了这本日记和我的笔、怀表……$B$B好像有什么人来了……'	-- Roughly dragged inside of a foul-smelling, thorn infested bramble called Razorfen Kraul. Thrown inside a crudely crafted hut and held captive along with a dying night elf.No possessions on me save for this journal, my quill and my pocket watch... Someone coming now...
WHERE `entry`=429;

UPDATE `locales_page_text` SET
	`text_loc4`='-- 第五天 --$B$B我的暗夜精灵狱友伤得很重。野猪人不断鞭打他，我觉得他不久就会死去，除非奇迹从天而降，营救队才会来到这么凶险的地方。他不断地昏迷又不断地醒过来，当他醒着的时候，我就尽可能扶着他多喝点水。'	-- --Day 5--My night elf cell mate suffers from grave wounds. The boar men have whipped him repeatedly and I believe he will perish before long unless by some miracle a rescue party braves this treacherous place. He slips in and out of consciousness. When he awakes, I try to give him what little water I have.
WHERE `entry`=430;

UPDATE `locales_page_text` SET
	`text_loc4`='昨晚他第一次开口说话。他叫赫尔拉斯，是一个德鲁伊。他被派到这里来调查关于野猪人之神的传闻。$B$B他用虚弱的声音告诉我，他相信大野猪残骸那里，就是一万多年前的先祖之战时期，野猪之神阿迦玛甘和燃烧军团激战的地方。阿迦玛甘的庞大身体最终倒下了，他的血慢慢渗入了大地，血流过的地方都长出了巨大而扭曲的荆棘……'	-- Last night he was able to speak for the first time. He is a druid, called Heralath, sent to these parts to examine the rumors of the fallen boar god. In a weakened voice he told me that he believed the great boar skull to be the place where the great boar god Agamaggan fell battling the Burning Legion some 10,000 years ago during the War of the Ancients. His massive body flattened the land and his blood sank into the earth. Twisted spires of thorns grow where his blood fell...
WHERE `entry`=431;

UPDATE `locales_page_text` SET
	`text_loc4`='赫尔拉斯和他的同伴在寻找在这一地区的堕落之源。他告诉我说，阿迦玛甘应该是个纯洁的神，但是这片土地为什么会遭到这些邪恶的野兽和恶性荆棘的污染呢？现在这还是一个谜。$B$B我还想询问更多的消息，可是赫尔拉斯又一次失去了知觉……'	-- Heralath and his people seek to discover the source of corruption at this site. Agamaggan was believed to be a pure god, he told me. Why these foul creatures and malignant thorns scar the land is a mystery indeed.Before I could press for more information, Heralath slipped into fitful sleep once again...
WHERE `entry`=432;

UPDATE `locales_page_text` SET
	`text_loc4`='-- 第六天 --$B$B赫尔拉斯的情况变得更糟了。$B$B他今天只醒过一次。他的语调带着极度的痛苦，不过他所要表达的意思很清楚。如果我能从剃刀沼泽逃出去，那么我就必须把消息传达给萨兰纳尔的法芬德尔，告诉他卡尔加·刺肋的势力正在南贫瘠之地不断扩张，它的力量正在迅速壮大。在这股邪恶而堕落的势力涌出剃刀沼泽之前，我们必须阻止它！'	-- --Day 6--Heralath's condition worsens.His eyes opened only once today. He spoke with pained anguish but his message was clear. If I were to escape my doom here in Razorfen Kraul, word must be gotten to Falfindel Waywarder in Thalanaar that Charlga Razorflank was rousing minions in the southern Barrens. The power grows with each day. The Crone must be stopped before the plague of corruption can spread from the Kraul.
WHERE `entry`=433;

UPDATE `locales_page_text` SET
	`text_loc4`='可怜的赫尔拉斯看起来苍白得就像骨头，发烧也越来越厉害。野猪人一直在为某种军事行动做准备，我担心如果我还不快点逃跑的话，我将会遭遇和我的精灵狱友一样的命运。$B$B我的计划是在野猪人下一次出去打猎的时候逃跑。守卫我的野猪人很懒，经常在当班的时候呼呼大睡。'	-- Poor Heralath looks pale as bone. His fever grows worse by the minute. All the while the boar men are preparing for some great military action. I fear that if I do not attempt my escape soon, I will meet a fate similar to my elven cell mate. My plan is to sneak out when the boar men leave for their next hunt. My guards are lazy and often sleep through their shifts.
WHERE `entry`=434;

UPDATE `locales_page_text` SET
	`text_loc4`='从沼泽跑出来之后，我就往千针石林的方向走，然后向西到菲拉斯森林边界的萨兰纳尔去。我要到那里找一个名叫法芬德尔的德鲁伊。$B$B起初我只是在寻找我们的过去，而现在事情变得愈加复杂和艰巨了。联盟的安危就掌握在我手中……'	-- Once free from the Kraul, I will head towards Thousand Needles and then west to Thalanaar on the border of the mysterious forest of Feralas. There I will seek the druid known as Falfindel Waywarder.What began as an attempt to explore the past of my people has turned into something much larger. The protection of the Alliance lies in my hands....
WHERE `entry`=435;

UPDATE `locales_page_text` SET
	`text_loc4`='“订单号：45TK-3$B买家：克拉维尔·浓须$B$B发货号：$B$B水棘轮（3）$B转发栓（50）$B30"20-线规铜管（12）$B深怒牌鼻烟粉（1）$B高级棱镜（3）”'	-- ORDER NUMBER: 45TK-3BUYER: Kravel KoalbeardINVOICE:Hydro Ratchet (3)Repeater Bolts (50)30" 20-gauge copper tubing (12)Snuff, Deepfury brand (1)High-grade prism (3)
WHERE `entry`=436;

UPDATE `locales_page_text` SET
	`text_loc4`='我很想亲自把信交给您，不过我担心如果我离开这里的话，也许会错过一些重要的事情。$B$B如果你想要了解到更多关于奥萨拉克斯之塔的资讯，可以问问递送这封信的信差，$G他:她;协助我完成了任务，你应该可以信任$G他:她;。$B$B巴苏尔·影击'	-- would deliver this message to you myself, but I fear to leave, lest I miss some event of great import.Should you wish to know more of my observations on the Tower of Althalaxx, the bearer of this message has provided no small amount of assistance to me, and I believe $g he : she; can be trusted.In haste,Balthule Shadowstrike
WHERE `entry`=437;

UPDATE `locales_page_text` SET
	`text_loc4`='地精纳兹·斯迪波尔据称是某位商业大亨的儿子（哪位商业大亨？这条情报的价钱可高了）。$B$B看起来，他非常喜欢花家里的钱，而不是花自己挣到的钱。所以他从他家里的藏宝室里偷了出一些财产出来，现在就把它藏在闪光平原上。$B$B如果他的父亲知道了他的去向，那老爷子肯定会去把他揪出来，拖回家……然后砍掉他的一根脚趾，以惩罚他的傲慢。'	-- The goblin Nazz Steamboil is really the son of a goblin merchant prince (Which prince?  The price of that information is high). It seems he much rather enjoys spending the money his family makes than he does earning it himself.  So he stole a small fortune from his family's hoard and is now hiding in the Shimmering Flats. If his father knew where he was, he'd be sure to seek him out and drag him back home... minus a toe for his insolence. 
WHERE `entry`=438;

UPDATE `locales_page_text` SET
	`text_loc4`='菲兹巴布先生：$B$B送来这封信的$R和我希望您能够参与我们的一桩生意。$B$B正如您所知道的那样，我在闪光平原上待了不少日子了──我刚刚提到的生意是和这里进行的赛车比赛有关的。$B$B如果赛车以及与之相关的赌博能让你感兴趣的话，那就请继续读下去，我相信您的知识对于我们的计划来说是非常有用的。'	-- Mr. Fizzlebub,The bearer of this letter and I are devising a business venture that we welcome you to join.  As you know, I spend much of my time in the Shimmering Flats -- the aforementioned business venture deals with the races on these flats.If racing and, more specifically gambling on races, interests you then please read on, for I feel that your knowledge of Stranglethorn would be useful in our scheme.
WHERE `entry`=439;

UPDATE `locales_page_text` SET
	`text_loc4`='菲兹巴布先生：$B$B您交给我的合作人的那些酒非常棒。酒味醇厚，而且很容易让人上瘾。我相信喝过它的人一定会想要喝更多的。$B$B我们为此向您表示感谢，克兰克。$B$B我诚心邀请您来闪光平原来和我们一起把握这里的赌车机会，或者如果你公务繁忙的话，也可以让某位好友来这里玩一玩。$B$B- 克拉维尔'	-- Mr. Fizzlebub, The beverage you gave my associate was a huge success.  Not only is the drink strong, causing a huge dulling of wits, it seems to have an addictive quality.  I'm sure those who have tried it will crave more. We are indebted to you, Crank. And I invite you to come to Shimmering Flats, or to send a confidante, to take advantage of the new gambling opportunities we have here. --Kravel 
WHERE `entry`=440;

UPDATE `locales_page_text` SET
	`text_loc4`='善良的马特克：$B$B现在我遇到了一些困难，所以需要你的帮助。$B$B我兄弟和我要造一辆赛车，所以我们需要一些强力的活塞。我试过的那些都不够结实，用那种破玩意根本没办法把我们新车的速度给提起来，而且引擎还老抛锚！$B$B你是最优秀的金属工匠，你一定能帮上忙，而且你是我们唯一的指望啦！'	-- Good Martek, I'm in a jam and I need your help. My brother and I are building a racecar and we need strong pistons.  Nothing I try is hard enough.  Nothing can hold up to our new car's speed.  And so the engine breaks down constantly! You are an expert in crafting with metal.  You must help.  You are the only one who can. 
WHERE `entry`=441;

UPDATE `locales_page_text` SET
	`text_loc4`='如果你想要找到霜喉的话，就必须用它最喜欢的食物把它引诱出来。$B$B前往奥特兰克山脉，在那里杀掉一只巨型山地狮，把它的肉带到无草洞去，那是雪怪的圣地。$B将山地狮的肉放到尤基尔之焰上烧烤，很快，香味就会引来霜喉。'	-- To face Frostmaw, you must entice him with the meat of his favorite prey.Go to the Alterac Mountains in Azeroth and hunt a hulking mountain lion.  Kill it, and then take its carcass to the Growless Cave, a place held sacred by the bestial wendigo.Place the carcass on the Flame of Uzel and the scent from burning meat will drift from the cave.And then, in time, Frostmaw will come.
WHERE `entry`=442;

UPDATE `locales_page_text` SET
	`text_loc4`='利用仇恨来利用别人实在是太简单了，我对此深有体会。兽人和巨魔就是最好的例证，他们对联盟的仇恨，已经使他们愿意对暗滩教派的任何指示无条件地服从，但是他们对自己所效忠的对象有哪怕一丁点的了解吗？$B$B那个总是给我们带来麻烦的圣骑士──『净化者』德尔葛兰──如今已经卷入了灰谷森林的事情里，而他的仆人巴苏尔却正在我的塔外侦察，他还以为我不知道他在这里呢。'	-- It never ceases to amaze me how easily hatred can be used to bend people to your will. The orcs and trolls were easiest, their hatred of the Alliance making them willing subjects to hear the message of the Dark Strand. Do they have any inkling of the greater power they serve? That infuriating paladin, Delgren the Purifier, has been poking into our affairs in Ashenvale Forest, while his lackey, Balthule, spies on my tower, thinking his presence unknown to me. Delgren believes us a minor 
WHERE `entry`=443;

UPDATE `locales_page_text` SET
	`text_loc4`='德尔葛兰认为我们的威胁不大，没准只是又一个崇拜死亡的小教团而已。他根本不知道我们其实是暗影议会下的一个分支。$B$B当我还是个孩子的时候，别人就告诉我，昆虫也能杀人，尽管它看起来根本就不起眼。你最忽视的东西往往伤害你最深，并且还会让你死得很惨。'	-- threat, just another death cult, perhaps. Little does he know that we are but one of the... strands of the Shadow Council. As a child, I was once told of an insect whose bite could kill with ease, though it looked nothing more than a fly, a speck barely worthy of recognition. It is the things you dismiss which will hurt you the most, left to fester. 
WHERE `entry`=444;

UPDATE `locales_page_text` SET
	`text_loc4`='这种用于平原赛车的火箭车需要高度的协调性和十分细致的维护。所以说，工作站里的维修人员们一直没法休假也是很正常的。$B$B维修人员们一直在测试他们的车子，并且正在尽可能地对其进行改进和调校，这是保持车子具有上佳表现的唯一方法。$B$B所以……我们得用点什么手段让他们的工作人员出点小差错，这些小差错会让车子彻底报废，并让他们退出比赛。'	-- The rocket cars that race the flats are higly tuned and require extreme maintenance.  So it's no surprise that pit crews are kept on the scene at all times.  These crews constantly test their cars and make fixes and modifications as needed.  It is the only way to keep the cars in a state of top performance.So... we're looking for a means to force a lapse in one of the pit crews' dilligence, as any such lapse would cause the crew's car to fall quickly into disrepair.
WHERE `entry`=445;

UPDATE `locales_page_text` SET
	`text_loc4`='如果我们能够控制哪辆车的状态好哪辆车的状态糟的话，那么……我想，不用再多解释，你也应该知道这对于我们赌车有多大的好处。$B$B所以，善良的菲兹巴布，我们需要由你来找到一种能把他们的工作人员搞糊涂的方法。$B$B你知道荆棘谷里有什么植物、药草或者饮料可以让侏儒和地精们变成笨蛋吗？$B$B- 克拉维尔·浓须'	-- If we can control which car is in top shape and which car is not, then... I don't need to explain to you the advantage in gambling this gives us.So, from you, good Fizzlebub, we need that means in which to force the pit crews' lapse.Does Stranglethorn possess some plant or herb or drink we might use to addle the wits of gnomes and goblins?--K. Koalbeard
WHERE `entry`=446;

UPDATE `locales_page_text` SET
	`text_loc4`='我对于守护巨龙和泰坦进行了大量的研究──几乎花费了我一生的时间。在泰坦离开这个世界的时候，他们留下了五头守护巨龙。这些强大的龙负责守卫着艾泽拉斯这个世界。它们的传说广为流传，直到今日。除了现在我所收集到的资讯之外，关于这种神奇的生物还有很多需要研究的东西。'	-- I have done a great deal of research about the Aspects and their titan creators--as much as any human could in a lifetime. There were five Aspects when the titans left this world; they were mighty dragons tasked with protecting the world of Azeroth. Their tales are vast and varied, and even now, in spite of all the information I have gathered, I know that there is much more to be learned of these magnificent creatures. 
WHERE `entry`=447;

UPDATE `locales_page_text` SET
	`text_loc4`='药剂师林度恩：$B$B我希望这封信能安然地送达你那里，遥远的卡利姆多大陆需要你的帮助。$B$B现在在离我们牛头人盟友的老家莫高雷地区很近的石爪山一带出现了重大的危机，地精风险投资公司在山里肆意砍伐树木，开采矿物，这已经激怒了那里的山灵。'	-- Apothecary Lydon, I hope this letter reaches you swiftly and its bearer in good condition.  A need has arisen in distant Kalimdor that I believe will require your skills. I will be brief. A crisis develops in the Stonetalon Mountains, not far from our Tauren allies' homeland of Mulgore.  The goblin-run Venture company is mining and lumbering fiercely in those moutains, enraging the mountain spirits. 
WHERE `entry`=448;

UPDATE `locales_page_text` SET
	`text_loc4`='我猜想牛头人萨满和德鲁伊正在努力平息这些山灵的愤怒，牛头人认为石爪山的地精风险投资公司是个可怕的威胁。$B$B无论他们的观点是否正确，我们都必须去帮助我们的盟友。$B$B林度恩，你在毒药方面颇有建树，能否推荐一种可以在石爪山的地精中传播的毒药？$B$B札玛'	-- I must assume the commotion these spirits cause through channels under the auspice of Tauren shamans and druids distracts them.  For the Tauren consider the Venture Company in the Stonetalon Mountains a dire threat. Threat or not, we must aid our allies. Lydon, you have a broad knowledge of toxins.  Can you devise one that we might use to spread a contagion among the goblins in Stonetalon? Scholarly yours, P. Zamah 
WHERE `entry`=449;

UPDATE `locales_page_text` SET
	`text_loc4`='单靠我自己绝对无法学到如此多的知识，因此我要感谢那些暗夜精灵。他们帮助我学到了许多东西，通过与他们的交流，我发现他们的起源与守护巨龙有很密切的关系，这一点是我所没有料到的。然而，他们似乎对这一秘密显得非常谨慎，即使对我也从未多透露些什么。'	-- Much of the knowledge I have now I could not have possibly learned on my own. Because of this, I am extremely grateful to the night elves. It was only with their help that I have as many details as I do. As a result of our interactions, I am under the impression that their beginnings are much more closely tied to the Aspects than I had first thought. However, they guard their secrets far too closely for even me to know for certain. 
WHERE `entry`=450;

UPDATE `locales_page_text` SET
	`text_loc4`='关于我所了解到的守护巨龙的资讯，我将在下文中进行详细的叙述，以便供后世的读者参考。我认为它将会非常有用，因为我感觉到随着时间的流逝，这些龙将会对我们的世界产生非常重要的影响。'	-- The information I learned of the Aspects I put here for others to reference in the future. I know it will prove useful, as I feel that these dragons will have a much greater effect on our world as time goes on. 
WHERE `entry`=451;

UPDATE `locales_page_text` SET
	`text_loc4`='阿莱克丝塔萨：$B阿莱克丝塔萨，强大的上古红龙女王，被泰坦赐予生命缚誓者的称号。她是第一头被泰坦巨人创造出来的守护巨龙。据说她见证了艾泽拉斯世界中的所有现代种族的诞生。她那优雅而高傲的红龙军团曾经统治着所有的龙类。'	-- Alexstrasza: Alexstrasza, the ancient and powerful Queen of the Dragons, was named the Life-Binder by the titans. She was first to be created by the titans to protect the world after they left. It is said that she witnessed the birth of all modern races upon the face of Azeroth. Her red dragonflight, known for their proud demeanor, once ruled over all other dragonkind. 
WHERE `entry`=452;

UPDATE `locales_page_text` SET
	`text_loc4`='在暗夜精灵的传说中，阿莱克丝塔萨与半神塞纳留斯是非常亲密的朋友，在燃烧军团第一次入侵的过程中，正是塞纳留斯召唤她参战的。'	-- Rumors among the night elves suggest Alexstrasza and the demigod Cenarius were close friends, and that it was he that called her during the first invasion of the Burning Legion. 
WHERE `entry`=453;

UPDATE `locales_page_text` SET
	`text_loc4`='伊瑟拉：$B梦境之龙伊瑟拉象征着所有生物的潜意识，翡翠梦境就是她的杰作。虽然她鼓励普通的生物族群发展自己的想像力、创造力和雄心壮志，但她和她的龙军团却认为真实的世界只是一个幻影而已。伊瑟拉是世界上最优雅和强大的生物之一。'	-- Ysera: Ysera the Dreamer represents mortal subconscious. She encompasses the Emerald Dreaming..  While she appreciates imagination and creation and approves of ambition in the mortal races, her and her dragonflight consider the real world to be just an illusion. Ysera is one of the most graceful and powerful creatures any mortal could lay eyes on. 
WHERE `entry`=454;

UPDATE `locales_page_text` SET
	`text_loc4`='玛里苟斯：$B玛里苟斯被称为魔法使者或织法者，他的外形看起来并不是一头典型意义上的龙，据说他可以随意改变自己的外形。自从他在极北之地隐居之后就很少有人见过他，他几乎总是以一种昆虫的形态出现，但是当显出龙形的时候，玛里苟斯与他的龙军团总是覆着蓝色的鳞片。'	-- Malygos: Malygos is known as the Steward of Magic or the Spell-Weaver. His natural form is not that of a typical dragon, and it is said he can change it at will. Rarely seen after his retreat to the far north, he is almost always in the form of an insect-like creature, but while in dragon form, he and his dragonflight are varying blues in color. 
WHERE `entry`=455;

UPDATE `locales_page_text` SET
	`text_loc4`='诺兹多姆：$B诺兹多姆是时间之王。他和他的龙军团拥有青铜一般的肤色，并且对所有旧日的事物都很感兴趣，他专注于收集各个时代的神器，而对现实中的事情不感兴趣──即使是其他守护巨龙的事情对他来说也无关紧要。但是，他的这种性格并不意味着他只沉迷于过去的事务。'	-- Nozdormu: Nozdormu is known as the Master of Time and the Timeless. He and his dragonflight are bronze in color and display great cunning in all things. Nozdormu's attention has always been focused on collecting artifacts of the past, as he cares little for the current matters of the mortal races, or even his fellow Aspects' dealings. His indifference towards the politics of others does not mean he is complacent towards events that transpire throughout the world though. 
WHERE `entry`=456;

UPDATE `locales_page_text` SET
	`text_loc4`='作为保卫者，青铜龙军团对于有文明迹象的地区非常感兴趣。他们具有与生俱来的耐性，在每次行动之前都会进行仔细的观察和计划。诺兹多姆一直致力于保护时间流，和那些面临巨大危机的普通种族。'	-- Considered to be protectors, the bronze dragonflight find themselves greatly attracted to areas of civilization. The dragon and his flight are very patient by nature, always relying on observation and acting with a plan before being hasty. Nozdormu will always attempt to protect the time stream and the mortal races when threatened by greater enemies. 
WHERE `entry`=457;

UPDATE `locales_page_text` SET
	`text_loc4`='耐萨里奥：$B耐萨里奥被称为大地的守卫者，他比其他的守护巨龙更加兢兢业业地守卫着艾泽拉斯世界。他的黑龙军团的职责是创造山岭，以及为各种普通的种族构筑疆界。他的堕落至今仍然是个谜，究竟是外在的原因还是内在的原因造成了他的堕落，这一点尚无定论。我猜想，上古诸神也许曾涉足其中。'	-- Neltharion: Neltharion, called the Earth-Warder upon his creation, was more loyal and protective of Azeroth than any of the other Aspects. His black dragonflight were responsible for the creation of the mountains and the other formations of the lands including boundaries between the mortal races. What caused his corruption still remains a mystery; be it an outside influence or something that rotted from within. I wonder if perhaps the Old Gods didn't play a hand in the great black's corruption. 
WHERE `entry`=458;

UPDATE `locales_page_text` SET
	`text_loc4`='这条黑龙发生了完全的改变，最后耐萨里奥彻底消失了，取而代之的是死亡之翼，一头充满憎恨与哀怨的恶龙。在高等精灵的眼中他不再是大地的守卫者，而变成了死亡的象征，札萨斯则取代了原本泰坦所赋予他的名字。死亡之翼是混乱与邪恶的化身，他永远渴望着进行毁灭。他成为了自上古诸神被驱逐后的最邪恶的势力。'	-- The black dragon underwent a complete transformation
WHERE `entry`=459;

UPDATE `locales_page_text` SET
	`text_loc4`='恭喜您！$B$B 您已经成为了这只地鼠的新主人！虽然它看起来很害羞，但我们确信您会发现它非常可爱，而且具有出色的能力。$B$B 在接下来的几页中，您将找到关于地鼠的详细信息：$B$B 再一次对您表示祝贺。您是绝对不会对它失望的。$B$B - 玛维格・铜拴$B 地鼠有限公司'	-- The black dragon underwent a complete transformation; and in the end, Neltharion no longer existed. He became Deathwing, a creature of malice and hatred. No longer the Earth-Warder in the eyes of races like the high elves, he was renamed the Death Aspect and Xaxas in place of his titan-given name. Deathwing is the embodiment of chaos and evil, and is always hungry for destruction. He is arguably the first evil of Azeroth that appeared after the banishment of the Old Gods. 
WHERE `entry`=466;

UPDATE `locales_page_text` SET
	`text_loc4`='恭喜您！$B$B您已经成为了这只地鼠的新主人！虽然它看起来很害羞，但我们确信您会发现它非常可爱，而且具有出色的能力。$B$B在接下来的几页中，您将找到关于地鼠的详细资讯：$B$B1. 喂食和照料须知$B2. 奇怪（而且可爱）的习惯$B3. 地鼠指挥棒（tm）的使用$B$B再一次对您表示祝贺。您是绝对不会对它失望的。$B$B- 玛维格·铜拴$B地鼠有限公司'	-- CONGRATULATIONS!You are the proud new owner of the amazing snufflenose gopher!  Although a shy creature, we are positive you'll find your new pet's fuzzy cuteness and incredible olfactory capabilities endearing.In the following pages, you'll find information on your gopher's:1. Feeding and care2. Eccentric (and adorable) behavior3. Use of the patented Snufflenose Command Stick(tm)Again, congratulations.  You won't be disappounted,-Marwig RustboltOwner, Snuff Inc.
WHERE `entry`=467;

UPDATE `locales_page_text` SET
	`text_loc4`='恭喜您！$B$B您已经成为了这只地鼠的新主人！虽然它看起来很害羞，但我们确信您会发现它非常可爱，而且具有出色的能力。$B$B在接下来的几页中，您将找到关于地鼠的详细资讯：$B$B1. 喂食和照料须知$B2. 奇怪（而且可爱）的习惯$B3. 地鼠指挥棒（tm）的使用$B$B再一次对您表示祝贺。您是绝对不会对它失望的。$B$B- 玛维格·铜拴$B地鼠有限公司'	-- CONGRATULATIONS! You are the proud new owner of the amazing snufflenose gopher!  Although a shy creature, we are positive you'll find your new pet's fuzzy cuteness and incredible olfactory capabilities endearing. In the following pages, you'll find information on your gopher's: 1. Feeding and care 2. Eccentric (and adorable) behavior 3. Use of the patented Snufflenose Command Stick(tm) Again, congratulations.  You won't be disappounted, -Marwig Rustbolt Owner, Snuff Inc. 
WHERE `entry`=506;

UPDATE `locales_page_text` SET
	`text_loc4`='-- 第十三天$B塞拉摩附近的军队活动开始变得频繁起来。许多人匆忙地离开了城市，朝西边去了。$B$B-- 第十四天$B更多的军队离开了城市。我跟踪了一支小队，看见他们在离开塞拉摩之后很快脱去了制服。也许他们是被驱逐出去了？$B$B-- 第十五天$B我听到一些塞拉摩的士兵在讨论，说是今天有些卫兵要离开他们的岗位。看来我的猜测是正确的。'	-- --Day 13Troop movement near Theramore has increased.  Large numbers of humans left the city and move west, in haste.--Day 14More troops leaving the city.  I followed a small group and watched them remove their uniforms after leaving bowshot of Theramore.  Perhaps they are deserters?--Day 15I overheard some Theramore troops talk today of guards leaving their posts.  My suspicions of the deserters must be true
WHERE `entry`=507;

UPDATE `locales_page_text` SET
	`text_loc4`='-- 第十三天$B塞拉摩附近的军队活动开始变得频繁起来。许多人匆忙地离开了城市，朝西边去了。$B$B-- 第十四天$B更多的军队离开了城市。我跟踪了一支小队，看见他们在离开塞拉摩之后很快脱去了制服。也许他们是被驱逐出去了？$B$B-- 第十五天$B我听到一些塞拉摩的士兵在讨论，说是今天有些卫兵要离开他们的岗位。看来我的猜测是正确的。'	-- --Day 13 Troop movement near Theramore has increased.  Large numbers of humans left the city and move west, in haste. --Day 14 More troops leaving the city.  I followed a small group and watched them remove their uniforms after leaving bowshot of Theramore.  Perhaps they are deserters? --Day 15 I overheard some Theramore troops talk today of guards leaving their posts.  My suspicions of the deserters must be true 
WHERE `entry`=527;

UPDATE `locales_page_text` SET
	`text_loc4`='乔贞：$B我的担心变成了现实，他们以我没有想到的方式行动了。我从来没有想过他们能够做到这一步，但他们确实做到了。$B$B请指点给你带来这封信的信差，让$G他:她;去找那个人。他会帮助我们的。假如事情不是这么紧急，他会继续袖手旁观，但这次他肯定不会。$B$B谢谢你，老渔夫，你总是那样无私地帮助我。$B$B你的朋友，$B德拉维'	-- Jorgen,My fears have come true, and they have acted in ways I never thought capable. Never did I think they would get this close, but they have.Please help the bearer of this note, and send them to HIM. In all honesty, I think he'll aid us because the seriousness of this matter. If it were any other threat, he would probably continue to ignore us and the problems of our fair city.Thank you, you old fisherman. I am indebted to you as always.Your friend,DeLavey
WHERE `entry`=528;

UPDATE `locales_page_text` SET
	`text_loc4`='乔贞：$B我的担心变成了现实，他们以我没有想到的方式行动了。我从来没有想过他们能够做到这一步，但他们确实做到了。$B$B请指点给你带来这封信的信差，让$G他:她;去找那个人。他会帮助我们的。假如事情不是这么紧急，他会继续袖手旁观，但这次他肯定不会。$B$B谢谢你，老渔夫，你总是那样无私地帮助我。$B$B你的朋友，$B德拉维'	-- Jorgen, My fears have come true, and they have acted in ways I never thought capable. Never did I think they would get this close, but they have. Please help the bearer of this note, and send them to HIM. In all honesty, I think he'll aid us because the seriousness of this matter. If it were any other threat, he would probably continue to ignore us and the problems of our fair city. Thank you, you old fisherman. I am indebted to you as always. Your friend,          DeLavey 
WHERE `entry`=547;

UPDATE `locales_page_text` SET
	`text_loc4`='-- 第十六天$B乌里克和萨吉尔已经完成了任务，从塞拉摩港回来了。他们在港口中发现了一条名叫『失血麻雀』的新船，这条船来自于艾泽拉斯大陆的米奈希尔港。$B$B明天乌里克和萨吉尔会回到码头并偷偷地上船。他们希望能找到一些政治文件，从而搞清楚塞拉摩和联盟之间的关系。'	-- --Day 16Uleg and Thargil returned from their mission to the Theramore docks.  They saw a new ship in port: the Bleeding Sparrow.  The ship arrived from Menethil Harbor in Azeroth.Tomorrow Uleg and Thargil will return to the docks and steal aboard the ship.  They hope to find political documents, ones that reveal the relations between Theramore and the Alliance.
WHERE `entry`=548;

UPDATE `locales_page_text` SET
	`text_loc4`='-- 第十六天$B乌里克和萨吉尔已经完成了任务，从塞拉摩港回来了。他们在港口中发现了一条名叫『失血麻雀』的新船，这条船来自于艾泽拉斯大陆的米奈希尔港。$B$B明天乌里克和萨吉尔会回到码头并偷偷地上船。他们希望能找到一些政治文件，从而搞清楚塞拉摩和联盟之间的关系。'	-- --Day 16 Uleg and Thargil returned from their mission to the Theramore docks.  They saw a new ship in port: the Bleeding Sparrow.  The ship arrived from Menethil Harbor in Azeroth. Tomorrow Uleg and Thargil will return to the docks and steal aboard the ship.  They hope to find political documents, ones that reveal the relations between Theramore and the Alliance. 
WHERE `entry`=571;

UPDATE `locales_page_text` SET
	`text_loc4`='随着克尔苏加德在洛丹伦方面的势如破竹，巫妖王也已经完成了毁灭人类文明的最后准备工作。耐祖奥已经将他的致疫能量体分装入了数个名为瘟疫大锅的可携式容器之中，并命令克尔苏加德将这些瘟疫大锅运至洛丹伦大陆，他们应该会把它们藏在被教会控制的村民那里。'	-- With Kel'Thuzad's success in Lordaeron, the Lich King made the final preparations for his assault against human civilization. Placing his plague energies into a number of portable artifacts called plague cauldrons, Ner'zhul ordered Kel'Thuzad to transport the cauldrons to Lordaeron where they would be hidden within various cult-controlled villages. 
WHERE `entry`=572;

UPDATE `locales_page_text` SET
	`text_loc4`='这些瘟疫炉被一群忠诚的教徒所守卫。而瘟疫炉将会散播瘟疫到整个罗德大陆北方，不论乡村或都市都将受瘟疫所苦。$B$B巫妖王的计划目前进展非常顺利。目前瘟疫已经在大陆北部的许多村落中爆发了。与诺森德大陆目前的状况完全相同，所有感染上瘟疫的人都已经死亡，成为巫妖王的奴隶。'	-- The cauldrons, protected by the loyal cultists, would then act as plague generators, sending the plague seeping out across the unsuspecting farmlands and cities of northern Lordaeron. The Lich King's plan worked perfectly. Many of Lordaeron's northern villages were contaminated almost immediately. Just as in Northrend, the citizens who contracted the plague died and arose as the Lich King's willing slaves. 
WHERE `entry`=573;

UPDATE `locales_page_text` SET
	`text_loc4`='克尔苏加德麾下的教徒们，正渴望着死亡，并被转化为亡灵，继续为他们的黑暗领主服务。他们为由转化为亡灵所获得的永恒生命而狂喜。随着瘟疫的持续传播，更多的凶悍僵尸出现在诺森德大陆。克尔苏加德将这些僵尸编成一支只效忠于巫妖王的军队，这支军队正逐渐壮大，并有了名字──天灾军团。很快，他们将远征洛丹伦大陆……并将给全世界的人类带来真正意义上的天灾。'	-- The cultists under Kel'Thuzad were eager to die and be raised again in their dark lord's service. They exulted in the prospect of immortality through undeath. As the plague spread, more and more feral zombies arose in the northlands. Kel'Thuzad looked upon the Lich King's growing army and named it the Scourge - for soon, it would march upon the gates of Lordaeron...and scour humanity from the face of the world. 
WHERE `entry`=574;

UPDATE `locales_page_text` SET
	`text_loc4`='没有人知道宇宙到底是怎样形成的。一些人认为，最初是在宇宙的中心产生了一次剧烈的宇宙爆炸，从而将无穷无尽，繁华万千的世界送入了浑沌黑暗里的黑洞之中 － 一个可能演化出奇妙且高歧异性生命形式的世界。另一些人认为正入宇宙本身的存在与运转一般，宇宙是由某种人们认知之外的单一的，绝对的，至高无上的精神所创造的。'	-- No one knows exactly how the universe began. Some theorize that a catastrophic cosmic explosion sent the infinite worlds spinning out into the vastness of the Great Dark - worlds that would one day bear life-forms of wondrous and terrible diversity. Others believe that the universe, as it exists, was created as a whole by a singular, all-powerful entity. 
WHERE `entry`=575;

UPDATE `locales_page_text` SET
	`text_loc4`='尽管这个浑沌宇宙的真正滥觞仍不得而知，但可以确定的是，某个强大种族的兴起，在仍处浑沌的世界中，为万物的存在奠下了基础，并按其意愿，为其后的生物定下生存与发展的法则。$B$B是的，他们就是泰坦巨人，来自宇宙尽头，有昂然身躯与金属皮肤的神只。他们远道而来，并重新型塑了这个世界。他们使平地成为巍峨的高山、使干涸的海床注满了澎湃的海水。'	-- Though the exact origins of the chaotic universe remain unclear, it is clear that a race of powerful beings arose to bring order to the various worlds and ensure a safe future for the beings that would follow in their footsteps. The Titans, colossal, metallic-skinned gods from the far reaches of the cosmos, came forward and set to work on the worlds they encountered. They shaped the form of their worlds by raising mighty mountains and dredging out vast seas. 
WHERE `entry`=576;

UPDATE `locales_page_text` SET
	`text_loc4`='他们擎起了苍穹、挹注了大气──他们所作所为，都是为了神秘的远大谋略，他们要以秩序，取代这世上的一切浑沌。他们甚至赋予某些原始种族力量，以驱策他们协助完成工作，使他们的理想达于至善。$B$B泰坦由一个名为万神殿的精英组织领导，自第一创造纪元之后，他们已将秩序带给千万个自浑沌黑暗析出的世界。'	-- They breathed skies and raging atmospheres into being - all part of their unfathomable, far-sighted plan to create order out of chaos. They even empowered primitive races to tend to their works and maintain the integrity of their respective worlds. The Titans, ruled by an elite sect known as the Pantheon, brought order to a hundred million worlds scattered throughout the Great Dark Beyond during the first ages of creation. 
WHERE `entry`=577;

UPDATE `locales_page_text` SET
	`text_loc4`='仁慈的万神殿一直致力于，维持所造世界的和平，因此，他们必须与邪恶势不两立，来自秽恶、黑暗异次元空间──扭曲虚空中的阴险生物，正是他们的敌人。扭曲虚空是充斥混乱魔法效果的幽界次元，它与多元宇宙中的无数世界都有联系，它也是无数邪恶生物及恶魔栖息之处－他们仅对毁灭生命及吞噬能量感到兴趣。'	-- The benevolent Pantheon, seeking to safeguard their structured worlds, was ever vigilant against the threat of attack from the vile, extra-dimensional entities of the Twisting Nether. The Nether, an ethereal dimension of chaotic magics that connected the myriad worlds of the universe together, was home to an infinite number of malefic, demonic beings, who sought only to destroy life and devour the energies of the living universe. 
WHERE `entry`=578;

UPDATE `locales_page_text` SET
	`text_loc4`='-- 第十七天$B乌里克回到了这里，他失败了。萨吉尔被抓住了。我只好派乌里克去把他的任务报告递交给纳泽尔。$B$B我必须要留在这里，我必须得监视塞拉摩海岸的船只活动情况。我会继续监视，并及时回报任何有价值的情报。'	-- --Day 17 Uleg returned from his mission.  He failed, and Thargil was captured.  I sent Uleg to deliver this report to Nazeer. I will remain here.  I have witnessed increased shipping activity off the coast of Theramore.  I will continue my watch and personally report any noteworthy events. 
WHERE `entry`=579;

UPDATE `locales_page_text` SET
	`text_loc4`='第一套计划已经失败了！$B$B我们的卧底成功地修改了值班表，并得以在那天晚上轮入隧道值勤，但是受暴风城的某些未知力量干扰，目标竟在我们的眼皮底下安然逃脱。好在我们对这种情况早有准备，早在我们的伏兵于暴风城发难前，第二套计划就已经秘密启动了。'	-- Our first plan has already failed! Fist was successful in switching the guard roster for the tunnel shifts that evening, but due to some unforeseen efforts by some of the citizens of Stormwind, our target was able to flee from the scene before we could capture him. But we planned for such contingencies. Plan 2 has been set in motion and was well under way before our ambush was set off in Stormwind. 
WHERE `entry`=580;

UPDATE `locales_page_text` SET
	`text_loc4`='第二套计划非常简单，但我们得多点的耐性。我们安插在米奈希尔港的人已经竭尽全力了，而且他干得非常漂亮。我们很容易就可以跟上我们的目标，并在起程的时候把他抓住。'	-- Plan 2 is just as simple, but will require more patience on our part. Our man on the inside in Menethil has already been paid for his efforts, and he's succeeded brilliantly. We should have no problem acquiring our target and capturing him once we've set sail. 
WHERE `entry`=581;

UPDATE `locales_page_text` SET
	`text_loc4`='“最好在离其目的地不远处下手，据说我们的“盟友”也埋伏在那一带。我真是不明白，我们为什么要和那种生物结成同盟，但我也没有什么办法，我们是迫不得已。不过算了，这也没什么。只要我们能牢牢揪着目标，就一定可以从暴风城那里，拿回当初他们从我们手中偷走的东西！”'	-- Expect the attack to happen a few miles from their destination. That's where our??? allies??? will be laid in waiting. I'm not sure why we've been forced to form an alliance with the creatures, but I can't help but feel we're being coerced ourselves. Ultimately, it won't matter. With the target in our custody, we'll be well on our way to taking back Stormwind from those that stole it from us!
WHERE `entry`=582;

UPDATE `locales_page_text` SET
	`text_loc4`='“最好在离其目的地不远处下手，据说我们的“盟友”也埋伏在那一带。我真是不明白，我们为什么要和那种生物结成同盟，但我也没有什么办法，我们是迫不得已。不过算了，这也没什么。只要我们能牢牢揪着目标，就一定可以从暴风城那里，拿回当初他们从我们手中偷走的东西！”'	-- Expect the attack to happen a few miles from their destination. That's where our??? allies??? will be laid in waiting. I'm not sure why we've been forced to form an alliance with the creatures, but I can't help but feel we're being coerced ourselves. Ultimately, it won't matter. With the target in our custody, we'll be well on our way to taking back Stormwind from those that stole it from us! 
WHERE `entry`=606;

UPDATE `locales_page_text` SET
	`text_loc4`='长须先生：$B$B 正如阁下所知，我们雷矛系列有着全大陆最挑剔的眼光和品味，您所制作的盾牌质量之高也是令我们非常欣赏的。$B$B 因此，我非常希望能得到一面由您亲手打造的盾牌。以下是我对盾牌的一些个人要求：'	-- Master Longbeard,As you know, we Stormpikes have an eye for excellence, and so the quality of your shields is no mystery to us.I, therefore, am keen to commission you for such a shield.  I have included specifications on the following page:
WHERE `entry`=607;

UPDATE `locales_page_text` SET
	`text_loc4`='长须先生：$B$B 正如阁下所知，我们雷矛系列有着全大陆最挑剔的眼光和品味，您所制作的盾牌质量之高也是令我们非常欣赏的。$B$B 因此，我非常希望能得到一面由您亲手打造的盾牌。以下是我对盾牌的一些个人要求：'	-- Master Longbeard, As you know, we Stormpikes have an eye for excellence, and so the quality of your shields is no mystery to us. I, therefore, am keen to commission you for such a shield.  I have included specifications on the following page: 
WHERE `entry`=626;

UPDATE `locales_page_text` SET
	`text_loc4`='洛丹伦联盟与兽人部落间的第二次大战极其惨烈，给联盟带来激烈的动荡与巨大的混乱。那些嗜血的兽人，在强大的大酋长奥格林·末日锤率领下，不仅攻陷了矮人的卡兹莫丹，也在洛丹伦王国中部的几个省间烧杀掳掠。那些冷酷的兽人，甚至在其侵略的锋芒受挫前，成功地劫掠了，远在大陆一隅的精灵王国奎尔萨拉斯。'	-- The devastating Second War against the orcish horde left the Alliance of Lordaeron in a state of shock and disarray. The bloodthirsty orcs, led by the mighty warchief, Orgrim Doomhammer, not only smashed their way through the dwarf-held lands of Khaz Modan, but had razed many of Lordaeron's central provinces as well. The unrelenting orcs even succeeded in ravaging the$B$Belves' remote kingdom of Quel'Thalas before their rampage was finally stopped.
WHERE `entry`=627;

UPDATE `locales_page_text` SET
	`text_loc4`='联盟军队在三位最高指挥官安杜因·洛萨爵士、光之使徒乌瑟、以及迪林·普罗德摩尔上将领导下，将那些兽人逐往艾泽拉斯南方焦土──灭于兽人之手的第一王国遗址。$B$B最终，在洛萨爵士率领下，联盟军将末日锤麾下诸氏族逐出洛丹伦，赶回兽人在艾泽拉斯大陆上，原先控制的区域。而洛萨的军队则一直追击兽人，直到他们退回兽人的主城黑石塔，在那里，双方进行了最后一次攻防战。'	-- The Alliance armies led by Sir Anduin Lothar, Uther the Lightbringer, and Admiral Daelin Proudmoore pushed the orcs south into the shattered land of Azeroth - the first kingdom to fall before the orcs' ruthless onslaught.$B$B$B$BThe Alliance forces under Sir Lothar managed to push Doomhammer's clans out of Lordaeron and back into the orc-controlled lands of Azeroth. Lothar's forces surrounded the orcs' volcanic citadel of Blackrock Spire and laid siege to their defenses.
WHERE `entry`=628;

UPDATE `locales_page_text` SET
	`text_loc4`='末日锤决定放手一搏，他随同他的军官们，领军自塔中主动出击，在燃烧平原的正中央，与洛萨手下的圣骑士展开一场史诗般的战役。末日锤与洛萨都倾全力投入此役，战场上留下无数躯体。尽管最后末日锤以些微优势击败洛萨，并使之捐躯沙场，但这位大英雄的死讯，却未达到大酋长原先预期，挫败敌人士气的效果。'	-- In a last-ditch effort, Doomhammer and his lieutenants staged a daring charge from the Spire and clashed with Lothar's paladins in the center of the Burning Steppes. Doomhammer and Lothar squared off in a titanic battle that left both mighty combatants battered and drained. Though Doomhammer narrowly succeeded in vanquishing Lothar, the great hero's death did not have the effect the warchief had hoped for.
WHERE `entry`=629;

UPDATE `locales_page_text` SET
	`text_loc4`='图拉扬，洛萨最信任的副官，拾起洛萨沾满鲜血的盾牌，重新召集了悲痛欲绝的同袍，展开背水一战。坟墓遍布艾泽拉斯与洛丹伦全境，图拉扬的军队最终在一次正面战斗中，击溃了末日锤最后的残余部队，带着光荣与鲜血，取得了最后的胜利。'	-- Turalyon, Lothar's most trusted lieutenant, took up Lothar's bloodstained shield and rallied his grief-stricken brethren for a vicious counterattack. Under the ragged standards of both Lordaeron and Azeroth, Turalyon's troops slaughtered the bulk of Doomhammer's remaining forces in a glorious, but terrible rout.
WHERE `entry`=630;

UPDATE `locales_page_text` SET
	`text_loc4`='是役后，击散的兽人已一无所有，只得带着愤怒，逃向他们在大陆上的最后一处堡垒──黑暗之门。$B$B图拉扬率其部将兽人残部赶进了悲伤沼泽，并进入黑暗之门所在的诅咒之地。在那里，巨大的黑暗之门脚下，为了生存的部落残兵，与为了复仇的联盟先锋，展开了第二次大战中最后一场血腥的战役。'	-- There was nothing left for the ragged, scattered orc survivors but to flee to the last standing bastion of orcish power - the dark portal.$B$B$B$BTuralyon and his warriors chased the remaining orcs through the festering Swamp of Sorrows and into the corrupted Blasted Lands where the dark portal stood. There, at the foot of the colossal portal, the broken horde and the rugged Alliance clashed in what would be the last, bloodiest battle of the Second War. 
WHERE `entry`=631;

UPDATE `locales_page_text` SET
	`text_loc4`='兽人的数量远少于联盟，而且他们的脑海，已彻底被伴随复仇而生的嗜血之诅咒所占据，于是，兽人无可避免地，倒在愤怒的联盟军脚下。末日锤被俘虏了，并被押往洛丹伦，但他手下的各氏族，此时却又重新在北方聚集起来，他们回到了洛丹伦大陆。'	-- Outnumbered and driven mad by the curse of their bloodlust, the orcs inevitably fell before the wrath of the Alliance. Doomhammer was taken prisoner and escorted to Lordaeron while his broken clans were rounded up and hauled north - back to Lordaeron.
WHERE `entry`=632;

UPDATE `locales_page_text` SET
	`text_loc4`='仅仅在守望堡完成后的几个月，黑暗之门的能量再度高涨起来，并且打开了一条通向德拉诺的通道。部落中残余的兽人们在萨满长老耐祖奥的领导下，再次对艾泽拉斯产生了野心。为了增加耐祖奥的法力，兽人计划去偷取一些的古老的法器，他们计划在德拉诺打开一个新的入口，以便使他们永远地逃离那个命中注定的红色世界。'	-- Only a few months after Nethergarde's completion, the energies of the dark portal coalesced and opened up a new gateway to Draenor. The remaining orc clans, under the leadership of the elder shaman, Ner'zhul, charged forth into Azeroth once again. Intent on stealing a number of magical artifacts that would increase Ner'zhul's power, the orcs planned to open up new portals in Draenor that would allow them to escape their doomed red world forever.
WHERE `entry`=633;

UPDATE `locales_page_text` SET
	`text_loc4`='得知耐祖奥再次计划侵略联盟，洛丹伦国王特雷纳斯派出大军远征德拉诺，以一劳永逸地彻底铲除兽人势力，根绝其对艾泽拉斯的任何威胁。在大法师卡德加与大将军图拉扬的领导下，联盟军在燃烧之地彻底地击败了兽人。然而，尽管有精灵游侠艾兰里亚与矮人库尔丹麾下的精锐部队加盟联盟军，卡德加仍未能阻止耐祖奥打开传送门，并逃到其他大陆去。'	-- Convinced that Ner'zhul was planning a new offensive against the Alliance, King Terenas of Lordaeron sent his armies into Draenor to end the orcish threat once and for all. Led by Khadgar and General Turalyon, the Alliance forces clashed with the orcs across the burning landscape. Even with the aid of the elven Ranger Alleria, the dwarf Kurdran and the veteran soldier Danath, Khadgar was unable to prevent Ner'zhul from opening his portals to other worlds.
WHERE `entry`=634;

UPDATE `locales_page_text` SET
	`text_loc4`='由于入口聚积的能量过于剧烈，在德拉诺世界中骤然出现了巨大的风暴。当卡德加正竭尽全力，试图带领他的同袍们，为回到艾泽拉斯而战斗时，耐祖奥却带着他最信任的仆人，悄悄地从一个传送门中逃走了。了解到无法逃出生天后，卡德加与他绝望的同伴们，无私地决定毁掉黑暗之门，使艾泽拉斯不致受德拉诺毁灭的波及。'	-- The tremendous magical storms caused by the portals' converging energies began to tear the ravaged world apart. Ner'zhul, followed only by his most trusted servants, managed to escape through one of the portals as Khadgar fought desperately to return his comrades to Azeroth. Realizing that they would be trapped on the dying world, Khadgar and his companions selflessly decided to destroy the dark portal so that Azeroth would not be harmed by Draenor's violent destruction.
WHERE `entry`=635;

UPDATE `locales_page_text` SET
	`text_loc4`='试尽了各种方法，英雄们终于成功地毁掉黑暗之门，拯救了艾泽拉斯。然而，他们是否和德拉诺一同毁灭了，如今仍是未解之谜。'	-- By all accounts, the heroes were successful in destroying the portal and saving Azeroth - but whether or not they escaped the death throes of Draenor remains to be seen.
WHERE `entry`=636;

UPDATE `locales_page_text` SET
	`text_loc4`='在第一次兽人战争的一万年以前，艾泽拉斯世界上的所有文明，都孕育于一片为怒涛包围的广袤大陆。而当时的卡利姆多大陆上，有些奇异的种族和生物，为了生存，它们与这片初醒之地的蛮荒条件搏斗着。在这片黑暗大陆的中心，有个汹涌着炽热能量的神秘湖泊。'	-- Ten thousand years before the orcs and humans clashed in their First War, the world of Azeroth cradled only one massive continent surrounded by the infinite, raging seas. That land mass, known as Kalimdor, was home to a number of disparate races and creatures, all vying for survival amongst the savage elements of the waking world. At the dark continent's center was a mysterious lake of incandescent energies. 
WHERE `entry`=637;

UPDATE `locales_page_text` SET
	`text_loc4`='被称为永恒之井的湖，是世上所有魔力和自然力的核心。这口井从无穷无尽的浑沌黑暗中汲取能量，并以独特的方式，以这些能量滋养着整个世界。$B$B有一天，一个古老的、崇拜黑夜的人形生物氏族，小心翼翼地来到了这个充斥着超自然力量的魔法之湖边上。'	-- The lake, which would later be called the Well of Eternity, was the true heart of the world's magic and natural power. Drawing its energies from the infinite Great Dark beyond the world, the Well acted as a mystical fount, sending its potent energies out across the world to nourish life in all its wondrous forms. In time, a primitive tribe of nocturnal humanoids cautiously made their way to the edges of the mesmerizing, enchanted lake. 
WHERE `entry`=638;

UPDATE `locales_page_text` SET
	`text_loc4`='这个当时尚未开化、过着游牧生活的类人生物族群，被井中的奇异能量所吸引而来，在宁静的岸上建立永久性的居所。日复一日，受到井中大宇宙力量的潜移默化，他们更加强壮、睿智并获得不朽的生命。这个部族自称为卡多雷，在他们的语言中意为“星辰之子”。为了庆贺文明的诞生，他们沿着湖泊建起雄伟的居所与庙宇。'	-- The feral, nomadic humanoids, drawn by the Well's strange energies, built crude homes upon its tranquil shores. Over time, the Well's cosmic power affected the strange tribe, making them strong, wise and virtually immortal. The tribe adopted the name Kaldorei, which meant -children of the stars- in their native tongue. To celebrate their budding society, they constructed great structures and temples around the lake's periphery. 
WHERE `entry`=639;

UPDATE `locales_page_text` SET
	`text_loc4`='卡多雷，或称呼他们为暗夜精灵，崇拜月神艾露恩。他们相信她白天就睡在井中心闪耀之处。受井中所蕴涵的秘密与魔力吸引，早期的暗夜精灵祭司和先知总是对井充满好奇，并孜孜不倦地研究它。随着社会的发展，暗夜精灵逐渐认识辽阔卡利姆多大陆的其余地区，也发现了于其上生育繁衍的无数居民。'	-- The Kaldorei, or night elves as they would later be known, worshipped the moon goddess, Elune, and believed that she slept within the Well's shimmering depths during the daylight hours. The early night elf priests and seers studied the Well with an insatiable curiosity, driven to plumb its untold secrets and power. As their society grew, the night elves explored the breadth of Kalimdor and encountered its myriad denizens. 
WHERE `entry`=640;

UPDATE `locales_page_text` SET
	`text_loc4`='能使他们暂缓探索脚步的，只有古老而强大的龙了。虽然$B这些身形巨大而蜿蜒的生物总是过着遁世隐居的生活，但它们会试图阻止这片大陆上任何潜在的威胁。暗夜精灵们认为这些龙正是这个世界的保卫者，并且最好不要打扰它们和它们的秘密。'	-- The only creatures that gave them pause were the ancient and powerful dragons. Though the great serpentine beasts were often reclusive, they did much to safeguard the known lands from potential threats. The night elves believed that the dragons held themselves to be the protectors of the world, and that they and their secrets were best left alone. 
WHERE `entry`=641;

UPDATE `locales_page_text` SET
	`text_loc4`='无疑，正是暗夜精灵的好奇心，使他们和具有强大能力的神祗们相遇，并且成为了好朋友。例如塞纳留斯，一位在原始森林中颇有势力的半神。塞纳留斯很喜欢这些好奇的暗夜精灵，并花了许多时间教他们认识这个美丽而富饶的大自然。天性喜好宁静的卡多雷也对卡利姆多的森林产生了共鸣一般的感觉，并为大自然的和谐感到欣喜。'	-- In time, the night elves' curiosity led them to meet and befriend a number of powerful entities, not the least of which was Cenarius, a mighty demi-god of the primordial forestlands. The great-hearted Cenarius grew fond of the inquisitive night elves and spent a great deal of time teaching them about the natural world. The tranquil Kaldorei developed a strong empathy for the living forests of Kalimdor and reveled in the harmonious balance of nature. 
WHERE `entry`=642;

UPDATE `locales_page_text` SET
	`text_loc4`='随着无尽的时间流逝，暗夜精灵的文明无论是在物质还是文化上都有了长足的发展。他们的庙宇，道路以及居所正逐渐遍布整块黑暗大陆。暗夜精灵为其美丽而天赋异禀的女王艾萨拉，在永恒之井的岸边建了一座庞大而雄伟的宫殿，她带着最宠幸的仆人，住进了这座金碧辉煌的宫殿。'	-- Yet, as the seemingly endless ages passed, the night elves' civilization expanded both territorially and culturally. Their temples, roads, and dwelling places stretched across the breadth of the dark continent. Azshara, the night elves' beautiful and gifted Queen, built an immense, wondrous palace on the Well's shore that housed her favored servitors within its bejeweled halls. 
WHERE `entry`=643;

UPDATE `locales_page_text` SET
	`text_loc4`='她最宠信的那些仆人被唤作“奎尔多雷”，或唤作贵族，他们只对她一人效忠，未曾违背她的任何旨意，并相信他们比其他低阶暗夜精灵同胞要重要。尽管阿斯萨拉女王受所有暗夜精灵爱戴，但贵族们却被某些抱着妒意的族人所嫉恨着。$B$B贵族与祭司们都对永恒之井充满了好奇，阿斯萨拉女王也乐得命令这些贵族，与祭司一同研究井中奥秘，揭露它与世界的真正联系。'	-- Her servitors, whom she called the Quel'dorei or -high-borne,- doted on her every command and believed themselves to be greater than the rest of their lower-caste brethren. Though Queen Azshara was loved equally by all of her people, the high-borne were secretly hated by the jealous masses. Sharing the priests' curiosity towards the Well of Eternity, Azshara ordered the educated high-borne to plumb its secrets and reveal its true purpose in the world. 
WHERE `entry`=644;

UPDATE `locales_page_text` SET
	`text_loc4`='奎尔多雷们全力工作，日以继夜地研究月井。在这个过程中，他们获得能控制井中宇宙能量的能力。历经漫长的研究，精灵贵族发现，这种新的能量既可用于创造万物，也能用于摧毁万物。奎尔多雷们对于那些原始魔力感觉无从入手，因此，他们下定决心，务必要掌握这种新生的力量。'	-- The high-borne buried themselves in their work and studied the Well ceaselessly. In time they developed the ability to manipulate and control the Well's cosmic energies. As their reckless experiments progressed, the high-borne found that they could use their newfound powers to either create or destroy at their leisure. The hapless high-borne had stumbled upon primitive magic and were now resolved to devote themselves to its mastery. 
WHERE `entry`=645;

UPDATE `locales_page_text` SET
	`text_loc4`='尽管他们明白，若不负责地使用这新生的力量，将会给世界带来极大的威胁，但是艾萨拉女王和她的贵族们，依然不计后果地琢磨他们的施法能力。塞纳留斯和许多暗夜精灵学者都警告他们，若不能正确地运用这种魔法，必会导致灾难。但是，艾萨拉女王和她的手下，此时已听不进任何劝谏了。'	-- Although they agreed that magic was inherently dangerous if handled irresponsibly, Azshara and her highborne began to practice their spellcraft with reckless abandon. Cenarius and many of the wizened night elf scholars warned that only calamity would result from toying with the clearly volatile arts of magic. But, Azshara and her followers stubbornly continued to expand their burgeoning powers. 
WHERE `entry`=646;

UPDATE `locales_page_text` SET
	`text_loc4`='随着他们的力量愈发强大，艾萨拉女王和她身边的贵族们也产生了变化。这些高傲的上位者，对他们的臣民们越来越冷淡，越来越残忍。就如同被黑色的面纱罩住一般，艾萨拉那令人痴迷的美丽不再为人所见。她不再在意她曾喜欢过的东西，并拒绝与她宠信的贵族祭司们以外的任何人接触。'	-- As their powers grew, a distinct change came over Azshara and the high-borne. The haughty, aloof upper class became increasingly callous and cruel towards their fellow night elves. A dark, brooding pall veiled Azshara's once entrancing beauty. She began to withdraw from her loving subjects and refused to interact with any but her trusted high-borne priests. 
WHERE `entry`=647;

UPDATE `locales_page_text` SET
	`text_loc4`='一位名叫玛法里恩·怒风的年轻学者，也耗费了大量的时间研究永恒之井。他怀疑永恒之井的力量，已使贵族们──甚至是他所敬爱的女王陛下，完全地堕落了。尽管他还不能确信这种邪恶力量是什么，但他确信，暗夜精灵们的生活，很快就要发生永久的变化了……'	-- A young, brazen scholar named Furion Stormrage, who had spent much of his time studying the Well's effects, began to suspect that a terrible power was corrupting the high-borne and his beloved Queen. Though he could not conceive the evil that was to come, he knew that the night elves' lives would soon be changed forever.... 
WHERE `entry`=648;

UPDATE `locales_page_text` SET
	`text_loc4`='- 漂亮的边缘，长度从拳到肘。$B$B- 边上是银色的铆钉。$B$B- 中间有一枚三指宽的银色大铆钉。$B$B- 橡木材料，用铁强化。$B$B- 把我的名字，格林戈·雷矛，嵌在盾牌顶部边缘。'	-- -Perfectly round, spanning from fist to elbow.-Studs along the edge.  Silver.-One large stud in the center, spanning three finger widths.  Silver.-Oaken, and reinforced with iron.-My name, Gringer Stormpike, etched across the top rim.
WHERE `entry`=649;

UPDATE `locales_page_text` SET
	`text_loc4`='我们会以一如往常的方式支付。此外，请给这位信差支付一份标准的报酬，您可以把它算进盾牌的价格中。$B$B非常感谢！$B您真诚的格林戈·雷矛'	-- Payment will be made through the usual channels.  And do give the bearer of this request a standard, delivery stipend.  You may add it to the cost of the shield.Sincerely, and many thanks,--Gringer Stormpike
WHERE `entry`=650;

UPDATE `locales_page_text` SET
	`text_loc4`='艾泽拉斯大陆上的不死生物，并非阿尔萨斯王子堕落的衍生物，他们的诞生还可以追溯到更早。洛丹伦大陆的沦陷，在很早以前就埋下了祸根；它在兽人诸氏族及燃烧军团来到大陆时就开始了。'	-- The undead's beginnings upon Azeroth did not truly begin with the corruption of Prince Arthas-it began long before that event. The events that brought downfall of Lordaeron were long set in motion before that point; it began with the coming of the orcish clans and the Burning Legion.
WHERE `entry`=669;

UPDATE `locales_page_text` SET
	`text_loc4`='来自德拉诺（兽人原本居住的世界）的兽人们，本是信奉着萨满教的，并有着高贵的传统。他们都是强大的战士，无论是肉体还是精神都十分的坚韧。因此燃烧军团找到了他们。军团中最强大的一位恶魔基尔加丹，希望能驾驭这些兽人氏族，利用他们的武力，为燃烧军团征服一个又一个的世界。'	-- The orcs of Draenor (the world which they originally came from) were noble and shamanistic. They were powerful warriors, strong of body and will. It was for these reasons that the Burning Legion sought them out. Kil'jaeden, a demon of great power among the Legion, wished to enslave the orcish clans and use them as his army against the worlds the Burning Legion had yet to conquer.
WHERE `entry`=670;

UPDATE `locales_page_text` SET
	`text_loc4`='基尔加丹找到那些氏族的领袖，一位名为耐祖奥的强大萨满。他向耐祖奥许诺，以神秘的力量与知识作为代价，换取兽人诸氏族为燃烧军团效力，耐祖奥答应了他，与他签定了条约。这份条约不仅就此注定了兽人的命运，也毁灭了他们的世界。'	-- Kil'jaeden came to the leader of the clans, a powerful shaman named Ner'zhul. He promised Ner'zhul untold mystical power and knowledge if he made a pact with the demon that would enslave the clans to the Burning Legion. This pact sealed not only their fate, but that of their world forever.
WHERE `entry`=671;

UPDATE `locales_page_text` SET
	`text_loc4`='随着时间的流逝，耐祖奥意识到了氏族的命运，已落入燃烧军团的手中，因此，这位兽人中最伟大的萨满，开始对基尔加丹表示不满。基尔加丹被耐祖奥的叛逆行为彻底激怒了，他决定换一个手下，将其注意力转向了耐祖奥的学徒古尔丹，古尔丹显然比耐祖奥更加堕落。'	-- As time passed, Ner'zhul realized the fate of the clans at the hands of the Burning Legion, and the orc shaman began to defy Kil'jaeden. The demon, angered by Ner'zhul, turned to the shaman's own apprentice, Gul'dan, who was far more corruptible than Ner'zhul.
WHERE `entry`=672;

UPDATE `locales_page_text` SET
	`text_loc4`='正是古尔丹，该为氏族中萨满之道的没落负全责。对力量的渴求与试图控制一切的野心，使他彻底拜倒在这些诱惑前。在基尔加丹的帮助下，古尔丹将诸氏族操弄于股掌之间。曾经高贵的兽人就此堕落了，成为一群没有心智的野蛮人。恶魔的血液被注入他们的身体，兽人们比以前更加野蛮和残忍了。'	-- It was Gul'dan who was responsible for the decline of shamanism throughout the clans. The promise of power and control over one's enemies made his offers even more tempting. With Kil'jaeden's help, Gul'dan began his manipulation of the clans. The orcs, once noble, became corrupt, mindless savages. With the introduction of demon blood into their bodies, the orcs were even more ruthless and barbaric.
WHERE `entry`=673;

UPDATE `locales_page_text` SET
	`text_loc4`='基尔加丹操控耐祖奥的企图遭遇了失败，尽管他转而获得堕落古尔丹的帮助，但他仍然非常憎恶那位老萨满，并立下誓言，一定要让耐祖奥履行他们的合约。基尔加丹最终抓住了耐祖奥，使用了一系列残酷的刑罚来折磨他，以迫使这位老萨满就范。耐祖奥只求一死，但基尔加丹提醒他，合约仍然束缚着两人。基尔加丹最终杀死了他，但这仅仅是在肉体上，这位老萨满的灵魂，在进入扭曲虚空之前，又被基尔加丹擒获了。'	-- Even though Kil'jaeden had corrupted Gul'dan after his failure with Ner'zhul, Kil'jaeden hated the shaman and vowed to enforce their original pact. Kil'jaeden captured Ner'zhul and began an incredibly slow physical torture on the shaman. While Ner'zhul begged for death, Kil'jaeden reminded Ner'zhul that their original pact was still binding. Kil'jaeden killed the orc, but only physically. Kil'jaeden held the orc shaman's spirit fast before it could find its way to the Twisting Nether.
WHERE `entry`=674;

UPDATE `locales_page_text` SET
	`text_loc4`='基尔加丹将耐祖奥的灵魂，封印在一块扭曲虚空采来的冰块中。然而，被封入冰块时，耐祖奥从中汲取了更多力量。肉体上的伤害、与如此强大力量的灌注，使得耐祖奥产生了彻底的变化。'	-- Kil'jaeden placed Ner'zhul's spirit within a block of ice gathered from the Twisting Nether. While it was trapped within the ice, he infused into it even more power. The loss of his body and the introduction of such incredible power was the defining line in Ner'zhul's transformation.
WHERE `entry`=675;

UPDATE `locales_page_text` SET
	`text_loc4`='基尔加丹将这块冰块丢回艾泽拉斯，冰块随同耐祖奥的灵魂，落在一片名为诺森德大陆之处。此举无疑地，将邪恶引入我们的世界。耐祖奥就此留在那里；在他的位置下，出现了冰霜与憎恨相结合的王座。曾是最受爱戴与尊敬的萨满领袖，如今成了一位无比强大的巫妖王。'	-- Kil'jaeden hurled the block of ice through dimensions back to Azeroth, where it landed in the continent of Northrend, introducing this great evil to our world. Ner'zhul was gone forever; in his place was a throne of ice and hatred. The once respected shaman leader had become the incredibly powerful Lich King.
WHERE `entry`=676;

UPDATE `locales_page_text` SET
	`text_loc4`='因为基尔加丹仍对巫妖王心存忌惮，他派出他手下的恐惧领主们，去监视耐祖奥的灵魂，并确保这位巫妖王乖乖地服从他的命令。这些吸血鬼般的仆人，带着毁灭巫妖王的阴谋，与对他无比力量的欲望，兴奋地来到艾泽拉斯大陆，并计划消灭世上存在的所有种族。'	-- Because Kil'jaeden did not trust the Lich King, he sent his dread lords to watch over the spirit and ensure that the Lich King followed his orders. The vampiric servants came to Azeroth willingly, drawn to the destruction and power of the Lich King and the potential genocide of a planet's entire race.
WHERE `entry`=677;

UPDATE `locales_page_text` SET
	`text_loc4`='一段时间过去了。在这段时间中，巫妖王利用他强大的法力，控制了诺森德大陆上所有生物的心智，强迫它们在他的冰封王座周围，建立一座规模庞大的根据地。如今，诺森德大陆已完全纳入巫妖王麾下，耐祖奥也已决定，他的下个目标，是洛丹伦大陆。由于被封在冰中而不能自由行动，这位前兽人萨满，开始寻找更多可供他操纵与摆布的思想。他的诱惑与召唤已跨越大海，遍及各个大陆。'	-- Over a decade passed. During this time, the Lich King used his vast powers to gain control over the minds of the creatures of Northrend, whom he commanded to erect a great citadel over his frozen throne. Now that all of Northrend was under his domination, the Lich King knew he needed to begin his infiltration of Lordaeron. Trapped within the ice, the former orc shaman began seeking more minds to manipulate and control. His call reached out across the continents.
WHERE `entry`=678;

UPDATE `locales_page_text` SET
	`text_loc4`='无人能忽视巫妖王的召唤，这一点在一小撮拥有着强大力量的人群中尤其明显。在这其中，有一人特别值得一提，达拉然法师执政团－肯瑞托中的重要一员，大法师克尔苏加德。他热衷于追寻，包括黑魔法在内的各种魔法，甚至不惜为此违反肯瑞托的政策。克尔苏加德为了从巫妖王那里，得到强大的力量，而不顾肯瑞托的禁止，切断与故乡所有人的联系，来到巫妖王的身边。'	-- The Lich King's summons did not go unnoticed, especially by a small handful of powerful individuals. Among them was the Archmage Kel'Thuzad, who was a powerful member of the ruling body of Dalaran, the Kirin Tor. His pursuit of all types of magic violated the Kirin Tor's policies against learning dark magics. Kel'Thuzad abandoned the Kirin Tor and all his ties to conventional thought and vowed to learn as much as he could from the Lich King.
WHERE `entry`=679;

UPDATE `locales_page_text` SET
	`text_loc4`='于是，两人之间签下一份合约。克尔苏加德以对巫妖王的效忠，换取不朽的生命与无穷的力量。而克尔苏加德第一个任务，即利用他在财产与影响力，在洛丹伦大陆上，建立一个宗教──诅咒教派。这个邪教向其信徒承诺，只要宣誓永远追随与崇拜诅咒教派的神──耐祖奥，他们将得到平等的对待与永恒的生命。'	-- A pact was struck between the two. Kel'Thuzad would receive immortality and immense power in return for servitude to the Lich King. Kel'Thuzad's first task was to use his wealth and influence in Lordaeron to found the Cult of the Damned. The Cult promised equality and eternal life to all its members as long as they swore an oath to Ner'zhul, the god of the Cult of the Damned.
WHERE `entry`=680;

UPDATE `locales_page_text` SET
	`text_loc4`='耐祖奥随后造出了一种器物，用以向洛丹伦大陆上的人类散布瘟疫，并将这些器物交给克尔苏加德。他命令巫师将瘟疫传遍大陆。而他的信徒们，则必须不计代价地保护这些器物，以便传播行动的进行。'	-- Ner'zhul then created artifacts that were designed to spread the plague among the human civilizations of Lordaeron. He gave them to Kel'Thuzad, and ordered the wizard to spread them across the land. His Cult followers were to protect the artifacts at all costs.
WHERE `entry`=681;

UPDATE `locales_page_text` SET
	`text_loc4`='一旦进入适当的地区，瘟疫病毒便会渗入地表，然后在无辜的市民间传播开来。在克尔苏加德的执行下，巫妖王的军队迅速壮大，并控制了洛丹伦的大部分土地。这支军队就是天灾军团，它的唯一目标，就是令艾泽拉斯大陆上的人类彻底灭绝。'	-- Once in place, the plague began to seep into the land and affect its ignorant citizens. As Kel'Thuzad watched, the Lich King's army grew quickly and he soon gained control over large portions of the land. This army became known as the Scourge, for its sole purpose was to scour humanity from all of Azeroth.
WHERE `entry`=682;

UPDATE `locales_page_text` SET
	`text_loc4`='我们会以一如往常的方式支付。此外，请给这位信差支付一份标准的报酬，您可以把它算进盾牌的价格中。$B$B非常感谢！$B您真诚的格林戈·雷矛'	-- Payment will be made through the usual channels.  And do give the bearer of this request a standard, delivery stipend.  You may add it to the cost of the shield. Sincerely, and many thanks, --Gringer Stormpike 
WHERE `entry`=689;

UPDATE `locales_page_text` SET
	`text_loc4`='墓碑上被潦草地刻上了“叛徒”这两个字，除此之外，碑文还清晰可见：$B$B尤瑞夫安眠于此。$B挚爱的父亲，丈夫，圣骑士。$B以生命及躯体奉献予圣光之士。$B亦未曾强人以其不欲之事。'	-- The word BETRAYER is crudely scratched over the finely etched epitaph that reads:Yuriv lies here.Father, Husband, Paladin.Let his children bear witness to the fact that his dedication to the Light was unquestionable.He would never ask anything of them that he himself would not do.
WHERE `entry`=690;

UPDATE `locales_page_text` SET
	`text_loc4`='墓碑上被潦草地刻上了“叛徒”这两个字，除此之外，碑文还清晰可见：$B$B尤瑞夫安眠于此。$B挚爱的父亲，丈夫，圣骑士。$B以生命及躯体奉献予圣光之士。$B亦未曾强人以其不欲之事。'	-- The word BETRAYER is crudely scratched over the finely etched epitaph that reads: Yuriv lies here. Father, Husband, Paladin. Let his children bear witness to the fact that his dedication to the Light was unquestionable. He would never ask anything of them that he himself would not do. 
WHERE `entry`=695;

UPDATE `locales_page_text` SET
	`text_loc4`='日记 - 第4天$B$B我已经在这个岛上被困4天了，我很孤独，只有我的思想与我为伴。香蕉的味道很好，但我得爬上很高的树才能摘到。等到我不能再去寻找食物，也不能再保护自己免受阵雨之苦时，我满脑子想的，都是如何逃出这里。$B$B要是不再有纸和瓶子被冲上海滩来，我就要彻底绝望了。我坐的那条该死的船，居然装满了链金药剂和药方，它们对我一点用都没有。'	-- Diary - Day 4$B$BI have been stranded on the Island now for 4 days, left alone with my thoughts.   Bananas are pretty tasty, but what a long climb to reach them.  When I am not getting food or protecting myself from the periodic rain, all my thoughts are of rescue.$B$BI would not be so hopeful if it were not for the boxes of paper and bottles that washed ashore with me.  I laugh now to think of all the time I spent on that ship cursing that I was stuck with a boatload of Alchemists and Scribes.
WHERE `entry`=696;

UPDATE `locales_page_text` SET
	`text_loc4`='日记 - 第512天$B$B我最近和香蕉们聊了很多，我也从它们的话中了解到了，许多有关它们文化的东西。我对自己无意之间，毁灭了它们的家园、吃了它们的孩子，表示万分的歉意。对于这个差点被我毁灭的文明，我了解得实在是太少了。$B$B似乎我的纸和瓶子都快用光了。我第一次看到海滩上堆着的这些纸和瓶子时，还以为是取之不尽用之不竭的呢。我的生命快要结束了，我的日记也是。'	-- Diary - Day 512$B$BThe bananas have started talking to me and I have learned a great deal about their culture.  I have ceased my senseless destruction of their homes and consumption of the young.  How little I knew then of the great civilization that I was destroying.$B$BOn another topic I seem to be running low on bottles and paper.  When I first looked at those huge stacks of paper that washed ashore I thought they would be inexhaustible.  Woe with me, my diary must end soon.
WHERE `entry`=697;

UPDATE `locales_page_text` SET
	`text_loc4`='$B艾泽拉斯世界中，总是会有各式各样的奇迹。植物、动物、文明、魔法，这些都是永远不变的主题。事实上，世界上有着无穷无尽，可以勾起人们好奇心的东西，很难把它们看尽。$B$B但只要一个人能真正深入地观察，他的面前就会出现，无数全新的世界，而每一个世界中，都还有属于它们自己的奇迹。$B$B这就如同，每个世界都有属于它们的恐怖一般。'	-- The land of Azeroth is host to no end of wonders.  Flora, fauna, cultures and magic all teem across its surface.  Indeed, the curious will find limitless variety on this world.  One merely has to look.But if one looks deeply enough then windows to entire new worlds are found, and each world is home to its own wonders.Just as each is home to its own horrors.  
WHERE `entry`=698;

UPDATE `locales_page_text` SET
	`text_loc4`='$B我写这本书的目的，就是将这些东西仔细归类，这些来自异世界的恶魔，其唯一目的，就是摧毁我们的世界，所以当冒险者们遇到它们时，一定要准确地认出它们来。$B$B所以，如果你也愿意承担起保卫艾泽拉斯的职责，就请仔细阅读这本书，以了解你的敌人。$B$B- 乌尔$B达拉然法师'	-- This is the purpose of my book: to catalogue those beings, those otherworldly fiends who would destroy our lands, so that explorers who happen upon them will know what they face.So if you consider yourself a guardian of Azeroth, then read on.  And know your enemy.-UrMage of Dalaran
WHERE `entry`=699;

UPDATE `locales_page_text` SET
	`text_loc4`='我所写的这种怪物是狼人。$B$B古老的乡村民谣或传说里，经常会提到类似的生物，哪个农村里的孩子，没听说过这种半人形、直立行走的野兽呢？$B$B事实是隐藏在这类传说背后的──或许人们正是利用这种故事来警告狼人，就好像用这些故事来吓唬小孩子一样。'	-- The fiend of which I write is the worgen.Old, rural folklore may hearken to these creatures, for what farmer's child has not heard tales of beastly wolf-men stalking the woods and marshes outside his village?And truth may hide in such tales--perhaps they are warnings against the worgen, veiled as myths to frighten us.
WHERE `entry`=700;

UPDATE `locales_page_text` SET
	`text_loc4`='在你将这些故事，不屑一顾地当作耳边风前，请容我告诉读者们：狼人是确实存在的。它们或许与我们处在不同的世界中，但他们的家乡与我们的世界之间，却存在着某种通路，而某种强力的魔法力量，则可将狼人带到我们的世界中。$B$B这种魔法最好永远无人通晓，因为狼人所到之处，留下的只有恐惧与鲜血。'	-- But before such tales are dismissed, let me now assure the reader: worgen are real.  They may not be from our world, but avenues exist between their home and ours and powerful magics can pull them here.Such chants are best left unuttered, for wherever Worgen tread, they bring terror and bloodshed with them.
WHERE `entry`=701;

UPDATE `locales_page_text` SET
	`text_loc4`='将它们与现实中的狼对比，你会对它们更加了解。当你看见狼人，你很快就会发现，它那卷曲的毛发、尖锐的耳朵、修长的口鼻，都与我们所熟知的狼相似。$B$B但你也能容易地看出两者的区别：它们的毛皮下，有着一副更加强健的躯体，它们可以双足直立行走，并有如匕首一般锋利的尖牙利爪。在它们凄惨的嚎叫声中，隐藏着一种其他野生兽类绝不会有的凶残。'	-- You will know a worgen by its resemblance to the wolves of our world.  When viewing a worgen one can easily see how its coarse hair, pointed ears and long snout are akin to the wolves we know.But you will just as quickly see its differences:  that coarse hair surrounds a powerful, two-legged body sporting long fangs and dagger-like claws.  And behind its howl lurks a malevolence possessed by no natural beast.
WHERE `entry`=702;

UPDATE `locales_page_text` SET
	`text_loc4`='狼人生存之处，是个充斥着梦魇的黑暗世界。若你要问，那个世界上，有什么地方能免于狼人的肆虐，据我的研究显示：没有。$B$B其实，只要想一想，狼人这种生物，是多么的残忍与邪恶，就知道那是不可能存在的了。$B$B不过，狼人似乎很满足于留在自己的世界里，尽管它们中间的一部分成员，掌握着强大的魔法力量，却从未试图向艾泽拉斯进军。$B$B天下之幸，莫此为甚。'	-- The worgens' home is a dark place, a place of nightmare.  If that world fosters locales safe from the cursed worgen, then my research has revealed no such bastions.And if one considers the ferocity and wickedness of the worgen, then it is likely no such bastions exist.It is surmised that the worgen are content to remain on their world, for although some worgen possess powerful magic, they have made no attempts to reach Azeroth on their own accord.And for this, we are fortunate.
WHERE `entry`=703;

UPDATE `locales_page_text` SET
	`text_loc4`='正如上述，某些狼人有高超的魔法造诣，而且他们的魔法中，蕴涵着黑暗与堕落的力量。$B$B诅咒与超自然的毒素，是他们经常耍的把戏，所以，面对这些狼人魔法师时，你必须有对抗暗影魔法的准备。'	-- As mentioned above, some worgen are skilled in mystic arts, and their magic is of darkness and corruption.Curses and supernatural poisons are common, so be forewarned--those who face worgen magicians should arm themselves with wards against shadow.
WHERE `entry`=704;

UPDATE `locales_page_text` SET
	`text_loc4`='我真希望，再没有其他达拉然巫师召唤狼人了──即使是出于良好的目的。只要不再签订更多的契约，就不会有更多的秘密被泄露出去，这些野兽不会为我们带来任何好处的。$B$B它们最好永远留在它们的世界里。如果它们来到我们的世界，那我们无疑将面临毁灭的劫难……'	-- It is my hope that no Dalaran wizard seeks out the Worgen, even if done in light conscience.  For no pact may be struck, no secrets may be learned, no good can come from these beasts.They are best left to their world.  For if found in ours and not destroyed, then our peril will be dire...
WHERE `entry`=705;

UPDATE `locales_page_text` SET
	`text_loc4`='我真希望，再没有其他达拉然巫师召唤狼人了──即使是出于良好的目的。只要不再签订更多的契约，就不会有更多的秘密被泄露出去，这些野兽不会为我们带来任何好处的。$B$B它们最好永远留在它们的世界里。如果它们来到我们的世界，那我们无疑将面临毁灭的劫难……'	-- It is my hope that no Dalaran wizard seeks out the Worgen, even if done in light conscience.  For no pact may be struck, no secrets may be learned, no good can come from these beasts. They are best left to their world.  For if found in ours and not destroyed, then our peril will be dire... 
WHERE `entry`=710;

UPDATE `locales_page_text` SET
	`text_loc4`='赫格拉姆，$B$B无论是谁提议，在荒芜之地的卡加斯建立一片基地，都将得到我的赞同。这个计划将使我们在那里拥有常备的驻军。那里的天气很糟，到处都是凶恶的野生动物与好战的土着，也没有什么补给，惟有我们最好的战士与斥候，可以在那里立足。$B$B这计划很好。干得漂亮。'	-- Helgrum,$B$BMy compliments to whomever issued the order to establish our base of Kargath in the Badlands. It is an ideal locale to train our troops. Its harsh weather, vicious wildlife, warlike natives and complete lack of outside support make this place a crucible from which only the finest warriors and scouts will emerge.$B$BGood planning. Well done.
WHERE `entry`=711;

UPDATE `locales_page_text` SET
	`text_loc4`='身为卡加斯派出的斥候，我对周围环境的描述如下：$B$B - 红色的岩石丘陵与干燥的平原，只有极少数生物才能在此生存。$B - 阳光炽烈，强风。$B - 没有湖泊和溪流，也没有任何池塘。想要找水的话，就必须挖出泥泞的深井，或者从仙人掌与其它针刺类植物中榨水。$B$B 简而言之：燥热，难以生存。'	-- I will describe the surrounding lands as the scouts of Kargath have surveyed:$B$B-Red, rocky hills and dry flats that offer little support for life.$B-A blazing sun and severe winds.$B-No lakes or streams. Not even scattered pools. To find water denizens must dig deep, muddy wells, or suck scant moisture from the rare cactus or spiny weed.$B$BIn short: hot, hard living.
WHERE `entry`=712;

UPDATE `locales_page_text` SET
	`text_loc4`='荒芜之地中满是我们的敌人。巨魔会从沙中咆哮着突然钻出，伏击任何缺乏警惕的冒险者。黑铁矮人则在卡加斯的东部创建了一处基地，并和他们那些浅色皮肤的表亲们在洛克莫丹北部地方交战。某种野蛮且原始的名为穴居人的种族疯狂地占据着这里的每一片土地，并寸步不让地保护着他们的领地。$B$B 那么荒芜之地东部的莱瑟罗峡谷呢？它彻底被龙占据了。我们不知道那里的龙有多少，也不知道他们有多强大，因为派去那边侦查的斥候没有一个能活着回来的。'	-- The Badlands are filled with enemies. Ogres roam the blistering sands, ambushing the unwary. Darkiron dwarves inhabit a barracks east of Kargath and battle their lighter-skinned cousins in Loch Modan to the north. Brutal, primitive beasts called Troggs haunt any scrap of shade they find and defend it savagely.$B$BAnd in eastern Badlands in the Lethlor Ravine there are dragons. We don't know how many and we don't know how big, since scouts who get too close never return.
WHERE `entry`=713;

UPDATE `locales_page_text` SET
	`text_loc4`='不用说就知道，我们卡加斯卫戍部队对能够被部署在这里感到非常高兴。我们已经在这里坚强地扎下了根，因为只要我们略微示弱，就会死在这里。$B$B 在这里也没有别的办法可以生存下去了。$B$B 尼卡・血痕$B 斥候队长，卡加斯'	-- It need not be said that we--those garrisoned at Kargath--are quite happy with our assignment.  We stay tough here, because if we get soft then we die.$B$BAnd I wouldn't have it any other way.$B$BNeeka Bloodscar$BHead Scout, Kargath
WHERE `entry`=714;

UPDATE `locales_page_text` SET
	`text_loc4`='赫格拉姆，$B$B无论是谁提议，在荒芜之地的卡加斯建立一片基地，都将得到我的赞同。这个计划将使我们在那里拥有常备的驻军。那里的天气很糟，到处都是凶恶的野生动物与好战的土着，也没有什么补给，惟有我们最好的战士与斥候，可以在那里立足。$B$B这计划很好。干得漂亮。'	-- Helgrum, My compliments to whomever issued the order to establish our base of Kargath in the Badlands.  It is an ideal locale to train our troops.  Its harsh weather, vicious wildlife, warlike natives and complete lack of outside support make this place a crucible from which only the finest warriors and scouts will emerge. Good planning.  Well done. 
WHERE `entry`=730;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><BR/><BR/><H1 align="center">伊莉莎</H1><BR/><BR/><BR/><BR/><P align="center">亲爱的妻子，希望大地可以抚慰你饥渴的灵魂。</P></BODY></HTML>'	-- <HTML><BODY><BR/><BR/><H1 align="center">Eliza</H1><BR/><BR/><BR/><BR/><P align="center">Beloved wife, may the earth sate your hunger.</P></BODY></HTML>
WHERE `entry`=731;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><BR/><BR/><H1 align="center">伊莉莎</H1><BR/><BR/><BR/><BR/><P align="center">亲爱的妻子，希望大地可以抚慰你饥渴的灵魂。</P></BODY></HTML>'	-- <HTML><BODY><BR/><BR/><H1 align="center"> Eliza </H1><BR/><BR/><BR/><BR/><P align="center"> Beloved wife, may the earth sate your hunger. </P></BODY></HTML> 
WHERE `entry`=750;

UPDATE `locales_page_text` SET
	`text_loc4`='活塞的技术参数：$B$B长数：32胡展$B宽数：12胡展$B数：23.5豆克 - 25.5豆克$B传数：70趾曲$B杆部强数：大于等于98$B连结指数：烈酒级或更高$B$B若你忘了侏儒的度量衡单位，说明如数：$B胡展=一根胡子的长度$B豆克=一块鹰嘴豆的重量$B趾曲=脚趾的曲度'	-- Here are the piston's specifications: Length: 32 WW Width: 12 WW Weight: 23.5 IBG to 25.5 IBG Conduction: 70 TC Shear Strength: 98 or higher Combobule Rating: ???super stout??? or higher In the case you forgot gnomish measurements: WW = ???Whisker Width??? IGB = ???Itty-Bitty Grams??? TC = ???Toe Curls??? 
WHERE `entry`=751;

UPDATE `locales_page_text` SET
	`text_loc4`='你好啊，孩子。把这封信交给试炼谷里的弗朗恩，他就在大兽穴外面的帐篷下，负责将新兵训练成勇猛的战士。$B$B他需要像你这样机敏的战士，好让那些兽人明白，作战并不是只靠肌肉的。你非常聪明，行动也很迅速，但千万别自夸──兽人不喜欢被挑衅。他们是好盟友，希望他们能好好训练你。$B$B- 塔塞雷'	-- Aye, mon. Take dis letter to Frang in da Valley of Trials. He usually be outside da Den whipping young warriors into shape to fight for da Horde.$B$BHe needs cunning warriors like you to show da orcs how to fight wit sometin' other den their muscles. You be faster and smarter den most, but don't be braggin' 'bout that--orcs don' take kindly to insults. They be good allies, an' maybe they teach you a ting or two also.$B$B-Tar'sere
WHERE `entry`=752;

UPDATE `locales_page_text` SET
	`text_loc4`='你好啊，孩子。把这封信交给试炼谷里的弗朗恩，他就在大兽穴外面的帐篷下，负责将新兵训练成勇猛的战士。$B$B他需要像你这样机敏的战士，好让那些兽人明白，作战并不是只靠肌肉的。你非常聪明，行动也很迅速，但千万别自夸──兽人不喜欢被挑衅。他们是好盟友，希望他们能好好训练你。$B$B- 塔塞雷'	-- Aye, mon. Take dis letter to Frang in da Valley of Trials. He usually be outside da Den whipping young warriors into shape to fight for da Horde.$B$BHe needs cunning warriors like you to show da orcs how to fight wit sometin' other den their muscles. You be faster and smarter den most, but don't be braggin' 'bout that--orcs don' take kindly to insults. They be good allies, an' maybe they teach you a ting or two also.$B$B-Tar'sere 
WHERE `entry`=770;

UPDATE `locales_page_text` SET
	`text_loc4`='喂食和照料须知：$B$B我们郑重承诺为您提供照料宠物所需的一切资讯，让您从地鼠有限公司得到专业的服务！$B$B为了达到这一目标，我们为牢固的地鼠笼设计了一些小孔，这让您的宠物可以在其中安逸地生活，而且不用受日晒雨淋之苦。$B$B为了您的方便起见，每只笼子中都安装了一个喂食器，它带有诱人的蓝叶薯的味道（这是地鼠最喜欢的食物）!'	-- FEEDING AND CARE:We are committed to providing you with everything needed to care for your pet.  Our customers have come to expect this level of service from Snuff Inc, and we agree!To that end, we have designed sturdy gopher crates with small holes, perfect for keeping your pet safe, secure and out of the light.For your convenience, inside every crate is a food pellet receptacle, infused with the alluring scent of blueleaf tubers (the snufflenose gopher's favorite treat)!
WHERE `entry`=771;

UPDATE `locales_page_text` SET
	`text_loc4`='喂食和照料须知：$B$B 我们郑重承诺为您提供照料宠物所需的一切信息，让您从地鼠有限公司得到专业的服务！$B$B 为了达到这一目标，我们为牢固的地鼠笼设计了一些小孔，这让您的宠物可以在其中安逸地生活，而且不用受日晒雨淋之苦。$B$B 为了您的方便起见，每只笼子中都安装了一个喂食器，它带有诱人的蓝叶薯的味道（这是地鼠最喜欢的食物）!'	-- FEEDING AND CARE: We are committed to providing you with everything needed to care for your pet.  Our customers have come to expect this level of service from Snuff Inc, and we agree! To that end, we have designed sturdy gopher crates with small holes, perfect for keeping your pet safe, secure and out of the light. For your convenience, inside every create is a food pellet receptacle, infused with the alluring scent of blueleaf tubers (the snufflenose gopher's favorite treat)! 
WHERE `entry`=790;

UPDATE `locales_page_text` SET
	`text_loc4`='身为卡加斯派出的斥候，我对周围环境的描述如下：$B$B - 红色的岩石丘陵与干燥的平原，只有极少数生物才能在此生存。$B - 阳光炽烈，强风。$B - 没有湖泊和溪流，也没有任何池塘。想要找水的话，就必须挖出泥泞的深井，或者从仙人掌与其它针刺类植物中榨水。$B$B 简而言之：燥热，难以生存。'	-- I will describe the surrounding lands as the scouts of Kargath have surveyed: -Red, rocky hills and dry flats that offer little support for life. -A blazing sun and severe winds. -No lakes or streams.  Not even scattered pools.  To find water denizens must dig deep, muddy wells, or suck scant moisture from the rare cactus or spiny weed. In short: hot, hard living. 
WHERE `entry`=791;

UPDATE `locales_page_text` SET
	`text_loc4`='荒芜之地中满是我们的敌人。巨魔会从沙中咆哮着突然钻出，伏击任何缺乏警惕的冒险者。黑铁矮人则在卡加斯的东部，建立了一处基地，并和他们那些浅色皮肤的表亲，在洛克莫丹北部地方交战。某种野蛮且原始的、名为穴居怪的种族疯狂地占据这里的每一片土地，并寸步不让地保护着他们的领地。$B$B那么荒芜之地东部的莱瑟罗峡谷呢？它彻底被龙占据了。我们不知道那里的龙有多少，也不知道他们有多强大，因为派去那边侦察的斥候，没有一个能活着回来的。'	-- The Badlands are filled with enemies.  Ogres roam the blistering sands, ambushing the unwary.  Darkiron dwarves inhabit a barracks east of Kargath and battle their lighter-skinned cousins in Loch Modan to the north.  Brutal, primitive beasts called Troggs haunt any scrap of shade they find and defend it savagely. And in eastern Badlands??? in the Lethlor Ravine??? there are dragons.  We don't know how many and we don't know how big, since scouts who get too close never return. 
WHERE `entry`=792;

UPDATE `locales_page_text` SET
	`text_loc4`='不用说就知道，我们卡加斯卫戍部队对能够被部署在这里感到非常高兴。我们已经在这里坚强地扎下了根，因为只要我们略微示弱，就会死在这里。$B$B 在这里也没有别的办法可以生存下去了。$B$B 尼卡・血痕$B 斥候队长，卡加斯'	-- It need not be said that we--those garrisoned at Kargath--are quite happy with our assignment.  We stay tough here, because if we get soft then we die. And I wouldn't have it any other way. Neeka Bloodscar Head Scout, Kargath 
WHERE `entry`=793;

UPDATE `locales_page_text` SET
	`text_loc4`='我们的世界有着悠久的历史，一段由新生与古老的种族共同谱写的历史，一段神祗之间互相征伐的历史。$B$B一段秩序之神从天而降的历史，一段有关长眠地下的上古诸神的历史。$B$B我要讲述的就是这些上古诸神的故事，他们在艾泽拉斯世界形成之初就居住于此。'	-- Our world brims with history.  History of races new and old.  History behind wars long dead, and those which still smolder.  History of gods visiting from the skies.  And history of older gods who sleep in the earth.I speak now of those beings - the Old Gods.  They who dwelt and raged across Azeroth when the world was new.
WHERE `entry`=794;

UPDATE `locales_page_text` SET
	`text_loc4`='上古诸神代表了我们这个世界的意志。他们的笑声从风暴中传出，他们的气息蕴含在烈焰中。当上古诸神走动的时候，地表也随之振颤，所有的生灵都绝望地悲鸣，将自己的血肉撕裂。$B$B他们确实应该感到绝望，因为就像烈火会无情灼伤好奇的孩子那样，上古诸神是不会关心那些卑贱生物的。说得好听一些，我们只是一些走卒。说得难听一些，我们就是玩物。'	-- The Old Gods are the will of our world.  In every storm there roars the laughter of an Old God.  The blaze of a wildfire is the heat of their gaze.  As Old Gods walk, the earth trembles and breaks, and lesser things scream and tear at their own flesh in despair.And despair they should, for just as fire shows no mercy to a child's curious hand, the Old Gods have no care for those beneath them.  At best, we are pawns.  At worst, we are playthings.
WHERE `entry`=795;

UPDATE `locales_page_text` SET
	`text_loc4`='上古诸神是这个世界最早的主宰，他们控制了所有的力量。虽然他们现在被困住，处于长眠之中，但他们的仆从依旧在横行，而我们弱小脆弱的凡人，是无法和他们的力量相比拟的。$B$B胆敢挑战他们的蠢货都被吞噬了。只有那些为了自保而去逢迎上古诸神的仆人的人才能生存，虽然其代价是牺牲自己的灵魂和意志……'	-- They were the first masters of the world, and they ruled with might and terror.  Though they are now chained and sleeping, their servants still roam and we small, frail mortals cannot match their strength.Those who try are devoured.  But those who know their place, who kneel in supplication to the servants of the Old Gods, who willingly sacrifice mind and soul... only they will find favor.
WHERE `entry`=796;

UPDATE `locales_page_text` SET
	`text_loc4`='深渊公主阿库麦尔，一直以来都为上古诸神效力，她运用上古的智慧，为自己的洞穴祈祷。阿库麦尔是由古老的凡人带入黑涧深渊的，她是神的象征。虽然她只拥有上古诸神很小一部分的力量，但是她已是如此的深不可测。$B$B她被信徒们崇拜着，畏惧着，热爱着。$B$B- 洛加利斯'	-- Aku'mai, Princess of the Deep, serves the Old Gods.  She dwells in Blackfathom Deeps, blessing its caves with her ancient wisdom.   Brought to the Deeps by older mortals, Aku'mai is a symbol of divinity.  She has but a sliver of the Old Gods' power and savagery, and yet hers is still beyond measure.And so she is worshipped.  And she is feared, and loved.--Lorgalis
WHERE `entry`=797;

UPDATE `locales_page_text` SET
	`text_loc4`='深渊公主阿库麦尔，一直以来都为上古诸神效力，她运用上古的智慧，为自己的洞穴祈祷。阿库麦尔是由古老的凡人带入黑涧深渊的，她是神的象征。虽然她只拥有上古诸神很小一部分的力量，但是她已是如此的深不可测。$B$B她被信徒们崇拜着，畏惧着，热爱着。$B$B- 洛加利斯'	-- Aku'mai, Princess of the Deep, serves the Old Gods.  She dwells in Blackfathom Deeps, blessing its caves with her ancient wisdom.   Brought to the Deeps by older mortals, Aku'mai is a symbol of divinity.  She has but a sliver of the Old Gods' power and savagery, and yet hers is still beyond measure. And so she is worshipped.  And she is feared, and loved. --Lorgalis 
WHERE `entry`=810;

UPDATE `locales_page_text` SET
	`text_loc4`='计划正在执行中。$B$B控制那座伟大的堡垒──英雄岗哨，将它作为我们的基地，一旦你准备完毕之后，就可以要求我们从西部荒野派遣援军。$B$B这块区域已被暴风城的人完全遗忘了，所以正好可以作为我们发动攻击的起点。$B$B迪菲亚兄弟会必将再次进入暴风城！$B$B我等待你的回复。'	-- The plan is set in motion. Take that once-great bastion of faith, Heroes' Vigil, as our base camp, and we'll begin to move reinforcements to you from Westfall once you have sent word that it has been suitably prepared. The area is all but forgotten to the citizens and soldiers of Stormwind, and should prove a perfect staging point for our attacks. The Defias will take back Stormwind! I await your response. 
WHERE `entry`=811;

UPDATE `locales_page_text` SET
	`text_loc4`='那些肮脏的石腭怪实在是太好唬弄了。它们对于我们的极端憎恨使得我们可以反过来利用它们……看来什么样的同盟都可以形成啊，但是我们的那些同胞对于石腭怪来说确实有很大的威胁，至少现在是如此。$B$B战斗开始之后，他们双方的力量必然都会被削弱，然后我们就可以进军盔枕湖并等待下一步的指示了。$B$B铁炉堡终将是我们的。'	-- Dirty troggs are so easy to fool. Their hatred for our kin makes it that much easier to direct them and use them as pawns. Amazes me that any kind of alliance could be forged at all, but our kin pose a much greater threat to their existence... at least for now.$B$BAfter the attacks begin though, both sides are gonna be weakened and prone to our own onslaught. Take the homestead south of Helm's Bed Lake and await further instructions.$B$BIronforge will be ours.
WHERE `entry`=812;

UPDATE `locales_page_text` SET
	`text_loc4`='那些肮脏的石腭怪实在是太好唬弄了。它们对于我们的极端憎恨使得我们可以反过来利用它们……看来什么样的同盟都可以形成啊，但是我们的那些同胞对于石腭怪来说确实有很大的威胁，至少现在是如此。$B$B战斗开始之后，他们双方的力量必然都会被削弱，然后我们就可以进军盔枕湖并等待下一步的指示了。$B$B铁炉堡终将是我们的。'	-- Dirty troggs are so easy to fool. Their hatred for our kin makes it that much easier to direct them and use them as pawns. Amazes me that any kind of alliance could be forged at all, but our kin pose a much greater threat to their existence... at least for now. After the attacks begin though, both sides are gonna be weakened and prone to our own onslaught. Take the homestead south of Helm's Bed Lake and await further instructions. Ironforge will be ours. 
WHERE `entry`=830;

UPDATE `locales_page_text` SET
	`text_loc4`='在接下来的几页中，你可以找到制造淬火护甲所需的各种材料清单。祝你好运，战士。$B$B- 弗伦·长须'	-- In the following pages, you'll find a list of the materials necessary to make fire-hardened armor.  Good luck, warrior.-Furen Longbeard
WHERE `entry`=831;

UPDATE `locales_page_text` SET
	`text_loc4`='烧焦的蜘蛛牙：$B$B在瑟根石附近的一个洞穴中发现的火岩矿石对栖息在那里的蜘蛛产生了烧灼影响。$B$B它们毒牙中的毒素被蒸发，并与牙齿本身产生了反应，因而造就出了一种非常坚硬的物质。'	-- Scorched Spider Fangs:$B$BThe incendicite ore that is found in a cave near the vicinity of Thelgen Rock has scorched the spiders that dwell there.$B$BThe venom in their fangs boils and reacts with the fangs themselves to create a very tough substance.
WHERE `entry`=832;

UPDATE `locales_page_text` SET
	`text_loc4`='烧焦的奇美拉角：$B$B与烧焦的蜘蛛牙类似，卡利姆多石爪山地区的焦炭谷中有许多奇美拉，它们身上的烧焦的奇美拉角也有着惊人的高品质。$B$B只要把它敲平并进行妥善的处理，它就将是最具延展性的上好材料。'	-- Charred Horns:$B$BMuch like the scorched spider fangs, the charred horns of the chimaera that reside in the Charred Vale, in the Stonetalon Mountains on Kalimdor, possess a much-prized quality. $B$BPounded flat and properly treated, they become extremely resilient to physical stress.
WHERE `entry`=833;

UPDATE `locales_page_text` SET
	`text_loc4`='光滑的奇美拉角：$B$B 光滑的奇美拉角非常稀有，也非常坚硬，我可以用它制造出浑然一体的整片铠甲来，所以这种材料是我必需的。$B$B 你可以在焦炭谷中的奇美拉身上找到这种材料。'	-- Galvanized Horn:$B$BThe rare galvanized horn's toughness is the lynchpin of the entire piece of armor I will create, and so it too must be procured.$B$BIt may be gained from the rare chimaera matriarch in the Charred Vale.
WHERE `entry`=834;

UPDATE `locales_page_text` SET
	`text_loc4`='燃素：$B$B 制造铠甲的最后一步需要用到一种特制的高温炉。要生成那种程度的高温，必须要使用燃素才行。$B$B 我知道的唯一一个会制造这种东西的工匠是个名叫鲁古格的野猪人，恐怕你得打败他才能拿到东西。鲁古格就住在贫瘠之地南方的剃刀沼泽里。'	-- Vial of Phlogiston:$B$BThe last stage of creating the armor will require an extremely hot forge. To produce the needed level of heat I must have a vial of phlogiston.$B$BThe only known maker of this substance is the fabled Quilboar, Roogug, and he will not give it up without a fight. Roogug dwells deep in Razorfen Kraul in the southern Barrens.
WHERE `entry`=835;

UPDATE `locales_page_text` SET
	`text_loc4`='在接下来的几页中，你可以找到制造淬火护甲所需的各种材料清单。祝你好运，战士。$B$B- 弗伦·长须'	-- In the following pages, you'll find a list of the materials necessary to make fire-hardened armor.  Good luck, warrior. -Furen Longbeard 
WHERE `entry`=850;

UPDATE `locales_page_text` SET
	`text_loc4`='烧焦的蜘蛛牙：$B$B在瑟根石附近的一个洞穴中发现的火岩矿石对栖息在那里的蜘蛛产生了烧灼影响。$B$B它们毒牙中的毒素被蒸发，并与牙齿本身产生了反应，因而造就出了一种非常坚硬的物质。'	-- Scorched Spider Fangs:The incendicite ore that is found in a cave near the vicinity of Thelgen Rock has scorched the spiders that dwell there.The venom in their fangs boils and reacts with the fangs themselves to create a very tough substance.
WHERE `entry`=851;

UPDATE `locales_page_text` SET
	`text_loc4`='烧焦的奇美拉角：$B$B与烧焦的蜘蛛牙类似，卡利姆多石爪山地区的焦炭谷中有许多奇美拉，它们身上的烧焦的奇美拉角也有着惊人的高品质。$B$B只要把它敲平并进行妥善的处理，它就将是最具延展性的上好材料。'	-- Charred Horns:Much like the scorched spider fangs, the charred horns of the chimaera that reside in the Charred Vale, in the Stonetalon Mountains on Kalimdor, possess a much-prized quality.  Pounded flat and properly treated, they become extremely resilient to physical stress.
WHERE `entry`=852;

UPDATE `locales_page_text` SET
	`text_loc4`='光滑的奇美拉角：$B$B 光滑的奇美拉角非常稀有，也非常坚硬，我可以用它制造出浑然一体的整片铠甲来，所以这种材料是我必需的。$B$B 你可以在焦炭谷中的奇美拉身上找到这种材料。'	-- Galvanized Horn:The rare galvanized horn's toughness is the lynchpin of the entire piece of armor I will create, and so it too must be procured.It may be gained from the rare chimaera matriarch in the Charred Vale.
WHERE `entry`=853;

UPDATE `locales_page_text` SET
	`text_loc4`='燃素：$B$B 制造铠甲的最后一步需要用到一种特制的高温炉。要生成那种程度的高温，必须要使用燃素才行。$B$B 我知道的唯一一个会制造这种东西的工匠是个名叫鲁古格的野猪人，恐怕你得打败他才能拿到东西。鲁古格就住在贫瘠之地南方的剃刀沼泽里。'	-- Vial of Phlogiston:The last stage of creating the armor will require an extremely hot forge.  To produce the needed level of heat I must have a vial of phlogiston.The only known maker of this substance is the fabled Quilboar, Roogug, and he will not give it up without a fight.  Roogug dwells deep in Razorfen Kraul in the southern Barrens.
WHERE `entry`=854;

UPDATE `locales_page_text` SET
	`text_loc4`='以下是我施放召唤塞克隆尼亚的法术所必需的物品列表。祝你好运。$B$B- 『观风者』巴斯拉'	-- Below you will find that which is needed for my spell to summon the great Cyclonian. May fortune go with you.$B$B--Bath'rah the Windwatche
WHERE `entry`=855;

UPDATE `locales_page_text` SET
	`text_loc4`='活根草：$B$B这种草可以在野外采集到，或者在尘泥沼泽中的枯藤兽身上收集到。它的力量可以帮助我们，将塞克隆尼亚的生命精华抽取到这个世界中来。'	-- Liferoot:This may be gathered from the wilderness, or gained from the Withervine Beasts of Dustwallow Marsh.  It's power will be necessary to draw the life essence of Cyclonian to this world.
WHERE `entry`=856;

UPDATE `locales_page_text` SET
	`text_loc4`='血顶巨魔的獠牙：$B$B荆棘谷中的血顶巨魔长着高品质的獠牙。血顶巨魔的堕落特质，主要集中在他们的獠牙上，如果把这种獠牙磨成粉末，其中的邪恶力量就会被释放出来。'	-- Bloodscalp Tusks:The tusks of the Bloodscalp Trolls in Stranglethorn Vale have a rare quality.  The depravation of the Bloodscalps is concentrated in their tusks, and if ground into powder their vile powers may be unleashed.
WHERE `entry`=857;

UPDATE `locales_page_text` SET
	`text_loc4`='流放精华：$B$B提炼这种精华所必需的符咒，可以从阿拉希高地的那些被放逐的元素生物身上找到。我们需要雷霆符咒、燃烧符咒和海浪符咒，每样八个，然后把它们放进我的容器中。$B$B有了符咒之后，我就可以合成流放精华了。'	-- Essence of the Exile:This essence is gained through the fusion of the three charms of the elemental exiles of the Arathi Highlands.  Gather Thundering, Burning and Cresting Charms from the elementals, then place eight of each in my cauldron.  From the charms, the essence of the exile will form.
WHERE `entry`=858;

UPDATE `locales_page_text` SET
	`text_loc4`='流放精华：$B$B提炼这种精华所必需的符咒可以从阿拉希高地的那些被放逐的元素生物身上找到。我们需要雷霆符咒、燃烧符咒和海浪符咒，每样八个，然后把它们放进我的容器中。$B$B有了符咒之后，我就可以合成流放精华了。'	-- Essence of the Exile: This essence is gained through the fusion of the three charms of the elemental exiles of the Arathi Mountains.  Gather Thundering, Burning and Cresting Charms from the elementals, then place eight of each in my cauldron. From the charms, the essence of the exile will form. 
WHERE `entry`=870;

UPDATE `locales_page_text` SET
	`text_loc4`='$N:$B首先，请允许我对你为我和我的妻子所做的一切再次表示感谢。你救了她的命，单凭这个，我就永远无法偿还你这个人情了。她对我来说就意味着一切。如果她死了……我都不知道我会干出些什么。$B$B以下是铸造一把神圣武器所必需的材料，你把这些东西都找齐，我就可以马上帮你把它铸造出来。我按照从易到难的顺序排列它们──希望这样可以让你更加便捷地找到它们。'	-- $N,$BBefore I go any further, let me thank you again for everything you've done for my wife and I. You saved her life, and for that, I owe you far more than I could possibly repay in a hundred lives. She is everything to me. If she would have died... well, I don't know what I would have done.$B$BHere is the list of things you'll need to recover if I am going to forge a holy weapon for you. I put them in order of what I thought was easiest to hardest--I hope that makes it simpler for you.
WHERE `entry`=871;

UPDATE `locales_page_text` SET
	`text_loc4`='白石橡木：在西部荒野的月溪镇被迪菲亚盗贼占领之前，那里的矿坑中有很多这样的木材。它具有良好的耐热耐压能力，经常用来制作矿坑的支撑架和其他工具。$B$B那些白石橡木，应该是从别的地方运过去的。这是一种稀有而坚硬的木材，可以用于你的武器。如果矿坑中还有这种木材的话，你应该可以在地精木匠身上找到它们。'	-- Some good whitestone oak - Before it was taken over, the mines below Moonbrook in Westfall had an abundance of the lumber; they used it in the construction of some of their more important lattices and tools because of its resilience to heat and pressure.$B$BIt was brought down there after being shipped from overseas somewhere. It's a rare wood that is plenty strong enough to be used in the crafting of your weapon. If any of it's left in the mines, then the goblin woodcarvers would have it.
WHERE `entry`=872;

UPDATE `locales_page_text` SET
	`text_loc4`='精炼矿石：在塞尔萨玛有个叫白洛尔·石手的矮人铁匠，我曾经在他手下接受过训练。他能够制作一种非常特殊的合金，这种合金在你的武器中也是一个非常重要的组成部分。原本应该有一批这种合金被运到铁炉堡来的，但至今我还没有得到相关的消息。$B$B去找到他，帮我询问一下那批货的下落。如果他不在洛克莫丹的话，那我至少想要知道我的老师去哪里了。'	-- Refined Ore - There is a dwarf in Thelsamar, a smith that I trained with for some time, named Bailor Stonehand. He makes a very special alloy that I think would be perfect for your weapon. I expected a shipment of the alloy to arrive while I was in Ironforge, but I have yet to hear word from him.$B$BFind him and check on the shipment. And if he's no longer in Loch Modan, I would at least know what's happened to my old teacher.
WHERE `entry`=873;

UPDATE `locales_page_text` SET
	`text_loc4`='精炼矿石：在塞尔萨玛有个叫白洛尔·石手的矮人铁匠，我曾经在他手下接受过训练。他能够制作一种非常特殊的合金，这种合金在你的武器中也是一个非常重要的组成部分。原本应该有一批这种合金被运到铁炉堡来的，但至今我还没有得到相关的消息。$B$B去找到他，帮我询问一下那批货的下落。如果他不在洛克莫丹的话，那我至少想要知道我的老师去哪里了。'	-- Smithing Hammer - Before the coming of the Plague and Arthas' betrayal, I lived in a town called Pyrewood, deep within the beautiful forest of Silverpine. The forest isn't nearly as beautiful as it once was, and the keep where I learned the secret of steel has long since become corrupt and foul, overrun with creatures of unimaginable evil.$B$BWhen my wife and I made our escape from what is now called Shadowfang Keep, we left some of our most precious possessions.
WHERE `entry`=874;

UPDATE `locales_page_text` SET
	`text_loc4`='在这些东西中，铁匠之锤是我父亲留给我的。他曾告诉我说这把锤是已附魔的，我曾怀疑过这一点，但是不论如何，它是我父亲留给我的最后一件东西。$B$B$N，请找到它，把它交给我，这样我就能找回往日的热情了。如果它确实已附魔，那对你我来说，都是有利的。$B$B我把它留在城堡庭院的兽栏里。那里的怪物理论上，是不会做铁匠活的，所以我相信那把锤子应该还在那里。'	-- Among them, the smithing hammer my father gave me. I doubted it in my youth, but he always told me the hammer was enchanted, and it's the last reminder I had of him before he was killed by the Scourge.$B$BBring me my hammer, $N, so I may use it as a focus for my passion. If it is indeed enchanted, then it will only aid us both.$B$BI left it in the stables in the main courtyard of the keep. Unless the creatures there have taken up smithing themselves, then I expect it to still be lying there.
WHERE `entry`=875;

UPDATE `locales_page_text` SET
	`text_loc4`='科尔宝石：从我所知道的一些传说来看，这种宝石是法师用来储存能量所用的，这可以极大地增强他们的力量。我曾经帮助过一个名叫桑迪斯·织风的暗夜精灵，他可以告诉你更多有关宝石的资讯，只要你和他提到我，他就一定会帮忙的。我相信这些宝石中一定蕴藏了可以帮你铸造武器的力量。$B$B我和桑迪斯上次见面的时候，他住在黑海岸的奥伯丁，那里是暗夜精灵的家园，周围都是被污染的森林。'	-- A Kor Gem - From the tales I've been told, the gems are used by some spell casters to hold energy for their magics, making them even deadlier. A night elf I once helped, Thundris Windweaver, can tell you more since you will be speaking on my behalf. I believe one of the gem's stored energies can be used in your weapon's creation.$B$BWhen last we spoke, Thundris was in Auberdine a town deep within Darkshore, the corrupted forest that dots the coast underneath the shadow of the night elf homeland.
WHERE `entry`=876;

UPDATE `locales_page_text` SET
	`text_loc4`='科尔宝石：从我所知道的一些传说来看，这种宝石是法师用来储存能量所用的，这可以极大地增强他们的力量。我曾经帮助过一个名叫桑迪斯·织风的暗夜精灵，他可以告诉你更多有关宝石的资讯，只要你和他提到我，他就一定会帮忙的。我相信这些宝石中一定蕴藏了可以帮你铸造武器的力量。$B$B我和桑迪斯上次见面的时候，他住在黑海岸的奥伯丁，那里是暗夜精灵的家园，周围都是被污染的森林。'	-- A Kor Gem - From the tales I've been told, the gems are used by some spell casters to hold energy for their magics, making them even deadlier. A night elf I once helped, Thundris Windweaver, can tell you more since you will be speaking on my behalf. I believe one of the gem's stored energies can be used in your weapon's creation.$B$BWhen last we spoke, Thundris was in Auberdine a town deep within Darkshore, the corrupted forest that dots the coast underneath the shadow of the night elf homeland.
WHERE `entry`=877;

UPDATE `locales_page_text` SET
	`text_loc4`='科尔宝石：从我所知道的一些传说来看，这种宝石是法师用来储存能量所用的，这可以极大地增强他们的力量。我曾经帮助过一个名叫桑迪斯·织风的暗夜精灵，他可以告诉你更多有关宝石的资讯，只要你和他提到我，他就一定会帮忙的。我相信这些宝石中一定蕴藏了可以帮你铸造武器的力量。$B$B我和桑迪斯上次见面的时候，他住在黑海岸的奥伯丁，那里是暗夜精灵的家园，周围都是被污染的森林。'	-- A Kor Gem - From the tales I've been told, the gems are used by some spell casters to hold energy for their magics, making them even deadlier. A night elf I once helped, Thundris Windweaver, can tell you more since you will be speaking on my behalf. I believe one of the gem's stored energies can be used in your weapon's creation. When last we spoke, Thundris was in Auberdine a town deep within Darkshore, the corrupted forest that dots the coast underneath the shadow of the night elf homeland. 
WHERE `entry`=890;

UPDATE `locales_page_text` SET
	`text_loc4`='这张手卷上画满了旋转的记号和复杂的象形文字，这些奇怪的符号让你难以理解。'	-- The swirling symbols and pictograms that fill the pages of this manual are esoteric beyond comprehension.
WHERE `entry`=891;

UPDATE `locales_page_text` SET
	`text_loc4`='这张手卷上画满了旋转的记号和复杂的象形文字，这些奇怪的符号让你难以理解。'	-- The swirling symbols and pictograms that fill the pages of this manual are esoteric beyond comprehension. 
WHERE `entry`=910;

UPDATE `locales_page_text` SET
	`text_loc4`='一块碧玉。很多地方都有碧玉。它们很稀有，但是如果你去找某位铁匠或工程师谈谈的话，他们或许会有多余的碧玉可以卖给你。'	-- Get a Jade.  They hide in many different places.  They are rare, but if you  speak with a blacksmith or engineer they might have one or two to spare.
WHERE `entry`=911;

UPDATE `locales_page_text` SET
	`text_loc4`='一块碧玉。很多地方都有碧玉。它们很稀有，但是如果你去找某位铁匠或工程师谈谈的话，他们或许会有多余的碧玉可以卖给你。'	-- Get a Jade.  They hide in many different places.  They are rare, but if you  speak with a blacksmith or engineer they might have one or two to spare. 
WHERE `entry`=930;

UPDATE `locales_page_text` SET
	`text_loc4`='$N，你需要以下的东西来铸造你的护甲：$B$B石爪山狂风矿坑里的狗头人身上携带的烟雾铁锭。$B$B希尔斯布莱德矿坑里的蓝铜粉。$B$B铁锭则要从矿工们那里获取，当然如果你自己也会采矿的话就更好了。$B$B至于燃素，你必须从剃刀沼泽那边的一个名叫鲁古格的野猪人身上抢来。'	-- $N, below are the items needed to create your armor:Smokey iron ingots from the Windshear kobolds in the Windshear mine in the Stonetalon Mountains.Powdered azurite from the Hillsbrad miners in Hillsbrad.Iron bars from miners, or from iron deposits if you are a miner.Vial of phlogiston, from a quilboar named Roogug in Razorfen Kraul.
WHERE `entry`=931;

UPDATE `locales_page_text` SET
	`text_loc4`='$N，你需要以下的东西来铸造你的护甲：$B$B石爪山狂风矿坑里的狗头人身上携带的烟雾铁锭。$B$B希尔斯布莱德矿坑里的蓝铜粉。$B$B铁锭则要从矿工们那里获取，当然如果你自己也会采矿的话就更好了。$B$B至于燃素，你必须从剃刀沼泽那边的一个名叫鲁古格的野猪人身上抢来。'	-- $N, below are the items needed to create your armor: Smokey iron ingots from the Windshear kobolds in the Windshear mine in the Stonetalon Mountains. Powdered azurite from the Hillsbrad miners in Hillsbrad. Iron bars from miners, or from iron deposits if you are a miner. Vial of phlogiston, from a quilboar named Roogug in Razorfen Kraul. 
WHERE `entry`=950;

UPDATE `locales_page_text` SET
	`text_loc4`='(这本又脏又皱的日志，只有一部份的内容可供辨识。)$B$B奥达曼，第三天$B$B我不敢相信自己居然那么愚蠢。只有没经验的新手才会被暗炉矮人偷袭！我的伤口迟迟不能痊愈，显然我中了毒。我感到自己的体力越来越不行了。即便如此，我还得继续前行……$B$B……事情变得更糟了，侏儒为我制作的项链被打碎了！项链上最大的三颗宝石都不见了。我必须找到宝石，没有它们的话，项链根本没有用……'	-- (Only portions of the journal are legible through the stains.)Uldaman, Day 3I cannot believe how foolish I was.  To be blind-sided by the foul Shadowforge dwarves was a novice's feat.  My wounds heal slowly; surely I am poisoned.  I feel my energy sap away.  I must scout ahead nonetheless......make matters worse, the necklace the gnome made for me has been shattered!  Three of the largest gems set into it have been lost.  I must find them; without them the necklace is powerless...
WHERE `entry`=951;

UPDATE `locales_page_text` SET
	`text_loc4`='星辰的孩子已经在永恒之井闪光的湖水边定居了很久。众所周知，象征永恒曙光的艾露恩在就在这水中休憩。岸边住着星辰的孩子们，艾露恩眷顾着他们，给他们安家，而他们也总在夜晚虔诚地凝望月空。'	-- The Lay of Ameth'AranLong had the children of the stars dwelled upon the banks of the shimmering waters of the eternal well. To all was known that Elune, Light of the Eternal Twilight, Aspect and Goddess of the Moon, dwelt within its waters at such time that she rested from her works. Upon the shores of the well did the children of the stars, favored of elune, build their homes. Even as their gaze was trained ever skyward, into the moonlit night.
WHERE `entry`=953;

UPDATE `locales_page_text` SET
	`text_loc4`='当森林中的古树被连根拔起的时候，由塞纳留斯的儿女们看守的树林，还有星辰之子们的石塔，整个世界都在颤抖。我们的女王即使在绝望和混乱的战争期间仍保持着她的优雅。在魔法的作用下，天空都变了颜色，爆炸好像要将世界撕成碎片。'	-- The Fall of Ameth'AranThe Earth trembled as the ancient trees in the enchanted forest were uprooted and toppled. The groves and glades tended by the sons and daughters of Cenarius and the stone towers of the Children of the Stars were brought to the rolling ground. There was our Queen, radiant even in the desperation, in the chaos that was the battles. The enchanted sky changed colors with the discharge of magic, with the explosions that threatened to tear the world asunder.
WHERE `entry`=954;

UPDATE `locales_page_text` SET
	`text_loc4`='(这本又脏又皱的日志，只有一部份的内容可供辨识。)$B$B奥达曼，第三天$B$B我不敢相信自己居然那么愚蠢。只有没经验的新手才会被暗炉矮人偷袭！我的伤口迟迟不能痊愈，显然我中了毒。我感到自己的体力越来越不行了。即便如此，我还得继续前行……$B$B……事情变得更糟了，侏儒为我制作的项链被打碎了！项链上最大的三颗宝石都不见了。我必须找到宝石，没有它们的话，项链根本没有用……'	-- (Only portions of the journal are legible through the stains.) Uldaman, Day 3 I cannot believe how foolish I was.  To be blind-sided by the foul Shadowforge dwarves was a novice's feat.  My wounds heal slowly; surely I am poisoned.  I feel my energy sap away.  I must scout ahead nonetheless... ...make matters worse, the necklace the gnome made for me has been shattered!  Three of the largest gems set into it have been lost.  I must find them; without them the necklace is powerless... 
WHERE `entry`=970;

UPDATE `locales_page_text` SET
	`text_loc4`='奥达曼，第四天$B$B……在奥达曼深处，我发现了第一条线索，那里有一头凶恶的穴居怪，正在摆弄一大块蓝宝石──这块蓝宝石正好能够安在项链上。我记得暗炉矮人曾经提起过这头穴居怪的名字：格瑞姆洛克。它长得真是非常强壮……'	-- Uldaman, Day 4...first clue revealed itself deep within Uldaman, as one of the most savage troggs I have ever seen was brandishing about a large sapphire -- one I wager that would fit perfectly into the necklace.  I overheard one of the Shadowforge dwarves mention the beasts name: Grimlok.  The cadre of guardians this brute Grimlok has, however...
WHERE `entry`=971;

UPDATE `locales_page_text` SET
	`text_loc4`='奥达曼，第五日$B$B……那头穴居怪拿着从它那被杀掉的同族身上抢来的黄玉进入了大厅前面的侧室……$B$B……它把黄玉放进了一只很显眼的、正对着墓室后面的石棺中……$B$B……不过，有三个矮人守在那里！他们挡住了穴居怪的去路。引起他们的注意无异于自杀，我真怕现在这样虚弱的我被穴居怪一口给吞了。不过，如果我知道了第三块宝石的下落，我就要……'	-- Uldaman, Day 5...the trogg, then taking the topaz from his slain "brethren", marched into the side cave near the front of the hall......quick to place the topaz in a large, conspicuous urn toward the back of the chamber......of all things, dwarves!  Three of them, to boot.  They're barricaded against the troggs currently.  Calling to them would have been a call for suicide, lest I be overran by the foul troggs in my weakened state.  Once I know the third gem, however, I shall...
WHERE `entry`=972;

UPDATE `locales_page_text` SET
	`text_loc4`='奥达曼，第六日$B$B……好饿啊。我已经断水断粮很多天了，现在即使给我一块发霉的面包，我也会当它是盛宴。我刚才甚至把一个穴居怪的头看成一块肉排……'	-- Uldaman, Day 6...so very hungry.  I am out of supplies, and would consider moldy bread to be a feast at this point.  I witnessed a trogg's head turn into a juicy steak right in front of my very eyes...
WHERE `entry`=973;

UPDATE `locales_page_text` SET
	`text_loc4`='奥达曼，第七天$B$B……这是我最后一次，弥补自己犯下的错误的机会了。我相信，红宝石就藏在矮人们不让穴居怪进入的地方。他们的战斗，无疑就是为了这块宝石和其他宝物。那些可恶的矮人，肯定把它藏在什么地方了。不管这些了，我无论如何也得从这里走出去。或许直接向上挖条出路是最好的选择……'	-- Uldaman, Day 7...last chance at redemtion for my failures.  I believe the ruby is in the last barricaded area the dwarves have against the troggs.  Their battles, no doubt over the gems and the other artifacts from this site, rage continuously.  It would be just like those vile dwarves to hide it somewhere there.  Regardless, I must make a move one way or another.  Perhaps a mad dash to the surface is the best course...
WHERE `entry`=974;

UPDATE `locales_page_text` SET
	`text_loc4`='奥达曼，第七天$B$B……这是我最后一次，弥补自己犯下的错误的机会了。我相信，红宝石就藏在矮人们不让穴居怪进入的地方。他们的战斗，无疑就是为了这块宝石和其他宝物。那些可恶的矮人，肯定把它藏在什么地方了。不管这些了，我无论如何也得从这里走出去。或许直接向上挖条出路是最好的选择……'	-- Uldaman, Day 7 ...last chance at redemtion for my failures.  I believe the ruby is in the last barricaded area the dwarves have against the troggs.  Their battles, no doubt over the gems and the other artifacts from this site, rage continuously.  It would be just like those vile dwarves to hide it somewhere there.  Regardless, I must make a move one way or another.  Perhaps a mad dash to the surface is the best course... 
WHERE `entry`=990;

UPDATE `locales_page_text` SET
	`text_loc4`='去找一把电能草莓来。要想得到这个东西的话，你必须从阿拉希高地上的枯木巨魔那里收集10根冰木图腾，把这些图腾柱带到那里的外禁锢法阵去。将图腾柱放在法阵中心的石头上，等着它被雷击中。然后一把电能草莓就这么形成了。'	-- Get a Bolt Charged Bramble.  To get one of those, gather 10 Witherbark Totem Sticks from the Witherbark Trolls of the Arathi Highlands.  Bring the sticks to the Circle of Outer Binding, a circle of stones in those same highlands.  Place the sticks on the center stone in the circle and wait for lightning to strike it.  When it does, the Bolt Charged Bramble will be formed.
WHERE `entry`=991;

UPDATE `locales_page_text` SET
	`text_loc4`='能得到这份证书的盗贼，也必将得到所有初级盗贼的尊敬和关注。'	-- The bearer of this certificate is entitled to the respect and regard that any first rate pilferer and thief deserves.
WHERE `entry`=992;

UPDATE `locales_page_text` SET
	`text_loc4`='能得到这份证书的盗贼，也必将得到所有初级盗贼的尊敬和关注。'	-- The bearer of this certificate is entitled to the respect and regard that any first rate pilferer and thief deserves. 
WHERE `entry`=1010;

UPDATE `locales_page_text` SET
	`text_loc4`='我发现了进入卡兹莫尔大厅的方法！$B$B从我的箱子中拿到尼基夫勋章。$B$B击败那个放着地图的房间前面小房间里的穴居怪鲁维罗什，然后拿到索尔之杖。$B$B将这两者合成史前法杖。$B$B在那个布置着地图的房间里使用法杖，就可以打开卡兹莫尔大厅的门。$B$B只要按照以上步骤来做，你就可以进入那个房间了！$B- 巴尔洛戈'	-- I have found a method to enter the Chamber of Khaz'mul!Take the Medallion of Gni'kiv from my chest.Defeat the trogg Revelosh in the chamber before the map room and retrieve the Shaft of Tsol.Join the medallion and the shaft into the Staff of Prehistoria.Use the staff in the map room to unlock the door to the Chamber of Khaz'mul.Do these things, and the chamber will be yours!-Baelog
WHERE `entry`=1011;

UPDATE `locales_page_text` SET
	`text_loc4`='我发现了进入卡兹莫尔大厅的方法！$B$B从我的箱子中拿到尼基夫勋章。$B$B击败那个放着地图的房间前面小房间里的穴居怪鲁维罗什，然后拿到索尔之杖。$B$B将这两者合成史前法杖。$B$B在那个布置着地图的房间里使用法杖，就可以打开卡兹莫尔大厅的门。$B$B只要按照以上步骤来做，你就可以进入那个房间了！$B- 巴尔洛戈'	-- I have found a method to enter the Chamber of Khaz'mul! Take the Medallion of Gni'kiv from my chest. Defeat the trogg Revelosh in the chamber before the map room and retrieve the Shaft of Tsol. Join the medallion and the shaft into the Staff of Prehistoria. Use the staff in the map room to unlock the door to the Chamber of Khaz'mul. Do these things, and the chamber will be yours! -Baelog 
WHERE `entry`=1030;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><BR/><BR/><P>纪念我亲爱的良师，霍拉迪·蒙特高莫，医学博士。一位医者，老师，朋友。</P><BR/><H1 align="center">50 BTFT - 25 ATFT</H1><BR/><P>“世界充满了病痛与疲惫。这是我们的工作，身为医者，同时，也是男人与女人的良药，净化他们的苦痛。” </P><BR/><P>- H.M.M., M.D., PhD, JD，农夫大师，非凡的舞蹈家，动物的朋友</P><BR/></BODY></HTML>'	-- <HTML><BODY><BR/><BR/><P>In memory of my dear mentor, Horatio M. Montgomery, M.D. Healer, Teacher, Friend.</P><BR/><H1 align="center">50 BTFT - 25 ATFT</H1><BR/><P>"The world is full of the sick and weary. It is our job, as healers, NAY, as men and women of medicine, to cleanse them ALL of the 'itis.'" </P><BR/><P>- H.M.M., M.D., PhD, JD, Grandmaster Farmer, Dancer Extraordinaire, Friend to the Animals</P><BR/></BODY></HTML>
WHERE `entry`=1031;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><BR/><BR/><P>纪念我亲爱的良师，霍拉迪·蒙特高莫，医学博士。一位医者，老师，朋友。</P><BR/><H1 align="center">50 BTFT - 25 ATFT</H1><BR/><P>“世界充满了病痛与疲惫。这是我们的工作，身为医者，同时，也是男人与女人的良药，净化他们的苦痛。” </P><BR/><P>- H.M.M., M.D., PhD, JD，农夫大师，非凡的舞蹈家，动物的朋友</P><BR/></BODY></HTML>'	-- <HTML><BODY><BR/><BR/><P> In memory of my dear mentor, Horatio M. Montgomery, M.D. Healer, Teacher, Friend. </P><BR/><H1 align="center"> 50 BTFT - 25 ATFT </H1><BR/><P> "The world is full of the sick and weary. It is our job, as healers, NAY, as men and women of medicine, to cleanse them ALL of the 'itis.'" </P><BR/><P> - H.M.M., M.D., PhD, JD, Grandmaster Farmer, Dancer Extraordinaire, Friend to the Animals </P><BR/></BODY></HTML> 
WHERE `entry`=1050;

UPDATE `locales_page_text` SET
	`text_loc4`='这座塔中的守卫在我的攻击下显得非常脆弱。当时我正在塔的后方侦察，一个巡逻中的守卫发现了我，并向我展开了攻击。我很轻松地就了结了他。$B$B然后，我躲入了阴影中，等着他的同伴前来调查这次小骚动。另一名巡逻兵走进了我掩藏尸体的那处灌木丛，并开始四下搜索。而我则从他身后小心谨慎地爬了出来，跟在他后面，他一点都没有察觉到。'	-- The guards of this tower seem to be especially weak to my attacks. As I was scouting the backside of the tower, a patroller spotted me and attacked. I was able to easily dispatch the guard with a timely gouge followed by a backstab. I waited in hiding for her partner to come investigate the commotion. The patroller came towards the bushes where I had dragged the corpse and began a search. Slowly, carefully, I crept up behind him, not wanting my ambush to be discovered. 
WHERE `entry`=1051;

UPDATE `locales_page_text` SET
	`text_loc4`='我看准机会，猛地将匕首刺入了他的背后！他的胸口一下就被我刺穿了，尸体沉重地倒在了地上。$B$B这次伏击实在是太突然了，这个可怜的家伙甚至连惨叫的时间都没有。不过，令人好奇的是，当我把匕首从他背后拔出来的时候，一种腐臭的气味从他的尸体中弥漫了出来。'	-- When the opportunity was made available, I thrust my dagger into his backside! His lungs quickly gave way under the force of the attack as his corpse hit the ground with a dull thud.It had been such a fast and violent ambush that the poor fool did not even have the time to scream in pain. Curiously, when I removed the blade from his backside, a foul odor leaked out of the perforated patroller.
WHERE `entry`=1052;

UPDATE `locales_page_text` SET
	`text_loc4`='显然，正是克拉文锁在箱子中的东西对塔中的居民产生了有害的影响。我猜测其他的守卫体内也应该有着同样的恶臭，而且，有可能连克拉文自己也已经成了这种影响的牺牲品。$B$B密探安玻·吉尔妮$B军情七处 国内行动八组'	-- It would appear that whatever it is that Klaven has locked away in the chest is having adverse effects upon the inhabitants of the tower. I suspect that the other guards may have similar weaknesses and perhaps, even Klaven himself has fallen victim to the fallout. Agent Amber KearnenSI:7 Ground Level Operative, R8
WHERE `entry`=1053;

UPDATE `locales_page_text` SET
	`text_loc4`='指挥官：$B$B速回奥格玛。现在不宜采取行动，我们必须根据最新情报重新分析我们的战略部署。$B$B在那里有很多影誓者和巨魔出没，还有许多恶魔守护着黑暗之门。$B$B- 索尔，部落大酋长'	-- Commander,Return to Orgrimmar. Your forces inadequate. Must reanalyze our position based upon new information.Large number of Shadowsworn and Ogres present. Demons guard the Dark Portal.-Thrall, Warchief of the Horde
WHERE `entry`=1071;

UPDATE `locales_page_text` SET
	`text_loc4`='显然，正是克拉文锁在箱子中的东西对塔中的居民产生了有害的影响。我猜测其他的守卫体内也应该有着同样的恶臭，而且，有可能连克拉文自己也已经成了这种影响的牺牲品。$B$B密探安玻·吉尔妮$B军情七处 国内行动八组'	-- It would appear that whatever it is that Klaven has locked away in the chest is having adverse effects upon the inhabitants of the tower. I suspect that the other guards may have similar weaknesses and perhaps, even Klaven himself has fallen victim to the fallout. Agent Amber Kearnen SI:7 Ground Level Operative, R8 
WHERE `entry`=1090;

UPDATE `locales_page_text` SET
	`text_loc4`='祖尔法拉克之槌$B$B想要创造祖尔法拉克之槌，你首先要从祖尔祭坛的巨魔守卫者手中夺取神圣之槌。$B$B将神圣之槌拿到巨魔城市辛萨罗顶部的祭坛上。$B$B在祭坛上使用神圣之槌，将祭坛的力量灌入其中，这样就能创造出祖尔法拉克之槌了。'	-- The Mallet of Zul'FarrakTo create the Mallet of Zul'Farrak, one must first travel to the Altar of Zul and obtain the sacred mallet from a troll Keeper.Next, one must bring the sacred mallet to the altar atop of the troll city of Jintha'alor.Using the sacred mallet at the altar will infuse it with power, and transform it into the Mallet of Zul'Farrak.
WHERE `entry`=1091;

UPDATE `locales_page_text` SET
	`text_loc4`='祖尔法拉克之槌    想要创造祖尔法拉克之槌，你首先要从祖尔祭坛的巨魔守护者手中夺取神圣之槌。    将神圣之槌拿到巨魔城市辛萨罗顶部的祭坛上。    在祭坛上使用神圣之槌，将祭坛的力量灌入其中，这样就能创造出祖尔法拉克之槌了。'	-- The Mallet of Zul'Farrak To create the Mallet of Zul'Farrak, one must first travel to the Altar of Zul and obtain the sacred mallet from a troll Keeper. Next, one must bring the sacred mallet to the altar atop of the troll city of Jintha'alor. Using the sacred mallet at the altar will infuse it with power, and trasnform it into the Mallet of Zul'Farrak. 
WHERE `entry`=1130;

UPDATE `locales_page_text` SET
	`text_loc4`='超级临界三倍编码资料卡$B$B01010100 01101000 01110010 01100001 01101100 01101100 00100000 01100001 01101110 01100100 00100000 01001010 01100001 01101001 01101110 01100001 00100000 01110011 01101001 01110100 01110100 01101001 01101110 01100111 00100000 01101001 01101110 00100000 01100001 00100000 01110100 01110010 01100101 01100101 00101100 00100000 01001011 00101101 01001001 00101101 01010011 00101101 01010011 00101101 01001001 00101101 01001110 00101101 01000111'	-- SUPER CRITICAL TRIPLE-ENCODED DATA CARD01010100 01101000 01110010 01100001 01101100 01101100 00100000 01100001 01101110 01100100 00100000 01001010 01100001 01101001 01101110 01100001 00100000 01110011 01101001 01110100 01110100 01101001 01101110 01100111 00100000 01101001 01101110 00100000 01100001 00100000 01110100 01110010 01100101 01100101 00101100 00100000 01001011 00101101 01001001 00101101 01010011 00101101 01010011 00101101 01001001 00101101 01001110 00101101 01000111
WHERE `entry`=1131;

UPDATE `locales_page_text` SET
	`text_loc4`='超级临界三倍编码资料卡$B$B01010100 01101000 01110010 01100001 01101100 01101100 00100000 01100001 01101110 01100100 00100000 01001010 01100001 01101001 01101110 01100001 00100000 01110011 01101001 01110100 01110100 01101001 01101110 01100111 00100000 01101001 01101110 00100000 01100001 00100000 01110100 01110010 01100101 01100101 00101100 00100000 01001011 00101101 01001001 00101101 01010011 00101101 01010011 00101101 01001001 00101101 01001110 00101101 01000111'	-- SUPER CRITICAL TRIPLE-ENCODED DATA CARD 01010100 01101000 01110010 01100001 01101100 01101100 00100000 01100001 01101110 01100100 00100000 01001010 01100001 01101001 01101110 01100001 00100000 01110011 01101001 01110100 01110100 01101001 01101110 01100111 00100000 01101001 01101110 00100000 01100001 00100000 01110100 01110010 01100101 01100101 00101100 00100000 01001011 00101101 01001001 00101101 01010011 00101101 01010011 00101101 01001001 00101101 01001110 00101101 01000111 
WHERE `entry`=1150;

UPDATE `locales_page_text` SET
	`text_loc4`='风险投资公司<字迹模糊的文字>看来那些笨蛋为了稳定混合物几乎把整个计划都搞砸了。$B$B<接下来的几页都已经被撕碎>'	-- The Venture Company <illegible text> It would seem that the fools nearly wiped out their entire operation in trying to stabilize the mixture.<several pages appear to be torn out>
WHERE `entry`=1151;

UPDATE `locales_page_text` SET
	`text_loc4`='我注意到辐射的威力非常大。想像一下，如果<字迹模糊的文字>哈哈哈！'	-- What I have noticed is that the fallout is extremely lethal. Imagine if <illegible text> Hahaha! 
WHERE `entry`=1152;

UPDATE `locales_page_text` SET
	`text_loc4`='我要疯了吗？今天我把我最信任的一个巡逻兵的头砍了下来，仔细观察他的灵魂。在我看着他的脑袋时，我突然想起来──已经好几天没吃东西了！'	-- Am I going mad? Today I severed the head of one of my most trusted patrollers in order to get a better look at their soul. As I peered down their severed breathing passage, it occurred to me: I had not eaten anything in days!
WHERE `entry`=1153;

UPDATE `locales_page_text` SET
	`text_loc4`='马迪亚斯·肖尔派了个蠢货来刺杀我。<字迹模糊的文字>$B$B他现在正在外面为我巡逻，而且是个没有脑子、没有生命的傀儡。$B$B哈哈哈！'	-- Mathias Shaw has sent an errand boy to kill me. <illegible text>He patrols outside now. Mindless, lifeless drone.Hahahah!
WHERE `entry`=1154;

UPDATE `locales_page_text` SET
	`text_loc4`='范克里夫……<字迹模糊的文字>$B$B召唤我？！我是克拉文·摩特维克！我怎么会被你这样一个无名小辈指挥！$B$B<这本书剩余的部分都不见了>'	-- VanCleef...<illegible text>Called me IN?? WHO DOES HE THINK HE IS?? I am Klaven Mortwake! I shall not be told what to do by an insect!<the rest of the pages in the book are missing>
WHERE `entry`=1155;

UPDATE `locales_page_text` SET
	`text_loc4`='克格尔：$B$B我一直都在急切盼望着得到你的最新发明，我已经等不及要用它来记录我的研究成果了！$B$B请将你的发明交给我的信差。$B$B此致$B$B达蕾恩·轻风'	-- Curgle, I have been eagerly awaiting your newest invention. I can't wait to begin using it to document my studies.Please entrust it to my messenger.With kindest regards,Daryn Lightwind
WHERE `entry`=1156;

UPDATE `locales_page_text` SET
	`text_loc4`='克格尔：$B$B我一直都在急切盼望着得到你的最新发明，我已经等不及要用它来记录我的研究成果了！$B$B请将你的发明交给我的信差。$B$B此致$B$B达蕾恩·轻风'	-- Curgle, I have been eagerly awaiting your newest invention. I can't wait to begin using it to document my studies. Please entrust it to my messenger. With kindest regards, Daryn Lightwind 
WHERE `entry`=1170;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\9330_Gammerita_sepia_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\9330_Gammerita_sepia_256"/></BODY></HTML>
WHERE `entry`=1171;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\9330_Gammerita_sepia_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\9330_Gammerita_sepia_256"/></BODY></HTML>
WHERE `entry`=1190;

UPDATE `locales_page_text` SET
	`text_loc4`='重要资料！安全等级5122!$B$B01001001 01100110 00100000 01111001 01101111 01110101 00100000 01100011 01100001 01101110 00100000 01110010 01100101 01100001 01100100 00100000 01110100 01101000 01101001 01110011 00101100 00100000 01111001 01101111 01110101 00100111 01110010 01100101 00100000 01110011 01110100 01100001 01101110 01100100 01101001 01101110 01100111 00100000 01110100 01101111 01101111 00100000 01100011 01101100 01101111 01110011 01100101'	-- ULTRA VITAL DATA!  SECURITY RATING 5122!01001001 01100110 00100000 01111001 01101111 01110101 00100000 01100011 01100001 01101110 00100000 01110010 01100101 01100001 01100100 00100000 01110100 01101000 01101001 01110011 00101100 00100000 01111001 01101111 01110101 00100111 01110010 01100101 00100000 01110011 01110100 01100001 01101110 01100100 01101001 01101110 01100111 00100000 01110100 01101111 01101111 00100000 01100011 01101100 01101111 01110011 01100101
WHERE `entry`=1191;

UPDATE `locales_page_text` SET
	`text_loc4`='决不能让以下资讯落入敌人手中！$B$B01010100 01101000 01100101 00100000 01100111 01101110 01101111 01101101 01100101 00100000 01101011 01101001 01101110 01100111 00100000 01110111 01100101 01100001 01110010 01110011 00100000 01101110 01101001 01100111 01101000 01110100 00100000 01100101 01101100 01100110 00100000 01110101 01101110 01100100 01100101 01110010 01110111 01100101 01100001 01110010'	-- Do NOT let this information fall into enemy hands! 01010100 01101000 01100101 00100000 01100111 01101110 01101111 01101101 01100101 00100000 01101011 01101001 01101110 01100111 00100000 01110111 01100101 01100001 01110010 01110011 00100000 01101110 01101001 01100111 01101000 01110100 00100000 01100101 01101100 01100110 00100000 01110101 01101110 01100100 01100101 01110010 01110111 01100101 01100001 01110010 
WHERE `entry`=1192;

UPDATE `locales_page_text` SET
	`text_loc4`='安全等级10^10000，最高机密！$B$B01001000 01100101 01101100 01110000 00100001 00100000 00100000 01001001 00100111 01101101 00100000 01110100 01110010 01100001 01110000 01110000 01100101 01100100 00100000 01101001 01101110 00100000 01100001 00100000 01100010 01101001 01101110 01100001 01110010 01111001 00100000 01110000 01110101 01101110 01100011 01101000 00100000 01100011 01100001 01110010 01100100 00100000 01100110 01100001 01100011 01110100 01101111 01110010 01111001 00100001'	-- Security rating 10^10000 super sensitive data! 01001000 01100101 01101100 01110000 00100001 00100000 00100000 01001001 00100111 01101101 00100000 01110100 01110010 01100001 01110000 01110000 01100101 01100100 00100000 01101001 01101110 00100000 01100001 00100000 01100010 01101001 01101110 01100001 01110010 01111001 00100000 01110000 01110101 01101110 01100011 01101000 00100000 01100011 01100001 01110010 01100100 00100000 01100110 01100001 01100011 01110100 01101111 01110010 01111001 00100001 
WHERE `entry`=1193;

UPDATE `locales_page_text` SET
	`text_loc4`='以下资料的安全等级非常高，必须重新发明一种数位记录方式才能对其进行安全等级定义！$B$B01001101 01100101 01110011 01110011 01100001 01100111 01100101 00100000 01110100 01101111 00100000 01000011 01100001 01110011 01110100 01110000 01101001 01110000 01100101 00111010 00100000 01111001 01101111 01110101 01110010 00100000 01101100 01100001 01110101 01101110 01100100 01111001 00100111 01110011 00100000 01110010 01100101 01100001 01100100 01111001 00100000 01100110 01101111 01110010 00100000 01110000 01101001 01100011 01101011 01110101 01110000 00101110'	-- The security rating of this data SO high that it is pending the invention of a new number to describe it!
WHERE `entry`=1194;

UPDATE `locales_page_text` SET
	`text_loc4`='以下资料的安全等级非常高，必须重新发明一种数位记录方式才能对其进行安全等级定义！$B$B01001101 01100101 01110011 01110011 01100001 01100111 01100101 00100000 01110100 01101111 00100000 01000011 01100001 01110011 01110100 01110000 01101001 01110000 01100101 00111010 00100000 01111001 01101111 01110101 01110010 00100000 01101100 01100001 01110101 01101110 01100100 01111001 00100111 01110011 00100000 01110010 01100101 01100001 01100100 01111001 00100000 01100110 01101111 01110010 00100000 01110000 01101001 01100011 01101011 01110101 01110000 00101110'	-- The security rating of this data SO high that it is pending the invention of a new number to describe it! 
WHERE `entry`=1210;

UPDATE `locales_page_text` SET
	`text_loc4`='遛地鼠$B$B地鼠喜欢狭窄黑暗的地方，它非常害羞。$B$B如果您希望让地鼠到处走走的话，那么您一定要把它带到有家的感觉的地方，要让它闻到它最喜欢的食物──蓝叶薯的味道！$B$B这附近最适合的地方就是剃刀沼泽附近的沟槽。如果您在那里打开笼子，您的地鼠就会闻到周围蓝叶薯的味道，然后它就会走出来跟着您了。'	-- WALKING YOUR GOPHERThe snufflenose gopher likes small, dark places.  And it is very shy.If you wish to walk your gopher, then you must take it to a place that feels like home.  And you MUST take it to where your gopher can smell its favorite food: blueleaf tubers!The closest such place is the "trench" area of Razorfen Kraul.  If you open your crate near the trench, and your gopher can smell any nearby tubers, then he will venture out and follow you.
WHERE `entry`=1211;

UPDATE `locales_page_text` SET
	`text_loc4`='地鼠指挥棒（tm）$B$B地鼠是一种非常惊人的动物，它不仅能激起心胸最狭窄的平原陆行鸟的关爱，还能嗅出50码以内的蓝叶薯的味道！$B$B如果您想要让你的地鼠找到一块蓝叶薯，那么您可以使用我们的专利产品：地鼠指挥棒（不包含在本产品中，需另外购买）。$B$B请参考后面几页的详细使用说明……'	-- THE SNUFFLENOSE COMMAND STICK(tm)The snufflenose gopher is an amazing animal.  Not only does it inspire love and affection from even the most ornery plainstrider, it can smell a buried blueleaf tuber from up to fifty yards away!If you wish to send your gopher to find a tuber, then you may use our (separately sold) patented snufflenose  command stick.  Direction following on next page...
WHERE `entry`=1212;

UPDATE `locales_page_text` SET
	`text_loc4`='我们所有的地鼠都经过严格训练，您只需简单地挥动指挥棒，就可以让身旁的地鼠进入“搜索状态”。它会用嗅觉搜寻蓝叶薯，并会自己去把它挖出来。$B$B如果您在地鼠搜索蓝叶薯的时候再次挥舞指挥棒，那么它就会停止搜索，回到您的身边。$B$B我们相信您一定会发现我们的地鼠都是经过严格训练的搜寻专家，实乃居家旅行、发财致富的必备伴侣！'	-- All of our gophers are highly trained, and merely waving your command stick will send a nearby gopher into "search mode."  The gopher will then sniff for a tuber and if he smells one, he'll move toward it and dig it up.If you wave the command stick again while the gopher is searching for a tuber, then it will stop its search and happily return to your side.We are confident that you'll find our gophers well trained, useful and squeezably soft additions to your party!
WHERE `entry`=1213;

UPDATE `locales_page_text` SET
	`text_loc4`='对我们地鼠有限公司来说，最让我们伤心的是，我们收到报告说有一些贪婪的蓝叶薯猎人不顾自己宠物的安全，把它们送入危险的地方搜寻蓝叶薯。$B$B我们决不能宽恕这样的行为，但是为了保证顾客对我们售出的每一只地鼠满意，我们郑重承诺：所有购买本公司产品的顾客都可以拿着购买凭证随时领取新的地鼠。$B$B祝您狩猎愉快！'	-- It pains us to mention that we at Snuff Inc. have received reports that some greedy tuber hunters care little for the safety of their lovable pets and send them into dark, dangerous nooks and cranies in search of tubers.We do not condone such irresponsible behavior, but in the efforts of customer satisfaction we have included a warranty with every gopher sold, allowing new owners to return to their point of purchase and replace lost pets.Happy Hunting!
WHERE `entry`=1214;

UPDATE `locales_page_text` SET
	`text_loc4`='这份契约是为了证明$N杀掉灼热峡谷中的一大祸害：狂暴的玛尔戈。$B$B铁炉堡博物馆特此颁发奖状，以表示我们对此举的认可，并对这份奖状的获得者表示感谢。$B$B- 馆长 杜里奥斯·裂石'	-- This proof of deed is to verify that $N slew Margol the Rager, scourge of the searing gorge.$B$BThe Ironforge museum recognizes this achievement and thanks the bearer for their generous contribution.$B$B-Head Curator Thorius Stonetender
WHERE `entry`=1231;

UPDATE `locales_page_text` SET
	`text_loc4`='这几个月以来，我花了很多时间进行思考，我以前的信念和固执的理念开始动摇。联盟？部落？正义？邪恶？这些对我来说曾经含义清晰的辞汇，现在看来却如同无尽之海那样朦胧而模糊。$B$B现在我知道什么是最重要的了。我后面都是香蕉。$B$B它们栖息在树木上，用恶毒的眼光盯着我。我刚才吃的那一只香蕉差点把我噎死了！当我把它扔到礁石上的时候，我甚至可以听到它的惨叫。$B$B这是战争，我会获胜的。'	-- These months have given me time to ponder, to shuffle loose my old beliefs and bigotries. Alliance? Horde? Good? Evil? The meanings of these words, once so clear, now blur as my eyes gaze across the boundless sea.$B$BI now know what matters. The bananas are after me.$B$BPerched high in their tree, they eye me with cool malevolence. And the last one I tried to eat nearly gagged me! I could almost hear it scream as I smashed it, half bitten, on sea rocks.$B$BIt's war, and I will win it.
WHERE `entry`=1251;

UPDATE `locales_page_text` SET
	`text_loc4`='对我们地鼠有限公司来说，最让我们伤心的是，我们收到报告说有一些贪婪的蓝叶薯猎人不顾自己宠物的安全，把它们送入危险的地方搜寻蓝叶薯。$B$B我们决不能宽恕这样的行为，但是为了保证顾客对我们售出的每一只地鼠满意，我们郑重承诺：所有购买本公司产品的顾客都可以拿着购买凭证随时领取新的地鼠。$B$B祝您狩猎愉快！'	-- It pains us to mention that we at Snuff Inc. have received reports that some greedy tuber hunters care little for the safety of their lovable pets and send them into dark, dangerous nooks and cranies in search of tubers. We do not condone such irresponsible behavior, but in the efforts of customer satisfaction we have included a warranty with every gopher sold, allowing new owners to return to their point of purchase and replace lost pets. Happy Hunting! 
WHERE `entry`=1270;

UPDATE `locales_page_text` SET
	`text_loc4`='工程学分支$B$B也许“哪个种族首先在艾泽拉斯大陆，开创了工程学这门学科？”的问题在学术界依然没有定论，但是对于支撑工程学的两大重要支柱，想必大家都有共识──那就是侏儒和地精。他们所创造的工程学发明不仅给这个魔法时代添加了许多色彩，而且还使两个种族之间的争端进一步加剧。他们两个种族的分歧在这一点上显得尤其突出。'	-- The Engineering Disciplines$B$BWhile it is arguable which race first devised the science of engineering on Azeroth, there is little argument as to which races are the main proponents of it in modern times: the gnomes and the goblins.  Their dedication to engineering as a collective whole has not only fueled fantastic inventions in what is arguably a magical Age of Invention, but it also fueled their intense racial rivalry.  Nowhere is this more evident than in their divergent disciplines. 
WHERE `entry`=1271;

UPDATE `locales_page_text` SET
	`text_loc4`='侏儒工程学$B$B侏儒这个种族非常善于设计那些供用户控制和操作各种物体的装置。虽然他们也把一部分注意力放在爆炸品和武器上，但总的来说，侏儒工程学主要的方向是设计那些使生活更加简便的物品。所有的侏儒设计都会经过严密的可行性分析，而实际上有许多设计根本就没有付诸于执行。'	-- Gnome Engineering$B$BThe gnomes as a race tend to excel in the design of items intended to manipulate and control the world around them.  While they maintain a cursory understanding of explosives and weaponry, gnome engineering focuses instead on items that quite literally try to make life easier and more accessible.  It is a discipline of theoretical possibilities made reality through gnomish know-how.  Some possibilities, however, are never fully realized. 
WHERE `entry`=1272;

UPDATE `locales_page_text` SET
	`text_loc4`='地精工程学$B$B作为一个中立种族，地精成功地将科学转化为他们的利润。他们将工程学的理论运用于实际的生产中，并将其转化为可观而稳定的利润──这些理论包括他们广泛应用的爆破、火器和机械科学。地精工程学对于工程学理论的兴趣很小，因为他们的发明几乎不存在无法工作的问题，它们只是工作得太出色了。显然，这些发明不是为了懦夫而设计的。'	-- Goblin Engineering$B$BAs a race that finds itself as neutral in almost every conflict, goblins have taken great steps to turn science into profit.  They embrace the practical applications of engineering, as evident in their radical designs of explosives, firearms, and machinery.  Goblin engineering only maintains a passing interest in engineering theory; their inventions usually don't have the issue of not working, but rather working too well.  It is certainly not for the faint of heart. 
WHERE `entry`=1273;

UPDATE `locales_page_text` SET
	`text_loc4`='理论学习$B$B侏儒和地精互相之间保持着知识的隔阂，所以你根本无法同时学习到这两套理论。无论你持何种政治观点，只有当你同意永远不接触另一个种族的工程学理论事，你才能学习某个分支的工程学。如果一个学生选择了侏儒工程学，那么他就永远不能学习地精工程学。'	-- Discipline Study$B$BGnomes and goblins protect their knowledge from each other to such lengths that it is nigh impossible to access both sets of disciplines simultaneously.  Each race, regardless of political affiliations, keeps the knowledge of these disciplines available only to those who agree to forgo pursuit of the other's discipline.  If a student chooses to embrace gnome engineering, for example, then no knowledge of goblin engineering will ever be made available to them. 
WHERE `entry`=1274;

UPDATE `locales_page_text` SET
	`text_loc4`='永久性的选择$B$B前面的部分强调了两个工程学派系的主要区别。选择任何一种分支，都等于永远放弃另一个分支。虽然这有可能造就一个二流的工程师，但是你应该可以理解，侏儒和地精是在尽自己的所能来保护自己的工程学秘密；有一点知识总比什么都没有要好。'	-- Permanent Decisions$B$BThe previous section highlighted an important point about the two engineering disciplines that must be reiterated for the sake of education.  A decision to engage in either of the two disciplines means that the opposing discipline's schemata will not be available for study.  While such finality may be daunting to the layman engineer, the seasoned one understands that gnomes and goblins guard their secrets with complete fervor; some knowledge is always better than none. 
WHERE `entry`=1275;

UPDATE `locales_page_text` SET
	`text_loc4`='引用$B$B“你想要了解更多关于地精工程学的东西？那就问问我们最优秀、最聪明的工程师吧──我想他的名字应该是努比·斯塔普芬格斯。想要知道他为什么叫这个名字吗？这就是地精工程学！”-- 林格·特拉格迪克，地精工程师$B$B“如果你想要知道什么就直说，但是我会告诉你：我们有爆裂物！”$B-- 雅兹·尼托斯伯克，地精投弹手'	-- Quotes$B$B"You want to know about goblin engineering?  Try asking one of their best and brightest engineers about it - I think his name is 'Nubby Stumpfingers'.  Want to know why he's named that?  THAT'S goblin engineering."$B-- Ringo Tragediction, gnome engineer$B$B"Say what you want about us goblins, but I will tell you this: WE HAVE EXPLOSIVES!"$B-- Yazz Nitrospork, goblin bombardier 
WHERE `entry`=1276;

UPDATE `locales_page_text` SET
	`text_loc4`='更多引用！$B$B“完成某件超强的发明并亲身感受它的力量，你知道这样的感觉是多么美妙吗？侏儒可不知道。”$B-- 尼克斯·斯普克斯宾，加基森高级工程师$B$B“工程学就是让幻想变得更加奇妙的东西！”$B-- 洛维斯，侏儒发明家'	-- More Quotes!$B$B"Know that feeling you get when you finish making something and turn it on for the first time to experience the power and joy of invention as your device springs to life?  Gnomes don't."$B-- Nixx Sprocketspring, Master Goblin Engineer of Gadgetzan$B$B"Engineering is about taking fantasy and making it fantastic!"$B-- Rovis McCrankenspank, gnome inventor
WHERE `entry`=1277;

UPDATE `locales_page_text` SET
	`text_loc4`='召唤：$B$B想要召唤恶魔寻踪犬，你就必须使用魔珠。$B$B唤：$B$B召唤而来的恶魔寻踪犬只能在这个世界上存在30分钟。$B$B它只会协助你寻找艾萨拉晶体物质。$B$B它不会做以下事唤：玩耍，攻击任何目标，协助任何人，跳舞，摧毁魔法物品。$B$B请继续阅读下一页……'	-- The Conjuring of the Beast:$B$BTo conjure the Felhound Tracker, you must use the supplied Fel Orb.$B$BNotes:$B$BThe conjured Felhound Tracker will only remain as an entity in this world for thirty minutes.$B$BThe conjured Felhound Tracker will only assist you in finding Azsharite formations.$B$BThe conjured Felhound Tracker WILL NOT do the following: Tricks, attack anything, assist anything, dance, destroy arcane beings.$B$BNext page please...
WHERE `entry`=1291;

UPDATE `locales_page_text` SET
	`text_loc4`='野兽控制：$B$B恶魔寻踪犬只对野兽般的吼叫有反应。为了让你的恶魔寻踪犬帮你找寻艾萨拉晶体物质，你必须用力对它吼叫！（点击恶魔寻踪犬，然后输入/roar指令）$B$B当恶魔寻踪犬找到艾萨拉晶体物质之后，它会不顾一切地冲到目标旁边。虽然你并不需要保护恶魔寻踪犬，但你也需要和它靠得够近，从而不至于失去它。'	-- The Control of the Beast:$B$BFelhound Trackers only respond to beastial roars. In order to get your Felhound Tracker to track Azsharite formations, you must roar at it with vigor! (Target the Felhound Tracker and /roar).$B$BWhen the Felhound Tracker locates a formation, he will sprint to the formation with little to no regard for the entities that surround him. While you do not need to protect the Felhound, you may want to stay close so that you do not lose him.
WHERE `entry`=1292;

UPDATE `locales_page_text` SET
	`text_loc4`='解散：$B$B30分钟之后，这头野兽会自动回到扭曲虚空中。$B$B散：$B$B它的能量十足，因此有可能掉落山崖，或者从山上坠落。不要为此而感到悲伤，你可以马上召唤另外一个。'	-- The Disposal of the Beast:$B$BAfter thirty minutes, the beast will return to its home in the Nether.$B$BNote:$B$BIn its fervor, the beast MAY run off cliffs or fall off a mountain. Don't mourn the loss of the Felhound Tracker, summon another one instead.
WHERE `entry`=1293;

UPDATE `locales_page_text` SET
	`text_loc4`='更多引用！$B$B“完成某件超强的发明并亲身感受它的力量，你知道这样的感觉是多么美妙吗？侏儒可不知道。”$B-- 尼克斯·斯普克斯宾，加基森高级工程师$B$B“工程学就是让幻想变得更加奇妙的东西！”$B-- 洛维斯，侏儒发明家'	-- More Quotes!$B$B"Know that feeling you get when you finish making something and turn it on for the first time to experience the power and joy of invention as your device springs to life?  Gnomes don't."$B-- Nixx Sprocketspring, Master Goblin Engineer of Gadgetzan$B$B"Engineering is about taking fantasy and making it fantastic!"$B-- Rovis McCrankenspank, gnome inventor 
WHERE `entry`=1310;

UPDATE `locales_page_text` SET
	`text_loc4`='致读此信者：$B$B如果你读到了这封信，那么你只可能在两个地者：$B$B（1）在艾萨拉的南部半岛上。$B$B（2）在峭壁巨人的胃里。$B$B这两处都不是什么好地方。$B$B你要知道，我原本是待在前面提到的那个半岛上，至于写这封信的时候，我已经在胃袋里了。'	-- To Whom It May Concern: If you are reading this note, then you are in one of two places: (1) On the southern peninsula of Azshara. (2) Inside the belly of a Cliff Giant. Both equally undesirable. It should be noted that I was the former at one time and as of the writing of this letter, the latter. 
WHERE `entry`=1311;

UPDATE `locales_page_text` SET
	`text_loc4`='待在一个巨人的胃里给了我一个好好省思的机会。$B$B随着我的身体逐渐变得水晶化，我回想了起我在永歌森林的日子。我那时渴望拥有一个精彩的冒险人生，穿越险恶的国度，渡过浩瀚的大海。我那时太年轻，也太笨了。如果我能逃出这里的话，我将会以务农和雕刻做为我下半辈子的职业！$B$B- 温丹·沙恩'	-- Being inside the belly of a giant gives one time for reflection. As my body crystallizes, I have come to the conclusion that perhaps there are enough heroes in this world. Should I somehow make it out of this predicament I am going to ring that orc's ghostly neck! - Windan Shay 
WHERE `entry`=1312;

UPDATE `locales_page_text` SET
	`text_loc4`='我在想什么？$B$B也许这个问题应该有更好的问法：我坐在巨人的胃里还写什么便笺？$B$B这两个问题都很好，而且我都不能马上回答……$B$B我承认，我来这里并没有什么崇高的目的。我是来找艾萨拉水晶的，这是一种艾萨拉南部特产的水晶。我找到它之后就可以富甲天下了！$B$B不过，看看我现在的样子……'	-- What was I thinking? Perhaps a better question would be: What am I doing writing a note while I'm sitting captive inside the stomach of a giant? Both good questions that I have no immediate answer for... Admittedly, mine was not a mission of good will. I came in search of Azsharite, a unique crystal to southern Azshara. Oh the riches I would have had! Bah! Now look at me... 
WHERE `entry`=1313;

UPDATE `locales_page_text` SET
	`text_loc4`='任何一个有智慧的生物找到这张便笺的时候，他们都一定会自问道：“为什么他们会去招惹具有暴力倾向的30尺高的巨人呢？”$B$B-- 穆克'	-- Should any manner of intelligent life find this note, they must ask themselves something: "Why in the hell are they romping around with violent thirty foot tall giants?"- Mook
WHERE `entry`=1314;

UPDATE `locales_page_text` SET
	`text_loc4`='任何一个有智慧的生物找到这张便笺的时候，他们都一定会自问道：“为什么他们会去招惹具有暴力倾向的30尺高的巨人呢？”$B$B-- 穆克'	-- Should any manner of intelligent life find this note, they must ask themselves something: "Why in the hell are they romping around with violent thirty foot tall giants?" - Mook 
WHERE `entry`=1330;

UPDATE `locales_page_text` SET
	`text_loc4`='01001101 01100101 01110011 01110011 01100001 01100111 01100101 00100000 01110100 01101111 00100000 01000011 01100001 01110011 01110100 01110000 01101001 01110000 01100101 00111010 00100000 01111001 01101111 01110101 01110010 00100000 01101100 01100001 01110101 01101110 01100100 01110010 01111001 00100111 01110011 00100000 01110010 01100101 01100001 01100100 01111001 00100000 01100110 01101111 01110010 00100000 01110000 01101001 01100011 01101011 01110101 01110000 00101110'	-- 01001101 01100101 01110011 01110011 01100001 01100111 01100101 00100000 01110100 01101111 00100000 01000011 01100001 01110011 01110100 01110000 01101001 01110000 01100101 00111010 00100000 01111001 01101111 01110101 01110010 00100000 01101100 01100001 01110101 01101110 01100100 01110010 01111001 00100111 01110011 00100000 01110010 01100101 01100001 01100100 01111001 00100000 01100110 01101111 01110010 00100000 01110000 01101001 01100011 01101011 01110101 01110000 00101110
WHERE `entry`=1331;

UPDATE `locales_page_text` SET
	`text_loc4`='01001101 01100101 01110011 01110011 01100001 01100111 01100101 00100000 01110100 01101111 00100000 01000011 01100001 01110011 01110100 01110000 01101001 01110000 01100101 00111010 00100000 01111001 01101111 01110101 01110010 00100000 01101100 01100001 01110101 01101110 01100100 01110010 01111001 00100111 01110011 00100000 01110010 01100101 01100001 01100100 01111001 00100000 01100110 01101111 01110010 00100000 01110000 01101001 01100011 01101011 01110101 01110000 00101110 '	-- 01001101 01100101 01110011 01110011 01100001 01100111 01100101 00100000 01110100 01101111 00100000 01000011 01100001 01110011 01110100 01110000 01101001 01110000 01100101 00111010 00100000 01111001 01101111 01110101 01110010 00100000 01101100 01100001 01110101 01101110 01100100 01110010 01111001 00100111 01110011 00100000 01110010 01100101 01100001 01100100 01111001 00100000 01100110 01101111 01110010 00100000 01110000 01101001 01100011 01101011 01110101 01110000 00101110 
WHERE `entry`=1370;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\Linken_sepia_256px"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\Linken_sepia_256px"/></BODY></HTML>
WHERE `entry`=1371;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\Linken_sepia_256px"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\Linken_sepia_256px"/></BODY></HTML>
WHERE `entry`=1391;

UPDATE `locales_page_text` SET
	`text_loc4`='尼尔斯修士：$B$B我的葡萄得救了！$N，也就是这封信的携带者，勇敢地闯入我那满是盗贼的园子，然后带着我的葡萄杀了出来。虽然迪菲亚兄弟会的人依然在河岸上巡逻，但是我所有的收成几乎全都保住了。$B$B你可以在你的商店中再次供应葡萄了。$B$B愿圣光保佑我们，$B- 米莉·奥斯沃斯'	-- Brother Neals,My grapes are saved!  $N, the bearer of this manifest, braved my thug-infested vineyard and gathered the grapes that I could not.  Although the Defias still roam across the river, nearly my entire crop has been salvaged.You may add a full load of grape bushels to your stores.May the Light protect us,-Milly Osworth
WHERE `entry`=1392;

UPDATE `locales_page_text` SET
	`text_loc4`='尼尔斯修士：$B$B我的葡萄得救了！$N，也就是这封信的携带者，勇敢地闯入我那满是盗贼的园子，然后带着我的葡萄杀了出来。虽然迪菲亚兄弟会的人依然在河岸上巡逻，但是我所有的收成几乎全都保住了。$B$B你可以在你的商店中再次供应葡萄了。$B$B愿圣光保佑我们，$B- 米莉·奥斯沃斯'	-- Brother Neals, My grapes are saved!  $N, the bearer of this manifest, braved my thug-infested vineyard and gathered the grapes that I could not.  Although the Defias still roam across the river, nearly my entire crop has been salvaged. You may add a full load of grape bushels to your stores. May the Light protect us, -Milly Osworth 
WHERE `entry`=1430;

UPDATE `locales_page_text` SET
	`text_loc4`='沃弗克·铁壶$B$B沃弗克在黑铁酒窖的储藏室工作，他为黑暗守卫者做出的牺牲意义重大。$B$B愿他的灵魂坚定而顽强。'	-- Vorfalk Irongourd$B$BVorfalk works the store room of the Grim Guzzler, and his sacrifice to the Dark Keepers runs deep.$B$BMay his spirit hold strong.
WHERE `entry`=1431;

UPDATE `locales_page_text` SET
	`text_loc4`='比塞克·雷眉$B$B比塞克的游荡将他引入了黑石深渊，山脉的秘密在召唤着他。$B$B愿他的灵魂永远不要踌躇。'	-- Bethek Stormbrow$B$BBethek's wanderings take him deep within Blackrock. The secrets of the mountain beckon him.$B$BMay his spirit never falter.
WHERE `entry`=1432;

UPDATE `locales_page_text` SET
	`text_loc4`='尤格尔·锤手$B$B尤格尔是一位技巧高超的凿工，当他还没有遇到黑暗之钥的时候，他在工匠大厅中雕琢伟大的作品。'	-- Uggel Hammerhand$B$BUggel is a skilled and solemn chiseler, and when not burdened with the dark key, his hands shape great works in the Hall of Crafting.
WHERE `entry`=1433;

UPDATE `locales_page_text` SET
	`text_loc4`='希姆雷尔·暗齿$B$B当黑暗之钥的疯狂占据希姆雷尔时，只有死者的尖叫可以使他平静。$B$B希姆雷尔总是在竞技场旁坐着。愿我们的血腥搏杀可以平息他心中的怒气。'	-- Zimrel Darktooth$B$BWhen the madness of the dark key takes hold of Zimrel, only the screams of the dying can soothe him.$B$BFor his sacrifice, he will always have a bench above the arena.  May our blood sports temper the rage in his heart.
WHERE `entry`=1434;

UPDATE `locales_page_text` SET
	`text_loc4`='奥弗加特·石拳$B$B丧命于黑暗守卫者奥弗加特锤下的挑战者不计其数。$B$B西部兵营的士兵们在他走过时卑躬屈膝。他们之中有谁敢直视奥弗加特的双眼并看到黑暗之钥的秘密呢？'	-- Ofgut Stonefist$B$BThose fallen before Dark Keeper Ofgut's hammer cannot be counted.$B$BThe soldiers of the West Garrison bow in awe as he passes.  For who among them can look into the eyes of Ofgut and see the secrets the dark key whispers?.
WHERE `entry`=1435;

UPDATE `locales_page_text` SET
	`text_loc4`='佩沃尔·铁足$B$B黑暗守卫者佩沃尔是我们最为尊重的侍徒。他携带黑暗之钥的时间远远超过其他黑暗守卫者，这使他付出了惊人的代价。$B$B他的牺牲让我们感到惋惜，对他的怀念会一直留在我们心中……自从黑暗占据了他。'	-- Pelver Deepstomp$B$BDark Keeper Pelver is our most honored disciple.  He has borne the key for longer than any, and it has cost him dearly.  When he is called for his burden, he is guarded in the Domicile.$B$BHis sacrifice is cherished, and he will remain in our hearts for many years... after the darkness takes him.
WHERE `entry`=1436;

UPDATE `locales_page_text` SET
	`text_loc4`='佩沃尔·铁足$B$B黑暗守卫者佩沃尔是我们最为尊重的侍徒。他携带黑暗之钥的时间远远超过其他黑暗守卫者，这使他付出了惊人的代价。$B$B他的牺牲让我们感到惋惜，对他的怀念会一直留在我们心中……自从黑暗占据了他。'	-- Pelver Deepstomp Dark Keeper Pelver is our most honored disciple.  He has borne the key for longer than any, and it has cost him dearly.  When he is called for his burden, he is guarded in the Domicile. His sacrifice is cherished, and he will remain in our hearts for many years... after the darkness takes him. 
WHERE `entry`=1470;

UPDATE `locales_page_text` SET
	`text_loc4`='所罗门镇长：$B$B这封命令的携带者已经被授予暴风城官方代表的资格。您可以让$G他:她;寻找黑龙军团和黑石兽人之间的联系。如果发现了此类证据，请让这个代表把证据带回暴风城，亲自交给我，届时我再酌情派遣部队来协助湖畔镇。$B$B此致，$B$B大领主伯瓦尔·弗塔根'	-- Solomon,$B$BThe carrier of this decree has been granted official status as an acting deputy of Stormwind. You may use $Ghim:her; to find proof of the black dragonflight's involvement with the Blackrock orcs. Should such proof be found, this deputy shall return said proof to me in Stormwind, at which time I shall release the order to dispense sufficient millitary force to aid Lakeshire.$B$BRegards,$B$B$B$BHighlord Bolvar Fordragon
WHERE `entry`=1471;

UPDATE `locales_page_text` SET
	`text_loc4`='所罗门镇长：$B$B这封命令的携带者已经被授予暴风城官方代表的资格。您可以让$G他:她;寻找黑龙军团和黑石兽人之间的联系。如果发现了此类证据，请让这个代表把证据带回暴风城，亲自交给我，届时我再酌情派遣部队来协助湖畔镇。$B$B此致，$B$B大领主伯瓦尔·弗塔根'	-- Solomon,$B$BThe carrier of this decree has been granted official status as an acting deputy of Stormwind. You may use $Ghim:her; to find proof of the black dragonflight's involvement with the Blackrock orcs. Should such proof be found, this deputy shall return said proof to me in Stormwind, at which time I shall release the order to dispense sufficient millitary force to aid Lakeshire.$B$BRegards,$B$B$B$BHighlord Bolvar Fordragon
WHERE `entry`=1490;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">水晶塔使用手册</H1><BR/><P align="center"> “安戈洛环形山水晶收集与使用手册”</P><BR/><BR/><P align="left">第一章：北部水晶塔 </P><BR/><P align="left">第二章：东部水晶塔 </P><BR/><P align="left">第三章：西部水晶塔 </P><BR/></BODY></HTML>'	-- <HTML><BODY><H1 align="center">CRYSTAL PYLON USER'S MANUAL</H1><BR/><P align="center"> "A guide to collecting and using the power crystals of Un'Goro Crater" </P><BR/><BR/><P align="left">Chapter 1: The Northern Pylon </P><BR/><P align="left">Chapter 2: The Eastern Pylon </P><BR/><P align="left">Chapter 3: The Western Pylon </P><BR/></BODY></HTML>
WHERE `entry`=1491;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">水晶塔使用手册</H1><BR/><P align="center"> “安戈洛环形山水晶收集与使用手册”</P><BR/><BR/><P align="left">第一章：北部水晶塔 </P><BR/><P align="left">第二章：东部水晶塔 </P><BR/><P align="left">第三章：西部水晶塔 </P><BR/></BODY></HTML>'	-- <HTML><BODY><H1 align="center"> CRYSTAL PYLON USER'S MANUAL </H1><BR/><P align="center"> "A guide to collecting and using the power crystals of Un'Goro Crater" </P><BR/><BR/><P align="left">Chapter 1: The Northern Pylon </P><BR/><P align="left">Chapter 2: The Eastern Pylon </P><BR/><P align="left">Chapter 3: The Western Pylon </P><BR/></BODY></HTML> 
WHERE `entry`=1510;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">第一章：北部水晶塔</H1><BR/><BR/><IMG src="Interface\\Pictures\\11482_crystals_mini_north" align="left"/><P align="right">北部水晶塔<BR/>可以接受<BR/>黄色、红色<BR/>以及绿色的<BR/>水晶。</P><BR/><BR/><BR/><BR/><P align="left">水晶塔依靠黄色水晶作为主要能量源来制造特殊的物品。</P></BODY></HTML>'	-- <HTML><BODY><H1 align="center">Chapter 1: THE NORTHERN PYLON</H1><BR/><BR/><IMG src="Interface\Pictures\11482_crystals_mini_north" align="left"/><P align="right">The Northern<BR/>Pylon accepts<BR/>yellow, red,<BR/>and green<BR/>crystals.</P><BR/><BR/><BR/><BR/><P align="left">The Pylon focuses on the energy that can be created using yellow crystals as the main source of power.</P></BODY></HTML>
WHERE `entry`=1511;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">北部水晶组合</H1><BR/><P align="left">可能产生两种效果：一种制造伤害，另一种则可以抵消伤害。</P><BR/><P align="left">爆炸水晶：需要红色和黄色水晶。<BR/>它将产生大爆炸，并且令你的敌人昏迷。</P><P align="left">恢复水晶：需要黄色和绿色水晶。<BR/>它将为你提供一个治疗光环。</P></BODY></HTML>'	-- <HTML><BODY><H1 align="center">Northern Crystal Combinations</H1><BR/><P align="left">There are two possible effects: one that will produce damage, and one that will negate damage. </P><BR/><P align="left">CRYSTAL CHARGE: Requires red and yellow crystals. <BR/>This will produce a large explosion.</P><BR/><P align="left">CRYSTAL RESTORE: Requires yellow and green crystals. <BR/>This will provide you with a healing aura.</P></BODY></HTML>
WHERE `entry`=1512;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">北部水晶塔图表</H1><BR/><IMG src="Interface\\Pictures\\11482_crystals_north"/></BODY></HTML>'	-- <HTML><BODY><H1 align="center">NORTHERN PYLON TABLE DIAGRAM</H1><BR/><IMG src="Interface\Pictures\11482_crystals_north"/></BODY></HTML>
WHERE `entry`=1513;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">第二章：东部水晶塔</H1><BR/><BR/><IMG src="Interface\\Pictures\\11482_crystals_mini_east" align="left"/><P align="right">东部水晶塔<BR/>可以接受<BR/>蓝色、黄色<BR/>以及绿色的<BR/>水晶。</P><BR/><BR/><BR/><BR/><P align="left">水晶塔依靠蓝色水晶作为主要能量源来制造物品。</P></BODY></HTML>'	-- <HTML><BODY><H1 align="center">Chapter 2: THE EASTERN PYLON</H1><BR/><BR/><IMG src="Interface\Pictures\11482_crystals_mini_east" align="left"/><P align="right">The Eastern<BR/>Pylon accepts<BR/>blue, yellow,<BR/>and green<BR/>crystals.</P><BR/><BR/><BR/><BR/><P align="left">The Pylon focuses on the energy that can be created using blue crystals as the main source of power.</P></BODY></HTML>
WHERE `entry`=1514;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">东部水晶组合</H1><BR/><P align="left">可能产生两种效果：一种提高你的精神属性，另一种则能够制造一种护盾。</P><BR/><P align="left">精神水晶：需要蓝色和绿色水晶。<BR/>它可以提高你的精神属性。</P><BR/><P align="left">尖刺水晶：需要蓝色和黄色水晶。<BR/>它可以为你提供一层能对攻击你的敌人造成伤害的护盾。</P></BODY></HTML>'	-- <HTML><BODY><H1 align="center">Eastern Crystal Combinations</H1><BR/><P align="left">There are two possible effects: one provides bonus to spirit, and one that creates a damaging shield.</P><BR/><P align="left">CRYSTAL FORCE: Requires blue and green crystals.<BR/>This will provide you with an increase in spirit.</P><BR/><P align="left">CRYSTAL SPIRE: Requires blue and yellow crystals.<BR/>This will create a shield that does damage to attackers.</P></BODY></HTML>
WHERE `entry`=1515;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">东部水晶塔图表</H1><BR/><IMG src="Interface\\Pictures\\11482_crystals_east"/></BODY></HTML>'	-- <HTML><BODY><H1 align="center">EASTERN PYLON TABLE DIAGRAM</H1><BR/><IMG src="Interface\Pictures\11482_crystals_east"/></BODY></HTML>
WHERE `entry`=1516;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">东部水晶塔图表</H1><BR/><IMG src="Interface\\Pictures\\11482_crystals_east"/></BODY></HTML>'	-- <HTML><BODY><H1 align="center"> EASTERN PYLON TABLE DIAGRAM </H1><BR/><IMG src="Interface\Pictures\11482_crystals_east"/></BODY></HTML>
WHERE `entry`=1530;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">第三章：西部水晶塔</H1><BR/><BR/><IMG src="Interface\\Pictures\\11482_crystals_mini_west" align="left"/><P align="right">西部水晶塔<BR/>可以接受<BR/>红色、绿色<BR/>以及蓝色<BR/>水晶。</P><BR/><BR/><BR/><BR/><P align="left">水晶塔依靠红色水晶作为主要能量源来制造特殊的物品。</P></BODY></HTML>'	-- <HTML><BODY><H1 align="center">Chapter 3: THE WESTERN PYLON</H1><BR/><BR/><IMG src="Interface\Pictures\11482_crystals_mini_west" align="left"/><P align="right">The Western<BR/>Pylon accepts<BR/>red, green,<BR/>and blue<BR/>crystals.</P><BR/><BR/><BR/><BR/><P align="left">The Pylon focuses on the energy that can be created using red crystals as the main source of power.</P></BODY></HTML>
WHERE `entry`=1531;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">西部水晶组合</H1><BR/><P align="left">可能产生两种效果：一种可以增强你抵抗伤害的能力，另一种则能降低敌人的防御力。</P><BR/><P align="left">防御水晶：需要红色和绿色水晶。<BR/>它将提高你的护甲值。</P><BR/><P align="left">破甲水晶：需要蓝色和红色水晶。<BR/>它将降低指定目标的护甲值。</P></BODY></HTML>'	-- <HTML><BODY><H1 align="center">Western Crystal Combinations</H1><BR/><P align="left">There are two possible effects: one that increases your protection from damage, and one that weakens an enemy's defenses.</P><BR/><P align="left">CRYSTAL WARD: Requires red and green crystals.<BR/>This will provide you with an increase to armor.</P><BR/><P align="left">CRYSTAL YIELD: Requires blue and red crystals.<BR/>This can lower the armor of a specific target.</P></BODY></HTML>
WHERE `entry`=1532;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">西部水晶塔图表</H1><BR/><IMG src="Interface\\Pictures\\11482_crystals_west"/></BODY></HTML>'	-- <HTML><BODY><H1 align="center">WESTERN PYLON TABLE DIAGRAM</H1><BR/><IMG src="Interface\Pictures\11482_crystals_west"/></BODY></HTML>
WHERE `entry`=1533;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">西部水晶塔图表</H1><BR/><IMG src="Interface\\Pictures\\11482_crystals_west"/></BODY></HTML>'	-- <HTML><BODY><H1 align="center"> WESTERN PYLON TABLE DIAGRAM </H1><BR/><IMG src="Interface\Pictures\11482_crystals_west"/></BODY></HTML>
WHERE `entry`=1550;

UPDATE `locales_page_text` SET
	`text_loc4`='你好，冒险者，我向你致敬！$B$B我，克林科·古德斯迪尔，需要一些人帮我完成一些艰巨的任务。因为我自己有很多工和工作，因此得由一个足够勇敢的冒险者来找到清单里列出的物品，并把它们交给我，我保证支付丰厚的报酬。$B$B清单将在下几页中列出……'	-- Greetings and Salutations, Adventurers!I, Krinkle Goodsteel, have need of those willing to put themselves at risk in order to complete some of my most arduous tasks. Because of my many duties and the workload I've managed to take upon myself, I ensure that anyone brave enough to complete this list of items and return them to me intact will be paid handsomely. The list is contained on the following pages...
WHERE `entry`=1551;

UPDATE `locales_page_text` SET
	`text_loc4`='水晶蜘蛛腿 -$B$B灼热峡谷中生活着许多晶网蜘蛛，它们的身体是由坚固的水晶构成的。如果你在杀死它们的时候没有打断它们的腿，就可以帮我的伙伴收集这种在工程学中必不可少的传导材料。$B$B我需要一定数量的水晶蜘蛛腿来进行实验，对于一名坚定的战士或者训练有素的法师来说，从八条腿的蜘蛛身上找到一条完整的腿似乎不是什么问题。'	-- Solid Crystal Leg Shafts - The Glassweb spiders of Searing Gorge are made of an incredible crystal-like material. Their legs, if not damaged when they're killed, make for a wonderful conductor in some of my companions' engineering experiments.I will need a number of them to test  upon. The spiders having eight possible legs themselves should be no problem for a stalwart warrior or practiced mage.
WHERE `entry`=1552;

UPDATE `locales_page_text` SET
	`text_loc4`='延误的包裹 -$B$B我雇佣了一个我原以为足够可靠的飞行员，让他帮我从塞拉摩带一个包裹过来。显然我错了。虽然那个飞行员活了下来，但他是在放弃了自己的飞艇和上面所有的货物之后才保住自己性命的……$B$B好吧，重点是，我要我的包裹。根据比吉尔的描述，他的飞艇就坠毁在塞拉摩海港西边的尘泥沼泽里，是在翻过水边的小山时开始坠落的。$B$B嗯……我根本不知道他的飞艇是怎么坠毁的……'	-- An Overdue Package -I hired someone who I thought was a reliable pilot to bring me a package from Theramore. I was apparently wrong. And even though the pilot lived to tell the tale, he left his entire zepplin and all of its cargo behind to save his own neck.Well, I need that package back. From what Beezil tells me, he crashed just west of the bay in Dustwallow Marsh. It went down just after he crossed the hills along the water's edge.Hmmm... never did tell me what caused him to crash... 
WHERE `entry`=1553;

UPDATE `locales_page_text` SET
	`text_loc4`='古德斯迪尔的长剑 -$B$B最后，我要找回的是我最好的武器。我将这把神奇的长剑给了一名我非常尊重的战士。嗯，不过他被一个名叫加奎亚还是什么的鱼人给袭击了。$B$B当他在悲伤沼泽那一带的海边旅行的时候遭到了那个家伙的攻击。他被打得落荒而逃，但是他没有把那把武器也一起带走，而是留给了那个鱼人。'	-- Goodsteel's Balanced Flameberge - Finally, I want one of my finest works of blacksmithing to date. This flameberge was an incredible sword that I bestowed upon what I thought was a very honorable and great warrior. Well, he was trounced by a murloc named Jarquai? Something like that. It was while he was traveling along the coast of the Swamp of Sorrows when he thought to attack the creature. He failed and apparently fled, but not before leaving the weapon behind for this murloc to take.
WHERE `entry`=1554;

UPDATE `locales_page_text` SET
	`text_loc4`='古德斯迪尔的长剑 -$B$B最后，我要找回的是我最好的武器。我将这把神奇的长剑给了一名我非常尊重的战士。嗯，不过他被一个名叫加奎亚还是什么的鱼人给袭击了。$B$B当他在悲伤沼泽那一带的海边旅行的时候遭到了那个家伙的攻击。他被打得落荒而逃，但是他没有把那把武器也一起带走，而是留给了那个鱼人。'	-- Goodsteel's Balanced Flameberge - Finally, I want one of my finest works of blacksmithing to date. This flameberge was an incredible sword that I bestowed upon what I thought was a very honorable and great warrior. Well, he was trounced by a murloc named Jarquai? Something like that. It was while he was traveling along the coast of the Swamp of Sorrows when he thought to attack the creature. He failed and apparently fled, but not before leaving the weapon behind for this murloc to take. 
WHERE `entry`=1555;

UPDATE `locales_page_text` SET
	`text_loc4`='帮我找到这些东西，然后带到加基森来──别忘了还有这个帐本，我会重赏你的。'	-- Find me these items and return to Gadgetzan with them all, along with this ledger, and I will reward you.
WHERE `entry`=1556;

UPDATE `locales_page_text` SET
	`text_loc4`='帮我找到这些东西，然后带到加基森来──别忘了还有这个帐本，我会重赏你的。'	-- Find me these items and return to Gadgetzan with them all, along with this ledger, and I will reward you. 
WHERE `entry`=1590;

UPDATE `locales_page_text` SET
	`text_loc4`='这块铁砧是乔丹·斯迪威尔的财产 - 请不要使用！$B$B- 乔丹'	-- This anvil is the property of Jordan Stilwell - Please do NOT use!- Jordan
WHERE `entry`=1591;

UPDATE `locales_page_text` SET
	`text_loc4`='这块铁砧是乔丹·斯迪威尔的财产 - 请不要使用！$B$B- 乔丹'	-- This anvil is the property of Jordan Stilwell - Please do NOT use! - Jordan 
WHERE `entry`=1610;

UPDATE `locales_page_text` SET
	`text_loc4`='<这个页面上写满了古代精灵文字。>$B$B这些书页中记述了在制作次级秘纹的过程中所发生的事件。$B$B愿我的敌人永远无法得到这些资料。$B$B愿我有生之年能够重见洁白的月光照耀奎尔萨拉斯。$B$B愿我能以凯尔萨斯之名奋战。$B$B愿我能为伊利丹的荣耀而战死。$B$B- 卡里尔·温萨鲁斯'	-- <The pages are covered in ancient elven runes.>The pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft lesser arcanum.May our enemies never gain access to these libram.May I live to see the pallid light of the moon shine upon Quel'Thalas once again.May I die but for the grace of Kael'thas.May I kill for the glory of Illidan.-Master Kariel Winthalus
WHERE `entry`=1611;

UPDATE `locales_page_text` SET
	`text_loc4`='<这个页面上写满了古代精灵文字。>$B$B这些书页中记述了在制作次级秘纹的过程中所发生的事件。$B$B愿我的敌人永远无法得到这些资料。$B$B愿我有生之年能够重见洁白的月光照耀奎尔萨拉斯。$B$B愿我能以凯尔萨斯之名奋战。$B$B愿我能为伊利丹的荣耀而战死。$B$B- 卡里尔·温萨鲁斯'	-- <The pages are covered in ancient elven runes.> The pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft lesser arcanum. May our enemies never gain access to these libram. May I live to see the pallid light of the moon shine upon Quel'Thalas once again. May I die but for the grace of Kael'thas. May I kill for the glory of Illidan. -Master Kariel Winthalus 
WHERE `entry`=1630;

UPDATE `locales_page_text` SET
	`text_loc4`='<这个页面上写满了古代精灵文字。>$B$B这些书页中记述了在制作次级秘纹的过程中所发生的事件。$B$B愿我的敌人永远无法得到这些资料。$B$B愿我有生之年能够重见洁白的月光照耀奎尔萨拉斯。$B$B愿我能以凯尔萨斯之名奋战。$B$B愿我能为伊利丹的荣耀而战死。$B$B- 卡里尔·温萨鲁斯'	-- <The pages are covered in ancient elven runes.>The pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft lesser arcanum.May our enemies never gain access to these libram. May I live to see the pallid light of the moon shine upon Quel'Thalas once again.May I die but for the grace of Kael'thas.May I kill for the glory of Illidan.-Master Kariel Winthalus
WHERE `entry`=1631;

UPDATE `locales_page_text` SET
	`text_loc4`='<这个页面上写满了古代精灵文字。>$B$B这些书页中记述了在制作次级秘纹的过程中所发生的事件。$B$B愿我的敌人永远无法得到这些资料。$B$B愿我有生之年能够重见洁白的月光照耀奎尔萨拉斯。$B$B愿我能以凯尔萨斯之名奋战。$B$B愿我能为伊利丹的荣耀而战死。$B$B- 卡里尔·温萨鲁斯'	-- <The pages are covered in ancient elven runes.>The pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft lesser arcanum.May our enemies never gain access to these libram. May I live to see the pallid light of the moon shine upon Quel'Thalas once again.May I die but for the grace of Kael'thas.May I kill for the glory of Illidan.-Master Kariel Winthalus
WHERE `entry`=1632;

UPDATE `locales_page_text` SET
	`text_loc4`='<这个页面上写满了古代精灵文字。>$B$B这些书页中记述了在制作次级秘纹的过程中所发生的事件。$B$B愿我的敌人永远无法得到这些资料。$B$B愿我有生之年能够重见洁白的月光照耀奎尔萨拉斯。$B$B愿我能以凯尔萨斯之名奋战。$B$B愿我能为伊利丹的荣耀而战死。$B$B- 卡里尔·温萨鲁斯'	-- <The pages are covered in ancient elven runes.> The pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft lesser arcanum. May our enemies never gain access to these libram. May I live to see the pallid light of the moon shine upon Quel'Thalas once again. May I die but for the grace of Kael'thas. May I kill for the glory of Illidan. -Master Kariel Winthalus 
WHERE `entry`=1633;

UPDATE `locales_page_text` SET
	`text_loc4`='<这个页面上写满了古代精灵文字。>$B$B这些书页中记述了在制作次级秘纹的过程中所发生的事件。$B$B愿我的敌人永远无法得到这些资料。$B$B愿我有生之年能够重见洁白的月光照耀奎尔萨拉斯。$B$B愿我能以凯尔萨斯之名奋战。$B$B愿我能为伊利丹的荣耀而战死。$B$B- 卡里尔·温萨鲁斯'	-- <The pages are covered in ancient elven runes.> The pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft lesser arcanum. May our enemies never gain access to these libram. May I live to see the pallid light of the moon shine upon Quel'Thalas once again. May I die but for the grace of Kael'thas. May I kill for the glory of Illidan. -Master Kariel Winthalus 
WHERE `entry`=1634;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_blackrock_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_blackrock_256"/></BODY></HTML>
WHERE `entry`=1635;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_blasted_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_blasted_256"/></BODY></HTML>
WHERE `entry`=1636;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_ungoro_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_ungoro_256"/></BODY></HTML>
WHERE `entry`=1637;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_nightdragon_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_nightdragon_256"/></BODY></HTML>
WHERE `entry`=1638;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_blackrock_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_blackrock_256"/></BODY></HTML>
WHERE `entry`=1639;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_bldbank_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_bldbank_256"/></BODY></HTML>
WHERE `entry`=1640;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_ungoro_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_ungoro_256"/></BODY></HTML>
WHERE `entry`=1641;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_blackrock_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_blackrock_256"/></BODY></HTML>
WHERE `entry`=1642;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_blasted_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_blasted_256"/></BODY></HTML>
WHERE `entry`=1643;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_ungoro_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_ungoro_256"/></BODY></HTML>
WHERE `entry`=1644;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_blackrock_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_blackrock_256"/></BODY></HTML>
WHERE `entry`=1645;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_bldbank_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_bldbank_256"/></BODY></HTML>
WHERE `entry`=1646;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_blasted_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_blasted_256"/></BODY></HTML>
WHERE `entry`=1647;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_ungoro_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_ungoro_256"/></BODY></HTML>
WHERE `entry`=1648;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_blackrock_256"/></BODY></HTML> '	-- <HTML><BODY><IMG src="Interface\Pictures\11733_blackrock_256"/></BODY></HTML> 
WHERE `entry`=1649;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_bldbank_256"/></BODY></HTML> '	-- <HTML><BODY><IMG src="Interface\Pictures\11733_bldbank_256"/></BODY></HTML> 
WHERE `entry`=1650;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_whipper_256"/></BODY></HTML> '	-- <HTML><BODY><IMG src="Interface\Pictures\11733_whipper_256"/></BODY></HTML> 
WHERE `entry`=1651;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_ungoro_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\11733_ungoro_256"/></BODY></HTML>
WHERE `entry`=1652;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\11733_ungoro_256"/></BODY></HTML> '	-- <HTML><BODY><IMG src="Interface\Pictures\11733_ungoro_256"/></BODY></HTML> 
WHERE `entry`=1690;

UPDATE `locales_page_text` SET
	`text_loc4`='你好，菲诺克！$B$B我在燃烧平原的研究进行得非常顺利。而且我欠了$N很多因为$G他的:她的;大力帮忙！以下是我继续研究所需要的物资：$B$B钢螺钉若干$B17号扳手一个$B12磅重的鸭毛$B一罐你制造的胶水$B$B非常感谢你，菲诺克，下次我们碰面的时候记得提醒我，不要把煤放在你的鞋子里！$B$B- 丁奇'	-- Hi Felnok!My studies in the Burning Steppes are proceeding splendidly.  And I owe $N a lot for all $ghis:her; help!  Here's what I need to continue:A steelcoil bumber-bitzelA 17-gauge ice-spanner12 pounds of duck feathersA jar of that glue you makeThanks a lot Felnok, and when we see each other again remind me not to put coal in your boots!-Tinkee
WHERE `entry`=1691;

UPDATE `locales_page_text` SET
	`text_loc4`='你好，菲诺克！$B$B我在燃烧平原的研究进行得非常顺利。而且我欠了$N很多因为$G他的:她的;大力帮忙！以下是我继续研究所需要的物资：$B$B钢螺钉若干$B17号扳手一个$B12磅重的鸭毛$B一罐你制造的胶水$B$B非常感谢你，菲诺克，下次我们碰面的时候记得提醒我，不要把煤放在你的鞋子里！$B$B- 丁奇'	-- Hi Felnok! My studies in the Burning Steppes are proceeding splendidly. And I owe $N a lot for all $ghis:her; help! Here's what I need to continue: A steelcoil bumber-bitzel A 17-gauge ice-spanner 12 pounds of duck feathers A jar of that glue you make Thanks a lot Felnok, and when we see each other again remind me not to put coal in your boots! -Tinkee
WHERE `entry`=1710;

UPDATE `locales_page_text` SET
	`text_loc4`='给峭壁看守者长角的急件$B$B一大群半人马部队从伊索克营地出发并袭击了我们的补给营地。所有的守卫都已战死，所有的资源全部被劫掠一空。这是半人马发起的空前大胆的袭击，我担心将来还会有更多这样的袭击。'	-- Urgent message to Cliffwatcher Longhorn$b$bA large Centaur force from Camp E'thok have raided one of our supply caravans. All members of the caravan were lost as well as all supplies. This was a bold, unprecedented attack by the Centaurs and I fear there may be more.
WHERE `entry`=1711;

UPDATE `locales_page_text` SET
	`text_loc4`='给峭壁看守者长角的急件$B$B一大群半人马部队从伊索克营地出发并袭击了我们的补给营地。所有的守卫都已战死，所有的资源全部被劫掠一空。这是半人马发起的空前大胆的袭击，我担心将来还会有更多这样的袭击。'	-- Urgent message to Cliffwatcher Longhorn$b$bA large Centaur force from Camp E'thok have raided one of our supply caravans. All members of the caravan were lost as well as all supplies. This was a bold, unprecedented attack by the Centaurs and I fear there may be more. 
WHERE `entry`=1730;

UPDATE `locales_page_text` SET
	`text_loc4`='洛丹伦的最后一位国王，泰瑞纳斯·米奈希尔二世在此长眠。$B$B他的一生做出了无数伟大的功绩，他的陨落令人扼腕叹息。$B$B         “愿这位父王宽恕其子嗣所做的一切。$B          愿血染的王冠永远被遗失和忘却。”'	-- Here lies King Terenas Menethil II -- Last True King of Lordaeron.Great were his deeds -- long was his reign -- unthinkable was his death.          "May the Father lie blameless for the deeds of the son.           May the bloodied crown stay lost and forgotten."
WHERE `entry`=1731;

UPDATE `locales_page_text` SET
	`text_loc4`='洛丹伦的最后一位国王，泰瑞纳斯·米奈希尔二世在此长眠。$B$B他的一生做出了无数伟大的功绩，他的陨落令人扼腕叹息。$B$B         “愿这位父王宽恕其子嗣所做的一切。$B          愿血染的王冠永远被遗失和忘却。”'	-- Here lies King Terenas Menethil II -- Last True King of Lordaeron. Great were his deeds -- long was his reign -- unthinkable was his death.          "May the Father lie blameless for the deeds of the son.           May the bloodied crown stay lost and forgotten." 
WHERE `entry`=1750;

UPDATE `locales_page_text` SET
	`text_loc4`='在格瑞姆巴托的战斗结束之后不久，这头巨大的红龙遗体在湿地被发现了。据传闻，塔兰尼斯塔兹是龙后阿莱克丝塔萨的前任配偶。'	-- The remains of the gargantuan red dragon were found in the Wetlands shortly after the Battle of Grim Batol. Tyrannistrasz was rumored to have been the elder consort of the Dragonqueen, Alextrasza. 
WHERE `entry`=1751;

UPDATE `locales_page_text` SET
	`text_loc4`='这只鸟爪化石发现于荆棘谷的南岸。生态学家认为它是属于古代阳鹏的。虽然阳鹏主要出现在牛头人的神话之中，但是这只爪子证明它确实存在过。'	-- This petrified talon was found off of the southern coasts of Stranglethorn. Ecologists believe this talon to be that of an ancient sun roc. Though the creatures feature prominently in primitive tauren mythological cycles, the existence of this talon suggests the creatures truly existed at some point. 
WHERE `entry`=1752;

UPDATE `locales_page_text` SET
	`text_loc4`='作为世界上体型最大的陆行鸟，格鲁陆行鸟的数量稀少，非常罕见。'	-- The largest of the plainstrider birds, the Geru are few in number and rarely encountered. 
WHERE `entry`=1753;

UPDATE `locales_page_text` SET
	`text_loc4`='这是磨齿羊的骨架复制模型。这种传说中的山羊是卡兹莫丹的奇迹，也是许多矮人传说中的主角。直到今天，生态学家都无法对这种山羊的体积或力量做出估算。'	-- This is a scale replica of Toothgnasher's skeleton. The legendary ram was a wonder of Khaz Modan and the subject of many tales of dwarven folklore. To this day, ecologists have been unable to account for the ram's freakish size or physical stamina. 
WHERE `entry`=1754;

UPDATE `locales_page_text` SET
	`text_loc4`='这枚卵是在遥远的安戈洛环形山的雨林中找到的，其中孕育着一只胚胎状态下的魔暴龙。其中包含的蜥蜴类基因对于探险者协会的生态学家来说是无价之宝，因为它可以提供中和魔暴龙毒液所需的血清。'	-- Found in the remote rainforest of the Un'Goro Crater, this egg once held an embryonic Devilsaur. The saurial's genetic material has proven invaluable to League ecologists who are closer than ever to devising a serum for the devilsaurs' debilitating venom. 
WHERE `entry`=1755;

UPDATE `locales_page_text` SET
	`text_loc4`='这块完整的翼手龙骨骼是从遥远的安戈洛环形山运回来的。根据骨架的结构判断，其特殊的基因还从未改变过。这块骨架在该地区的特殊土壤中可以保存近乎无限长的时间。'	-- This intact pteradon skeleton was recovered from the remote Un'Goro Crater. Based on the skeletal structure, it is clear that this specific genus has not yet been encountered. This skeleton could have been preserved for any number of centuries beneath the region's rich soil. 
WHERE `entry`=1756;

UPDATE `locales_page_text` SET
	`text_loc4`='这枚从苏拉玛水下遗迹中找来的星盘是在一万两千年前由暗夜精灵中的精灵贵族所制造的。那些痴迷于魔法、超自然现象和星象学的精灵贵族发明了一系列令人匪夷所思的物品。这些创造为我们提供了关于古代暗夜精灵科学认识水准的研究依据。'	-- Recovered from the undersea ruins of Suramar, this functional astrolabe was crafted by the highborne night elves nearly twelve thousand years ago. The highborne, obsessed with magic, the occult and astronomy, developed a series of ingenious apparatuses. This device provides invaluable insights into the ancient night elves' level of scientific understanding. 
WHERE `entry`=1757;

UPDATE `locales_page_text` SET
	`text_loc4`='这些陶器发现于奥达曼挖掘场。虽然它们的表面上并未包含很多有用的符文或者象形文字，但是我们可以由此得到有关古代矮人的手工艺水准和日常活动的记录。'	-- These ancient pieces of earthenware were recovered from the Uldaman excavation. Though they hold little in the way of suggestive runes or hieroglyphs, they do provide a telling look at the craftsmanship and day to day accessories of the ancient dwarven race. 
WHERE `entry`=1758;

UPDATE `locales_page_text` SET
	`text_loc4`='这些浮雕也许是奥达曼第一大厅中最引人注目的发现了。它们清晰地显示了矮人与类似魔像的土灵之间的关系。随着调查研究的不断深入，我们对于泰坦创造矮人的假说终会得到有力的证据。'	-- These etched relief runners were perhaps the most significant find within the first chambers of Uldaman. The etchings clearly suggest a tie between the golem-like earthen and the dwarven race. Should further evidence arise, the theories of our supposed creation by the mythic titans could prove to be true. 
WHERE `entry`=1759;

UPDATE `locales_page_text` SET
	`text_loc4`='这枚特别的卵是在塔纳利斯沙漠的一处闷热的废墟中发现的，它至今对于生态学家来说都是一个谜。日期鉴定显示这枚卵可能有一千年的历史，虽然从某些方面来看，它具有昆虫的结构特征，但是其真实的来源还无从考证。何种生物产下了这样一枚奇怪的卵也是个让人疑惑不解的谜。'	-- Found in the sweltering wastes of the Tanaris desert, this peculiar egg remains a mystery to modern ecologists. Dating tests suggest the egg could be up to a thousand years old. Though certain elements denote insectoid structure, its true origins cannot be discerned.  The species that lays such distinct eggs still remains to be discovered. 
WHERE `entry`=1760;

UPDATE `locales_page_text` SET
	`text_loc4`='这些第二次兽人战争时留下的遗迹时刻提醒我们，当时部落距攻克铁炉堡只有一步之遥。'	-- This remnant from the Second War serves as a stirring reminder of just how perilously close the Horde came to conquering Ironforge Mountain.
WHERE `entry`=1761;

UPDATE `locales_page_text` SET
	`text_loc4`='这些恶魔的铠甲曾经由那个诅咒了我们的生物所穿戴着。一名英勇的兽人战士击败了他，毁灭者玛诺洛斯已不复存在。让这副铠甲时刻提醒我们，我们经历了多少苦难，我们经过了多么艰苦的斗争才夺回了我们的荣誉。$B$B- 索尔，部落大酋长'	-- These demon plates were worn by the creature that first cursed our people with bloodlust. By the heroic act of one brave orc - he was defeated. Mannoroth the Destructor is no more. Let these plates always remind us of how far we've come and how hard we fought to regain our honor.$B$B$B$B- Thrall, Warchief of the Horde
WHERE `entry`=1762;

UPDATE `locales_page_text` SET
	`text_loc4`='这些第二次兽人战争时留下的遗迹时刻提醒我们，当时部落距攻克铁炉堡只有一步之遥。'	-- This remnant from the Second War serves as a stirring reminder of just how perilously close the Horde came to conquering Ironforge Mountain. 
WHERE `entry`=1771;

UPDATE `locales_page_text` SET
	`text_loc4`='维姆萨拉克：$B$B我从你的主人奈法利安那里得到直接命令，如果再有任何外来者进入城堡内部的话，你就要受到惩罚。$B$B不要忘记是谁在命令你，爬虫。$B$B黑手之子，刀锋和战争的主人，真正的大酋长。$B$B- 雷德·黑手'	-- Wyrmthalak, I have been given direct orders from your master, Nefarian, to punish you as I see fit should any more outsiders make it inside the citadel. Do not forget whom commands you, reptile. The son of Blackhand: Master of blade and battle. The one true Warchief. -Rend 
WHERE `entry`=1772;

UPDATE `locales_page_text` SET
	`text_loc4`='为了与来自扭曲虚空不断侵犯泰坦世界的邪恶力量作战，万神殿选中了他们最强大的战士萨格拉斯作为他们的第一道防线。由熔化的青铜铸造的高贵战士萨格拉斯在上百万年的时间里一丝不苟地履行着他的职责，搜寻并摧毁一切他能找到的恶魔。在度过了无尽的岁月之后，萨格拉斯遭遇了两支从实体世界中获得了巨大能量的强大恶魔种族。'	-- Over time, demonic entities made their way into the Titans' worlds from the Twisting Nether, and the Pantheon elected its greatest warrior, Sargeras, to act as its first line of defense. A noble giant of molten bronze, Sargeras carried out his duties for countless millennia, seeking out and destroying these demons wherever he could find them. Over the eons, Sargeras encountered two powerful demonic races, both of which were bent on gaining power and dominance over the physical universe.
WHERE `entry`=1773;

UPDATE `locales_page_text` SET
	`text_loc4`='埃雷达尔，这些邪恶的恶魔巫士使用他们的巫术侵入并控制了许多世界，这些世界中的原住民都被埃雷达尔的混乱力量变成了恶魔。'	-- The eredar, an insidious race of devilish sorcerers, used their warlock magics to invade and enslave a number of worlds. The indigenous races of those worlds were mutated by the eredar's malevolent powers and turned into demons themselves.
WHERE `entry`=1774;

UPDATE `locales_page_text` SET
	`text_loc4`='强大的泰坦无法感知这种恶毒和腐化到底有多么深重，他自己也陷入了不断膨胀的消极情绪之中。尽管如此，萨格拉斯仍然坚强地振作起来，尽全力与埃雷达尔的术士们作战，并将他们逼到了扭曲虚空的一个角落里。'	-- Though Sargeras' nearly limitless powers were more than enough to defeat the vile eredar, he was greatly troubled by the creatures' corruption and all-consuming evil. Incapable of fathoming such depravity, the great Titan began to slip into a brooding depression. Despite his growing unease, Sargeras rid the universe of the warlocks by trapping them within a corner of the Twisting Nether.
WHERE `entry`=1775;

UPDATE `locales_page_text` SET
	`text_loc4`='在萨格拉斯的疑惑与消沉日益加深时，他又被迫与另一组试图破坏泰坦秩序的恶魔作战。黑暗的吸血恶魔纳斯雷兹姆（他们也被称作惊惧领主）通过控制敌人的思想征服了许多世界，并将敌人变成了自己的爪牙。'	-- While his confusion and misery deepened, Sargeras was forced to contend with another group intent on disrupting the Titans' order: the Nathrezim. This dark race of vampiric demons (also known as dreadlords) conquered a number of populated worlds by possessing their inhabitants and turning them to the shadow. 
WHERE `entry`=1776;

UPDATE `locales_page_text` SET
	`text_loc4`='邪恶狡诈的惊惧领主可以让整个国家的人由于莫名其妙的憎恨和猜疑而互相杀戮，虽然萨格拉斯轻易击败了纳斯雷兹姆，但他们的引诱却对他产生了巨大的影响。'	-- The nefarious, scheming dreadlords turned whole nations against one another by manipulating them into unthinking hatred and mistrust. Sargeras defeated the Nathrezim easily, but their corruption affected him deeply.
WHERE `entry`=1777;

UPDATE `locales_page_text` SET
	`text_loc4`='高贵的萨格拉斯无法控制思想中不断翻腾的疑惑和失落，继而失去了他的信仰和作为泰坦的理智。萨格拉斯开始认为秩序的教条本身就是愚蠢的，并且开始认为只有混乱和堕落才是黑暗寂寞的宇宙中唯一的真理。'	-- As doubt and despair overwhelmed Sargeras' senses, he lost all faith not only in his mission, but also in the Titans' vision of an ordered universe. Eventually he came to believe that the concept of order itself was folly, and that chaos and depravity were the only absolutes within the dark, lonely universe. 
WHERE `entry`=1778;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然他的泰坦伙伴们试图劝说他放弃错误的想法并平息愤怒的火焰，但他坚持认为他们的说辞都是谎言。在和泰坦永远决裂后，萨格拉斯开始寻找自己在宇宙中的归属。虽然万神殿对他的背叛感到很悲伤，但他们永远也不会想到他们这位迷失的兄弟今后会变成什么样子。'	-- His fellow Titans tried to persuade him of his error and calm his raging emotions, but he disregarded their more optimistic beliefs as self-serving delusions. Storming from their ranks forever, Sargeras set out to find his own place in the universe. Although the Pantheon was sorrowful at his departure, the Titans could never have predicted just how far their lost brother would go.
WHERE `entry`=1779;

UPDATE `locales_page_text` SET
	`text_loc4`='当萨格拉斯的疯狂吞噬了他最后的一点高贵的灵魂之后，他开始认为泰坦才是导致造物失败的罪魁祸首。他最终决定组织一支不可阻挡的大军，以地狱的烈焰毁灭所有世界，以此来纠正泰坦们犯下的“错误”。'	-- By the time Sargeras' madness had consumed the last vestiges of his valiant spirit, he believed that the Titans themselves were responsible for creation's failure. Deciding, at last, to undo their works throughout the universe, he resolved to form an unstoppable army that would set the physical universe aflame.
WHERE `entry`=1780;

UPDATE `locales_page_text` SET
	`text_loc4`='萨格拉斯巨大的身躯也因为侵蚀他心智的堕落力量而发生了扭曲。他的眼睛、头发和胡须变成了燃烧的烈焰，他的青铜皮肤也裂开，从裂缝中喷出了无尽的仇恨和烈焰。'	-- Even Sargeras' titanic form became distorted from the corruption that plagued his once-noble heart. His eyes, hair, and beard erupted in fire, and his metallic bronze skin split open to reveal an endless furnace of blistering hate.
WHERE `entry`=1781;

UPDATE `locales_page_text` SET
	`text_loc4`='疯狂的萨格拉斯摧毁了囚禁埃雷达尔和纳斯雷兹姆的牢笼，这些狡诈的恶魔匍匐在这位黑暗泰坦的暴怒和力量面前，发誓要披肝沥胆地为他服务。萨格拉斯从强大的埃雷达尔人中挑选了两名勇士来领导他那邪恶的毁灭势力。'	-- In his fury, Sargeras shattered the prisons of the eredar and the Nathrezim and set the loathsome demons free. These cunning creatures bowed before the dark Titan's vast rage and offered to serve him in whatever malicious ways they could. From the ranks of the powerful Eredar, Sargeras picked two champions to command his demonic army of destruction. 
WHERE `entry`=1782;

UPDATE `locales_page_text` SET
	`text_loc4`='『欺诈者』基尔加丹负责寻找宇宙中最黑暗的种族，并将他们收入萨格拉斯麾下。『污染者』阿克蒙德负责带领萨格拉斯的大军与任何胆敢抵抗黑暗泰坦的敌人作战。'	-- Kil'jaeden the Deceiver was chosen to seek out the darkest races in the universe and recruit them into Sargeras' ranks. The second champion, Archimonde the Defiler, was chosen to lead Sargeras' vast armies into battle against any who might resist the Titan's will. 
WHERE `entry`=1783;

UPDATE `locales_page_text` SET
	`text_loc4`='基尔加丹的第一步行动就是用他可怕的力量奴役吸血的惊惧领主，这些基尔加丹的精英卫队和遍布宇宙的爪牙很乐意为他们的主人寻找可以引诱的原始种族。惊惧领主中的首领，『晦暗者』提克迪奥斯是基尔加丹梦寐以求的优秀战士，他也宣誓效忠于萨格拉斯的意志。'	-- Kil'jaeden's first move was to enslave the vampiric dreadlords under his terrible power. The dreadlords served as his personal agents throughout the universe, and they took pleasure in locating primitive races for their master to corrupt and bring into the fold. First amongst the dreadlords was Tichondrius the Darkener. Tichondrius served Kil'jaeden as the perfect soldier and agreed to bring Sargeras' burning will to all the dark corners of the universe.
WHERE `entry`=1784;

UPDATE `locales_page_text` SET
	`text_loc4`='强大的阿克蒙德也有属于自己的强大军队。他控制着残暴的深渊领主和他们野蛮残暴的领导者──玛诺洛斯，致力于建立一支可以毁灭一切生命的精英部队。'	-- The mighty Archimonde also empowered agents of his own. Calling upon the malefic pit lords and their barbarous leader, Mannoroth the Destructor, Archimonde hoped to establish a fighting elite that would scour creation of all life.
WHERE `entry`=1785;

UPDATE `locales_page_text` SET
	`text_loc4`='萨格拉斯在看到他的部队已经组织完成，并对他的每道命令都绝对服从后，他率领他的疯狂大军进入了混沌黑暗。他将这支部队称为燃烧军团，不知有多少个世界被他们跨越整个宇宙的燃烧远征所毁灭。'	-- Once Sargeras saw that his armies were amassed and ready to follow his every command, he launched his raging forces into the vastness of the Great Dark. He referred to his growing army as the Burning Legion. To this date, it is still unclear how many worlds they consumed and burned on their unholy Burning Crusade across the universe.
WHERE `entry`=1786;

UPDATE `locales_page_text` SET
	`text_loc4`='泰坦似乎并没有察觉萨格拉斯毁灭秩序的计划，他们继续从一个世界来到另一个世界，按照他们的意愿塑造这些世界，并且让它们归于秩序的支配下。在旅途中，他们来到了一个较小的世界──这个世界后来被称为艾泽拉斯。'	-- Unaware of Sargeras' mission to undo their countless works, the Titans continued to move from world to world, shaping and ordering each planet as they saw fit. Along their journey they happened upon a small world that its inhabitants would later name Azeroth. 
WHERE `entry`=1787;

UPDATE `locales_page_text` SET
	`text_loc4`='在这片混乱的土地上，泰坦们遇到了大量与他们为敌的元素生物。这些元素生物信仰着一个被称为上古之神的无比邪恶的种族，并且拒绝让泰坦改造它们的世界。'	-- As the Titans made their way across the primordial landscape, they encountered a number of hostile elemental beings. These elementals, who worshipped a race of unfathomably evil beings known only as the Old Gods, vowed to drive the Titans back and keep their world inviolate from the invaders' metallic touch. 
WHERE `entry`=1788;

UPDATE `locales_page_text` SET
	`text_loc4`='万神殿对上古诸神的邪恶倾向感到忧虑，于是他们派出部队与元素生物和他们邪恶的主人作战。上古诸神的军队由最强的元素首领率领：『炎魔』拉格纳罗斯、『石母』瑟拉赞恩、『驭风者』奥拉基尔和『猎潮者』奈普图隆。'	-- The Pantheon, disturbed by the Old Gods' penchant for evil, waged war upon the elementals and their dark masters. The Old Gods' armies were led by the most powerful elemental lieutenants: Ragnaros the Firelord, Therazane the Stonemother, Al'Akir the Windlord, and Neptulon the Tidehunter. 
WHERE `entry`=1789;

UPDATE `locales_page_text` SET
	`text_loc4`='他们的混乱力量席卷大地，直冲巨大的泰坦而去。不过，虽然元素生物的力量非常可怕，但那也远远不敌强大的泰坦。元素之王们接连倒下，他们麾下的军队四散而逃。'	-- Their chaotic forces raged across the face of the world and clashed with the colossal Titans. Though the elementals were powerful beyond mortal comprehension, their combined forces could not stop the mighty Titans. One by one, the elemental lords fell, and their forces dispersed. 
WHERE `entry`=1790;

UPDATE `locales_page_text` SET
	`text_loc4`='万神殿摧毁了上古诸神的城堡，并把藏在城堡中的五个邪恶生物囚禁在远离地面的地下监狱中。元素生物失去了上古诸神的力量，无法在实体世界中保持自己的形态，很快就纷纷化为乌有，溶入了大地。整个世界顿时恢复了一派和谐的景象。泰坦看到危机消除，就开始了他们的工作。'	-- The Pantheon shattered the Old Gods' citadels and chained the five evil gods far beneath the surface of the world. Without the Old Gods' power to keep their raging spirits bound to the physical world, the elementals were banished to an abyssal plane, where they would contend with one another for all eternity. With the elementals' departure, nature calmed, and the world settled into a peaceful harmony. The Titans saw that the threat was contained and set to work.
WHERE `entry`=1791;

UPDATE `locales_page_text` SET
	`text_loc4`='为了帮助自己改造世界，泰坦创造了许多种族。为了在大地上挖掘深不可测的洞穴，泰坦用具有魔力的石头创造了土灵；为了创造海洋并将陆地从海床上搬走，泰坦创造了巨大温顺的海巨人。泰坦们花费了数个世纪来改造这个世界，直到最后，艾泽拉斯世界上出现一块完美的大陆。'	-- The Titans empowered a number of races to help them fashion the world. To help them carve out the fathomless caverns beneath the earth, the Titans created the dwarf-like earthen from magical, living stone. To help them dredge out the seas and lift the land from the sea floor, the Titans created the immense but gentle sea giants. For many ages the Titans moved and shaped the earth, until at last there remained one perfect continent. 
WHERE `entry`=1792;

UPDATE `locales_page_text` SET
	`text_loc4`='泰坦在这块大陆的中心凿出了一片充满魔法能量的湖泊，并将它命名为永恒之井，以此作为这个世界生命的源泉。湖中蕴含的无限能量可以支撑世界的骨架，并帮助各种生命在这片肥沃的土壤上生根发芽。随着时间的推移，树木、小草、怪物和各种生物都在这片大陆上繁盛起来。'	-- At the continent's center, the Titans crafted a lake of scintillating energies. The lake, which they named the Well of Eternity, was to be the fount of life for the world. Its potent energies would nurture the bones of the world and empower life to take root in the land's rich soil. Over time, plants, trees, monsters, and creatures of every kind began to thrive on the primordial continent. 
WHERE `entry`=1793;

UPDATE `locales_page_text` SET
	`text_loc4`='当夜色降临时，泰坦为这片大陆起了一个名字：卡利姆多──“永烁星光之地”。'	-- As twilight fell on the final day of their labors, the Titans named the continent Kalimdor: "land of eternal starlight". 
WHERE `entry`=1794;

UPDATE `locales_page_text` SET
	`text_loc4`='泰坦对他们在这片大陆上建立的秩序感到满意，于是决定启程离开艾泽拉斯。在他们动身之前，泰坦们决定赋予这片大陆上最强大的物种以守护卡利姆多、保卫这里的平衡和谐不被破坏的职责。在那个时代有许多龙族军团。'	-- Satisfied that the small world had been ordered and that their work was done, the Titans prepared to leave Azeroth. However, before they departed, they charged the greatest species of the world with the task of watching over Kalimdor, lest any force should threaten its perfect tranquility. In that age, there were many dragonflights. 
WHERE `entry`=1795;

UPDATE `locales_page_text` SET
	`text_loc4`='它们由五条巨龙分别统治。泰坦选择了这五条巨龙来守护这个崭新的世界。万神殿中最强的成员分别将自身的一部分神力赠与一条巨龙，这五条巨龙就是广为人知的守护巨龙。'	-- Yet there were five flights that held dominion over their brethren. It was these five flights that the Titans chose to shepherd the budding world. The greatest members of the Pantheon imbued a portion of their power upon each of the flights' leaders. These majestic dragons (as listed below) became known as the Great Aspects, or the Dragon Aspects. 
WHERE `entry`=1796;

UPDATE `locales_page_text` SET
	`text_loc4`='万神之父阿曼苏尔将他的一部分力量赋予巨大的青铜龙诺兹多姆。这位众神之父赋予诺兹多姆以守护时间和命运之路的职责，淡泊高贵的诺兹多姆成为了永恒之王。'	-- Aman'Thul, the Highfather of the Pantheon, bestowed a portion of his cosmic power upon the massive bronze dragon, Nozdormu. The Highfather empowered Nozdormu to guard time itself and police the ever-spinning pathways of fate and destiny. The stoic, honorable Nozdormu became known as the Timeless One.
WHERE `entry`=1797;

UPDATE `locales_page_text` SET
	`text_loc4`='生命的赋予者伊欧娜将她的一部分力量赋予红龙阿莱克丝塔萨。此后阿莱克丝塔萨成为生命缚誓者，守护世界上所有的生物。由于她无穷的智慧和对所有生物的无限怜悯，阿莱克丝塔萨成为了统治所有红龙的女王。'	-- Eonar, the Titan patron of all life, gave a portion of her power to the red leviathan, Alexstrasza. Ever after, Alexstrasza would be known as the Life-Binder, and she would work to safeguard all living creatures within the world. Due to her supreme wisdom and limitless compassion for all living things, Alexstrasza was crowned the Dragonqueen and given dominion over her kind.
WHERE `entry`=1798;

UPDATE `locales_page_text` SET
	`text_loc4`='伊欧娜也以一部分自然的力量祝福了阿莱克丝塔萨的姐妹，优雅的绿龙伊瑟拉。伊瑟拉陷入了永恒的沈睡之中，与实体世界中所有生物的睡梦联系在一起。伊瑟拉成为了梦境之王，在翡翠梦境中守护着生机勃勃的世界。'	-- Eonar also blessed Alexstrasza's younger sister, the lithe green dragon Ysera, with a portion of nature's influence. Ysera fell into an eternal trance, bound to the waking Dream of Creation. Known as the Dreamer, she would watch over the growing wilds of the world from her verdant realm, the Emerald Dream. 
WHERE `entry`=1799;

UPDATE `locales_page_text` SET
	`text_loc4`='守护着知识和魔法的诺甘农将他巨大力量的一部分赋予蓝龙玛里苟斯，从此玛里苟斯被称为织法者，守护着魔法和神秘的圣殿。'	-- Norgannon, the Titan lore keeper and master-magician, granted the blue dragon, Malygos, a portion of his vast power. From then on, Malygos would be known as the Spell-Weaver, the guardian of magic and hidden arcanum.
WHERE `entry`=1800;

UPDATE `locales_page_text` SET
	`text_loc4`='世界的锻造者卡兹格罗斯将他的一部分力量赋予了强大的黑色巨龙耐萨里奥。耐萨里奥成为大地守护者，统御着艾泽拉斯世界的大地与深渊。他代表着世界的力量，是阿莱克丝塔萨最强大的支持者。'	-- Khaz'goroth, the Titan shaper and forger of the world, bestowed some of his vast power upon the mighty black wyrm, Neltharion. The great-hearted Neltharion, known afterwards as the Earth-Warder, was given dominion over the earth and the deep places of the world. He embodied the strength of the world and served as Alexstrasza's greatest supporter.
WHERE `entry`=1801;

UPDATE `locales_page_text` SET
	`text_loc4`='五只守护巨龙被赋予在泰坦离开后守卫世界的责任。泰坦在巨龙做好守护世界后的准备之后永远地离开了艾泽拉斯。不幸的是萨格拉斯不久之后就会察觉到这个新生世界的存在……'	-- Thus empowered, the Five Aspects were charged with the world's defense in the Titans' absence. With the dragons prepared to safeguard their creation, the Titans left Azeroth behind forever. Unfortunately it was only a matter of time before Sargeras learned of the newborn world's existence.... 
WHERE `entry`=1802;

UPDATE `locales_page_text` SET
	`text_loc4`='精灵贵族无节制地使用魔法，使得永恒之井的魔法波动传入了浑沌黑。这样的能量涟漪被一个恐怖而扭曲的心灵所探知到。萨格拉斯 - 所有生命的死敌，诸界的毁灭者 - 感觉到了这股强大的魔法波动，并且找到了这股波动的来源。'	-- The Highborne's reckless use of magic sent ripples of energy spiraling out from the Well of Eternity and into the Great Dark Beyond. The streaming ripples of energy were felt by terrible alien minds. Sargeras - the Great Enemy of all life, the Destroyer of Worlds - felt the potent ripples and was drawn to their distant point of origin. 
WHERE `entry`=1803;

UPDATE `locales_page_text` SET
	`text_loc4`='在观察了艾泽拉斯世界并感受了永恒之井的无限能量之后，萨格拉斯急切地渴望占有这一切，他要摧毁这个世界，将它的能量据为己有。'	-- Spying the primordial world of Azeroth and sensing the limitless energies of the Well of Eternity, Sargeras was consumed by an insatiable hunger. The great dark god of the Nameless Void resolved to destroy the fledgling world and claim its energies as his own. 
WHERE `entry`=1804;

UPDATE `locales_page_text` SET
	`text_loc4`='萨格拉斯纠集了他的恶魔大军──燃烧军团，开始向艾泽拉斯进军。燃烧军团由数以百万计的咆哮着的恶魔组成，他们来自宇宙的各个角落，思想中燃烧着的全都是征服的欲望。萨格拉斯的副官『污染者』阿克蒙德和『毁灭者』玛诺洛斯已经准备好要率领他们的爪牙发起进攻了。'	-- Sargeras gathered his vast Burning Legion and made his way towards the unsuspecting world of Azeroth. The Legion was comprised of a million screaming demons, all ripped from the far corners of the universe, and the demons hungered for conquest. Sargeras' lieutenants, Archimonde the Defiler and Mannoroth the Destructor, prepared their infernal minions to strike. 
WHERE `entry`=1805;

UPDATE `locales_page_text` SET
	`text_loc4`='被自己强大的魔法能量折腾得筋疲力尽的艾萨拉女王成为了萨格拉斯的第一个牺牲品，她同意为他提供进入艾泽拉斯世界的入口，甚至连她的仆从都放弃了对魔法的追求，转而将萨格拉斯作为神来膜拜。为了表示对燃烧军团的忠诚，他们协助女王在永恒之井里打开了一扇巨大的漩涡传送门。'	-- Queen Azshara, overwhelmed by the terrible ecstasy of her magic, fell victim to Sargeras' undeniable power and agreed to grant him entrance to her world. Even her Highborne servitors gave themselves over to magic's inevitable corruption and began to worship Sargeras as their god. To show their allegiance to the Legion, the Highborne aided their queen in opening a vast, swirling portal within the depths of the Well of Eternity. 
WHERE `entry`=1806;

UPDATE `locales_page_text` SET
	`text_loc4`='在所有事情都准备妥当之后，萨格拉斯开始了他对艾泽拉斯毁灭性的入侵。燃烧军团的恶魔们从永恒之井中涌出来，对暗夜精灵的城市发动了突袭。在阿克蒙德和玛诺洛斯的率领下，燃烧军团横扫卡利姆多大陆，所到之处片瓦无存。'	-- Once all his preparations had been made, Sargeras began his catastrophic invasion of Azeroth. The warrior-demons of the Burning Legion stormed into the world through the Well of Eternity and laid siege to the night elves' sleeping cities. Led by Archimonde and Mannoroth, the Legion swarmed over the lands of Kalimdor, leaving only ash and sorrow in its wake. 
WHERE `entry`=1807;

UPDATE `locales_page_text` SET
	`text_loc4`='恶魔术士从天空中召唤灼热的炼狱火，它们像陨石一样撞击着暗夜精灵优雅的神殿。末日守卫穿过卡利姆多的原野，屠杀它们看到的一切生物。狂暴的恶魔犬在乡村中狂奔，没有遇到任何抵抗。虽然勇敢的卡多雷战士迅速组织起来为保卫他们古老的家园而战，但是在势不可挡的燃烧军团面前，他们只能节节败退。'	-- The demon warlocks called down searing infernals that crashed like hellish meteors into the graceful spires of Kalimdor's temples. A band of burning, bloodletting killers known as the Doomguard marched across Kalimdor's fields, slaughtering everyone in their path. Packs of wild, demonic felhounds ravaged the countryside unopposed. Though the brave Kaldorei warriors rushed to defend their ancient homeland, they were forced to give ground, inch by inch, before the fury of the Legion's onslaught.
WHERE `entry`=1808;

UPDATE `locales_page_text` SET
	`text_loc4`='玛法里恩·怒风在此刻担任起了为他的那些被围困的同胞寻求帮助的任务，他的兄弟伊利丹曾经学习过精灵贵族的魔法，但他因为对在上层阶级中逐渐滋生的堕落感到愤怒而离开了他们。在确信伊利丹已经放弃了对这种力量的追求之后，玛法里恩开始启程去寻找塞纳留斯并组织了一支反抗军。'	-- It fell to Malfurion Stormrage to find help for his beleaguered people. Stormrage, whose own brother, Illidan, practiced the Highborne's magics, was incensed by the growing corruption amongst the upper class. Convincing Illidan to forsake his dangerous obsession, Malfurion set out to find Cenarius and muster a resistance force. 
WHERE `entry`=1809;

UPDATE `locales_page_text` SET
	`text_loc4`='年轻美丽的女祭司泰兰德同意在月亮女神艾露恩的名义下与这两个兄弟同行。虽然玛法里恩和伊利丹都爱着这位美丽的女祭司，但泰兰德的芳心只属于玛法里恩。伊利丹很嫉妒他的兄弟与泰兰德的爱情，但他知道这点伤心与他嗜之如命的魔法给他带来的痛苦相比，是微不足道的事情……'	-- The beautiful young priestess, Tyrande, agreed to accompany the brothers in the name of Elune. Though Malfurion and Illidan shared a love for the idealistic priestess, Tyrande's heart belonged to Malfurion alone. Illidan resented his brother's budding romance with Tyrande, but knew that his heartache was nothing compared to the pain of his magical addiction. 
WHERE `entry`=1810;

UPDATE `locales_page_text` SET
	`text_loc4`='伊利丹对魔法能量有很大的依赖性，他为了克制自己重新汲取永恒之井中的魔法能量的强烈欲望而时刻遭受着巨大的痛楚。尽管如此，在泰兰德的耐心帮助下，他仍然能够保持足够的理智来协助他的兄弟找到隐居的半神塞纳留斯。'	-- Illidan, who had grown dependent on magic's empowering energies, struggled to keep control of his nearly overwhelming hunger to tap the Well's energies once again. However, with Tyrande's patient support, he was able to restrain himself and help his brother find the reclusive demigod, Cenarius. 
WHERE `entry`=1811;

UPDATE `locales_page_text` SET
	`text_loc4`='在遥远的海加尔山中的月光林地里，他们找到了定居于此的塞纳留斯。塞纳留斯决定帮助暗夜精灵找到古老的巨龙并寻求他们的帮助，由红龙阿莱克丝塔萨领导的巨龙答应派出它们强大的龙群，与恶魔和它们的首领作战。'	-- Cenarius, who dwelt within the sacred Moonglades of the distant Mount Hyjal, agreed to help the night elves by finding the ancient dragons and enlisting their aid. The dragons, led by the great red leviathan, Alexstrasza, agreed to send their mighty flights to engage the demons and their infernal masters.
WHERE `entry`=1812;

UPDATE `locales_page_text` SET
	`text_loc4`='塞纳留斯通过呼唤森林之灵集结了一支由古老树灵组成的部队，并带领它们对燃烧军团发动了一次大胆的突袭。暗夜精灵的盟军都聚集在永恒之井和艾萨拉的神殿旁准备进行战斗。虽然这些新的盟友拥有强大的力量，但玛法里恩和他的同伴们意识到仅靠军事力量是无法击败燃烧军团的。'	-- Cenarius, calling on the spirits of the enchanted forests, rallied an army of ancient tree-men and led them against the Legion in a daring ground assault. As the night elves' allies converged upon Azshara's temple and the Well of Eternity, all-out warfare erupted. Despite the strength of their newfound allies, Malfurion and his colleagues realized that the Legion could not be defeated by martial strength alone. 
WHERE `entry`=1813;

UPDATE `locales_page_text` SET
	`text_loc4`='当规模空前的战斗在艾萨拉的首都打响时，被迷惑的女王还在静静地等待萨格拉斯的到来。燃烧军团的首领准备穿越永恒之井来到这个饱经蹂躏的世界，当他那无比巨大的阴影在永恒之井那波涛澎湃的水面下出现时，艾萨拉召集了最强大的精灵贵族。只有将他们的魔法能量集中在一起，才能打开一个足够巨大的传送门，让萨格拉斯顺利地踏入艾泽拉斯世界。'	-- As the titanic battle raged around Azshara's capital city, the delusional queen waited in anticipation for Sargeras' arrival. The lord of the Legion was preparing to pass through the Well of Eternity and enter the ravaged world. As his impossibly huge shadow drew ever closer to the Well's surface, Azshara gathered the most powerful of her Highborne followers. Only by linking their magics together in one focused spell would they be able to create a gateway large enough for Sargeras to enter.
WHERE `entry`=1814;

UPDATE `locales_page_text` SET
	`text_loc4`='在战斗席卷卡利姆多燃烧的大地时，出现了可怕的转折。具体情形已经无从考据，据说大地的巨龙守护者耐萨里奥在对抗燃烧军团的一场激战中发疯了。他的身体裂开，火焰和热量从他黑色的皮肤下喷涌而出。这条燃烧的巨龙将自己改名为死亡之翼，转身对付自己的同胞，将其他的龙族军团赶离战场。'	-- As the battle raged across the burning fields of Kalimdor, a terrible turn of events unfolded. The details of the event have been lost to time, but it is known that Neltharion, the Dragon Aspect of the Earth, went mad during a critical engagement against the Burning Legion. He began to split apart as flame and rage erupted from his dark hide. Renaming himself Deathwing, the burning dragon turned on his brethren and drove the five dragonflights from the field of battle. 
WHERE `entry`=1815;

UPDATE `locales_page_text` SET
	`text_loc4`='死亡之翼的突然背叛造成的伤害非常巨大，五色龙族军团再也没有恢复元气。阿莱克丝塔萨和其他高贵的巨龙在伤痛和震惊下被迫离开了联军，玛法里恩和他的伙伴无助地处于劣势，侥幸在随后的攻击中存活了下来。'	-- Deathwing's sudden betrayal was so destructive that the five dragonflights never truly recovered. Wounded and shocked, Alexstrasza and the other noble dragons were forced to abandon their mortal allies. Malfurion and his companions, now hopelessly outnumbered, barely survived the ensuing onslaught. 
WHERE `entry`=1816;

UPDATE `locales_page_text` SET
	`text_loc4`='在确认永恒之井就是使恶魔进入这个世界的大门之后，玛法里恩坚持认为应该摧毁它。他的同伴们被他这个疯狂的想法吓呆了──永恒之井是他们长寿和力量的源泉。但是泰兰德知道这是一个明智的抉择，于是她请求塞纳留斯和巨龙摧毁艾萨拉的神殿，并找到关闭永恒之井传送门的方法。'	-- Malfurion, convinced that the Well of Eternity was the demons' umbilical link to the physical world, insisted that it should be destroyed. His companions, knowing that the Well was the source of their immortality and powers, were horrified by the rash notion. Yet Tyrande saw the wisdom of Malfurion's theory, so she convinced Cenarius and their comrades to storm Azshara's temple and find a way to shut the Well down for good.
WHERE `entry`=1817;

UPDATE `locales_page_text` SET
	`text_loc4`='在确认永恒之井就是使恶魔进入这个世界的大门之后，玛法里恩坚持认为应该摧毁它。他的同伴们被他这个疯狂的想法吓呆了──永恒之井是他们长寿和力量的源泉。但是泰兰德知道这是一个明智的抉择，于是她请求塞纳留斯和巨龙摧毁艾萨拉的神殿，并找到关闭永恒之井传送门的方法。'	-- Malfurion, convinced that the Well of Eternity was the demons' umbilical link to the physical world, insisted that it should be destroyed. His companions, knowing that the Well was the source of their immortality and powers, were horrified by the rash notion. Yet Tyrande saw the wisdom of Malfurion's theory, so she convinced Cenarius and their comrades to storm Azshara's temple and find a way to shut the Well down for good. 
WHERE `entry`=1827;

UPDATE `locales_page_text` SET
	`text_loc4`='从大爆炸中幸存的暗夜精灵爬上做工粗糙的木筏，缓慢地向视野中唯一可见的陆地划去。值得庆幸的是，在月亮女神艾露恩的护佑下，玛法里恩、泰兰德和塞纳留斯在大崩裂中幸存了下来。疲惫的英雄们同意领导他们幸存的人民建立一个新的家园。'	-- The few night elves that survived the horrific explosion rallied together on crudely made rafts and slowly made their way to the only landmass in sight. Somehow, by the grace of Elune, Malfurion, Tyrande, and Cenarius had survived the Great Sundering. The weary heroes agreed to lead their fellow survivors and establish a new home for their people. 
WHERE `entry`=1828;

UPDATE `locales_page_text` SET
	`text_loc4`='在暗夜精灵们沉默的旅途中，他们看到了大地的残骸，并且意识到是他们对魔法的狂热导致了这场可怕的灾难。虽然萨格拉斯和他的燃烧军团被永恒之井的毁灭摧毁了，玛法里恩和他的同伴却不得不思考他们为这次胜利付出的代价。'	-- As they journeyed in silence, they surveyed the wreckage of their world and realized that their passions had wrought the destruction all around them. Though Sargeras and his Legion had been ripped from the world by the Well's destruction, Malfurion and his companions were left to ponder the terrible cost of victory. 
WHERE `entry`=1829;

UPDATE `locales_page_text` SET
	`text_loc4`='仍然有许多精灵贵族在大爆炸中幸存了下来，他们和其他暗夜精灵们一起到达了陆地上。虽然玛法里恩并不相信这些精灵贵族，但他知道，没有永恒之井，这些精灵无法兴风作浪。'	-- There were many Highborne who did survive the cataclysm unscathed. They made their way to the shores of the new land along with the other night elves. Though Malfurion mistrusted the Highborne's motivations, he was satisfied that they could cause no real mischief without the Well's energies.
WHERE `entry`=1830;

UPDATE `locales_page_text` SET
	`text_loc4`='当疲惫的暗夜精灵们在新大陆的海岸登陆时，他们发现圣山海加尔在大灾变中幸存了下来。为了寻找一片新的定居点，玛法里恩和其他暗夜精灵一起攀登到了海加尔山的最高峰顶端。当他们俯视山下无边的森林时，精灵们发现了一片平静的小湖泊。令他们恐惧的是，这片湖泊的湖水充满了魔法能量。'	-- As the weary mass of night elves landed upon the shores of the new land, they found that the holy mountain, Hyjal, had survived the catastrophe. Seeking to establish a new home for themselves, Malfurion and the night elves climbed the slopes of Hyjal and reached its windswept summit. As they descended into the wooded bowl, nestled between the mountain's enormous peaks, they found a small, tranquil lake. To their horror, they found that the lake's waters had been fouled by magic.
WHERE `entry`=1831;

UPDATE `locales_page_text` SET
	`text_loc4`='伊利丹也从大崩裂中幸存了下来，并且在玛法里恩之前到达了海加尔山。他疯狂地想要延续这个世界上的魔法泉源，于是他将永恒之井的湖水倒入了这片小湖泊。'	-- Illidan, having survived the Sundering as well, had reached Hyjal summit long before Malfurion and the night elves. In his mad bid to maintain the flows of magic in the world, Illidan had poured his vials, which contained the precious waters from the Well of Eternity, into the mountain lake. 
WHERE `entry`=1832;

UPDATE `locales_page_text` SET
	`text_loc4`='这些湖水所蕴含的能量迅速溶入了这片小湖泊的湖水中，形成了一个新的永恒之井。兴奋的伊利丹认为这个新的永恒之井是一个为他的后代准备的丰厚礼物，在他手舞足蹈时，玛法里恩击倒了他。玛法里恩向他的兄弟解释道，魔法是天生的混乱之源，使用魔法最终将导致堕落和纷争，但固执的伊利丹仍然不愿放弃他的魔法力量。'	-- The Well's potent energies quickly ignited and coalesced into a new Well of Eternity. The exultant Illidan, believing that the new Well was a gift to future generations, was shocked when Malfurion hunted him down. Malfurion explained to his brother that magic was innately chaotic and that its use would inevitably lead to widespread corruption and strife. Still, Illidan refused to relinquish his magical powers.
WHERE `entry`=1833;

UPDATE `locales_page_text` SET
	`text_loc4`='玛法里恩知道伊利丹的邪恶计划将会导致什么样的后果，于是他决定永远地解决他那疯狂的兄弟带来的问题。在塞纳留斯的帮助下，玛法里恩将伊利丹囚禁在一个巨大的地下室中，直到他生命的终结。为确保他兄弟的监禁，玛法里恩授权年轻的典狱官玛翼夫·影歌为伊利丹的专职守卫。'	-- Knowing full well where Illidan's ruthless schemes would eventually lead, Malfurion decided to deal with his power-crazed brother once and for all. With Cenarius' help, Malfurion sealed Illidan within a vast underground barrow prison, where he would remain chained and powerless until the end of time. To ensure his brother's containment, Malfurion empowered the young warden, Maiev Shadowsong, to be Illidan's personal jailor.
WHERE `entry`=1834;

UPDATE `locales_page_text` SET
	`text_loc4`='考虑到摧毁这个新的永恒之井可能导致更大的灾难，暗夜精灵决定留下它。但是玛法里恩宣布，暗夜精灵永远都不能进行魔法研究。在塞纳留斯的关注下，他们开始学习古老的德鲁伊法术，学习如何治愈伤痕累累的大地，并开始在海加尔山脚下种植他们喜爱的树木。'	-- Concerned that destroying the new Well might bring about an even greater catastrophe, the night elves resolved to leave it be. However, Malfurion declared that they would never practice the arts of magic again. Under Cenarius' watchful eye, they began to study the ancient arts of druidism that would enable them to heal the ravaged earth and re-grow their beloved forests at the base of Mount Hyjal.
WHERE `entry`=1835;

UPDATE `locales_page_text` SET
	`text_loc4`='在这之后的许多年里，暗夜精灵们不知疲倦地为重建他们的古老家园而工作。他们遗弃了破损的神殿和道路，在海加尔山脚下的茂密丛林和隐蔽的山脉中修建了新的家园。一段时间之后，在大崩裂中幸存下来的龙来到了暗夜精灵的家园。'	-- For many years, the night elves worked tirelessly to rebuild what they could of their ancient homeland. Leaving their broken temples and roads to be overgrown, they constructed their new homes amidst the verdant trees and shadowed hills at Hyjal's base. In time, the dragons that had survived the great Sundering came forth from their secret abodes. 
WHERE `entry`=1836;

UPDATE `locales_page_text` SET
	`text_loc4`='红龙阿莱克丝塔萨、绿龙伊瑟拉以及青铜龙诺兹多姆俯视着德鲁伊的宁静家园和暗夜精灵种植的水果。拥有强大力量的大德鲁伊玛法里恩欢迎这些巨龙的到来，并且将有关新永恒之井的事情告诉了他们。'	-- Alexstrasza the red, Ysera the green, and Nozdormu the bronze descended upon the druids' tranquil glades and surveyed the fruits of the night elves' labors. Malfurion, who had become an arch-druid of immense power, greeted the mighty dragons and told them about the creation of the new Well of Eternity. 
WHERE `entry`=1837;

UPDATE `locales_page_text` SET
	`text_loc4`='巨龙们在听到这个可怕的消息时大吃一惊，它们认为只要永恒之井仍然存在，燃烧军团就不会放弃征服这个世界的念头。玛法里恩和三条巨龙定下了一个契约，以此保证永恒之井的安全，并确保燃烧军团的爪牙永远也无法找到重回这个世界的门路。'	-- The great dragons were alarmed to hear the dark news and speculated that as long as the Well remained, the Legion might one day return and assault the world once again. Malfurion and the three dragons made a pact to keep the Well safe and ensure that the agents of the Burning Legion would never find their way back into the world.
WHERE `entry`=1838;

UPDATE `locales_page_text` SET
	`text_loc4`='生命缚誓者，红龙阿莱克丝塔萨，在永恒之井的中心投下了一颗附有魔法的橡子，这颗橡子一遇到充满魔法力量的湖水就开始生根发芽，长成了一棵巨大的橡树。大树的根须深入湖底，而巨大的树冠几乎要笼罩整个天空。'	-- Alexstrasza, the Lifebinder, placed a single, enchanted acorn within the heart of the Well of Eternity. The acorn, activated by the potent, magical waters, sprung to life as a colossal tree. The mighty tree's roots grew from the Well's waters, and its verdant canopy seemed to scrape the roof of the sky. 
WHERE `entry`=1839;

UPDATE `locales_page_text` SET
	`text_loc4`='这棵巨大的橡树是暗夜精灵与自然和谐关系的永恒象征，它所散发的生命能量可以慢慢地扩散并治愈整个世界的创伤。暗夜精灵将他们的世界之树命名为“诺达希尔”，这在暗夜精灵语中的意思是“苍穹之冠”。'	-- The immense tree would be an everlasting symbol of the night elves' bond with nature, and its life-giving energies would extend out to heal the rest of the world over time. The night elves' gave their World Tree the new name Nordrassil, which meant "crown of the heavens" in their native tongue. 
WHERE `entry`=1840;

UPDATE `locales_page_text` SET
	`text_loc4`='时间之王诺兹多姆对世界之树施展了一个魔法结界──只要这棵世界之树仍然存在，暗夜精灵就永远不会衰老，也不会生病。'	-- Nozdormu, the Timeless, placed an enchantment upon the World Tree to ensure that as long as the colossal tree stood, the night elves would never age or fall prey to sickness or disease. 
WHERE `entry`=1841;

UPDATE `locales_page_text` SET
	`text_loc4`='梦境之龙伊瑟拉，同时以魔法将世界树与她的幽界次元，翡翠梦境给连结起来。翡翠梦境是一个辽阔无边又变化多端的精神世界，存在于物质世界之外。透过梦境伊瑟拉监管着自然界的起伏，以及世界本身的演变运行。'	-- Ysera, the Dreamer, also placed an enchantment upon the World Tree by linking it to her own realm, the ethereal dimension known as the Emerald Dream. The Emerald Dream, a vast, ever-changing spirit world, existed outside the boundaries of the physical world. From the Dream, Ysera regulated the ebb and flow of nature and the evolutionary path of the world itself. 
WHERE `entry`=1842;

UPDATE `locales_page_text` SET
	`text_loc4`='包括玛法里恩在内的暗夜精灵德鲁伊都通过世界之树和翡翠梦境建立了连接，作为神秘契约的一部分，德鲁伊们同意进行每次持续时间长达数百年的休眠，他们的灵魂可以在伊瑟拉的梦幻国度中自由徘徊。虽然暗夜精灵对耗费如此漫长的时间进行休眠感到惋惜，但他们仍然无私地接受了和伊瑟拉订下的契约。'	-- The night elf druids, including Malfurion himself, were bound to the Dream through the World Tree. As part of the mystical pact, the druids agreed to sleep for centuries at a time so that their spirits could roam the infinite paths of Ysera's Dreamways. Though the druids were grieved at the prospect of losing so many years of their lives to hibernation, they selflessly agreed to uphold their bargain with Ysera.
WHERE `entry`=1843;

UPDATE `locales_page_text` SET
	`text_loc4`='数百年过去了，暗夜精灵的社会逐渐发展壮大，并从他们世代生活的灰谷拓展到更广阔的疆域。在大崩裂前分布广泛的野生动物──比如熊怪和野猪──在这片土地上重新出现并日益活跃起来。在德鲁伊的英明领导之下，暗夜精灵享受着与世无争的宁静生活。'	-- As the centuries passed, the night elves' new society grew strong and expanded throughout the budding forest that they came to call Ashenvale. Many of the creatures and species that were abundant before the Great Sundering, such as furbolgs and quilboars, reappeared and flourished in the land. Under the druids' benevolent leadership, the night elves enjoyed an era of unprecedented peace and tranquility under the stars.
WHERE `entry`=1844;

UPDATE `locales_page_text` SET
	`text_loc4`='但是，许多原先的精灵贵族越来越不安分。他们无法忍受失去魔法能量的空虚感，开始重新汲取永恒之井的能量，并沉浸在使用魔法的喜悦之中。精灵贵族那直率急躁的领导人达斯雷玛开始公开抨击德鲁伊，称他们为不敢使用魔法的懦夫。'	-- However, many of the original Highborne survivors grew restless. Like Illidan before them, they fell victim to the withdrawal that came from the loss of their coveted magics. They were tempted to tap the energies of the Well of Eternity and exult in their magical practices. Dath'Remar, the brash, outspoken leader of the Highborne, began to mock the druids publicly, calling them cowards for refusing to wield the magic that he said was theirs by right. 
WHERE `entry`=1845;

UPDATE `locales_page_text` SET
	`text_loc4`='玛法里恩和德鲁伊们对达斯雷玛的挑衅一笑了之，并警告精灵贵族，任何使用魔法的行为都将招致死亡的惩罚。傲慢的达斯雷玛和他的追随者们对灰谷施放了一场可怕的魔法风暴，妄图迫使德鲁伊废除他们的法律。'	-- Malfurion and the druids dismissed Dath'Remar's arguments and warned the Highborne that any use of magic would be punishable by death. In an insolent and ill-fated attempt to convince the druids to rescind their law, Dath'Remar and his followers unleashed a terrible magical storm upon Ashenvale.
WHERE `entry`=1846;

UPDATE `locales_page_text` SET
	`text_loc4`='德鲁伊们无法对数量如此众多的同胞痛下杀手，只好决定流放这些鲁莽的精灵贵族。达斯雷玛和他的追随者们对摆脱他们保守的同胞感到十分高兴，他们登上了经过特殊加工的船只并驶向了大海。虽然他们之中没人知道在狂暴的大漩涡对面有什么样的命运在等待他们，但起码他们可以找到一片属于自己的家园，一片可以使他们在不受干扰的情况下尽情练习魔法的家园。'	-- The druids could not bring themselves to put so many of their kin to death, so they decided to exile the reckless Highborne from their lands. Dath'Remar and his followers, glad to be rid of their conservative cousins at last, boarded a number of specially crafted ships and set sail upon the seas. Though none of them knew what awaited them beyond the waters of the raging Maelstrom, they were eager to establish their own homeland, where they could practice their coveted magics with impunity. 
WHERE `entry`=1847;

UPDATE `locales_page_text` SET
	`text_loc4`='精灵贵族──或者说是数百年前艾萨拉女王所说的“奎尔多雷”──最终登上了东方大陆的海岸，这块大陆后来被称为洛丹伦大陆。他们计划在这里建立他们自己的魔法王国──奎尔萨拉斯，并废除暗夜精灵对月亮女神的信仰和夜间活动的习惯。从此之后，他们的身份就变成了“精灵贵族”。'	-- The Highborne, or Quel'dorei, as Azshara had named them in ages past, would eventually set shore upon the eastern land men would call Lordaeron. They planned to build their own magical kingdom, Quel'Thalas, and reject the night elves' precepts of moon worship and nocturnal activity. Forever after, they would embrace the sun and be known only as the high elves. 
WHERE `entry`=1848;

UPDATE `locales_page_text` SET
	`text_loc4`='在与他们的同胞决裂之后，暗夜精灵们将注意力转回了对他们家园的保护上。这些德鲁伊在感到他们的休眠期又将来临之后，准备离开他们的爱人和家人去进行休眠。'	-- With the departure of their wayward cousins, the night elves turned their attention back to the safekeeping of their enchanted homeland. The druids, sensing that their time of hibernation was drawing near, prepared to sleep and leave their loved ones and families behind. 
WHERE `entry`=1849;

UPDATE `locales_page_text` SET
	`text_loc4`='月亮女神艾露恩的首席女祭司泰兰德央求他的爱人玛法里恩不要为了伊瑟拉的翡翠梦境而离开她，但充满荣誉感的玛法里恩仍然坚持向女祭司告别，并且发誓在有生之年永远不会与她分离。'	-- Tyrande, who had become the High Priestess of Elune, asked her love, Malfurion, not to leave her for Ysera's Emerald Dream. But Malfurion, honor bound to enter the changing Dreamways, bid the priestess farewell and swore that they would never be apart so long as they held true to their love. 
WHERE `entry`=1850;

UPDATE `locales_page_text` SET
	`text_loc4`='泰兰德独自承担起保护卡利姆多大陆的重任。她挑选了她的暗夜精灵姐妹中的精英力量组成了一支强大的部队，这些受过严格训练的无畏女战士宣誓成为卡利姆多的保卫者，也就是哨兵部队。虽然她们喜欢在灰谷周围的茂密森林中独自巡逻，但哨兵们也有许多在紧急关头可以提供帮助的同盟。'	-- Left alone to protect Kalimdor from the dangers of the new world, Tyrande assembled a powerful fighting force from amongst her night elf sisters. The fearless, highly trained warrior women who pledged themselves to Kalimdor's defense became known as the Sentinels. Though they preferred to patrol the shadowy forests of Ashenvale on their own, they had many allies upon which they could call in times of urgency. 
WHERE `entry`=1851;

UPDATE `locales_page_text` SET
	`text_loc4`='半神塞纳留斯一直住在海加尔山的月光林地附近。他的儿子──丛林守卫者们对暗夜精灵保持着密切的关注，并帮助哨兵部队维持这片大地的平衡。塞纳留斯的女儿──林精们也开始频频在公开场合露面。'	-- The demigod Cenarius remained nearby in the Moonglades of Mount Hyjal. His sons, known as the Keepers of the Grove, kept close watch on the night elves and regularly helped the Sentinels maintain peace in the land. Even Cenarius' shy daughters, the dryads, appeared in the open with increasing frequency. 
WHERE `entry`=1852;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然在灰谷巡逻的任务使泰兰德忙碌不已，但她仍然感到孤单寂寞。在德鲁伊们沉睡着的几百年中，泰兰德感到恶魔的第二次入侵不会太远了。她预感到燃烧军团仍然存在，预感到他们正在天外无边的黑暗中策划着对暗夜精灵和艾泽拉斯的复仇。'	-- The task of policing Ashenvale kept Tyrande busy, but without Malfurion at her side, she knew little joy. As the long centuries passed while the druids slept, her fears of a second demonic invasion grew. She could not shake the unnerving feeling that the Burning Legion might still be out there, beyond the Great Dark of the sky, plotting its revenge upon the night elves and the world of Azeroth. 
WHERE `entry`=1853;

UPDATE `locales_page_text` SET
	`text_loc4`='达斯雷玛领导的高等精灵离开了卡利姆多并成功穿越了波涛汹涌的大漩涡。他们的船队在这破碎的世界中徘徊了许多年，在旅行中发现了无数神奇的奥秘与失落的国度。达斯雷玛为自己取了个“逐日者”的称号，不懈地寻找着一个蕴藏着大量魔法能量的地方来为他的子民建造一个新的家园。'	-- The high elves, led by Dath'Remar, left Kalimdor behind them and challenged the storms of the Maelstrom. Their fleets wandered the wreckage of the world for many long years, and they discovered mysteries and lost kingdoms along their sojourn. Dath'Remar, who had taken the name Sunstrider (or "he who walks the day"), sought out places of considerable ley power upon which to build a new homeland for his people.
WHERE `entry`=1854;

UPDATE `locales_page_text` SET
	`text_loc4`='他的船队最终在某块大陆的海岸边上靠了岸──那块大陆后来被称为洛丹伦。在向内陆推进的过程中，高等精灵们在安静的提瑞斯法林地里建立了他们的安身之所。几年后，他们中的许多人开始发狂。据说那是因为有些恶灵正沉睡在提瑞斯法林地的下面，不过这个传说从来也没有被证实过。高等精灵不得不卷起铺盖，向北移居到了另一片充满能量的土地上。'	-- His fleet finally landed on the beaches of the kingdom men would later call Lordaeron. Forging inland, the high elves founded a settlement within the tranquil Tirisfal Glades. After a few years, many of them began to go mad. It was theorized that something evil slept beneath that particular part of the world, but the rumors were never proven to be true. The high elves packed up their encampment and moved northward towards another land rich with ley energies.
WHERE `entry`=1855;

UPDATE `locales_page_text` SET
	`text_loc4`='当高等精灵穿越了此起彼伏、群山连绵的洛丹伦后，他们的旅行变得更危险了。由于精灵们与给予他们活力的永恒之井之间的联系已经完全被切断，他们中的许多人不是在天寒地冻中病倒，就是死于极度的饥饿。然而最让人不安的变化却是他们已经不再拥有永恒的生命以及对元素魔法的免疫能力。'	-- As the high elves crossed the rugged, mountainous lands of Lordaeron, their journey became more perilous. Since they were effectively cut off from the life-giving energies of the Well of Eternity, many of them fell ill from the frigid climate or died from starvation. The most disconcerting change, however, was the fact that they were no longer immortal or immune to the elements. 
WHERE `entry`=1856;

UPDATE `locales_page_text` SET
	`text_loc4`='他们的身材变矮了，肌肤也失去了独特的紫色。尽管面对如此严峻的形势，高等精灵们还是见识到了许多在卡利姆多从没见过的奇怪物种，他们也发现了一些原始的、以在原始森林中打猎为生的人类部族，然而他们遭遇到的最可怕的威胁还是祖阿曼的那些贪婪而狡猾的森林巨魔。'	-- They also shrank somewhat in height, and their skin lost its characteristic violet hue. Despite their hardships, they encountered many wondrous creatures that had never been seen in Kalimdor. They also found tribes of primitive humans who hunted throughout the ancient forestlands. However, the direst threat they encountered were the voracious and cunning forest trolls of Zul'Aman.
WHERE `entry`=1857;

UPDATE `locales_page_text` SET
	`text_loc4`='这些皮肤上长满苔藓的巨魔不仅可以断肢再生，而且他们的身体即使受到了严重的创伤，也能很快自行愈合，不过他们的行为表明这些巨魔还只是一个野蛮邪恶的种族。阿曼尼帝国的疆土覆盖了北洛丹伦的大部分土地，巨魔们对贸然闯入的那些不速之客施以迎头痛击，把他们驱离祖-阿曼的边境。精灵们对这些恶毒的巨魔逐渐感到深恶痛绝，无论在哪里看到他们都会将其格杀勿论。'	-- These moss-skinned trolls could regenerate lost limbs and heal grievous physical injuries, but they proved to be a barbaric, evil race. The Amani empire stretched across most of northern Lordaeron, and the trolls fought hard to keep unwanted strangers from their borders. The elves developed a deep loathing for the vicious trolls and killed them on sight whenever they were encountered.
WHERE `entry`=1858;

UPDATE `locales_page_text` SET
	`text_loc4`='许多年后，高等精灵终于找到了一片可以追忆卡利姆多的土地。他们在大陆以北的森林深处建立了奎尔萨拉斯王国，并誓言要建立一个远比他们的卡多雷同胞更强大的帝国。不幸的是，不久以后他们就发现奎尔萨拉斯其实是建在了一座受到巨魔顶礼膜拜的巨魔古城上。巨魔们几乎在第一时间就向精灵的定居点发起了大规模的进攻。'	-- After many long years, the high elves finally found a land which was reminiscent of Kalimdor. Deep within the northern forests of the continent, they founded the kingdom of Quel'Thalas and vowed to create a mighty empire which would dwarf that of their Kaldorei cousins. Unfortunately they soon learned that Quel'Thalas was founded upon an ancient troll city that the trolls still held to be sacred. Almost immediately, the trolls began to attack the elven settlements en masse. 
WHERE `entry`=1859;

UPDATE `locales_page_text` SET
	`text_loc4`='固执的精灵不愿放弃他们刚刚获得的土地，于是他们利用自己从永恒之井得到的魔法遏制了野蛮巨魔的疯狂攻击。在达斯雷玛的领导下，他们成功地击败了超过己方数量10倍的阿曼尼军队。一些精灵想起了卡多雷的古老警示，觉得他们对魔法的使用可能会引起那已被驱逐的燃烧军团的注意。'	-- The stubborn elves, unwilling to give up their new land, utilized the magics which they had gleaned from the Well of Eternity and kept the savage trolls at bay. Under Dath'Remar's leadership, they were able to defeat the Amani warbands that outnumbered them ten to one. Some elves, wary of the Kaldorei's ancient warnings, felt that their use of magic might possibly draw the attention of the banished Burning Legion. 
WHERE `entry`=1860;

UPDATE `locales_page_text` SET
	`text_loc4`='因此，精灵们决定把他们的土地用结界隐藏起来，以便让他们能够继续对魔法进行研究。他们在奎尔萨拉斯周围的多个地点建造了一系列庞大的符石作为魔法结界的边界节点，这些符石不仅可以把精灵的魔法隐藏起来以躲避来自其他位面的威胁，还可以帮助他们吓阻迷信的巨魔军队。'	-- Therefore, they decided to mask their lands within a protective barrier which would still allow them to work their enchantments. They constructed a series of monolithic Runestones at various points around Quel'Thalas which marked the boundaries of the magic barrier. The Runestones not only masked the elves' magic from extra-dimensional threats, but helped to frighten away the superstitious troll warbands as well.
WHERE `entry`=1861;

UPDATE `locales_page_text` SET
	`text_loc4`='随着时间的流逝，奎尔萨拉斯逐渐成为了高等精灵不懈努力与魔法威力的象征，它美丽的宫殿保持着与卡利姆多古代城市一样的建造风格，与大自然的地形地貌完美地融合在了一起。奎尔萨拉斯成为了一颗精灵们渴望已久的耀眼珠宝。'	-- As time wore on, Quel'Thalas became a shining monument to the high elves' efforts and magical prowess. Its beauteous palaces were crafted in the same architectural style as the ancient halls of Kalimdor, yet they were interwoven with the natural topography of the land. Quel'Thalas had become the shining jewel that the elves had longed to create. 
WHERE `entry`=1862;

UPDATE `locales_page_text` SET
	`text_loc4`='尽管此时逐日者王朝还保留了少许的政治权力，但统治这个王国的却是一个名叫银月议会的统治机构。议会由高等精灵中最伟大的七位领主组成，负责确保高等精灵领土与子民的安全。由于有防御结界的保护，高等精灵们仍旧对卡多雷的古老警示无动于衷，并且几乎在他们所有日常生活中都频繁地使用魔法。'	-- The Convocation of Silvermoon was founded as the ruling power over Quel'Thalas, though the Sunstrider Dynasty maintained a modicum of political power. Comprised of seven of the greatest high elf lords, the Convocation worked to secure the safety of the elven lands and people. Surrounded by their protective barrier, the high elves remained unmoved by the old warnings of the Kaldorei and continued to use magic flagrantly in almost all aspects of their lives. 
WHERE `entry`=1863;

UPDATE `locales_page_text` SET
	`text_loc4`='高等精灵在他们与世隔绝的王国中和平安宁地生活了将近四千年，然而复仇心切的巨魔不是那么容易被打败的。他们在森林深处囤积力量，等待着他们的军队发展壮大的一天。终于，一支强大的巨魔军队从阴暗的森林中发动了攻势，再一次大举进犯奎尔萨拉斯。'	-- For nearly four thousand years the high elves lived peacefully within the secluded safety of their kingdom. Nevertheless, the vindictive trolls were not so easily defeated. They plotted and schemed in the depths of the forests and waited for the numbers of their warbands to grow. Finally, a mighty troll army charged out from the shadowy forests and once again laid siege to the shining spires of Quel'Thalas. 
WHERE `entry`=1864;

UPDATE `locales_page_text` SET
	`text_loc4`='当高等精灵正在为生存而抵抗着巨魔大军猛烈的冲击时，洛丹伦大陆上的人类游牧民们则正在为巩固他们自己的部族领地而战，这些原始人的部族在袭击其他族群的定居点时丝毫不在乎什么荣誉和种族团结。'	-- As the high elves fought for their lives against the trolls' fierce onslaught, the scattered, nomadic humans of Lordaeron fought to consolidate their own tribal lands. The tribes of early humanity raided each other's settlements with little heed for racial unification or honor. 
WHERE `entry`=1865;

UPDATE `locales_page_text` SET
	`text_loc4`='最终，一个名叫阿拉希的部族意识到巨魔已经成为了对人类来说不可忽视的威胁。阿拉希部族希望把所有部族收归自己的麾下，那样他们就能组织起一条统一战线来对抗巨魔军队了。'	-- Yet one tribe, known as the Arathi, saw that the trolls were becoming too great a threat to ignore. The Arathi wished to bring all of the tribes under its rule so that they could provide a unified front against the troll warbands.
WHERE `entry`=1866;

UPDATE `locales_page_text` SET
	`text_loc4`='足智多谋的阿拉希部族花了6年的时间，用计谋和武力打败了所有与他们对立的部族。每击败一个部族，阿拉希部族都给予被他们征服的人民以和平的生活与平等的权利，因此，他们赢得了战败者的忠诚。最终阿拉希部族容纳了许多各种各样的部族，他们的部队也迅速壮大了起来。'	-- Over the course of six years, the cunning Arathi outmaneuvered and outfought the rival tribes. After every victory, the Arathi offered peace and equality to the conquered people; thus, they won the loyalty of those they had beaten. Eventually the Arathi tribe came to include many disparate tribes, and the ranks of its army grew vast. 
WHERE `entry`=1867;

UPDATE `locales_page_text` SET
	`text_loc4`='他们自信可以凭一己之力来击败巨魔军队，甚至若有必要还可以击败那些与世隔绝的精灵，阿拉希的督军们决定在洛丹伦南部建造一座强大的要塞城市。这个被叫做激流城的城邦成为了阿拉希人的国家──阿拉索的首都。随着阿拉索的繁荣昌盛，大陆各处的人类都不远万里来到了安全可靠的激流城定居。'	-- Confident that they could hold their own against the troll warbands or even the reclusive elves if need be, the Arathi warlords decided to construct a mighty fortress city in the southern regions of Lordaeron. The city-state, named Strom, became the capital of the Arathi nation, Arathor. As Arathor prospered, humans from all over the vast continent traveled south to the protection and safety of Strom.
WHERE `entry`=1868;

UPDATE `locales_page_text` SET
	`text_loc4`='人类团结在同一个信念下，众多部族逐渐发展出了一个强大的文明。阿拉索国王索拉丁知道，北方的精灵正遭到巨魔持续地围攻，但是他却拒绝以他人民的生命作赌注，冒险帮助陌生的精灵。许多月过去了，关于精灵们正在节节败退的传言逐渐传遍了洛丹伦大陆。当疲惫的奎尔萨拉斯大使来到激流城的时候，索拉丁才意识到巨魔的威胁竟然是如此巨大。'	-- United under one banner, the human tribes developed a strong, optimistic culture. Thoradin, the king of Arathor, knew that the mysterious elves in the northlands were under constant siege by the trolls, but refused to risk the safety of his people in defense of reclusive strangers. Many months passed as rumors of the elves' supposed defeat trickled down from the north. It was only when weary ambassadors from Quel'Thalas reached Strom that Thoradin realized how great the troll threat truly was.
WHERE `entry`=1869;

UPDATE `locales_page_text` SET
	`text_loc4`='精灵们告诉索拉丁，巨魔的军队非常庞大，一旦奎尔萨拉斯被巨魔摧毁，他们的军队马上就会南下。绝望的精灵们由于迫切地需要军事援助，草草地答应向那些被选中的人类传授魔法，以此来换取他们在抵抗巨魔军队时为精灵提供帮助。'	-- The elves informed Thoradin that the troll armies were vast and that once the trolls had destroyed Quel'Thalas, they would move on to attack the southlands. The desperate elves, in dire need of military aid, hastily agreed to teach certain select humans to wield magic in exchange for their help against the warbands. 
WHERE `entry`=1870;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然索拉丁对任何魔法都不信任，但出于必要性的考虑，他还是答应支援精灵们。很快就有一批精灵巫士火速赶到激流城，开始向一小群人类传授魔法的技艺。'	-- Thoradin, distrustful of any magic, agreed to aid the elves out of necessity. Almost immediately, elven sorcerers arrived in Arathor and began to instruct a group of humans in the ways of magic.
WHERE `entry`=1871;

UPDATE `locales_page_text` SET
	`text_loc4`='精灵们发现虽然人类在掌握施法方面显得比较笨拙，但他们对魔法却有一种惊人的天赋。有100个人学习了一些非常基本的精灵魔法，这些人正好足够帮助精灵对抗巨魔。精灵们深信他们的人类学徒已经为在战斗中提供援助做好了准备，于是就离开了激流城回到北方，与索拉丁国王的强大军队并肩作战。'	-- The elves found that although humans were innately clumsy in their handling of magic, they possessed a startling natural affinity for it. One hundred men were taught the very basics of the elves' magical secrets: no more than was absolutely necessary to combat the trolls. Convinced that their human students were ready to aid in the struggle, the elves left Strom and traveled north alongside the mighty armies of King Thoradin. 
WHERE `entry`=1872;

UPDATE `locales_page_text` SET
	`text_loc4`='精灵与人类的联军在奥特兰克山脚下猛烈冲击着在数量上有着压倒性优势的巨魔军队。战斗持续了许多天，但是不屈不挠的阿拉索军队从没懈怠过，他们在巨魔的攻击中从未后退一步。精灵的领主们认为是时候将他们的魔法力量施放到敌人头上去了。'	-- The united elf and human armies clashed against the overwhelming troll warbands at the foot of the Alterac Mountains. The battle lasted for many days, but the unflagging armies of Arathor never tired or gave an inch of ground before the troll onslaught. The elven lords deemed that the time had come to release the powers of their magic upon the enemy. 
WHERE `entry`=1873;

UPDATE `locales_page_text` SET
	`text_loc4`='于是上百名人类魔巫士与众多的精灵巫士从空中召下天火，将巨魔军队包围在了烈火之中。元素火焰阻止了巨魔伤口的重生，将他们烧成灰烬。'	-- The hundred human magi and a multitude of elven sorcerers called down the fury of the heavens and set the troll armies ablaze. The elemental fires prevented the trolls from regenerating their wounds and burned their tortured forms from the inside out.
WHERE `entry`=1874;

UPDATE `locales_page_text` SET
	`text_loc4`='巨魔的军队崩溃了，当他们准备逃跑的时候，索拉丁的军队乘胜追击，直到最后一个巨魔士兵倒下为止。在经历了这次惨重的失败之后，巨魔遭到了毁灭性的打击，从此他们再也没能建立起新的巨魔国家。在从毁灭的边缘拯救了奎尔萨拉斯之后，精灵向阿拉索王国与索拉丁的血脉许下了忠诚与友谊的誓言，人类与精灵在后来的年代中一直保持着和平的关系。'	-- As the troll armies broke and attempted to flee, Thoradin's armies ran them down and slaughtered every last one of their soldiers. The trolls would never fully recover from their defeat, and history would never see the trolls rise as one nation again. Assured that Quel'Thalas was saved from destruction, the elves made a pledge of loyalty and friendship to the nation of Arathor and to the bloodline of its king, Thoradin. Humans and elves would nurture peaceful relations for ages to come. $B$B
WHERE `entry`=1875;

UPDATE `locales_page_text` SET
	`text_loc4`='由于北方没有了巨魔的威胁，奎尔萨拉斯的精灵们开始致力于重建他们的家园，获胜的阿拉索军队回到了他们南方的家园激流城。'	-- With the absence of trolls in the northlands, the elves of Quel'Thalas bent their efforts towards rebuilding their glorious homeland. The victorious armies of Arathor returned home to southlands of Strom. 
WHERE `entry`=1876;

UPDATE `locales_page_text` SET
	`text_loc4`='阿拉索的人类社会逐渐发展繁荣了起来，后来索拉丁由于担心他的国家继续扩张下去迟早会四分五裂，就一直努力保持激流城在王国里的中枢地位。在阿拉索王国经过许多年的和平发展与通商后，伟大的索拉丁寿终正寝了，阿拉索的年轻一代开始自由拓张激流城以外的王国疆界。'	-- The human society of Arathor grew and prospered, yet Thoradin, fearful that his kingdom would splinter apart if it overextended itself, maintained that Strom was the center of the Arathorian empire. After many peaceful years of growth and commerce, mighty Thoradin died of old age, leaving Arathor's younger generation free to expand the empire beyond the lands of Strom. 
WHERE `entry`=1877;

UPDATE `locales_page_text` SET
	`text_loc4`='最初的那100名受到精灵教导的魔法师继续增强着他们的力量，更加细致地研究着如何操纵法术这一神秘学科。这些魔法师起初是由于他们强大的意志与高贵的灵魂被挑选出来的，他们也始终抱着小心负责的心态来使用魔法。然而，当他们把魔法的秘密与力量传递到新一代的手中之后，那些年轻人对战争的严酷与自制的必要性完全没有概念。'	-- The original hundred magi, who were tutored in the ways of magic by the elves, expanded their powers and studied the mystic disciplines of spell-weaving in much greater detail. These magi, initially chosen for their strong wills and noble spirits, had always practiced their magic with care and responsibility; however, they passed their secrets and powers onto a newer generation that had no concept of the rigors of war or the necessity for self-restraint. 
WHERE `entry`=1878;

UPDATE `locales_page_text` SET
	`text_loc4`='年轻的魔法师们逐渐开始为了一己私利使用魔法，而不是为了保护同胞的责任。'	-- These younger magicians began to practice magic for personal gain rather than out of any responsibility towards their fellows. 
WHERE `entry`=1879;

UPDATE `locales_page_text` SET
	`text_loc4`='随着王国的发展，新的土地被开拓，年轻的魔法师们也来到了南方。魔法师们施展着他们神秘的力量，保护他们的同胞免受野兽的袭击，并使得在荒园上建立新的城邦成为可能。但是随着他们的力量越来越大，他们变得越来越自以为是，与社会也变得越来越疏远。'	-- As the empire grew and expanded into new lands, the young magicians also spread out into the southlands. Wielding their mystical powers, the magicians protected their brethren from the wild creatures of the land and made it possible for new city-states to be constructed in the wilderness. Yet, as their powers grew, the magicians became ever more conceited and isolated from the rest of society. 
WHERE `entry`=1880;

UPDATE `locales_page_text` SET
	`text_loc4`='阿拉索的第二个城邦达拉然在激流城以北建立了，许多初出茅庐的巫师离开了压抑的激流城来到达拉然，期望在这里能更自由地使用他们新得到的力量。这些魔法师制造了达拉然的魔法尖塔，狂热地进行着魔法研究。'	-- The second Arathorian city-state of Dalaran was founded in the lands north of Strom. Many fledgling wizards left the restraining confines of Strom behind and traveled to Dalaran, where they hoped to use their new powers with greater freedom. These magicians used their skills to build up the enchanted spires of Dalaran and reveled in the pursuit of their studies. 
WHERE `entry`=1881;

UPDATE `locales_page_text` SET
	`text_loc4`='达拉然的居民们尊重魔法师的努力研究，并且在他们的保护下建立起了一个热闹的贸易体制。然而，随着越来越多的魔法师使用魔法，达拉然周围的空间变得脆弱，开始破裂。'	-- The citizens of Dalaran tolerated the magicians' endeavors and built up a bustling economy under the protection of their magic-using defenders. Yet, as more and more magicians practiced their arts, the fabric of reality around Dalaran began to weaken and tear. 
WHERE `entry`=1882;

UPDATE `locales_page_text` SET
	`text_loc4`='由于达拉然魔法师没有节制地使用魔法，一些在永恒之井崩溃时被驱逐的燃烧军团爪牙被重新引回了这个世界。虽然这些相对比较弱的恶魔并没有大批出现，不过他们还是在达拉然造成了一定的混乱。'	-- The sinister agents of the Burning Legion, who had been banished when the Well of Eternity collapsed, were lured back into the world by the heedless spellcasting of the magicians of Dalaran. Though these relatively weak demons did not appear in force, they did sew considerable confusion and chaos within the streets of Dalaran. 
WHERE `entry`=1883;

UPDATE `locales_page_text` SET
	`text_loc4`='大多数与恶魔的遭遇，都是些零散的事件，而且当政的玛苟克拉斯议会不遗余力地，对大众隐瞒这些事件。一些最强大的魔法师被派去活捉这些狡猾的恶魔，不过通常他们都会发现这些强大的燃烧军团爪牙虽然只是孤身作战，不过却强大得远远超出他们所能应付的极限。'	-- Most of these demonic encounters were isolated events, and the ruling Magocrats did what they could to keep such events hidden from the public. The most powerful magicians were sent to capture the elusive demons, but they often found themselves hopelessly outmatched by the lone agents of the mighty Legion. 
WHERE `entry`=1884;

UPDATE `locales_page_text` SET
	`text_loc4`='数月后迷信的农民开始怀疑他们的巫师统治者们有意向他们隐瞒了一些可怕的事情，随着胡思乱想的市民质疑起他们一度曾经赞美过的魔法师的动机与行动，关于革命的谣言开始到处流传起来。由于玛苟克拉斯议会担心农民们发动起义，继而导致激流城采取一些对他们不利的行动，于是他们不得不向精灵──他们觉得唯一有可能理解自己现在面对的特殊难题的盟友──寻求帮助。'	-- After a few months the superstitious peasantry began to suspect that their sorcerous rulers were hiding something terrible from them. Rumors of revolution began to sweep through the streets of Dalaran as the paranoid citizenry questioned the motives and practices of the magicians they had once admired. The Magocrats, fearing that the peasants would revolt and that Strom would take action against them, turned to the only group they felt would understand their particular problem: the elves. 
WHERE `entry`=1885;

UPDATE `locales_page_text` SET
	`text_loc4`='在听取了玛苟克拉斯议会关于恶魔在达拉然活动的报告后，精灵们迅速把他们最强大的巫师们派往人类的领土。精灵巫师们研究了达拉然的能量流，然后对每件他们目击到的恶魔活动写了详细的报告。他们的结论是，尽管现在只有很少的恶魔在世界上肆虐，但是如果人类继续滥用魔法的话，燃烧军团对这个世界来说仍然是一个不可忽视的巨大威胁。'	-- Upon hearing the Magocrats' news of demonic activity in Dalaran, the elves quickly dispatched their mightiest wizards to the human lands. The elven wizards studied the energy currents in Dalaran and made detailed reports of all demonic activity that they beheld. They concluded that although there were only a few demons loose in the world, the Legion itself would remain a dire threat so long as humans continued to wield the forces of magic. 
WHERE `entry`=1886;

UPDATE `locales_page_text` SET
	`text_loc4`='统治奎尔萨拉斯精灵的银月议会与达拉然玛苟克拉斯议会的领主们达成了一个秘密契约。精灵们告诉了玛苟克拉斯议会一些关于古卡利姆多和燃烧军团的历史，那些至今仍然威胁着这个世界的往事。他们告诉人类，只要他们还使用魔法，就得想办法保护他们的子民免受燃烧军团的威胁'	-- The Council of Silvermoon, which ruled over the elves of Quel'Thalas, entered into a secret pact with the Magocrat lords of Dalaran. The elves told the Magocrats about the history of ancient Kalimdor and of the Burning Legion, a history which still threatened the world. They informed the humans that so long as they used magic, they would need to protect their citizenry from the malicious agents of the Legion. 
WHERE `entry`=1887;

UPDATE `locales_page_text` SET
	`text_loc4`='玛苟克拉斯议会提议将他们集体的力量授予一个最强的凡人，让他来与燃烧军团进行一场永不终结的秘密战争。由于担心人们会由于恐惧和猜疑而发生骚乱，他们强调绝不能让大多数人类知道守护者的存在或者燃烧军团的威胁。精灵对此表示赞同，并且成立了一个秘密社团来监督守护者的选举以及协助遏制混乱在这个世界的抬头。'	-- The Magocrats proposed the notion of empowering a single mortal champion who would utilize their powers in order to fight a never-ending secret war against the Legion. It was stressed that the majority of mankind could never know about the Guardians or the threat of the Legion for fear that they would riot in fear and paranoia. The elves agreed to the proposal and founded a secret society that would watch over the selection of the Guardian and help to stem the rise of chaos in the world. 
WHERE `entry`=1888;

UPDATE `locales_page_text` SET
	`text_loc4`='这个社团在阴影笼罩的提瑞斯法林地举行秘密会议，那块地方就是精灵们最初在洛丹伦定居的地方。因此，他们把这个秘密组织命名为提瑞斯法守护者。最强的凡人们被选为守护者，被给予包含着精灵和人类魔法的惊人力量。虽然守护者一直是独来独往，但是由于拥有如此强大的力量，所以无论在什么地方，他们都可以凭一己之力来抵抗燃烧军团。'	-- The society held its secret meetings in the shadowed Tirisfal Glades, where the high elves had first settled in Lordaeron. Thus, they named the secret sect the Guardians of Tirisfal. The mortal champions who were chosen to be Guardians were imbued with incredible powers of both elven and human magic. Though there would only ever be one Guardian at a time, they held such vast power that they could single-handedly fight back the Legion's agents wherever they were found in the world. 
WHERE `entry`=1889;

UPDATE `locales_page_text` SET
	`text_loc4`='由于守护者的力量极端强大，所以只有提瑞斯法会有权力从具有潜质的法师中挑选足以继承守护者衣钵的人。无论何时，当一个守护者太过衰老，或者厌倦于这场与邪恶抗衡的秘密战争时，议会就会选出一个新的强者，在确保万无一失的情况下正式将守护者的力量导入这个新代理人的体内。'	-- The Guardian power was so great that only the Council of Tirisfal was allowed to choose potential successors to the mantle of Guardianship. Whenever a Guardian grew too old, or wearied of the secret war against chaos, the Council chose a new champion, and under controlled conditions, formally channeled the Guardian power into its new agent. 
WHERE `entry`=1890;

UPDATE `locales_page_text` SET
	`text_loc4`='随着时间的推移，守护者们一直暗中保证人类免受遍布阿拉索和奎尔萨拉斯大地上的燃烧军团爪牙的伤害。阿拉索随着遍布全国的魔法普及而发展繁荣着，同时，守护者们也在继续小心谨慎地监视着恶魔的活动。'	-- As the generations passed, Guardians defended the masses of humanity from the invisible threat of the Burning Legion throughout the lands of Arathor and Quel'Thalas. Arathor grew and prospered while the use of magic spread throughout the empire. Meanwhile, the Guardians kept careful watch for signs of demonic activity. 
WHERE `entry`=1891;

UPDATE `locales_page_text` SET
	`text_loc4`='在泰坦们离开艾泽拉斯后，他们创造出的土灵们继续雕琢和守护着世界的深处。土灵在很大程度上不关心居住在地面上的各个种族的事务，他们只专注于探索地下世界。'	-- In the ancient times, after the Titans departed Azeroth, their children, known as the earthen, continued to shape and guard the deep recesses of the world. The earthen were largely unconcerned with the affairs of the surface-dwelling races and longed only to plumb the dark depths of the earth. 
WHERE `entry`=1892;

UPDATE `locales_page_text` SET
	`text_loc4`='永恒之井的大爆炸把艾泽拉斯世界撕裂的同时，也深深影响到了土灵。他们随大地的痛苦而遭受到了巨大的打击，并因此丢失了自我意识，将自己封闭在他们诞生的那些石室中。奥达曼、奥丹姆和奥杜亚是土灵最先建造的以远古泰坦命名的城市。而现在，这些城市被深深埋到了地下，土灵在这里沉睡了将近8000年。'	-- When the world was sundered by the Well of Eternity's implosion, the earthen were deeply affected. Reeling with the pain of the earth itself, the earthen lost much of their identity and sealed themselves within the stone chambers where they were first created. Uldaman, Uldum, Ulduar... these were the names of the ancient Titan cities where the earthen first took shape and form. Buried deep beneath the world, the earthen rested in peace for nearly eight thousand years. 
WHERE `entry`=1893;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然还不清楚究竟是什么惊醒了他们，但终于有一天，奥达曼的土灵们从沉睡中醒来了。这些土灵发现自己的身体在沉睡期间发生了很大的变化。他们原本像石头一样坚硬的皮肤变得柔软光滑，他们控制大地和石头的能力也变弱了很多。他们变成了更为普通的生物。'	-- Though it is unclear what awakened them, the earthen sealed within Uldaman eventually arose from their self-imposed slumber. These earthen found that they had changed significantly during their hibernation. Their rocky hides had softened and become smooth skin, and their powers over stone and earth had waned. They had become mortal creatures.
WHERE `entry`=1894;

UPDATE `locales_page_text` SET
	`text_loc4`='他们把自己称作“矮人”，这些硕果仅存的土灵们离开了奥达曼城，在逐渐苏醒的艾泽拉斯世界里到处探险。由于他们仍然被地底深处的奥秘和安全感所吸引着，因此矮人们在陆地上最高的山峰中建造了一个巨大的王国。'	-- Calling themselves dwarves, the last of the earthen left the halls of Uldaman and ventured out into the waking world. Still lulled by the safety and wonders of the deep places, they founded a vast kingdom under the highest mountain in the land. 
WHERE `entry`=1895;

UPDATE `locales_page_text` SET
	`text_loc4`='他们以泰坦的建造之神卡兹格罗斯的名字为自己的王国命名，称之为“卡兹莫丹”或“卡兹之峰”。矮人们为自己的泰坦父亲建造了祭坛，并在山峰的中央建造了一座巨大的熔炉。 从此，一座被称为铁炉堡的城市就在这座熔炉旁兴起了。'	-- They named their land Khaz Modan, or "Mountain of Khaz", in honor of the Titan shaper, Khaz'goroth. Constructing an altar for their Titan father, the dwarves crafted a mighty forge within the heart of the mountain. Thus, the city that grew around the forge would be called Ironforge ever after.
WHERE `entry`=1896;

UPDATE `locales_page_text` SET
	`text_loc4`='矮人天生沉迷于加工宝石和岩石，喜欢在山峰深处开矿挖掘稀有的矿藏。他们满足于自己在地底的工作，与地面上的其他种族互无往来。'	-- The dwarves, by nature fascinated with shaping gems and stone, set out to mine the surrounding mountains for riches and precious minerals. Content with their labors under the world, the dwarves remained isolated from the affairs of their surface-dwelling neighbors.
WHERE `entry`=1897;

UPDATE `locales_page_text` SET
	`text_loc4`='激流城继续扮演着阿拉索中心的角色，不过就和达拉然一样，许多新城邦在洛丹伦大陆逐渐建立了起来。吉尔尼斯、奥特兰克，以及库尔提拉斯都是第一批建立起来的城邦，虽然这些城邦每个都有着他们自己的习俗和贸易活动，但他们都一致听命于激流城。'	-- Strom continued to act as the central hub of Arathor, but as with Dalaran, many new city-states arose across the continent of Lordaeron. Gilneas, Alterac, and Kul Tiras were the first city-states to arise, and although they each had their own customs and commercial workings, they all held to the unifying authority of Strom. 
WHERE `entry`=1898;

UPDATE `locales_page_text` SET
	`text_loc4`='在提瑞斯法会谨慎警惕的监控下，达拉然成为了这片土地上主要的魔法学习中心。统治达拉然的玛苟克拉斯议会成立了肯瑞托，这个教派专门负责记录和研究他们发现的每一个魔法和每一件魔法物品。'	-- Under the vigilant watch of the Order of Tirisfal, Dalaran became the chief center of learning for magicians throughout the land. The Magocrats who ruled Dalaran founded the Kirin Tor, a specialized sect that was charged with cataloguing and researching every spell, artifact, and magic item known to mankind at the time. 
WHERE `entry`=1899;

UPDATE `locales_page_text` SET
	`text_loc4`='吉尔尼斯和奥特兰克成为了激流城强大的支持者，并发展起了强大的军队，他们的远征队一直探索到了卡兹莫丹以南的那片山岳连绵的土地。就在这期间，人类首次遇到了古代种族矮人，他们旅行来到了矮人们的地下洞穴城市──铁炉堡。人类和矮人分享了许多金属锻造和工程学方面的知识，并发现他们对战斗和讲故事都有着共同的爱好。'	-- Gilneas and Alterac became strong supporters of Strom and developed mighty armies that explored the mountainous southern lands of Khaz Modan. It was during this period that humans first met the ancient race of dwarves and traveled to their cavernous subterranean city of Ironforge. The humans and dwarves shared many secrets of metal-smithing and engineering and discovered a common love for battle and storytelling.
WHERE `entry`=1900;

UPDATE `locales_page_text` SET
	`text_loc4`='库尔提拉斯城邦建立在洛丹伦以南一个巨大的岛屿上，他们发展出了建立在渔业和远洋航运基础上的繁荣贸易。随着时间的流逝，库尔提拉斯建立起了一支强大的商船队，他们穿越了所有已知地区，在世界各地搜寻供交易与贩卖的奇珍异宝。但是，虽然阿拉索王国越来越繁荣昌盛，但它最强大的核心却开始分崩离析。'	-- The city-state of Kul Tiras, founded upon a large island south of Lordaeron, developed a prosperous economy based on fishing and shipping. Over time, Kul Tiras built up a mighty fleet of merchant vessels that sailed throughout the known lands in search of exotic goods to trade and sell. Yet even as the economy of Arathor flourished, its strongest elements began to disintegrate.
WHERE `entry`=1901;

UPDATE `locales_page_text` SET
	`text_loc4`='此时，激流城的领主们开始逐渐把他们的财产转移到繁华的洛丹伦北部地方，将贫瘠的南方遗弃不顾。索拉丁国王的继承人──阿拉希血脉中最后一个子嗣──争论道他们不该放弃激流城，因此招来了那些同样迫切想要离开的高阶市民的不满。'	-- In time, the lords of Strom sought to move their estates to the lush northlands of Lordaeron and leave the arid lands of the south. The heirs of King Thoradin, the last descendants of the Arathi bloodline, argued that Strom should not be abandoned and thus incurred the displeasure of the greater citizenry, who were likewise eager to leave. 
WHERE `entry`=1902;

UPDATE `locales_page_text` SET
	`text_loc4`='激流城的领主们决定丢下他们的古城，指望到未开化的北方去寻求纯洁与教化。在达拉然以北很远的地方，激流城的领主们建立了一个的新城邦，它被称作洛丹伦，这整片大陆的名字便是源自这个城邦。洛丹伦成为了一个朝圣者和所有寻求内心的和平安宁者所渴望的胜地。'	-- The lords of Strom, seeking to find purity and enlightenment in the untamed north, decided to leave their ancient city behind. Far to the north of Dalaran, the lords of Strom built a new city-state which they named Lordaeron. The entire continent would take its name from this city-state. Lordaeron became a mecca for religious travelers and all those who sought inner peace and security. 
WHERE `entry`=1903;

UPDATE `locales_page_text` SET
	`text_loc4`='阿拉希的子孙们被丢在了古激流城那崩坏的城墙中，于是他们决定到南方卡兹莫丹的岩石林立的山脉中去。许多个漫长的年头过去了，他们终于结束了自己的旅程，在大陆北方的一个名叫艾泽拉斯的地方定居了下来。他们在一个富饶的山谷中建立了暴风王国，不久这里就变成了一个有了自己自足能力的地方。'	-- The descendents of the Arathi, left within the crumbling walls of ancient Strom, decided to travel south past the rocky mountains of Khaz Modan. Their journey finally ended after many long seasons, and they settled in the northern region of the continent they would name Azeroth. In a fertile valley they founded the kingdom of Stormwind, which quickly became a self-sufficient power in its own right. 
WHERE `entry`=1904;

UPDATE `locales_page_text` SET
	`text_loc4`='还有少数战士仍然留在激流城中，他们决定继续居住在那里，守护他们古城的城市。激流城早已不是帝国的中央了，但它逐渐发展成了一个新的城邦国家──激流堡。尽管每个城邦都在自己的管辖下繁荣了起来，阿拉索帝国却彻底四分五裂了。随着每个国家都发展起了他们自己的习俗与信仰，每个城邦之间的差异都越来越大。索拉丁国王统一人类的梦想最终还是随风消散了。'	-- The few warriors still left in Strom decided to remain and guard the ancient walls of their city. Strom was no longer the center of the empire, but it developed into a new nation known as Stromgarde. Though each of the city-states became prosperous in its own right, the empire of Arathor had effectively disintegrated. As each nation developed its own customs and beliefs, they became increasingly segregated from one another. King Thoradin's vision of a unified humanity had faded at last.
WHERE `entry`=1905;

UPDATE `locales_page_text` SET
	`text_loc4`='就在七个人类王国之间的政治军事斗争此起彼伏之时，守护者们仍然履行着他们监视混乱的职责。在这许多年中曾有多人担任守护者，但在同一时间内只有一个人能拥有提瑞斯法会的魔法力量。作为这时代最后的守护者之一，她是一个足以抗衡邪恶与黑暗的强大战士。'	-- As the politics and rivalries of the seven human nations waxed and waned, the line of Guardians kept its constant vigil against chaos. There were many Guardians over the years, but only one ever held the magical powers of Tirisfal at any given time. One of the last Guardians of the age distinguished herself as a mighty warrior against the shadow. 
WHERE `entry`=1906;

UPDATE `locales_page_text` SET
	`text_loc4`='艾格文，这个热情的人类女孩，赢得了提瑞斯法会的认可，并被授予了守护者的披肩。艾格文精力充沛地工作着，猎杀和根除每个她找到的恶魔，但是她始终对被男性垄断的提瑞斯法会的权力表示怀疑。'	-- Aegwynn, a fiery human girl, won the approbation of the Order and was given the mantle of Guardianship. Aegwynn vigorously worked to hunt down and eradicate demons wherever she found them, but she often questioned the authority of the male-dominated Council of Tirisfal.
WHERE `entry`=1907;

UPDATE `locales_page_text` SET
	`text_loc4`='她相信由远古的精灵和长者们掌握的议会的思想已经过于陈旧狭隘，不能下达高瞻远瞩的果断命令来对抗混乱。亢长枯燥的谈话和辩论让她感到极度不耐烦，她渴望向上级和同伴证明自己的价值，所以往往在许多紧要关头时作出英勇却有失明智的事情来。'	-- She believed that the ancient elves and the elderly men who presided over the council were too rigid in their thinking and not farsighted enough to put a decisive end to the conflict against chaos. Impatient with lengthy discussion and debate, she yearned to prove herself worthy to her peers and superiors, and as a result frequently chose valor over wisdom in crucial situations.
WHERE `entry`=1908;

UPDATE `locales_page_text` SET
	`text_loc4`='随着她所掌握的提瑞斯法力量逐渐增强，艾格文开始注意到一些潜伏于冰雪覆盖的诺森德大陆的强大恶魔。她千里迢迢赶到北方，进入深山中追踪恶魔。 在那里，她发现恶魔们正在猎杀一支幸存的龙族军团，企图吸取这些远古生物天生的魔力。'	-- As her mastery over the cosmic power of Tirisfal grew, Aegwynn became aware of a number of powerful demons that stalked the icy northern continent of Northrend. Traveling to the distant north, Aegwynn tracked the demons into the mountains. There, she found that the demons were hunting one of the last surviving dragonflights and draining the ancient creatures of their innate magic. 
WHERE `entry`=1909;

UPDATE `locales_page_text` SET
	`text_loc4`='这些刻意避开日新月异的人类社会的强大龙族和燃烧军团的恶魔打得难分难解。艾格文在龙族的帮助下消灭了这些恶魔，在最后一个恶魔从这个世界消失的时候，一股巨大的风暴出现在北方。一个庞大的黑暗身影出现在诺森德上空。'	-- The mighty dragons, who had fled from the ever-advancing march of mortal societies, found themselves too evenly matched against the dark magics of the Legion. Aegwynn confronted the demons, and with help from the noble dragons, eradicated them. Yet, as the last demon was banished from the mortal world, a great storm erupted throughout the north.
WHERE `entry`=1910;

UPDATE `locales_page_text` SET
	`text_loc4`='一个庞大的黑暗身影出现在诺森德上空，燃烧军团的首领──恶魔之王萨格拉斯出现在艾格文眼前，周身散发着地狱般的能量。他告诫年轻的守护者，提瑞斯法会的时代就要结束了，这个世界将会被燃烧军团征服。'	--  An enormous dark visage appeared in the sky above Northrend. Sargeras, the demon king and lord of the Burning Legion, appeared before Aegwynn and bristled with hellish energy. He informed the young Guardian that the time of Tirisfal was about to come to an end and that the world would soon bow before the onslaught of the Legion. 
WHERE `entry`=1911;

UPDATE `locales_page_text` SET
	`text_loc4`='骄傲的艾格文相信自己有能力对抗这个神一般的恶魔，她释放全身的力量攻击萨格拉斯的化身。大大出乎她意料的是，艾格文很轻松地击倒了恶魔之王，并成功地摧毁了萨格拉斯的躯体。由于怕萨格拉斯的灵魂仍然徘徊不止，天真的艾格文将他的躯体残骸封印在了一个当永恒之井爆炸时沉没到海底的远古大厅中。'	-- The proud Aegwynn, believing herself to be a match for the menacing god, unleashed her powers against Sargeras' avatar. With disconcerting ease, Aegwynn battered the demonlord with her powers and succeeded in killing his physical shell. Fearing that Sargeras' spirit would linger on, the na? Aegwynn locked the ruined husk of his body within one of the ancient halls of Kalimdor that had been blasted to the bottom of the sea when the Well of Eternity collapsed. 
WHERE `entry`=1912;

UPDATE `locales_page_text` SET
	`text_loc4`='艾格文没有意识到她所做的恰恰就是萨格拉斯所预期的。她在不经意间定下了艾泽拉斯世界的命运，因为萨格拉斯的灵魂已经在他的躯体死亡的瞬间潜入了艾格文孱弱的身体中。在年轻的守护者毫不知情的情况下，萨格拉斯将在她灵魂的黑暗面中潜伏很长时间。'	-- Aegwynn would never know that she had done exactly as Sargeras had planned. She had inadvertently sealed the fate of the mortal world, for Sargeras, at the time of his corporeal death, had transferred his spirit into Aegwynn's weakened body. Unbeknownst to the young Guardian, Sargeras would remain cloaked within the darkest recesses of her soul for many long years.
WHERE `entry`=1913;

UPDATE `locales_page_text` SET
	`text_loc4`='铁炉堡的矮人在和平的环境中生活了很多个世纪，然而他们的山中城市疆界太有限，而他们的社会又发展得太大了。虽然强大的高山之王莫迪姆斯·安威玛运用正义和智慧统治着所有的矮人，但在矮人社会中，三个强大的部族已经出现了。'	-- The dwarves of Ironforge Mountain lived in peace for many long centuries. However, their society grew too large within the confines of their mountain cities. Though the mighty High King, Modimus Anvilmar, ruled over all dwarves with justice and wisdom, three powerful factions had arisen amongst the dwarven society. 
WHERE `entry`=1914;

UPDATE `locales_page_text` SET
	`text_loc4`='作为铁炉堡的传统卫队，由玛多兰·铜须族长领导的铜须氏族和高山之王的联系最紧密；由卡德罗斯·蛮锤族长领导的蛮锤氏族居住在山脉下方的小丘上和峭壁边，他们希望能得到更多对城市的控制权。'	-- The Bronzebeard clan, ruled by Thane Madoran Bronzebeard, held close ties to the High King and stood as the traditional defenders of Ironforge Mountain. The Wildhammer clan, ruled by Thane Khardros Wildhammer, inhabited the foothills and crags around the base of the mountain and sought to gain more control within the city. 
WHERE `entry`=1915;

UPDATE `locales_page_text` SET
	`text_loc4`='第三个强大的氏族是由巫士亲王索瑞森领导的黑铁氏族，他们隐居在山脉矿坑的最深处，计划着要推翻他们那些铜须氏族和蛮锤氏族的兄弟们。'	-- The third faction, the Dark Iron clan, was ruled by the sorcerer-thane Thaurissan. The Dark Irons hid within the deepest shadows under the mountain and plotted against both their Bronzebeard and the Wildhammer cousins.
WHERE `entry`=1916;

UPDATE `locales_page_text` SET
	`text_loc4`='三个氏族保持了一段摇摇欲坠的和平状态，但高山之王的过世让这脆弱的和平彻底消失了。 三个氏族为争夺铁炉堡的控制权展开了一场战争，矮人的内战在地下激烈地持续了很多年。 最终，拥有最强大军队的铜须氏族把蛮锤氏族和黑铁氏族驱逐出了铁炉堡，赢得了战争的胜利。'	-- For a time the three factions kept a tenuous peace, but tensions erupted when High King Anvilmar passed away from old age. The three ruling clans went to war for control of Ironforge itself. The dwarf civil war raged under the earth for many years. Eventually the Bronzebeards, who had the largest standing army, banished the Dark Irons and Wildhammers from under the mountain. 
WHERE `entry`=1917;

UPDATE `locales_page_text` SET
	`text_loc4`='卡德罗斯和他的蛮锤战士向北迁徙，穿过了丹奥加兹之门，在格瑞姆巴托峰顶建造了自己的王国。蛮锤部族在那里繁荣兴旺了起来，并重建了他们的宝藏仓库。索瑞森和他的黑铁部族则没有那么好运，战败的耻辱让他们更加愤怒，他们发誓一定要报复铁炉堡。索瑞森在美丽的红岭山脉建造了一座城市（以他自己的名字命名）。'	-- Khardros and his Wildhammer warriors traveled north through the barrier gates of Dun Algaz, and they founded their own kingdom within the distant peak of Grim Batol. There, the Wildhammers thrived and rebuilt their stores of treasure. Thaurissan and his Dark Irons did not fare as well. Humiliated and enraged by their defeat, they vowed revenge against Ironforge. Leading his people far to the south, Thaurissan founded a city (which he named after himself) within the beautiful Redridge Mountains.
WHERE `entry`=1918;

UPDATE `locales_page_text` SET
	`text_loc4`='生活富足和岁月的流逝并没有消除黑铁部族对他们兄弟的仇恨，索瑞森和他的巫女妻子莫德古得兵分两路对铁炉堡和格瑞姆巴托发动了进攻。黑铁部族准备将卡兹莫丹的所有土地收归囊中。'	-- Prosperity and the passing of years did little to ease the Dark Iron's rancor toward their cousins. Thaurissan and his sorceress wife, Modgud, launched a two-pronged assault against both Ironforge and Grim Batol. The Dark Irons were intent on claiming all of Khaz Modan for their own. 
WHERE `entry`=1919;

UPDATE `locales_page_text` SET
	`text_loc4`='黑铁氏族的军队横扫了他们两个兄弟氏族的军队和堡垒，差点就攻下了两个王国。但是，玛多兰·铜须亲自领导他的氏族击败了索瑞森的法师部队。索瑞森和他的随从不顾格瑞姆巴托的战局逃回了自己的城市，导致莫德古得的军队在面对卡德罗斯和他的蛮锤氏族部队时的处境更加艰难。'	-- The Dark Iron armies smashed against their cousins' strongholds and very nearly took both kingdoms. However, Madoran Bronzebeard ultimately led his clan to a decisive victory over Thaurissan's sorcerous army. Thaurissan and his servants fled back to the safety of their city, unaware of the events transpiring at Grim Batol, where Modgud's army would fare no better against Khardros and his Wildhammer warriors. 
WHERE `entry`=1920;

UPDATE `locales_page_text` SET
	`text_loc4`='当莫德古得面对她的敌人时，她总是运用自己的力量，将恐惧深深烙进敌人的内心。阴影随着她的命令而移动，黑暗的物体从地底深处浮现出来，潜伏在蛮锤要塞中。最终，莫德古得攻破了大门，直接开始进攻最后的堡垒。蛮锤战士们团结一致，卡德罗斯亲自上阵，在千军万马中击杀了巫后。'	-- As she confronted the enemy warriors, Modgud used her powers to strike fear into their hearts. Shadows moved at her command, and dark things crawled up from the depths of the earth to stalk the Wildhammers in their own halls. Eventually Modgud broke through the gates and laid siege to the fortress itself. The Wildhammers fought desperately, Khardros himself wading through the roiling masses to slay the sorceress queen. 
WHERE `entry`=1921;

UPDATE `locales_page_text` SET
	`text_loc4`='莫德古得的阵亡让黑铁军队在暴怒的蛮锤大军面前一溃千里，他们在向南逃往自己的城市时却遇到了从铁炉堡赶来增援格瑞姆巴托的军队。剩余的黑铁部族部队被两面夹击，全军覆没。'	-- With their queen lost, the Dark Irons fled before the fury of the Wildhammers. They raced south toward their king's stronghold, only to meet the armies of Ironforge, which had come to aid Grim Batol. Crushed between two armies, the remaining Dark Iron forces were utterly destroyed. 
WHERE `entry`=1922;

UPDATE `locales_page_text` SET
	`text_loc4`='铁炉堡和格瑞姆巴托的联军随后转向南面，准备彻底消灭索瑞森和他的黑铁部族。但他们并没有走多远，索瑞森的怒火导致了洪水般的魔法波动。他为了战斗的胜利而开始召唤强大的超自然生物，并不顾一切地召唤沉睡于地下的远古力量。令他震惊（并最终毁灭他）的是，他所召唤的生物远远比他能够想像到的任何一个梦魇都要可怕。'	-- The combined armies of Ironforge and Grim Batol then turned south, intent on destroying Thaurissan and his Dark Irons once and for all. They had not gone far when Thaurissan's fury resulted in a spell of cataclysmic proportions. Seeking to summon a supernatural minion that would ensure his victory, Thaurissan called upon the ancient powers sleeping beneath the world. To his shock, and ultimately his doom, the creature that emerged was more terrible than any nightmare he could have imagined.
WHERE `entry`=1923;

UPDATE `locales_page_text` SET
	`text_loc4`='『炎魔』拉格纳罗斯是在初建这个世界的时候被泰坦封印的火元素之王，他由于索瑞森的召唤而再次重生。拉格纳罗斯在艾泽拉斯的重生粉碎了赤脊山脉，他的力量使得一座怒哮的火山拔地而起。'	-- Ragnaros the Firelord, immortal lord of all fire elementals, had been banished by the Titans when the world was young. Now, freed by Thaurissan's call, Ragnaros erupted into being once again. Ragnaros' apocalyptic rebirth into Azeroth shattered the Redridge Mountains and created a raging volcano at the center of the devastation. 
WHERE `entry`=1924;

UPDATE `locales_page_text` SET
	`text_loc4`='形成了一座北接灼热峡谷南连燃烧平原的火山──黑石塔。虽然索瑞森被他释放出来的力量杀死了，但他那些幸存下来的同类们却大多被拉格纳罗斯和他麾下的元素生物们奴役了起来。至今，他们还被留在黑石塔里。'	-- The volcano, known as Blackrock Mountain, was bordered by the Searing Gorge to the north and the Burning Steppes to the south. Though Thaurissan was killed by the forces he had unleashed, his surviving brethren were ultimately enslaved by Ragnaros and his elementals. They remain within the depths of Blackrock to this day. 
WHERE `entry`=1925;

UPDATE `locales_page_text` SET
	`text_loc4`='在目睹了可怕的毁灭景象和南部山脉肆虐的火焰后，玛多兰国王和卡德罗斯国王止住了他们军队的脚步，匆忙掉头向他们自己的国家撤退，以免面对拉格纳罗斯可怕的力量。'	-- Witnessing the horrific devastation and the fires spreading across the southern mountains, King Madoran and King Khardros halted their armies and hastily turned back towards their kingdoms, unwilling to face the awesome wrath of Ragnaros. 
WHERE `entry`=1926;

UPDATE `locales_page_text` SET
	`text_loc4`='铜须部族返回铁炉堡，重建了他们荣耀的城市，蛮锤部族也返回了他们在格瑞姆巴托的家园。然而莫德古得的死在这个山丘要塞上留下了一个充满邪恶的瑕疵，蛮锤部族的矮人们发现那里已经不再适合居住了。'	-- The Bronzebeards returned to Ironforge and rebuilt their glorious city. The Wildhammers also returned home to Grim Batol. However, the death of the Modgud had left an evil stain on the mountain fortress, and the Wildhammers found it uninhabitable.
WHERE `entry`=1927;

UPDATE `locales_page_text` SET
	`text_loc4`='他们对于失去自己深爱的家园感到无比悲痛。铜须部族的国王给蛮锤部族在铁炉堡的疆界内提供了一个栖身之所，然而蛮锤部族却顽固地拒绝了他。卡德罗斯带着他的子民北上来到了洛丹伦的土地，在富饶的辛特兰森林里居住了下来，蛮锤部族在那里的鹰巢山上建造了自己的城市，并逐渐亲近了大自然，而且甚至与当地的狮鹫兽成为了朋友。'	--  They were bitter in their hearts over the loss of their beloved home. King Bronzebeard offered the Wildhammers a place to live within the borders of Ironforge, but the Wildhammers steadfastly refused. Khardros took his people north towards the lands of Lordaeron. Settling within the lush forests of the Hinterlands, the Wildhammers crafted the city of Aerie Peak, where the Wildhammers grew closer to nature and even bonded with the mighty gryphons of the area.
WHERE `entry`=1928;

UPDATE `locales_page_text` SET
	`text_loc4`='铁炉堡的矮人们希望与同胞保持联系与贸易，于是他们建造了两座连接着卡兹莫丹与洛丹伦之间山口的巨大拱桥──萨多尔大桥。两个国家靠着互相通商而繁荣了起来，玛多兰和卡德罗斯死后，他们的儿子为缅怀父亲而共同发起雕刻了两尊巨大的雕像。'	-- Seeking to retain relations and trade with their cousins, the dwarves of Ironforge constructed two massive arches, the Thandol Span, to bridge the gap between Khaz Modan and Lordaeron. Bolstered by mutual trade, the two kingdoms prospered. After the deaths of Madoran and Khardros, their sons jointly commissioned two great statues in honor of their fathers. 
WHERE `entry`=1929;

UPDATE `locales_page_text` SET
	`text_loc4`='这两尊雕像守护着通往南方那片火山遍布的大地的通道，它们就像是在共同警告着试图攻打矮人王国的家伙，提醒他们黑铁部族为他们的罪行付出了多么惨重的代价。'	-- The two statues would stand guard over the pass into the southlands, which had become volcanic in the wake of Ragnaros' scorching presence. They served as both a warning to all who would attack the dwarven kingdoms, and as a reminder of what price the Dark Irons paid for their crimes. 
WHERE `entry`=1930;

UPDATE `locales_page_text` SET
	`text_loc4`='两个王国继续保持了数年的密切关系，但蛮锤氏族的矮人却由于他们在格瑞姆巴托看到的恐怖景象而发生了很多改变，他们开始居住在鹰巢山的高处，而不再在深山中挖掘自己的王国。由于意识形态之间存在着巨大的差异，两个矮人氏族最终分道扬镳了。'	-- The two kingdoms retained close ties for some years, but the Wildhammers were much changed by the horrors they witnessed at Grim Batol. They took to living above ground on the slopes of Aerie Peak, instead of carving a vast kingdom within the mountain. The ideological differences between the two remaining dwarven clans eventually led to their parting of ways. 
WHERE `entry`=1931;

UPDATE `locales_page_text` SET
	`text_loc4`='时光一年年地飞逝，守护者艾格文变得越来越强大，她运用提瑞斯法的能量大大延长了自己的寿命。 她错误地认为自己已经消灭了萨格拉斯，并在接下来的九百年中继续为保护这个世界而与恶魔之王的爪牙斗争。但是，提瑞斯法会最终决定终结她的守护者职责。'	-- The Guardian Aegwynn grew powerful over the years and used the Tirisfal energies to greatly extend her life. Foolishly believing that she had defeated Sargeras for good, she continued to safeguard the world from the demon king's minions for nearly nine hundred years. However, the Council of Tirisfal finally decreed that her stewardship had come to an end. 
WHERE `entry`=1932;

UPDATE `locales_page_text` SET
	`text_loc4`='议会命令艾格文回到达拉然，以便让他们选择新的守护者。然而艾格文并不信任议会，她决定自己选择接班人。'	-- The Council ordered Aegwynn to return to Dalaran so that they could choose a new successor for the Guardian power. Yet Aegwynn, ever distrustful of the Council, decided to choose a successor on her own. 
WHERE `entry`=1933;

UPDATE `locales_page_text` SET
	`text_loc4`='骄傲的艾格文计划生一个孩子来继承她的力量，她决不容许提瑞斯法会像操纵她一样操纵自己的继承人，于是她来到南方的艾泽拉斯，在那里，她找到了一个最佳人选：人类魔法师聂拉斯·埃兰。'	-- The proud Aegwynn planned to give birth to a son whom she would divest her power to. She had no intention of allowing the Order of Tirisfal to manipulate her successor as they had tried to manipulate her. Traveling to the southern nation of Azeroth, Aegwynn found the perfect man to father her son: a skilled human magician known as Nielas Aran. 
WHERE `entry`=1934;

UPDATE `locales_page_text` SET
	`text_loc4`='埃兰是艾泽拉斯国王的御用法师跟顾问。艾格文引诱了这个魔法师并让她怀了自己的孩子。聂拉斯天生对于魔法的喜好将会深深的埋藏在这个还未出生的小孩的身上，并且会设定好这个孩子将来所要采取的悲剧步骤。提瑞斯法的力量也会深植在这个孩子的身上，直到他的身体真正长大，这股力量才会真正的觉醒。'	-- Aran was the court conjuror and advisor for Azeroth's king. Aegwynn seduced the magician and conceived a son by him. Nielas' natural affinity for magic would run deep within the unborn child and define the tragic steps the child would later take. The power of Tirisfal was also implanted in the child, yet it wasn't to awaken until he reached physical maturity. 
WHERE `entry`=1935;

UPDATE `locales_page_text` SET
	`text_loc4`='时光飞逝，艾格文在一处与世隔绝的森林里生下了她的儿子。他被取名为麦迪文，在高等精灵的语言中，这个词的意思是“保守秘密的人”。 艾格文相信她的儿子将成长为下一个守卫者。然而不幸的是，萨格拉斯恶毒的灵魂隐藏在她的体内，并且早在她怀孕的时候就占据了她的孩子的躯体。艾格文根本没有想到，刚刚来到这个世界的新的守卫者已经被他最大的敌人占据了。'	-- Time passed, and Aegwynn gave birth to her son in a secluded grove. Naming the boy Medivh, which means "keeper of secrets" in the high elven tongue, Aegwynn believed that the boy would mature to become the next Guardian. Unfortunately the malignant spirit of Sargeras, which had been hiding inside her, had possessed the defenseless child while it was still in her womb. Aegwynn had no idea that the world's newest Guardian was already possessed by its greatest nemesis. 
WHERE `entry`=1936;

UPDATE `locales_page_text` SET
	`text_loc4`='在确认了麦迪文正在健康活泼地成长之后，艾格文将幼小的孩子送到艾泽拉斯的宫廷中，让他的人类父亲和其他人抚养他长大。她自己则漫游在荒野中，准备一个人渡过余生。麦迪文健康地成长为一个强壮的孩子，但他完全没有意识到他体内拥有多么强大的力量。'	-- Certain that her baby was healthy and sound, Aegwynn delivered young Medivh to the court of Azeroth and left him there to be raised by his mortal father and his people. She then wandered into the wilderness and prepared to pass into whatever afterlife awaited her. Medivh grew to become a strong boy and had no idea of the potential power of his Tirisfalin birthright. 
WHERE `entry`=1937;

UPDATE `locales_page_text` SET
	`text_loc4`='萨格拉斯等待着时机，等待着这个年轻人体内的力量自动显现出来。当麦迪文成长到了少年时期，他高超的魔法技巧让他在艾泽拉斯很受欢迎。同时，他也经常和他的两个朋友一起去探险，这两个朋友一个是艾泽拉斯的莱恩王子，另一个是阿拉希血统的唯一传人，安杜因·洛萨。虽然这三个小孩子经常在王国内搞恶作剧，但平民百姓都非常喜欢他们。'	-- Sargeras bided his time until the youth's power manifested itself. By the time Medivh had reached his teenage years, he had become very popular in Azeroth for his magical prowess and often went off on adventures with his two friends: Llane, the prince of Azeroth, and Anduin Lothar, one of the last descendents of the Arathi bloodline. The three boys constantly caused mischief around the kingdom, but they were well liked by the general citizenry. 
WHERE `entry`=1938;

UPDATE `locales_page_text` SET
	`text_loc4`='当麦迪文到了14岁时，他体内强大的力量觉醒了，这股力量和潜藏于他灵魂中的萨格拉斯的灵魂发生了激烈的冲突。麦迪文因此陷入了长达数年的昏睡。'	-- When Medivh reached the age of fourteen, the cosmic power inside him awakened and clashed with the pervasive spirit of Sargeras that lurked within his soul. Medivh fell into a catatonic state which lasted for many years. 
WHERE `entry`=1939;

UPDATE `locales_page_text` SET
	`text_loc4`='当他从昏迷中醒来的时候，他发现自己已经长大成人，而他的朋友莱恩和安杜因也已经成为了艾泽拉斯的摄政王。虽然他希望运用身体里那不可思议的力量来保护这片被自己称做“家园”的土地，但萨格拉斯的灵魂将他的意志和情感扭向了阴暗的一面。'	-- When he awakened from his coma, he found that he had grown to adulthood, and his friends Llane and Anduin had become the regents of Azeroth. Though he wished to use his incredible newfound powers to protect the land he called home, the dark spirit of Sargeras twisted his thoughts and emotions towards an insidious end. 
WHERE `entry`=1940;

UPDATE `locales_page_text` SET
	`text_loc4`='萨格拉斯出现在麦迪文心中的阴暗面，他知道第二次入侵这个世界的计划已经快要成功了，而这个最后的守护者将帮助他们完成这个计划。'	-- Sargeras reveled within the darkening heart of Medivh, for he knew that his plans for the second invasion of the world were nearing completion, and that the world's last Guardian would bring them all to fruition. 
WHERE `entry`=1941;

UPDATE `locales_page_text` SET
	`text_loc4`='在麦迪文降生的前后，欺诈者基尔加丹正和他的随从们在扭曲虚空中谋划着下一步的行动。这个狡猾的恶魔领主在他的主人萨格拉斯的命令下，计划着燃烧军团对艾泽拉斯世界的第二次入侵。'	-- Around the time of Medivh's birth on Azeroth, Kil'jaeden the Deceiver sat and brooded amongst his followers within the Twisting Nether. The cunning demonlord, under orders of his master, Sargeras, was plotting the Burning Legion's second invasion of Azeroth. 
WHERE `entry`=1942;

UPDATE `locales_page_text` SET
	`text_loc4`='这一次，他不能允许有任何的闪失。基尔加丹认为他需要先派遣一支新的力量去削弱艾泽拉斯的防御力量，然后燃烧军团才能轻松征服这个世界。如果艾泽拉斯大陆的原生种族──比如暗夜精灵和龙族──在被迫对付新的威胁时遭到损失，那么当燃烧军团真正入侵的时候，他们就会因为实力太弱而不能构成任何实质性的抵抗。'	-- This time he would not allow any mistakes. Kil'jaeden surmised that he needed a new force to weaken Azeroth's defenses before the Legion even set foot upon the world. If the mortal races, such as the night elves and dragons, were forced to contend with a new threat, they would be too weak to pose any real resistance when the Legion's true invasion arrived.
WHERE `entry`=1943;

UPDATE `locales_page_text` SET
	`text_loc4`='正是在这个时候，基尔加丹发现了在浑沌黑暗中静静地漂浮着的德拉诺，一个生机盎然的世界。这片充满田园风情的广阔土地是有着萨满传统、以氏族为社会组织形式的兽人和爱好和平的德莱尼人的故乡。'	-- It was at this time that Kil'jaeden discovered the lush world of Draenor floating peacefully within the Great Dark Beyond. Home to the shamanistic, clan-based orcs and the peaceful draenei, Draenor was as idyllic as it was vast. 
WHERE `entry`=1944;

UPDATE `locales_page_text` SET
	`text_loc4`='高贵的兽人氏族在广阔的草原上游牧、打猎，而好学的德莱尼人在高耸的悬崖和山峰上建立了原始的城市。基尔加丹意识到，只要通过恰当的培养，这些德拉诺的原住民就可以有为燃烧军团效命的巨大潜力。'	-- The noble orc clans roamed the open prairies and hunted for sport, while the inquisitive draenei built crude cities within the world's towering cliffs and peaks. Kil'jaeden knew that Draenor's denizens had great potential to serve the Burning Legion if they could be cultivated properly. 
WHERE `entry`=1945;

UPDATE `locales_page_text` SET
	`text_loc4`='在比较了这两个种族之后，基尔加丹认为尚武的兽人更容易受到燃烧军团的影响而走向堕落。他采取了和很久之前萨格拉斯控制女王艾萨拉几乎完全相同的手法奴役了年长的兽人萨满耐祖奥。通过这个萨满的引导，恶魔将杀戮的欲望和野性传播到了整个兽人氏族中。'	-- Of the two races, Kil'jaeden saw that the warrior orcs were more susceptible to the Legion's corruption. He enthralled the elder orc shaman, Ner'zhul, in much the same way that Sargeras brought Queen Azshara under his control in ages past. Using the cunning shaman as his conduit, the demon spread battle lust and savagery throughout the orc clans. 
WHERE `entry`=1946;

UPDATE `locales_page_text` SET
	`text_loc4`='不久之后，这个高贵的种族便被转化成了一群嗜血的奴仆。基尔加丹驱使耐祖奥和他的子民走完堕落的最后一步：使他们完全为了追逐死亡和战争而存在。但是耐祖奥意识到他的人民将会被仇恨永远束缚，基于某种原因，他拒绝听从恶魔的命令。'	-- Before long, the spiritual race was transformed into a bloodthirsty people. Kil'jaeden then urged Ner'zhul and his people to take the last step: to give themselves over entirely to the pursuit of death and war. Yet the old shaman, sensing that his people would be enslaved to hatred forever, somehow resisted the demon's command. 
WHERE `entry`=1947;

UPDATE `locales_page_text` SET
	`text_loc4`='由于耐祖奥的拒绝合作而受挫的基尔加丹很快开始寻找另一个能将他的同胞交与燃烧军团掌握的兽人。狡诈的恶魔领主最终找到了一个令他满意的忠实侍徒──耐祖奥那野心勃勃的学生，古尔丹。基尔加丹承诺将会给予古尔丹无尽的力量，并以此来换取他绝对的忠诚。'	-- Frustrated by Ner'zhul's resistance, Kil'jaeden searched for another orc who would deliver his people into the Legion's hands. The clever demonlord finally found the willing disciple he sought - Ner'zhul's ambitious apprentice, Gul'dan. Kil'jaeden promised Gul'dan untold power in exchange for his utter obedience. 
WHERE `entry`=1948;

UPDATE `locales_page_text` SET
	`text_loc4`='这个年轻的兽人渐渐成为了恶魔魔法的贪婪学徒，成为了有史以来世界上最强的术士。他向其他的年轻兽人传授这种神秘的妖术，并力求根除兽人氏族中高贵的萨满教传统。古尔丹向他的同胞们展示了一种新的魔法，一种可怕的、散发着死亡气息的能量。'	-- The young orc became an avid student of demonic magic and developed into the most powerful mortal warlock in history. He taught other young orcs the arcane arts and strove to eradicate the orcs' shamanistic traditions. Gul'dan showed a new brand of magic to his brethren, a terrible new power that reeked of doom.
WHERE `entry`=1949;

UPDATE `locales_page_text` SET
	`text_loc4`='基尔加丹力求对兽人有着绝对的控制权，因此他帮助古尔丹建立了暗影议会，这是一个秘密的宗派组织，其作用是操纵兽人氏族并利用巫术魔法在德拉诺大陆上扩张。当越来越多的兽人开始修习巫术魔法时，安宁而生机勃勃的德拉诺世界开始变得黑暗和枯萎。随着时间的流逝，辽阔的草原留给兽人们繁衍生息的土地已渐渐萎缩，到处都是红色的荒土。恶魔的能量正在慢慢地毁灭这个世界。'	-- Kil'jaeden, seeking to tighten his hold over the orcs, helped Gul'dan found the Shadow Council, a secretive sect that manipulated the clans and spread the use of warlock magics throughout Draenor. As more and more orcs began to wield warlock magics, the gentle fields and streams of Draenor began to blacken and fade. Over time, the vast prairies the orcs had called home for generations withered away, leaving only red barren soil. The demon energies were slowly killing the world.
WHERE `entry`=1950;

UPDATE `locales_page_text` SET
	`text_loc4`='在古尔丹和他的暗影议会的控制下，兽人们变得越来越具有侵略性。他们建造了宏大的竞技场，使兽人们在其中磨练杀戮技能并体验战争和死亡。在这段时期里，一小部分氏族酋长对于种族的堕落表示了强烈的不满。'	-- The orcs became increasingly aggressive under the secret control of Gul'dan and his Shadow Council. They constructed massive arenas where the orcs honed their warrior skills in trials of combat and death. During this period, a few clan chieftains spoke out against the growing depravity in their race. 
WHERE `entry`=1951;

UPDATE `locales_page_text` SET
	`text_loc4`='其中霜狼氏族的酋长杜洛坦就告戒说，兽人已经迷失了自我而处于仇恨和狂暴之中。然而，他的警言却没有人听取，一些强大氏族的酋长──例如战歌氏族的葛罗·地狱吼──却站出来迎接这个充满战争和征服的新时代。'	-- One such chieftain, Durotan of the Frostwolf clan, warned against the orcs' losing themselves to hate and fury. His words fell on deaf ears, however, as stronger chieftains such as Grom Hellscream of the Warsong clan stepped forward to champion the new age of warfare and dominance. 
WHERE `entry`=1952;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然基尔加丹知道兽人氏族已基本做好了准备，但他还是需要确认兽人对他的绝对忠诚。他通过暗影议会秘密召唤了破坏者玛诺洛斯──一个充满毁灭欲望的狂暴恶魔。同时古尔丹也将氏族酋长们召集到一起，并使他们确信自己在喝过玛诺洛斯的狂暴之血后将变得所向无敌。'	-- Kil'jaeden knew that the orc clans were almost ready, but he needed to be certain of their ultimate loyalty. In secret, he had the Shadow Council summon Mannoroth the Destructor, the living vessel of destruction and rage. Gul'dan called the clan chieftains together and convinced them that drinking Mannoroth's raging blood would make them utterly invincible.
WHERE `entry`=1953;

UPDATE `locales_page_text` SET
	`text_loc4`='除了杜洛坦之外，所有的氏族酋长都在葛罗·地狱吼的带领下喝下了狂暴之血，就此将自己的命运彻底交给了恶魔，成为了燃烧军团的奴隶。在玛诺洛斯之血的引诱下，酋长们不自觉地将征服的欲望扩散到绝对信任他们的同胞之中。'	--  Led by Grom Hellscream, all the clan chiefs except Durotan drank and thereby sealed their fates as slaves to the Burning Legion. Empowered by Mannoroth's rage, the chieftains unwittingly extended this subjugation to their unsuspecting brethren. 
WHERE `entry`=1954;

UPDATE `locales_page_text` SET
	`text_loc4`='兽人完全被这个嗜血的诅咒所吞没，准备将怒气发泄到任何阻挡他们的人身上。古尔丹觉得时机已经成熟了，就将互相征伐的各个氏族联合成了一个统一的、无可阻挡的部落。'	-- Consumed with the curse of this new bloodlust, the orcs sought to unleash their fury on any who stood before them. Sensing that the time had come, Gul'dan united the warring clans into a single unstoppable Horde. 
WHERE `entry`=1955;

UPDATE `locales_page_text` SET
	`text_loc4`='然而，在考虑到某些大酋长比如葛罗·地狱吼和奥格林·末日锤可能会为了最高统帅的地位而互相争执之后，古尔丹设立了一个傀儡大酋长来统治这个新的部落。『毁灭者』黑手，一个异常堕落和邪恶的督军，被选中成为了古尔丹的傀儡。在黑手的指挥下，兽人部落开始以纯朴的德莱尼人测试自己的战斗能力。'	-- However, knowing that the various chieftains like Hellscream and Orgrim Doomhammer would vie for overall supremacy, Gul'dan set up a puppet warchief to rule over this new Horde. Blackhand the Destroyer, a particularly depraved and vicious orc warlord, was chosen to be Gul'dan's puppet. Under Blackhand's command, the Horde set out to test itself against the simple draenei. 
WHERE `entry`=1956;

UPDATE `locales_page_text` SET
	`text_loc4`='几个月之后，部落几乎根除了德拉诺大陆上的所有德莱尼人，只有一小部分德莱尼人的幸存者苟延残喘地躲避兽人那可怕的狂怒。因为胜利而得意的古尔丹整日沉迷于部落的力量和权力之中。然而，他清楚地知道，如果没有可以杀戮的敌人，兽人部落就会因为自己无法控制的屠杀欲望在无休止的内战中毁灭。'	-- Over the course of a few months, the Horde eradicated nearly every draenei living on Draenor. Only a scattered handful of survivors managed to evade the orcs' awesome wrath. Flushed with victory, Gul'dan reveled in the Horde's power and might. Still, he knew that without any enemies to fight, the Horde would consume itself with endless infighting in its unstoppable appetite for glorious slaughter. 
WHERE `entry`=1957;

UPDATE `locales_page_text` SET
	`text_loc4`='基尔加丹也意识到部落已经完全准备好了，兽人已经成为燃烧军团手中最为强大的武器。他把这条消息告诉了他的主人，萨格拉斯也认为他复仇的时刻终于来临了。'	-- Kil'jaeden knew that the Horde was finally prepared. The orcs had become the Burning Legion's greatest weapon. The cunning demon shared his knowledge with his waiting master, and Sargeras agreed that the time of his revenge had finally come. 
WHERE `entry`=1958;

UPDATE `locales_page_text` SET
	`text_loc4`='当基尔加丹紧锣密鼓地让部落为入侵艾泽拉斯做好准备时，麦迪文仍然在与萨格拉斯争夺着自己灵魂的控制权。暴风城的莱恩国王渐渐对那些侵蚀了麦迪文灵魂的黑暗气息感到不安。'	-- As Kil'jaeden prepared the Horde for its invasion of Azeroth, Medivh continued to fight for his soul against Sargeras. King Llane, the noble monarch of Stormwind, grew wary of the darkness which seemed to taint the spirit of his former friend.
WHERE `entry`=1959;

UPDATE `locales_page_text` SET
	`text_loc4`='他把自己的担忧告知了安杜因·洛萨──阿拉希最后的血脉，莱恩国王亲自任命的军队统帅。但是，两人都没有能想像到麦迪文渐渐堕入疯狂后会带来什么样的灾难。'	-- King Llane shared his concerns with Anduin Lothar, the last descendent of the Arathi bloodline, whom he named his lieutenant-at-arms. Even so, neither man could have imagined that Medivh's slow descent into madness would bring about the horrors that were to come.
WHERE `entry`=1960;

UPDATE `locales_page_text` SET
	`text_loc4`='萨格拉斯向古尔丹许诺道，如果古尔丹答应率领部落侵入艾泽拉斯，那么他就将给予古尔丹强大的力量作为回报。他通过麦迪文之口告诉古尔丹，如果他能找到一千多年前守护者艾格文封存萨格拉斯残骸的水下墓穴，他就可以成为世界的主宰。'	-- As a final incentive, Sargeras promised to bestow great power upon Gul'dan if he agreed to lead the Horde to Azeroth. Through Medivh, Sargeras told the warlock that he could become a living god if he found the undersea tomb where the Guardian Aegwynn had placed Sargeras' crippled body nearly a thousand years before.
WHERE `entry`=1961;

UPDATE `locales_page_text` SET
	`text_loc4`='古尔丹接受了萨格拉斯的条件，并决定在击败艾泽拉斯的原住民之后找到传说中的古墓并索取他应得的报酬。在确认兽人们会服从他的支配之后，萨格拉斯命令兽人开始入侵行动。'	--  Gul'dan agreed and decided that once the denizens of Azeroth were beaten, he would find the legendary tomb and claim his reward. Assured that the Horde would serve his purposes, Sargeras ordered the invasion to begin.
WHERE `entry`=1962;

UPDATE `locales_page_text` SET
	`text_loc4`='麦迪文与暗影议会的术士们合力打开了一条被称为黑暗之门的空间通道。这个通道连接艾泽拉斯与德拉诺，并且大到足以让整支部队通过。古尔丹派遣兽人斥候穿过黑暗之门去侦察这块他们即将征服的大陆，斥候所带回的情报使暗影议会确信夺取艾泽拉斯的时机已经成熟。'	-- Through a joint effort, Medivh and the warlocks of the Shadow Council opened the dimensional gateway known as the Dark Portal. This portal bridged the distance between Azeroth and Draenor, and it was large enough that armies might pass through it. Gul'dan dispatched orc scouts through the portal to survey the lands which they would conquer. The returning scouts assured the Shadow Council that the world of Azeroth was ripe for the taking.
WHERE `entry`=1963;

UPDATE `locales_page_text` SET
	`text_loc4`='杜洛坦仍然认为古尔丹的堕落将会导致部落的灭亡，他再一次向术士们提出了抗议。这位勇士声称术士正在背离高尚纯洁的兽人精神，而他们这种不计后果的入侵最终将给兽人带来厄运。由于古尔丹不敢冒险杀害如此着名的英雄，他就施计将杜洛坦和他的霜狼氏族流放到了新世界的边缘地带去了。'	-- Still convinced that Gul'dan's corruption would destroy his people, Durotan spoke out against the warlocks once more. The brave warrior claimed that warlocks were destroying the purity of the orcish spirit and that this reckless invasion would be their doom. Gul'dan, unable to risk killing such a popular hero, was forced to exile Durotan and his Frostwolf Clan into the far reaches of this new world.
WHERE `entry`=1964;

UPDATE `locales_page_text` SET
	`text_loc4`='在被流放的霜狼氏族冲过了通道后，只有少数兽人氏族跟着去了新世界。这些兽人很快在黑色沼泽──一个位于暴风王国东面的阴暗的沼泽地带──建立了军事基地。当兽人开始在这块新土地上扩张与探索时，他们立即与暴风城的人类守卫发生了冲突。'	-- After the exiled Frostwolves charged through the portal, only a few orc clans followed. These orcs quickly set up a base of operations within the Black Morass, a dark and swampy area far to the east of the kingdom of Stormwind. As the orcs began to branch out and explore the new lands, they came into immediate conflict with the human defenders of Stormwind. $B$B
WHERE `entry`=1965;

UPDATE `locales_page_text` SET
	`text_loc4`='尽管这些小冲突很快就结束了，但它们充分体现出冲突双方各自的优势和劣势。莱恩与洛萨从来都无法得知兽人的确切数量，只能依靠猜测来判断他们将要面临的威胁有多大。'	-- Though these skirmishes usually ended quickly, they did much to illustrate the weaknesses and strengths of both rival species. Llane and Lothar were never able to gather accurate data of the orcs' numbers and could only guess at how great a force they would have to contend with. 
WHERE `entry`=1966;

UPDATE `locales_page_text` SET
	`text_loc4`='几年之后，大部分兽人部落都进入了艾泽拉斯，此时古尔丹认为对人类发起总攻的时机已经到了。兽人部落聚集起所有的力量对毫不知情的暴风王国发起了进攻。'	-- After a few years the majority of the orcish Horde had crossed into Azeroth, and Gul'dan deemed that the time for the primary strike against humanity had come. The Horde launched its full might against the unsuspecting kingdom of Stormwind. 
WHERE `entry`=1967;

UPDATE `locales_page_text` SET
	`text_loc4`='当人类与兽人的冲突在整个艾泽拉斯王国蔓延开来时，交战的双方都为此付出了代价。莱恩国王坚信残忍的兽人无法征服艾泽拉斯大陆，他轻蔑地在暴风王国的首都按兵不动。然而洛萨爵士认为应该直接与敌人进行正面交锋，这使他不得不在自己的想法与对国王的忠诚之间作出抉择。'	-- As the forces of Azeroth and the Horde clashed across the kingdom, internal conflicts began to take their toll on both armies. King Llane, who believed the bestial orcs to be incapable of conquering Azeroth, contemptuously held his position at his capital of Stormwind. However, Sir Lothar became convinced that the battle should be taken directly to the enemy, and he was forced to choose between his convictions and his loyalty to the king. 
WHERE `entry`=1968;

UPDATE `locales_page_text` SET
	`text_loc4`='最终他选择了自己的本能，在麦迪文的年轻学徒卡德加的帮助下，洛萨爵士对麦迪文那座位于卡拉赞的法师塔发起了闪电般的突袭。卡德加和洛萨成功地击败了疯狂的守护者──那个引发战争的罪魁祸首。'	-- Choosing to follow his instincts, Lothar stormed Medivh's tower-fortress of Karazhan with the help of the wizard's young apprentice, Khadgar. Khadgar and Lothar succeeded in vanquishing the possessed Guardian, whom they confirmed to be the source of the conflict. 
WHERE `entry`=1969;

UPDATE `locales_page_text` SET
	`text_loc4`='通过毁灭麦迪文的肉身，洛萨与卡德加在不经意间将萨格拉斯的灵魂打入了深渊。纯洁而善良的麦迪文的灵魂也因此得到了解放，并在星界位面中徘徊了多年。'	-- By killing Medivh's body, Lothar and the young apprentice inadvertently banished the spirit of Sargeras to the abyss. As a consequence, the pure, virtuous spirit of Medivh was also allowed to live on... and wander the astral plane for many years to come.
WHERE `entry`=1970;

UPDATE `locales_page_text` SET
	`text_loc4`='尽管麦迪文被击败了，但是兽人部落依然占有优势。当兽人的大军即将获取胜利的时候，最伟大的兽人酋长之一的奥格林·末日锤开始察觉到了那股当他们还在德拉诺的时就开始在部落中蔓延的堕落力量。'	-- Although Medivh had been defeated, the Horde continued to dominate the defenders of Stormwind. As the Horde's victory drew nearer, Orgrim Doomhammer, one of the greatest orc chieftains, began to see the depraved corruption that had spread throughout the clans since their time in Draenor.
WHERE `entry`=1971;

UPDATE `locales_page_text` SET
	`text_loc4`='他的老朋友杜洛坦从流放之地赶回来，再次向他揭露了古尔丹的背叛行为。古尔丹的杀手很快就暗杀了杜洛坦全家，只留下了他幼小的儿子。末日锤不知道这个杜洛坦唯一的血脉被一个名叫埃德拉斯·布拉克摩尔的人类中尉发现，并像对待一个奴隶一样抚养着他。$B$B那个幼小的兽人后来成为了众所周知的最伟大的兽人领袖。'	-- His old comrade, Durotan, returned from exile and warned him yet again of Gul'dan's treachery. In speedy retribution, Gul'dan's assassins murdered Durotan and his family, leaving only his infant son alive. Unknown to Doomhammer was the fact that Durotan's infant son was found by the human officer, Aedelas Blackmoore, and taken as a slave. $B$B$B$BThat infant orc would one day rise to become the greatest leader his people would ever know. 
WHERE `entry`=1972;

UPDATE `locales_page_text` SET
	`text_loc4`='奥格林被杜洛坦的死激怒了，他开始着手把兽人部落从邪恶的堕落中拯救出来，最终他杀死了古尔丹的傀儡黑手，取而代之成为了兽人部落的大酋长。在他的统御下，无情的兽人最终对暴风要塞发起了攻击。'	-- Incensed by Durotan's death, Orgrim set out to free the Horde from demonic corruption and ultimately assumed the role of warchief of the Horde by killing Gul'dan's corrupt puppet, Blackhand. Under his decisive leadership the relentless Horde finally laid siege to Stormwind Keep. 
WHERE `entry`=1973;

UPDATE `locales_page_text` SET
	`text_loc4`='莱恩国王严重低估了兽人部落的力量，他无助地看着自己的王国落入这些绿皮肤的侵略者手中。最终，莱恩被半兽人迦罗娜──暗影议会中最优秀的杀手之一──所暗杀。'	-- King Llane had severely underestimated the might of the Horde, and he watched helplessly as his kingdom fell to the green-skinned invaders. Ultimately King Llane was assassinated by one of the Shadow Council's finest killers: the half-orc, Garona.
WHERE `entry`=1974;

UPDATE `locales_page_text` SET
	`text_loc4`='洛萨和他的勇士们从卡拉赞归来，希望尽力减少人们的伤亡并拯救他们的家园。然而，他们回来得太晚了，他们热爱的王国已经化为一片废墟。兽人部落依然在蹂躏着每一寸土地，被迫藏匿起来的洛萨和他的同伴立下重誓，要不惜任何代价夺回他们的家园。'	-- Lothar and his warriors, returning home from Karazhan, hoped to stem the loss of life and save their once-glorious homeland. Instead, they returned too late and found their beloved kingdom in smoking ruins. The orcish Horde continued to ravage the countryside and claimed the surrounding lands for its own. Forced into hiding, Lothar and his companions swore a grim oath to reclaim their homeland at any cost.
WHERE `entry`=1975;

UPDATE `locales_page_text` SET
	`text_loc4`='在暴风要塞被攻陷后，洛萨爵士重新集结了艾泽拉斯的残余部队，并带领着难民远渡重洋向北方的洛丹伦大批迁徙。人类七国领袖达成了共识：如果不阻止兽人部落，他们终将征服全人类，于是这七个国家团结起来组成了洛丹伦联盟。'	-- Lord Lothar rallied the remnants of Azeroth's armies after their defeat at Stormwind Keep, and then launched a massive exodus across the sea to the northern kingdom of Lordaeron. Convinced that the Horde would overcome all of humanity if left unchecked, the leaders of the seven human nations met and agreed to unite in what would become known as the Alliance of Lordaeron. 
WHERE `entry`=1976;

UPDATE `locales_page_text` SET
	`text_loc4`='由阿拉索分裂出去的国家三千年来第一次团结在同一面旌旗之下。被指定为人类联盟最高指挥官的洛萨爵士为迎战即将大举进犯的兽人部落精心准备着他的部队。'	-- For the first time in nearly three thousand years, the disparate nations of Arathor were once again united under a common banner. Appointed as Supreme Commander of the Alliance forces, Lord Lothar prepared his armies for the coming of the Horde. 
WHERE `entry`=1977;

UPDATE `locales_page_text` SET
	`text_loc4`='在副官光明使者乌瑟、海军上将戴林·普罗德摩尔与图拉扬的帮助下，洛萨成功地使洛丹伦的各个非人类种族也意识到了迅速迫近的威胁。人类联盟成功地从铁炉堡里的顽固矮人和一小部分奎尔萨拉斯的高等精灵那里获得了支持。'	-- Aided by his lieutenants, Uther the Lightbringer, Admiral Daelin Proudmoore, and Turalyon, Lothar was able to convince Lordaeron's demi-human races of the impending threat as well. The Alliance succeeded in gaining the support of the stoic dwarves of Ironforge and a small number of high elves of Quel'Thalas. 
WHERE `entry`=1978;

UPDATE `locales_page_text` SET
	`text_loc4`='由安纳斯提安·逐日者领导的精灵对即将发生的战争并没有多大兴趣，然而他们仍然为了履行由契约定下的义务而赶来支援洛萨爵士，因为洛萨是阿拉希最后的血脉，是那些曾在几个世纪前帮助过高等精灵的人类的后代。'	-- The elves, led at that time by Anasterian Sunstrider, were largely uninterested in the coming conflict. However, they were duty-bound to aid Lothar because he was the last descendent of the Arathi bloodline, which had aided the elves in ages past. 
WHERE `entry`=1979;

UPDATE `locales_page_text` SET
	`text_loc4`='由大酋长末日锤领导的部落从家乡德拉诺带来了巨魔，并招募了那些被夺走了家园的阿曼尼森林巨魔进入自己的部队。他们发动了规模空前的战役，席卷了由矮人统治的卡兹莫丹大陆和洛丹伦南方的区域，并毫不费力镇压了所有的反对力量。'	-- The Horde, now led by Warchief Doomhammer, brought in ogres from its homeworld of Draenor and conscripted the disenfranchised Amani forest trolls into its fold. Setting out on a massive campaign to overrun the dwarf kingdom of Khaz Modan and the southern reaches of Lordaeron, the Horde effortlessly decimated all opposition. 
WHERE `entry`=1980;

UPDATE `locales_page_text` SET
	`text_loc4`='第二次兽人战争从海上的零星冲突一直延伸到大规模的空中混战。不知是什么原因，兽人部落挖出了一个被称为恶魔之魂的强大神器，并用它奴役了红龙女王阿莱克丝塔萨。兽人部落以摧毁她珍贵的龙蛋为威胁，迫使阿莱克丝塔萨派遣她那些成年的孩子们参加战斗。高贵的红龙们不得不为兽人部落战斗。'	-- The epic battles of the Second War ranged from large-scale naval skirmishes to massive aerial dogfights. Somehow the Horde had unearthed a powerful artifact known as the Demon Soul and used it to enslave the ancient Dragonqueen, Alexstrasza. Threatening to destroy her precious eggs, the Horde forced Alexstrasza to send her grown children to war. The noble red dragons were forced to fight for the Horde, and fight they did. 
WHERE `entry`=1981;

UPDATE `locales_page_text` SET
	`text_loc4`='战争遍及整个卡兹莫丹、洛丹伦和艾泽拉斯。在北线的战役中，兽人部落将遥远的精灵王国奎尔萨拉斯的周边地区烧成了灰烬，这使得精灵们开始全力协助人类联盟作战。洛丹伦较大的市镇都被战事夷为平地，尽管缺乏援军并面临着兽人压倒性的优势，但是洛萨与他的同盟者还是成功遏制住了敌人前进的步伐。'	-- The war raged across the continents of Khaz Modan, Lordaeron, and Azeroth itself. As part of its northern campaign, the Horde succeeded in burning down the borderlands of Quel'Thalas, thereby ensuring the elves' final commitment to the Alliance's cause. The greater cities and townships of Lordaeron were razed and devastated by the conflict. Despite the absence of reinforcements and overwhelming odds, Lothar and his allies succeeded in holding their enemies at bay. 
WHERE `entry`=1982;

UPDATE `locales_page_text` SET
	`text_loc4`='然而，在第二次兽人战争的最后几天，当兽人部落对人类联盟的胜利近在咫尺的时候，艾泽拉斯的两个最强大的兽人之间爆发了一次可怕的分裂。当奥格瑞姆·末日锤为进攻洛丹伦的首都──这将是一次可能粉碎掉人类联盟最后的残余力量的进攻──作最后的准备时，古尔丹和他的追随者擅离职守出海而去。'	-- However, during the final days of the Second War, as the Horde's victory over the Alliance seemed almost assured, a terrible feud erupted between the two most powerful orcs on Azeroth. As Doomhammer prepared his final assault against the Capital City of Lordaeron - an assault that would have crushed the last remnants of the Alliance - Gul'dan and his followers abandoned their posts and set out to sea. 
WHERE `entry`=1983;

UPDATE `locales_page_text` SET
	`text_loc4`='兽人部落因为古尔丹的背叛而损失了将近一半驻军，暴怒的末日锤不得不后撤，因此错过了战胜人类联盟的最佳机会。'	-- The bewildered Doomhammer, having lost nearly half of his standing forces to Gul'dan's treachery, was forced to pull back and forsake his greatest chance at victory over the Alliance. 
WHERE `entry`=1984;

UPDATE `locales_page_text` SET
	`text_loc4`='极度渴望力量的古尔丹痴迷于获得神格，他拼命派出搜索队去寻找被埋葬在海底的萨格拉斯之墓，他相信在那里隐藏着终极力量的秘密。古尔丹已经将他的兽人同胞全部出卖给燃烧军团作为奴隶，他压根没有想过所谓对末日锤尽职的问题。'	-- The power-hungry Gul'dan, obsessed with obtaining godhood itself, set out on a desperate search for the undersea Tomb of Sargeras that he believed held the secrets of ultimate power. Having already doomed his fellow orcs to become the slaves of the Burning Legion, Gul'dan thought nothing of his supposed duty to Doomhammer. 
WHERE `entry`=1985;

UPDATE `locales_page_text` SET
	`text_loc4`='在暴掠氏族和暮光之锤氏族的支持下，古尔丹成功地在海底找到了萨格拉斯之墓。但是当他打开这远古地牢的大门时，古尔丹发现等待他的只有无数疯狂的恶魔。'	-- Backed by the Stormreaver and Twilight's Hammer clans, Gul'dan succeeded in raising the Tomb of Sargeras from the sea floor. However, when he opened the ancient, flooded vault, he found only crazed demons awaiting him. 
WHERE `entry`=1986;

UPDATE `locales_page_text` SET
	`text_loc4`='为了惩罚那些临阵叛逃的兽人，末日锤命令他的部队去追杀古尔丹并押回叛变的兽人。古尔丹为他的鲁莽付出了代价，他被自己释放的疯狂恶魔撕成了碎片。在他们的领导者死后，叛变的氏族很快就被末日锤愤怒的军团击溃。'	-- Seeking to punish the wayward orcs for their costly betrayal, Doomhammer sent his forces to kill Gul'dan and bring the renegades back into the fold. For his recklessness, Gul'dan was torn apart by the maddened demons he had set loose. With their leader dead, the renegade clans quickly fell before Doomhammer's enraged legions. 
WHERE `entry`=1987;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然叛变被镇压了，但兽人部落已无法弥补这次内乱所带来的损失。古尔丹的背叛给联盟带来的不仅是希望，还有重新集结的时间以及发动反击的机会。'	-- Though the rebellion had been quelled, the Horde was unable to recoup the terrible losses it had suffered. Gul'dan's betrayal had afforded the Alliance not only hope, but also time to regroup and retaliate. 
WHERE `entry`=1988;

UPDATE `locales_page_text` SET
	`text_loc4`='洛萨爵士看到兽人部落内部产生了分裂，就不失时机地集合了他最后的部队，将兽人逼回了已被毁灭的艾泽拉斯的腹地。在那里，人类联盟包围了兽人在黑石塔的据点。尽管洛萨在塔底不幸战死，但他的副官图拉扬在最后时刻重新聚集起人类联盟的兄弟们，将兽人部落赶进了悲伤沼泽的深处。'	-- Lord Lothar, seeing that the Horde was fracturing from within, gathered the last of his forces and pushed Doomhammer south, back into the shattered heartland of Stormwind. There, the Alliance forces trapped the retreating Horde within the volcanic fortress of Blackrock Spire. Though Lord Lothar fell in battle at the Spire's base, his lieutenant, Turalyon, rallied the Alliance forces at the eleventh hour and drove the Horde back into the abysmal Swamp of Sorrows. 
WHERE `entry`=1989;

UPDATE `locales_page_text` SET
	`text_loc4`='图拉扬的部队成功地毁灭了黑暗之门──那个连通兽人的家乡德拉诺和艾泽拉斯世界的神秘通道。被截断补给与后援的兽人部落终于在联盟的力量前崩溃了。'	-- Turalyon's forces succeeded in destroying the Dark Portal, the mystical gateway that connected the orcs to their homeworld of Draenor. Cut off from its reinforcements and fractured by infighting, the Horde finally buckled in upon itself and fell before the might of the Alliance. 
WHERE `entry`=1990;

UPDATE `locales_page_text` SET
	`text_loc4`='四分五裂的兽人氏族很快被赶进了戒备森严的俘虏收容所。虽然看起来兽人已经被完全击败了，但仍然有人怀疑这种和平能持续多久。此时已经赫赫有名的大法师卡德加说服联盟的高层建立了守望堡以监视黑暗之门的废墟，确保兽人不会再从德拉诺发动新的入侵。'	-- The scattered orc clans were quickly rounded up and placed within guarded internment camps. Though it seemed that the Horde had been defeated for good, some remained highly skeptical that peace would last. Khadgar, now an Archmage of some renown, convinced the Alliance high command to build the fortress of Nethergarde that would watch over the ruins of the Dark Portal and ensure that there would be no further invasions from Draenor.
WHERE `entry`=1991;

UPDATE `locales_page_text` SET
	`text_loc4`='当第二次兽人战争的硝烟散尽之后，联盟以积极的态度和举措来解决兽人问题，在洛丹伦南部建立了一系列俘虏收容所，用以关押被俘的兽人。在圣骑士和经验丰富的老兵的看守下，收容所取得了巨大的成功。虽然那些被俘的兽人烦躁不安地想要进行战斗，但在古老的监狱城堡德恩霍尔德要塞的控制之下，一切都显得和平而井井有条。'	-- As the fires of the Second War died down, the Alliance took aggressive steps to contain the orcish threat. A number of large internment camps, meant to house the captive orcs, were constructed in southern Lordaeron. Guarded by both the paladins and the veteran soldiers of the Alliance, the camps proved to be a great success.
WHERE `entry`=1992;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然那些被俘的兽人烦躁不安地想要进行战斗，但在古老的监狱城堡敦霍尔德要塞的控制之下，一切都显得和平而井井有条。'	-- Though the captive orcs were tense and anxious to do battle once more, the various camp wardens, based at the old prison-fortress of Durnholde, kept the peace and maintained a strong semblance of order.
WHERE `entry`=1993;

UPDATE `locales_page_text` SET
	`text_loc4`='为了加强他的新传送门，他需要从艾泽拉斯取得一些上古神器。于是，耐祖奥再次开启了黑暗之门，并派出了他的嫡系部队。'	-- However, on the hellish world of Draenor, a new orcish army prepared to strike at the unsuspecting Alliance. Ner'zhul, the former mentor of Gul'dan, rallied the remaining orc clans under his dark banner. Aided by the Shadowmoon clan, the old shaman planned to open a number of portals on Draenor that would lead the Horde to new, unspoiled worlds.
WHERE `entry`=1994;

UPDATE `locales_page_text` SET
	`text_loc4`='新的兽人部落在经验丰富的酋长──战歌氏族的葛罗·地狱吼和血窟氏族的基尔罗格·亡眼──的率领下，令联盟的防御部队大惊失色，他们横扫了四周的乡村。在耐祖奥的精密指引下，兽人迅速找到了他们需要的神器并撤回了德拉诺。'	-- To power his new portals, he needed a number of enchanted artifacts from Azeroth. To procure them, Ner'zhul reopened the Dark Portal and sent his ravenous servants charging through it.
WHERE `entry`=1995;

UPDATE `locales_page_text` SET
	`text_loc4`='洛丹伦王国的泰瑞纳斯国王深信兽人已经准备好了对艾泽拉斯发动新一轮的入侵，于是召集了他最信赖的副官。泰瑞纳斯国王命令图拉扬将军和大法师卡德加率领一支远征队穿过黑暗之门去解决兽人的威胁。图拉扬和卡德加率领部队开进了德拉诺，并在荒芜的地狱火半岛上与耐祖奥的氏族激烈交战。'	-- The new Horde, led by veteran chieftains such as Grom Hellscream and Kilrogg Deadeye (of the Bleeding Hollow clan), surprised the Alliance defense forces and rampaged through the countryside. Under Ner'zhul's surgical command, the orcs quickly rounded up the artifacts that they needed and fled back to the safety of Draenor.
WHERE `entry`=1996;

UPDATE `locales_page_text` SET
	`text_loc4`='即使有高等精灵艾兰里亚·风行者、矮人库德兰·蛮锤和勇猛的战士达纳斯·托尔贝恩的帮助，卡德加仍然无法阻止耐祖奥打开通往其他世界的传送门。'	-- King Terenas of Lordaeron, convinced that the orcs were preparing a new invasion of Azeroth, assembled his most trusted lieutenants. He ordered General Turalyon and the archmage, Khadgar, to lead an expedition through the Dark Portal to put an end to the orcish threat once and for all. Turalyon and Khadgar's forces marched into Draenor and repeatedly clashed with Ner'zhul's clans upon the ravaged Hellfire Peninsula.
WHERE `entry`=1997;

UPDATE `locales_page_text` SET
	`text_loc4`='即使有高等精灵艾兰里亚·风行者、矮人库德兰·蛮锤和勇猛的战士达纳斯·托尔贝恩的帮助，卡德加仍然无法阻止耐祖奥打开通往其他世界的传送门。'	-- Even with the aid of the high elf Alleria Windrunner, the dwarf Kurdran Wildhammer, and the veteran soldier Danath Trollbane, Khadgar was unable to prevent Ner'zhul from opening his portals to other worlds.
WHERE `entry`=1998;

UPDATE `locales_page_text` SET
	`text_loc4`='在德拉诺，图拉扬和法师卡德加最终决定在他们这边毁灭黑暗之门，虽然他们明白自己将永远不能离开德拉诺，但是他们也知道这是确保艾泽拉斯不受影响的唯一方法。在葛罗·地狱吼和基尔罗格·亡眼为了获得自由不顾一切地在人类的部队里杀开一条血路时，黑暗之门在他们的身后爆炸了。对于他们，以及所有留在艾泽拉斯的兽人们来说，回到他们家乡的希望已经永远破灭了。'	-- Ner'zhul finally opened his portals to other worlds, but he did not foresee the terrible price he would pay. The portals' tremendous energies began to tear the very fabric of Draenor apart. As Turalyon's forces fought desperately to return home to Azeroth, the world of Draenor began to buckle in upon itself. Grom Hellscream and Kilrogg Deadeye, realizing that Ner'zhul's mad plans would doom their entire race, rallied the remaining orcs and escaped back to the relative safety of Azeroth.
WHERE `entry`=1999;

UPDATE `locales_page_text` SET
	`text_loc4`='耐祖奥和他那些影月氏族的亲信穿过了最大的新传送门，与此同时，一场巨大的火山爆发将德拉诺撕成了碎片。燃烧的海洋将整个大陆撕裂，最终，德拉诺被巨大的爆炸所毁灭。'	-- On Draenor, Turalyon and Khadgar agreed to make the ultimate sacrifice by destroying the Dark Portal from their side. Though it would cost their lives, and the lives of their companions, they knew that it was the only way to ensure Azeroth's survival. Even as Hellscream and Deadeye hacked their way through the human ranks in a desperate bid for freedom, the Dark Portal exploded behind them. For them, and the remaining orcs on Azeroth, there would be no going back.
WHERE `entry`=2000;

UPDATE `locales_page_text` SET
	`text_loc4`='四分五裂的兽人氏族很快被赶进了戒备森严的俘虏收容所。虽然看起来兽人已经被完全击败了，但仍然有人怀疑这种和平能持续多久。此时已经赫赫有名的大法师卡德加说服联盟的高层建立了守望堡以监视黑暗之门的废墟，确保兽人不会再从德拉诺发动新的入侵。'	-- Ner'zhul and his loyal Shadowmoon clan passed through the largest of the newly created portals, as massive volcanic eruptions began to break Draenor's continents apart. The burning seas rose up and roiled the shattered landscape as the tortured world was finally consumed in a massive, apocalyptic explosion.
WHERE `entry`=2001;

UPDATE `locales_page_text` SET
	`text_loc4`='耐祖奥和他的兽人进入了扭曲虚空──这是一片在浑沌黑暗中连接着所有世界的异度空间。然而不幸的是，基尔加丹和他手下的恶魔们正在这里等待着耐祖奥一行的到来。基尔加丹曾经发誓要让耐祖奥为他的抗命付出代价，于是他残忍地折磨着这位年老的萨满，将他身上的肉一片片割了下来。'	-- Ner'zhul and his followers entered the Twisting Nether, the ethereal plane that connects all of the worlds scattered throughout the Great Dark Beyond. Unfortunately Kil'jaeden and his demonic minions were waiting for them. Kil'jaeden, who had sworn to take vengeance on Ner'zhul for his prideful defiance, slowly tore the old shaman's body apart, piece by piece. 
WHERE `entry`=2002;

UPDATE `locales_page_text` SET
	`text_loc4`='基尔加丹完好地保留着耐祖奥的灵魂，让他忍受被大卸八块的痛苦。虽然耐祖奥哀求恶魔释放他的灵魂并让他痛快地死去，但恶魔只是冷酷地回答他，他们很久以前订下的血之契印仍然有效，因此耐祖奥仍然有利用价值。'	-- Kil'jaeden kept the shaman's spirit alive and intact, thus leaving Ner'zhul painfully aware of his body's gross dismemberment. Though Ner'zhul pleaded with the demon to release his spirit and grant him death, the demon grimly replied that the Blood Pact they had made long ago was still binding, and that Ner'zhul still had a purpose to serve.
WHERE `entry`=2003;

UPDATE `locales_page_text` SET
	`text_loc4`='兽人未能如燃烧军团所愿征服艾泽拉斯世界，这迫使基尔加丹只好建立一支新的军队到艾泽拉斯世界去制造混乱。这支新的军队不能像兽人一样内乱不断，它必须对燃烧军团唯命是从、手段残忍，并且一心一意执行他们的任务。这一次，基尔加丹不能再失败了。'	-- The orcs' failure to conquer the world for the Burning Legion forced Kil'jaeden to create a new army to sew chaos throughout the kingdoms of the Azeroth. This new army could not be allowed to fall prey to the same petty rivalries and infighting that had plagued the Horde. It would have to be merciless and single-minded in its mission. This time, Kil'jaeden could not afford to fail. 
WHERE `entry`=2004;

UPDATE `locales_page_text` SET
	`text_loc4`='基尔加丹控制着耐祖奥那被不断折磨的无助灵魂，并给他最后一次为燃烧军团服务的机会，否则就让他忍受永恒的折磨。耐祖奥又一次不顾后果地接受了恶魔提出的条件，他的灵魂被放入了一颗经过精心雕琢的冰块中，这块从扭曲虚空的远方采集的冰块如钻石般坚硬。'	-- Holding Ner'zhul's spirit helpless in stasis, Kil'jaeden gave him one last chance to serve the Legion or suffer eternal torment. Once again, Ner'zhul recklessly agreed to the demon's pact. Ner'zhul's spirit was placed within a specially crafted block of diamond-hard ice gathered from the far reaches of the Twisting Nether. 
WHERE `entry`=2005;

UPDATE `locales_page_text` SET
	`text_loc4`='在被装入这个冰冷的容器之后，耐祖奥感到他的思想扩展了数万倍。被恶魔的混乱力量扭曲的耐祖奥成为了一个鬼灵般的生物，从那一刻起，兽人萨满耐祖奥永远消失，而巫妖王诞生了。'	-- Encased within the frozen cask, Ner'zhul felt his consciousness expand ten thousand-fold. Warped by the demon's chaotic powers, Ner'zhul became a spectral being of unfathomable power. At that moment, the orc known as Ner'zhul was shattered forever, and the Lich King was born.
WHERE `entry`=2006;

UPDATE `locales_page_text` SET
	`text_loc4`='忠于耐祖奥的死亡骑士和影月氏族的追随者也被恶魔的力量转化了。邪恶的术士们被撕成碎片并变成了骷髅般的巫妖，恶魔们用这种方法来保证即使在死后，耐祖奥的跟随者们也会死心塌地为他服务。'	-- Ner'zhul's loyal death knights and Shadowmoon followers were also transformed by the demon's chaotic energies. The wicked spellcasters were ripped apart and remade as skeletal liches. The demons had ensured that even in death, Ner'zhul's followers would serve him unquestioningly.
WHERE `entry`=2007;

UPDATE `locales_page_text` SET
	`text_loc4`='当时机成熟时，基尔加丹向巫妖王解释了他的计划：耐祖奥将在艾泽拉斯散布瘟疫，使死亡和恐惧笼罩艾泽拉斯，并最终毁灭人类文明。所有死在恐怖瘟疫下的生物都会变成不死生物，他们的灵魂将永远被耐祖奥的意志控制。'	-- When the time was right, Kil'jaeden explained the mission for which he had created the Lich King. Ner'zhul was to spread a plague of death and terror across Azeroth that would snuff out human civilization forever. All those who died from the dreaded plague would arise as the undead, and their spirits would be bound to Ner'zhul's iron will forever.
WHERE `entry`=2008;

UPDATE `locales_page_text` SET
	`text_loc4`='基尔加丹向巫妖王保证，如果他能够完成毁灭人类世界的任务，就可以从他的诅咒中解脱出来并获得一个全新的健康身躯。'	--  Kil'jaeden promised that if Ner'zhul accomplished his dark mission of scouring humanity from the world, he would be freed from his curse and granted a new, healthy body to inhabit.
WHERE `entry`=2009;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然耐祖奥急切地想要完成他的任务，但基尔加丹仍然对他的忠诚感到怀疑。恶魔将巫妖王的灵魂困在冰壳中以确保他能够按照军团的命令办事，但他知道他必须时刻警惕着巫妖王。为了解决这个问题，基尔加丹召集了他的精锐恶魔守卫──吸血鬼一般的惊惧领主──去监视耐祖奥并确保他能完成任务。'	-- Though Ner'zhul was agreeable and seemingly anxious to play his part, Kil'jaeden remained skeptical of his pawn's loyalties. Keeping the Lich King bodiless and trapped within the crystal cask assured his good conduct for the short term, but the demon knew that he would need to keep a watchful eye on him. To this end, Kil'jaeden called upon his elite demon guard, the vampiric dreadlords, to police Ner'zhul and ensure that he accomplished his dread task. 
WHERE `entry`=2010;

UPDATE `locales_page_text` SET
	`text_loc4`='最强大最狡猾的惊惧领主提克迪奥斯接受了这个挑战，他对瘟疫的效力和巫妖王在灭绝式的大屠杀上所表现的无限创造力充满了兴趣。'	-- Tichondrius, the most powerful and cunning of the dreadlords, warmed to the challenge; he was fascinated by the plague's severity and the Lich King's unbridled potential for genocide.
WHERE `entry`=2011;

UPDATE `locales_page_text` SET
	`text_loc4`='基尔加丹将盛放耐祖奥灵魂的冰冷容器送回了艾泽拉斯的世界。坚硬的水晶划过夜空，坠落在荒凉寒冷的诺森德大陆，埋入了深不见底的寒冰皇冠。困着耐祖奥灵魂的冰壳被它本身撞击地表所爆发出的巨大能量扭曲，形成了一个王座，耐祖奥那充满复仇意念的灵魂就附着在这个王座上。'	-- Kil'jaeden cast Ner'zhul's icy cask back into the world of Azeroth. The hardened crystal streaked across the night sky and smashed into the desolate arctic continent of Northrend, burying itself deep within the Icecrown glacier. The frozen crystal, warped and scarred by its violent descent, came to resemble a throne, and Ner'zhul's vengeful spirit soon stirred within it.
WHERE `entry`=2012;

UPDATE `locales_page_text` SET
	`text_loc4`='耐祖奥开始在冰封王座的领域中释放他的意念并与诺森德的原住生物的思想接触。他很轻松地控制了许多当地生物的思想（比如冰巨魔和凶猛的雪怪），并且将他们笼罩在自己不断扩大的阴影下。耐祖奥发现自己的精神力量几乎是无限的，于是他使用这种力量建立了一支小型部队，让他们驻扎在寒冰皇冠的迷宫中。'	-- From the confines of the Frozen Throne, Ner'zhul began to reach out his vast consciousness and touch the minds of Northrend's native inhabitants. With little effort, he enslaved the minds of many indigenous creatures, including ice trolls and fierce wendigo, and he drew their evil brethren into his growing shadow. His psychic powers proved to be almost limitless, and he used them to create a small army that he housed within Icecrown's twisting labyrinths. 
WHERE `entry`=2013;

UPDATE `locales_page_text` SET
	`text_loc4`='在惊惧领主的监视下，巫妖王控制着他越来越强大的部队，并且在龙骨荒野的边缘发现了一个人类的移民点。耐祖奥决定用这些毫无防备的人类来检验他的力量。'	-- As the Lich King mastered his growing abilities under the dreadlords' persistent vigil, he discovered a remote human settlement on the fringe of the vast Dragonblight. On a whim, Ner'zhul decided to test his powers on the unsuspecting humans. 
WHERE `entry`=2014;

UPDATE `locales_page_text` SET
	`text_loc4`='耐祖奥向寒冷的荒地释放了来自冰封王座深处的亡灵瘟疫。他用意志控制着亡灵瘟疫，将它导入人类的村庄。在不到三天的时间内，村庄中的所有人类都死了，然后在极短的时间里，这些死去的村民变成了僵尸。耐祖奥可以感觉到他们每个人的灵魂和思想，就好像那是他自己的一样。'	-- Ner'zhul cast a plague of undeath - which had originated from deep within the Frozen Throne, out into the arctic wasteland. Controlling the plague with his will alone, he drove it straight into the human village. Within three days, everyone in the settlement was dead, but shortly thereafter, the dead villagers began to rise as zombified corpses. Ner'zhul could feel their individual spirits and thoughts as if they were his own. 
WHERE `entry`=2015;

UPDATE `locales_page_text` SET
	`text_loc4`='在他脑中回荡的哀号使他变得更加强大──就好像他们的灵魂是他急需的营养品。他发现要控制这些僵尸的行动并指派他们去做任何事情都易如反掌。'	-- The raging cacophony in his mind caused Ner'zhul to grow even more powerful, as if their spirits provided him with much-needed nourishment. He found it was child's play to control the zombies' actions and steer them to whatever end he wished.
WHERE `entry`=2016;

UPDATE `locales_page_text` SET
	`text_loc4`='在接下来的几个月中，耐祖奥继续指挥他的瘟疫横扫诺森德大陆上的每一个人类定居点。当他的不死生物军队日益壮大时，他知道真正的试炼就要来了。'	-- Over the following months, Ner'zhul continued to experiment with his plague of undeath by subjugating every human inhabitant of Northrend. With his army of undead growing daily, he knew that the time for his true test was nearing.
WHERE `entry`=2017;

UPDATE `locales_page_text` SET
	`text_loc4`='同时，在受战争蹂躏的南方土地上，部落散乱的遗迹为他们的生存奋斗。虽然葛罗·地狱吼和他的战歌氏族躲开了被捕的命运，亡眼和他的血之谷氏族仍被围捕并被安置在洛丹伦的拘留营地。尽管经历这些代价高的暴动，营地的典狱长很快就重建了对他们野蛮攻击的控制。'	-- Meanwhile, in the war-torn lands of the south, the scattered remnants of the Horde fought for their very survival. Though Grom Hellscream and his Warsong clan managed to evade capture, Deadeye and his Bleeding Hollow clan were rounded up and placed in the internment camps in Lordaeron. Notwithstanding these costly uprisings, the camps' wardens soon re-established control over their brutish charges. 
WHERE `entry`=2018;

UPDATE `locales_page_text` SET
	`text_loc4`='尽管如此，在联盟的侦察员毫无察觉的情况下，一股强大的兽人势力仍然控制着卡兹莫丹北部的荒野。龙喉氏族的酋长──臭名昭着的术士耐克鲁斯利用一个被称为“恶魔之魂”的远古神器控制着红龙女王阿莱克丝塔萨和她的红龙军团。由于控制着红龙女王，耐克鲁斯在被遗弃的蛮锤要塞格瑞姆巴托中建立起一支秘密的部队。'	-- However, unknown to the Alliance, a large force of orcs still roamed free in the northern wastes of Khaz Modan. The Dragonmaw clan, led by the infamous warlock Nekros, was using an ancient artifact known as the Demon Soul to control the Dragonqueen, Alexstrasza, and her dragonflight. With the Dragonqueen as his hostage, Nekros built up a secret army within the abandoned - some say cursed - Wildhammer stronghold of Grim Batol. 
WHERE `entry`=2019;

UPDATE `locales_page_text` SET
	`text_loc4`='他计划利用他的部队和强大的红龙军团对联盟发动新的战争，从而将四散的兽人部落重新联合起来，继续他们对艾泽拉斯的征服行动。然而他的计划没有能够实现，由人类法师罗宁领导的一个小队毁掉了恶魔之魂，将红龙女王阿莱克斯塔萨从耐克鲁斯的控制中释放了出来。'	-- Planning to unleash his forces and the mighty red dragons on the Alliance, Nekros hoped to reunite the Horde and continue its conquest of Azeroth. His vision did not come to pass: a small group of resistance fighters, led by the human mage Rhonin managed to destroy the Demon Soul and free the Dragonqueen from Nekros' command. 
WHERE `entry`=2020;

UPDATE `locales_page_text` SET
	`text_loc4`='暴怒的红龙将格瑞姆巴托要塞彻底摧毁，把大部分的龙喉氏族的余党都烧成了灰。当联盟将幸存的兽人投进俘虏收容所时，耐克鲁斯的计划宣告破产。龙喉氏族的失败标志着兽人部落的末日，以及兽人狂暴嗜血的彻底终结。'	-- In their fury, Alexstrasza's dragons tore Grim Batol apart and incinerated the greater bulk of the Dragonmaw clan. Nekros' grand schemes of reunification came crashing down as the Alliance troops rounded up the remaining orc survivors and threw them into the waiting internment camps. The Dragonmaw clan's defeat signaled the end of the Horde, and the end of the orcs' furious bloodlust. 
WHERE `entry`=2021;

UPDATE `locales_page_text` SET
	`text_loc4`='数月之后，更多的兽人囚犯被投入了收容所。随着各地的收容所爆满，联盟不得不在奥特兰克山脉南部的平原上修建新的收容所。为了更好地维持和供给数目不断增长的收容所，洛丹伦王国的泰瑞纳斯国王向所有联盟成员国征收新的税款。'	-- Months passed, and more orc prisoners were rounded up and placed within the internment camps. As the camps began to overflow, the Alliance was forced to construct new camps in the plains south of the Alterac Mountains. To properly maintain and supply the growing number of camps, King Terenas levied a new tax on the Alliance nations. 
WHERE `entry`=2022;

UPDATE `locales_page_text` SET
	`text_loc4`='这项新税和日益升级的边界争执使得联盟陷入了极其不稳定的状态。从各方面的情况看来，在人类王国最黑暗和最困难的时期签定的那些条约随时可能被撕毁。'	-- This tax, along with increased political tensions over border disputes, created widespread unrest. It seemed that the fragile pact that had forged the human nations together in their darkest hour would break at any given moment. 
WHERE `entry`=2023;

UPDATE `locales_page_text` SET
	`text_loc4`='在政治骚乱的同时，许多收容所的看守开始注意到他们的兽人囚犯发生了令人困惑的变化。兽人试图越狱逃跑的行为，甚至是他们内部的斗殴都大幅度减少，兽人们变得越来越冷漠和嗜睡。'	-- Amidst the political turmoil, many of the camp wardens began to notice an unsettling change come over their orc captives. The orcs' efforts to escape from the camps or even fight amongst themselves had greatly decreased in frequency over time. The orcs were becoming increasingly aloof and lethargic. 
WHERE `entry`=2024;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然这很难相信，但兽人──这个曾经是艾泽拉斯大陆上最具侵略性的种族──开始丧失战斗的欲望。这种奇怪的现象令联盟的领导人感到莫名其妙并继续影响着这些急剧衰弱的兽人。'	--  Though it was difficult to believe, the orcs - once held as the most aggressive race ever seen on Azeroth - had completely lost their will to fight. The strange lethargy confounded the Alliance leaders and continued to take its toll on the rapidly weakening orcs. 
WHERE `entry`=2025;

UPDATE `locales_page_text` SET
	`text_loc4`='一些人认为，是一种奇怪的、只会感染兽人的疾病使兽人变成了这副昏昏欲睡的样子。但达拉然的大法师安东尼达斯提出了另一种假说：在研究了他所能了解的所有兽人历史之后，安东尼达斯发现兽人已经受恶魔的力量影响长达数百年之久。'	-- Some speculated that some strange disease, contractible only by orcs, brought about the baffling lethargy. But Archmage Antonidas of Dalaran posed a different hypothesis. Researching what little he could find of orcish history, Antonidas learned that the orcs had been under the crippling influence of demonic power for generations. 
WHERE `entry`=2026;

UPDATE `locales_page_text` SET
	`text_loc4`='他认为兽人早在第一次入侵艾泽拉斯之前就已经被恶魔的力量引诱而堕落了。很明显，恶魔毒害了兽人的血液，作为交换，他们给了兽人异乎寻常的力量、耐力和侵略性。'	--  He speculated that the orcs had been corrupted by these powers even before their first invasion of Azeroth. Clearly, demons had spiked the orcs' blood, and in turn the brutes had been granted unnaturally heightened strength, endurance, and aggression. 
WHERE `entry`=2027;

UPDATE `locales_page_text` SET
	`text_loc4`='安东尼达斯认为兽人的反常嗜睡行为并不是疾病，而是长期以来使他们变得可怕、嗜血的恶魔法术消退的后果。'	-- Antonidas theorized that the orcs' communal lethargy was not actually a disease, but a consequence of racial withdrawal from the volatile warlock magics that had made them fearsome, bloodlusted warriors. 
WHERE `entry`=2028;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然这种症状很明显，但安东尼达斯无法找到治疗兽人目前状况的方法，而他的许多学徒和一些着名的联盟领导人都认为替兽人找出治疗的方法纯属冒险行为。在谨慎地考察了兽人目前的神秘状况之后，安东尼达斯认为治愈兽人的唯一途径是通过精神的力量。'	-- Though the symptoms were clear, Antonidas was unable to find a cure for the orcs' present condition. Then too, many of his fellow mages, as well as a few notable Alliance leaders, argued that finding a cure for the orcs would be an imprudent venture. Left to ponder the orcs' mysterious condition, Antonidas' conclusion was that the orcs' cure would have to be a spiritual one. 
WHERE `entry`=2029;

UPDATE `locales_page_text` SET
	`text_loc4`='俘虏收容所的大典狱官埃德拉斯·布拉克摩尔在他的监狱堡垒敦霍尔德中监视着被俘的兽人们。有一个特殊的兽人总是引起他的兴趣：他在十八年前捡到的那个失去双亲的婴儿。布拉克摩尔将这个年青的男兽人培养成了一个才华横溢的奴隶，并给他起名叫索尔。布拉克摩尔将关于战术、哲学和格斗的知识传授给索尔，并将他训练成为一名角斗士。自始至终，这个邪恶的典狱官都在致力于将这名兽人青年铸造成为一件武器。'	-- The chief warden of the internment camps, Aedelas Blackmoore, watched over the captive orcs from his prison-stronghold, Durnholde. One orc in particular had always held his interest: the orphaned infant he had found nearly eighteen years before. Blackmoore had raised the young male as a favored slave and named him Thrall. Blackmoore taught the orc about tactics, philosophy, and combat. Thrall was even trained as a gladiator. All the while, the corrupt warden sought to mold the orc into a weapon. 
WHERE `entry`=2030;

UPDATE `locales_page_text` SET
	`text_loc4`='尽管典狱官的养育极其苛刻，年青的索尔仍然成长为一名健壮而聪明的兽人，但他心里明白自己的一生决不应该作为奴隶度过。当索尔成年以后，他了解到了自己的种族，还有那些他从来都没有见过的、在战争中被击败的同类们，他们中的大多数都被关入俘虏收容所中。有传闻说兽人领袖奥格瑞姆·末日锤已经从洛丹伦逃走并隐居了起来，只有一个流亡的氏族仍然试图避开联盟警惕的目光，秘密地进行着军事活动。'	-- Despite his harsh upbringing, young Thrall grew into a strong, quick-witted orc, and he knew in his heart that a slave's life was not for him. As he grew to maturity, he learned about his people, the orcs, whom he had never met: after their defeat, most of them had been placed in internment camps. Rumor had it that Doomhammer, the orc leader, had escaped from Lordaeron and gone into hiding. Only one rogue clan still operated in secret, trying to evade the watchful eyes of the Alliance. 
WHERE `entry`=2031;

UPDATE `locales_page_text` SET
	`text_loc4`='学识丰富但毫无经验的索尔决定从布拉克摩尔的堡垒中逃跑并寻找他的同胞。在旅途中，索尔访问了俘虏收容所，并发现他那一度强大的族群变得懒散虚弱，在这里找不到他希望发现的值得骄傲的战士。索尔继续寻找最后的兽人酋长，葛罗·地狱吼。'	-- The resourceful yet inexperienced Thrall decided to escape from Blackmoore's fortress and set off to find others of his kind. During his journeys Thrall visited the internment camps and found his once-mighty race to be strangely cowed and lethargic. Having not found the proud warriors he hoped to discover, Thrall set out to find the last undefeated orc chieftain, Grom Hellscream. 
WHERE `entry`=2032;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然人类在不断追捕葛罗，但他仍然保持着兽人旺盛的战斗欲望。在他的战歌氏族的帮助下，地狱吼为解放他那些被压迫的同胞而不懈战斗。不幸的是，地狱吼永远也找不到解救他们的办法。索尔被地狱吼的坚定所感动，下定决心要找回兽人的战斗传统。'	-- Constantly hunted by the humans, Hellscream nevertheless held onto the Horde's unquenchable will to fight. Aided only by his own devoted Warsong clan, Hellscream continued to wage an underground war against the oppression of his beleaguered people. Unfortunately, Hellscream could never find a way to rouse the captured orcs from their stupor. The impressionable Thrall, inspired by Hellscream's idealism, developed a strong empathy for the Horde and its warrior traditions. 
WHERE `entry`=2033;

UPDATE `locales_page_text` SET
	`text_loc4`='为了找寻他自己的氏族，索尔向北方旅行，期望能碰到传说中的霜狼氏族。索尔了解到古尔丹曾经在第一次兽人战争早期流放了霜狼氏族，他也了解到了他就是兽人英雄杜洛坦──在20年前被谋杀的霜狼氏族的酋长──的唯一子嗣。'	-- Seeking the truth of his own origins, Thrall traveled north to find the legendary Frostwolf clan. Thrall learned that Gul'dan had exiled the Frostwolves during the early days of the First War. He also discovered that he was the son and heir of the orc hero Durotan, the true chieftain of the Frostwolves who had been murdered in the wilds nearly twenty years before. 
WHERE `entry`=2034;

UPDATE `locales_page_text` SET
	`text_loc4`='在值得尊敬的萨满德雷克塔尔的保护下，索尔学习了在古尔丹的邪恶统治下被兽人遗忘的古老萨满文化。一段时间之后，索尔成为了一位强大的萨满并成为了霜狼氏族的酋长。在元素的帮助下，索尔决定解放被囚禁的氏族并将他们从恶魔的诱惑中解救出来。'	-- Under the tutelage of the venerable shaman Drek'Thar, Thrall studied his people's ancient shamanistic culture, which had been forgotten under Gul'dan's evil rule. Over time, Thrall became a powerful shaman and took his rightful place as chieftain of the exiled Frostwolves. Empowered by the elements themselves and driven to find his destiny, Thrall set off to free the captive clans and heal his race of demonic corruption. 
WHERE `entry`=2035;

UPDATE `locales_page_text` SET
	`text_loc4`='索尔在旅程中遇到了隐居多年的大酋长奥格林·末日锤。作为索尔的父亲最要好的朋友，末日锤决定跟随年轻有为的索尔并帮助他解放那些被囚禁的氏族。在许多经验丰富的酋长的帮助下，索尔最终成功地使兽人重新充满了活力，并为他的人民确立了新的精神信仰。'	-- During his travels, Thrall found the aged warchief, Orgrim Doomhammer, who had been living as a hermit for many years. Doomhammer, who had been a close friend of Thrall's father, decided to follow the young, visionary orc and help him free the captive clans. Supported by many of the veteran chieftains, Thrall ultimately succeeded in revitalizing the Horde and giving his people a new spiritual identity. 
WHERE `entry`=2036;

UPDATE `locales_page_text` SET
	`text_loc4`='作为他的人民所获得新生的象征，索尔回到了布拉克摩尔的敦霍尔德城堡并解放了收容所中的兽人。但是，在解放一座收容所的战斗中，末日锤战死了。'	-- To symbolize his people's rebirth, Thrall returned to Blackmoore's fortress of Durnholde and put a decisive end to his former master's plans by laying siege to the internment camps. This victory was not without its price: during the liberation of one camp, Doomhammer fell in battle. 
WHERE `entry`=2037;

UPDATE `locales_page_text` SET
	`text_loc4`='索尔拿起了末日锤那传奇般的战锤，穿上了他的黑色铠甲，成为了新的部落大酋长。在接下来的几个月里，索尔小而灵活的部落扫平了许多收容所，并使联盟花费了极大精力来应付他精明的战术。在他最好的朋友兼顾问葛罗·地狱吼的鼓励下，索尔为了确保没有兽人再次成为奴隶──无论是人类还是恶魔的──而战斗着。'	-- Thrall took up Doomhammer's legendary warhammer and donned his black plate-armor to become the new warchief of the Horde. During the following months, Thrall's small but volatile Horde laid waste to the internment camps and stymied the Alliance's best efforts to counter his clever strategies. Encouraged by his best friend and mentor, Grom Hellscream, Thrall worked to ensure that his people would never be slaves again. 
WHERE `entry`=2038;

UPDATE `locales_page_text` SET
	`text_loc4`='当索尔在洛丹伦释放其同胞弟兄的时候，耐祖奥继续在诺森德大陆巩固他的基地，他在寒冰皇冠上空建立起了一座巨大的城堡以控制庞大的亡灵军团。'	-- While Thrall was liberating his brethren in Lordaeron, Ner'zhul continued to build up his power base in Northrend. A great citadel was erected above the Icecrown Glacier and manned by the growing legions of the dead. Yet as the Lich King extended his influence over the land, one shadowy empire stood against his power. 
WHERE `entry`=2039;

UPDATE `locales_page_text` SET
	`text_loc4`='但在巫妖王拓展他的疆域时，一个孤单、隐秘的王国开始与他的力量进行对抗。这个被称为阿兹欧-奈幽的古老的地下王国是由一个残忍的类人蜘蛛种族建立的，他们派出精锐部队袭击了寒冰皇冠，并使耐祖奥打消了征服他们的疯狂念头。耐祖奥沮丧地发现这些奈幽虫族对他的心灵控制完全免疫，并且强大到足以和他的亡灵大军一较高下。'	-- The ancient subterranean kingdom of Azjol-Nerub, which had been founded by a race of sinister humanoid spiders, sent their elite warrior-guard to attack Icecrown and end the Lich King's mad bid for dominance. Much to his frustration, Ner'zhul found that the evil nerubians were immune not only to the plague, but to his telepathic domination as well.
WHERE `entry`=2040;

UPDATE `locales_page_text` SET
	`text_loc4`='奈幽虫族的蜘蛛之王控制着庞大的部队，并且拥有覆盖了诺森德一半疆域的地下隧道网络。他们的游击战术令巫妖王疲于奔命却一无所得。最终，耐祖奥艰难地赢得了对奈幽蛛怪的战争，在狂暴的惊惧领主和无数不死生物战士的进攻下，蜘蛛王国阿兹欧-奈幽变成了一片废墟。'	-- The nerubian spider-lords commanded vast forces and had an underground network that stretched nearly half the breadth of Northrend. Their hit-and-run tactics on the Lich King's strongholds stymied his efforts to root them out time after time. Ultimately Ner'zhul's war against the nerubians was won by attrition. With the aid of the sinister dreadlords and innumerable undead warriors, the Lich King invaded Azjol-Nerub and brought its subterranean temples crashing down upon the spider lords' heads.
WHERE `entry`=2041;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然奈幽虫族对耐祖奥的精神力量免疫，但他强大的通灵能力使他能够操纵蜘蛛战士的尸体并让他们为他作战，并为这些奈幽蛛怪修建了适合他们的堡垒和建筑物。'	-- Though the nerubians were immune to his plague, Ner'zhul's growing necromantic powers allowed him to raise the spider-warriors' corpses and bend them to his will. As a testament to their tenacity and fearlessness, Ner'zhul adopted the nerubians' distinctive architectural style for his own fortresses and structures. 
WHERE `entry`=2042;

UPDATE `locales_page_text` SET
	`text_loc4`='在一统诺森德大陆之后，巫妖王准备着手执行他真正的任务。巫妖王将他的意念延伸到了人类的领土，并且召唤所有愿意聆听他的声音的黑暗灵魂……'	-- Left to rule his kingdom unopposed, the Lich King began preparing for his true mission in the world. Reaching out into the human lands with his vast consciousness, the Lich King called out to any dark soul that would listen.... 
WHERE `entry`=2043;

UPDATE `locales_page_text` SET
	`text_loc4`='在世界各地都有一些强大的人类愿意听从巫妖王从诺森德发出的精神召唤，其中最着名的就是达拉然的大法师克尔苏加德，他曾是统治达拉然的法师议会肯瑞托的一员。多年以来，克尔苏加德一直被认为是一个异类，因为他坚持研究被禁止的通灵术。'	-- There were a handful of powerful individuals scattered throughout the world who heard the Lich King's mental summons from Northrend. Most notable of them was the archmage of Dalaran, Kel'Thuzad, who was one of senior members of the Kirin Tor, Dalaran's ruling council. He had been considered a maverick for years due to his insistence on studying the forbidden arts of necromancy. 
WHERE `entry`=2044;

UPDATE `locales_page_text` SET
	`text_loc4`='在热切地学习完魔法世界中他能接触到的所有知识后，克尔苏加德对眼前的同辈们过时和缺乏想像力的教条感到很沮丧。在听到来自诺森德的强力召唤之后，渴求黑暗知识的大法师倾尽全力与这个神秘的声音沟通，最终发誓要从强大的巫妖王那里学习所有他能够学习的东西。'	-- Driven to learn all he could of the magical world and its shadowy wonders, he was frustrated by what he saw as his peers' outmoded and unimaginative precepts. Upon hearing the powerful summons from Northrend, the archmage bent all of his considerable will to communing with the mysterious voice. Convinced that the Kirin Tor was too squeamish to seize the power and knowledge inherent in the dark arts, he resigned himself to learn what he could from the immensely powerful Lich King.
WHERE `entry`=2045;

UPDATE `locales_page_text` SET
	`text_loc4`='克尔苏加德放弃了他的所有财产和地位，永远离开了肯瑞托和达拉然。在巫妖王的指示下，他变卖了所有财产，将得到的金钱都藏在一个秘密的地方。在经历了艰难的长途跋涉之后，克尔苏加德终于抵达了诺森德的冰冻海岸。'	-- Leaving behind his fortune and prestigious political standing, Kel'Thuzad abandoned the ways of the Kirin Tor and left Dalaran forever. Prodded by the Lich King's persistent voice in his mind, he sold his vast holdings and stored away his fortunes. Traveling alone over many leagues of both land and sea, he finally reached the frozen shores of Northrend.
WHERE `entry`=2046;

UPDATE `locales_page_text` SET
	`text_loc4`='为了前往寒冰皇冠，投靠巫妖王，大法师穿越了被战争毁灭的阿兹欧-奈幽王国的废墟，在这里他看到了耐祖奥的可怕力量，他开始相信向神秘的巫妖王效忠是一个明智而且利益丰厚的决定。'	-- Intent on reaching Icecrown and offering his services to the Lich King, the archmage passed through the ravaged, war-torn ruins of Azjol-Nerub. Kel'Thuzad saw firsthand the scope and ferocity of Ner'zhul's power. He began to realize that allying himself with the mysterious Lich King might be both wise and potentially fruitful.
WHERE `entry`=2047;

UPDATE `locales_page_text` SET
	`text_loc4`='在冰冷的荒野上旅行了数月之后，克尔苏加德终于到达了寒冰皇冠。他来到了耐祖奥的黑暗城堡，当沉默的不死生物守卫让他通过时，大法师感到了强烈的震撼。'	-- After long months of trekking through the harsh arctic wastelands, Kel'Thuzad finally reached the dark glacier of Icecrown. He boldly approached Ner'zhul's dark citadel and was shocked when the undead guardsmen silently let him pass as though he was expected. 
WHERE `entry`=2048;

UPDATE `locales_page_text` SET
	`text_loc4`='他沿着道路一直朝下走，在冰川的最底层，他见到了冰封王座，并且将自己的灵魂献给了巫妖之王。'	-- Kel'Thuzad descended deep into the cold earth and found his way down to the bottom of the glacier. There, in the endless cavern of ice and shadows, he prostrated himself before the Frozen Throne and offered his soul to the dark lord of the dead.
WHERE `entry`=2049;

UPDATE `locales_page_text` SET
	`text_loc4`='巫妖王对新的追随者感到十分满意。他向克尔苏加德许诺要给他不死之身和强大的力量，以换取他的忠诚和服从。渴望黑暗知识和力量的克尔苏加德马上接受了他的第一个任务--深入人类世界并建立一个将耐祖奥作为神来膜拜的新教派。'	-- The Lich King was pleased with his latest conscript. He promised Kel'Thuzad immortality and great power in exchange for his loyalty and obedience. Eager for dark knowledge and power, Kel'Thuzad accepted his first great mission: to go into the world of men and found a new religion that would worship the Lich King as a god.
WHERE `entry`=2050;

UPDATE `locales_page_text` SET
	`text_loc4`='为了帮助大法师完成他的任务，耐祖奥让他继续保留人类的躯体。年长但依旧不失魅力的巫师运用幻影和宗教的力量吸引了大批被流放的洛丹伦人，并向他们描述了一个美丽的新社会--还给他们每人都送了一个可以随时联系巫妖王的人偶……'	-- To help the archmage accomplish his mission, Ner'zhul left Kel'Thuzad's humanity intact. The aged yet still charismatic wizard was charged with using his powers of illusion and persuasion to lull the downtrodden, disenfranchised masses of Lordaeron into a state of trust and belief. Then, once he had their attention, he would offer them a new vision of what society could be - and a new figurehead to call their king.
WHERE `entry`=2051;

UPDATE `locales_page_text` SET
	`text_loc4`='克尔苏加德秘密回到了洛丹伦，并且在那里活动了三年。他运用他的财富和智商聚集了一些愿意跟随他的人类并组建了一个名为“诅咒教派”的教派。他向信徒们许诺要赐予他们平等的社会地位和永恒的生命以换取他们对耐祖奥的服从。'	-- Kel'Thuzad returned to Lordaeron in disguise, and over the span of three years, he used his fortune and intellect to gather a clandestine brotherhood of like-minded men and women. The brotherhood, which he called the Cult of the Damned, promised its acolytes social equality and eternal life on Azeroth in exchange for their service and obedience to Ner'zhul. 
WHERE `entry`=2052;

UPDATE `locales_page_text` SET
	`text_loc4`='数月之后，大量对生活心灰意冷的人加入了他的教派。克尔苏加德的目标--令人们放弃对光明的信仰，转而膜拜耐祖奥的黑暗力量--很容易地就达到了。在诅咒教派不断发展壮大的同时，克尔苏加德也要确保洛丹伦的统治者们不会发现他们的秘密活动。'	-- As the months passed, Kel'Thuzad found many eager volunteers for his new cult amongst the tired, overburdened laborers of Lordaeron. It was surprisingly easy for Kel'Thuzad to achieve his goal: namely, to transfer the citizens' faith in the Holy Light into belief in Ner'zhul's dark shadow. As the Cult of the Damned grew in size and influence, Kel'Thuzad made sure to hide its workings from the authorities of Lordaeron.
WHERE `entry`=2053;

UPDATE `locales_page_text` SET
	`text_loc4`='当克尔苏加德在洛丹伦大获成功的时候，巫妖王也在为进攻人类世界做最后的准备。耐祖奥将他的瘟疫能量灌入许多被称为“瘟疫之源”的神器中，并命令克尔苏加德将这些神器带往洛丹伦，隐藏在那些被教派控制的村庄中。'	-- With Kel'Thuzad's success in Lordaeron, the Lich King made the final preparations for his assault against human civilization. Placing his plague-energies into a number of portable artifacts called plague-cauldrons, Ner'zhul ordered Kel'Thuzad to transport the cauldrons to Lordaeron, where they would be hidden within various cult-controlled villages. 
WHERE `entry`=2054;

UPDATE `locales_page_text` SET
	`text_loc4`='这些被忠诚的教徒保护着的瘟疫之源将作为产生瘟疫的源泉，源源不断地放出瘟疫，横扫洛丹伦北部的城市和村庄。'	-- The cauldrons, protected by the loyal cultists, would then act as plague-generators, sending the plague seeping out across the unsuspecting farmlands and cities of northern Lordaeron.
WHERE `entry`=2055;

UPDATE `locales_page_text` SET
	`text_loc4`='巫妖王的计划运作得十分成功。许多洛丹伦北部的村民几乎是瞬间就被感染了。与在诺森德一样，被瘟疫接触的人类死去，然后变成对巫妖王唯命是从的奴隶。'	-- The Lich King's plan worked perfectly. Many of Lordaeron's northern villages were contaminated almost immediately. Just as in Northrend, the citizens who contracted the plague died and arose as the Lich King's willing slaves. 
WHERE `entry`=2056;

UPDATE `locales_page_text` SET
	`text_loc4`='克尔苏加德领导的教徒急切地希望死去并为他们的主人服务，他们希望通过这种方式变成不死之身。随着瘟疫逐渐扩散，洛丹伦北部出现了越来越多的僵尸，克尔苏加德管理着这支日益庞大的部队，并称他们为“天灾军团”──不久之后，它就会踏进洛丹伦的大门，并把人类从这个世界上永远抹掉。'	-- The cultists under Kel'Thuzad were eager to die and be raised again in their dark lord's service. They exulted in the prospect of immortality through undeath. As the plague spread, more and more feral zombies arose in the northlands. Kel'Thuzad looked upon the Lich King's growing army and named it the Scourge, for soon it would march upon the gates of Lordaeron and scour humanity from the face of the world. 
WHERE `entry`=2057;

UPDATE `locales_page_text` SET
	`text_loc4`='克尔苏加德领导的教徒急切地希望死去并为他们的主人服务，他们希望通过这种方式变成不死之身。随着瘟疫逐渐扩散，洛丹伦北部出现了越来越多的僵尸，克尔苏加德管理着这支日益庞大的部队，并称他们为“天灾军团”──不久之后，它就会踏进洛丹伦的大门，并把人类从这个世界上永远抹掉。'	-- The cultists under Kel'Thuzad were eager to die and be raised again in their dark lord's service. They exulted in the prospect of immortality through undeath. As the plague spread, more and more feral zombies arose in the northlands. Kel'Thuzad looked upon the Lich King's growing army and named it the Scourge, for soon it would march upon the gates of Lordaeron and scour humanity from the face of the world. 
WHERE `entry`=2063;

UPDATE `locales_page_text` SET
	`text_loc4`='经过数月的漫长准备，克尔苏加德率领他的诅咒教派向洛丹伦发起了第一轮攻击，释放了亡灵瘟疫。乌瑟和他的圣骑士们调查了受瘟疫感染的地区，希望能找到一种解救的办法。他们不断地努力，但是瘟疫仍然在扩散，甚至威胁到了联盟的统一。'	-- After preparing for many long months, Kel'Thuzad and his Cult of the Damned finally struck the first blow by releasing the plague of undeath upon Lordaeron. Uther and his fellow paladins investigated the infected regions in the hope of finding a way to stop the plague. Despite their efforts, the plague continued to spread and threatened to tear the Alliance apart.
WHERE `entry`=2064;

UPDATE `locales_page_text` SET
	`text_loc4`='不死生物的威胁横扫洛丹伦，国王泰瑞纳斯的独子──阿尔萨斯王子担当起了对抗天灾军团的重任。阿尔萨斯成功地消灭了克尔苏加德，但是不死生物的军队并没有因此而减少，反而有更多阵亡的人类士兵成为了新的不死生物。面对势不可挡的强大力量和失败的挫折感，阿尔萨斯采取了更极端的抵抗措施。最后，阿尔萨斯的战友告诫他，不要因此丧失了高贵的人格。'	-- As the ranks of the undead swept across Lordaeron, Terenas' only son, Prince Arthas, took up the fight against the Scourge. Arthas succeeded in killing Kel'Thuzad, but even so, the undead ranks swelled with every soldier that fell defending the land. Frustrated and stymied by the seemingly unstoppable enemy, Arthas took increasingly extreme steps to conquer them. Finally Arthas' comrades warned him that he was losing his hold on his humanity.
WHERE `entry`=2065;

UPDATE `locales_page_text` SET
	`text_loc4`='阿尔萨斯的恐惧和决心导致了他最终的覆灭。他追踪瘟疫的源头直到诺森德大陆，想要彻底消除瘟疫的威胁。然而，阿尔萨斯王子最终成为了巫妖王的猎物，他拔出了被诅咒的魔剑──霜之哀伤，因为他深信这么做可以挽救自己的臣民。'	-- Arthas' fear and resolve proved to be his ultimate undoing. He tracked the plague's source to Northrend, intending to end its threat forever. Instead, Prince Arthas eventually fell prey to the Lich King's tremendous power. Believing that it would save his people, Arthas took up the cursed runeblade, Frostmourne. 
WHERE `entry`=2066;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然这把剑的确给他带来了深不可测的力量，但它同时也夺取了王子的灵魂，使他变成巫妖王手下最强大的死亡骑士。彻底丧失心智的阿尔萨斯带领天灾军团回到了自己的王国。最终，阿尔萨斯刺杀了他的父亲──泰瑞纳斯国王，随后又率领巫妖王的大军踏平了整个洛丹伦。'	-- Though the sword did grant him unfathomable power, it also stole his soul and transformed him into the greatest of the Lich King's death knights. With his soul cast aside and his sanity shattered, Arthas led the Scourge against his own kingdom. Ultimately, Arthas murdered his own father, King Terenas, and crushed Lordaeron under the Lich King's iron heel.
WHERE `entry`=2067;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然阿尔萨斯打败了他目前的所有敌人，但他却摆脱不了克尔苏加德的鬼魂。鬼魂告诉阿尔萨斯，为了巫妖王的下一步计划，他必须复活，方法就是把他的尸骨带到高等精灵王国奎尔萨拉斯的太阳之井去。'	-- Though he had defeated all of the people he now saw as his enemies, Arthas was still haunted by the ghost of Kel'Thuzad. The ghost told Arthas that he needed to be revived for the next phase of the Lich King's plan. To revive him, Arthas needed to bring Kel'Thuzad's remains to the mystical Sunwell, hidden within the high elves' eternal kingdom of Quel'Thalas. 
WHERE `entry`=2068;

UPDATE `locales_page_text` SET
	`text_loc4`='阿尔萨斯和天灾军团侵入奎尔萨拉斯，将精灵围困在脆弱的防线后。银月城的游侠将军希瓦娜斯·风行者奋勇战斗，但仍不敌阿尔萨斯。阿尔萨斯摧枯拉朽般地击溃了精灵的部队，顺利进入了太阳之井。作为展示他的力量的手段，他把希瓦娜斯的遗体变成女妖，使她永远不死，永远向阿尔萨斯这个奎尔萨拉斯的征服者效忠。'	-- Arthas and his Scourge invaded Quel'Thalas and laid siege to the elves' crumbling defenses. Sylvanas Windrunner, the Ranger-General of Silvermoon, put up a valiant fight, but Arthas eventually eradicated the high elf army and battled through to the Sunwell. In a cruel gesture of his dominance, he even raised Sylvanas' defeated body as a banshee, cursed to endless undeath in the service of Quel'Thalas' conqueror. 
WHERE `entry`=2069;

UPDATE `locales_page_text` SET
	`text_loc4`='最后，阿尔萨斯把克尔苏加德的尸骨浸没在太阳之井的圣水中。尽管永恒的圣水因此受到了污染，克尔苏加德却复活成为了一个法力强大的巫妖，重获新生之后的克尔苏加德向阿尔萨斯解释了巫妖王的下一步计划'	-- Ultimately, Arthas submerged Kel'Thuzad's remains within the holy waters of the Sunwell. Although the potent waters of Eternity were fouled by this act, Kel'Thuzad was reborn as a sorcerous lich. Resurrected as a far more powerful being, Kel'Thuzad explained the next phase of the Lich King's plan. 
WHERE `entry`=2070;

UPDATE `locales_page_text` SET
	`text_loc4`='当阿尔萨斯和他的亡灵军队挥师南下时，奎尔萨拉斯已是死寂沉沉。屹立了九千多年的高等精灵的王城从此不复存在。'	-- By the time Arthas and his army of the dead turned southward, not one living elf remained in Quel'Thalas. The glorious homeland of the high elves, which had stood for more than nine thousand years, was no more. 
WHERE `entry`=2071;

UPDATE `locales_page_text` SET
	`text_loc4`='克尔苏加德复活之后，阿尔萨斯就率领天灾军团杀向了达拉然。他们要在那里得到麦迪文之书，然后用它来召唤阿克蒙德，然后阿克蒙德将亲自率领燃烧军团发起最后的进攻。就连肯瑞托的巫师也无法阻止阿尔萨斯的军队抢夺麦迪文之书。'	-- Once Kel'Thuzad was whole again, Arthas led the Scourge south to Dalaran. There the lich would obtain the powerful spellbook of Medivh, and use it to summon Archimonde back into the world. From that point on, Archimonde himself would begin the Legion's final invasion. Not even the wizards of the Kirin Tor could stop Arthas' forces from stealing Medivh's book, and soon Kel'Thuzad had all he needed to perform his spell. 
WHERE `entry`=2072;

UPDATE `locales_page_text` SET
	`text_loc4`='很快，克尔苏加德就凑齐了施展魔法所需的物品。在距第一次入侵艾泽拉斯世界失败的一万年后，强大的恶魔阿克蒙德和他的部队再次浮现在艾泽拉斯世界的上空。然而，达拉然并不是他们的最终目标。在基尔加丹的命令下，阿克蒙德和他的恶魔跟随天灾军团到达了卡利姆多，他们计划要摧毁世界之树──诺达希尔。'	-- After ten thousand years, the mighty demon Archimonde and his host emerged once again upon the world of Azeroth. Yet Dalaran was not their final destination. Under orders from Kil'jaeden himself, Archimonde and his demons followed the undead Scourge to Kalimdor, bent on destroying Nordrassil, the World Tree. 
WHERE `entry`=2073;

UPDATE `locales_page_text` SET
	`text_loc4`='在这场混乱当中，一个孤独而神秘的预言者给危难之中的弱小种族提供了指引。这个预言者不是别人，正是最后一位守护者，麦迪文，他正在努力挽救自己犯下的错误。麦迪文告知兽人部落和人类联盟，危险就在眼前，双方应该即刻联合起来。'	-- In the midst of this chaos, a lone, mysterious prophet appeared to lend the mortal races guidance. This prophet proved to be none other than Medivh, the last Guardian, miraculously returned from the Beyond to redeem himself for past sins. Medivh told the Horde and the Alliance of the dangers they faced and urged them to band together. 
WHERE `entry`=2074;

UPDATE `locales_page_text` SET
	`text_loc4`='但是由于世代交恶，他们是不可能合作的。麦迪文不得不分别警告兽人和人类，即便是使用预言术或者欺骗的手段，也要引导他们渡过大海，前往传说中的大陆──卡利姆多。兽人和人类很快就遇到了隐居很久的卡多雷文明。'	-- Jaded by generations of hate, the orcs and humans would have none of it. Medivh was forced to deal with each race separately, using prophecy and trickery to guide them across the sea to the legendary land of Kalimdor. The orcs and humans soon encountered the long-hidden civilization of the Kaldorei. 
WHERE `entry`=2075;

UPDATE `locales_page_text` SET
	`text_loc4`='索尔领导兽人经历了千辛万苦，在卡利姆多的荒地上展开了探索。尽管友善的牛头人凯恩·血蹄和强壮的牛头人战士慷慨相助，很多兽人还是开始屈服于折磨他们多年的杀戮欲。索尔的副官──葛罗·地狱吼──甚至背叛了兽人部落，屈服于这种由恶魔带来的欲望。'	-- The orcs, led by Thrall, suffered a series of setbacks on their journey across Kalimdor's Barrens. Though they befriended Cairne Bloodhoof and his mighty tauren warriors, many orcs began to succumb to the demonic bloodlust that had plagued them for years. Thrall's greatest lieutenant, Grom Hellscream, even betrayed the Horde by giving himself over to his baser instincts. 
WHERE `entry`=2076;

UPDATE `locales_page_text` SET
	`text_loc4`='葛罗·地狱吼和他的战歌氏族在灰谷遇到了远古暗夜精灵的哨兵。在确认兽人再次显示出了他们好战的本性之后，半神塞纳留斯亲自前来驱逐这些兽人。然而，地狱吼和他的手下被无尽的仇恨和愤怒所控制，杀死了半神塞纳留斯，玷污了古老的森林。'	--  As Hellscream and his loyal Warsong warriors stalked through the forests of Ashenvale, they clashed with the ancient night elf Sentinels. Certain that the orcs had returned to their warlike ways, the demigod Cenarius came forth to drive Hellscream and his orcs back. Yet Hellscream and his orcs, overcome with supernatural hate and rage, managed to kill Cenarius and corrupt the ancient forestlands. 
WHERE `entry`=2077;

UPDATE `locales_page_text` SET
	`text_loc4`='最后，地狱吼帮助索尔打败了玛诺洛斯──这个当初利用自己充满仇恨和愤怒的鲜血诅咒兽人的恶魔领主，赢回了自己的荣誉。随着玛诺洛斯的死去，兽人也从恶魔的诅咒中永远解脱了出来。'	-- Ultimately, Hellscream redeemed his honor by helping Thrall defeat Mannoroth, the demon lord who first cursed the orcs with his bloodline of hate and rage. With Mannoroth's death, the orcs' blood-curse was finally brought to an end. 
WHERE `entry`=2078;

UPDATE `locales_page_text` SET
	`text_loc4`='当麦迪文劝说兽人和人类组成联盟的时候，暗夜精灵依靠他们的力量独力对抗着燃烧军团。暗夜精灵的大祭司泰兰德·语风独立奋战，将恶魔和不死生物抵挡在灰谷外。泰兰德也感到她需要援兵，于是，她前去唤醒沉睡了千年的德鲁伊们。'	-- While Medivh worked to convince the orcs and humans of the need for an alliance, the night elves fought the Legion in their own secretive ways. Tyrande Whisperwind, the immortal High Priestess of the night elf Sentinels, battled desperately to keep the demons and undead from overrunning the forests of Ashenvale. Tyrande realized that she needed help, so she set out to awaken the night elf druids from their thousand-year slumber. 
WHERE `entry`=2079;

UPDATE `locales_page_text` SET
	`text_loc4`='有了爱人玛法里恩·怒风的帮助，泰兰德成功地加强了防御，击退了燃烧军团。大自然在德鲁伊的帮助下击溃了燃烧军团和天灾军团。'	-- Calling upon her ancient love, Malfurion Stormrage, Tyrande succeeded in galvanizing her defenses and driving the Legion back. With Malfurion's help, nature herself rose up to vanquish the Legion and its Scourge allies. 
WHERE `entry`=2080;

UPDATE `locales_page_text` SET
	`text_loc4`='在寻找更多沉睡的德鲁伊时，玛法里恩发现了关押他的亲生兄弟伊利丹的石牢。泰兰德相信伊利丹将助他们一臂之力，于是就把他释放了出来。虽然伊利丹确实帮助了他们一段时间，但他最终还是走上了自己的道路。'	-- While searching for more of the hibernating druids, Malfurion found the ancient barrow prison in which he had chained his brother, Illidan. Convinced that Illidan would aid them against the Legion, Tyrande set him free. Though Illidan did aid them for a time, he eventually fled to pursue his own interests. 
WHERE `entry`=2081;

UPDATE `locales_page_text` SET
	`text_loc4`='暗夜精灵团结一心，坚决抵抗燃烧军团。然而燃烧军团一刻也没有停止过对永恒之井的渴望，始终妄想得到世界之树的力量。如果他们的计划得逞，世界将在这群恶魔的手中彻底毁灭。'	-- The night elves braced themselves and fought the Burning Legion with grim determination. The Legion had never ceased in its desire for the Well of Eternity, long the source of strength for the World Tree and itself the heart of the night elf kingdom. If their planned assault on the Tree was successful, the demons would literally tear the world apart. 
WHERE `entry`=2082;

UPDATE `locales_page_text` SET
	`text_loc4`='在燃烧军团对灰谷展开入侵期间，伊利丹结束了他在地牢中近万年的囚犯生涯。他曾尽力让他的伙伴对他安心，但很快他就原形毕露，吸收了一个被称为“古尔丹之颅”的强大术士神器的能量。'	-- During the Legion's invasion of Ashenvale, Illidan was released from his barrow prison after ten thousand years of captivity. Though he sought to appease his comrades, he soon reverted to true form and consumed the energies of a powerful warlock artifact known as the Skull of Gul'dan. 
WHERE `entry`=2083;

UPDATE `locales_page_text` SET
	`text_loc4`='完成吸收之后的伊利丹变化成了一个拥有恶魔外表和强大力量的生物，他还获得了古尔丹的一部分记忆，特别是关于萨格拉斯之墓──那座传说中位于一座小岛上的，埋藏着黑暗泰坦萨格拉斯遗骸的地牢。'	-- By doing so, Illidan developed demonic features and vastly magnified power. He also gained some of Gul'dan's old memories - especially those of the Tomb of Sargeras, the island dungeon rumored to hold the remains of the Dark Titan, Sargeras. 
WHERE `entry`=2084;

UPDATE `locales_page_text` SET
	`text_loc4`='重新获得力量和自由的伊利丹急于证明自己的价值。然而他碰上了基尔加丹，这个恶魔向他提出了一个难以抗拒的提议。基尔加丹对阿克蒙德在海加尔山的失败非常恼火，不过他还有比复仇更重要的事情要做。'	-- Bristling with power and free to roam the world once more, Illidan set out to find his own place in the great scheme of things. However, Kil'jaeden confronted Illidan and made him an offer he could not refuse. Kil'jaeden was angered by Archimonde's defeat at Mount Hyjal, but he had greater concerns than vengeance. 
WHERE `entry`=2085;

UPDATE `locales_page_text` SET
	`text_loc4`='在觉察到自己的杰作巫妖王变得过于强大而难以控制之后，基尔加丹命令伊利丹去终结耐祖奥，并永远消灭天灾军团的力量。作为交易的条件，伊利丹将会得到巨大的力量并在燃烧军团的领导者中占有一席之地。'	-- Sensing that his creation, the Lich King, was growing too powerful to control, Kil'jaeden ordered Illidan to destroy Ner'zhul and put an end to the undead Scourge once and for all. In exchange, Illidan would receive untold power and a true place amongst the remaining lords of the Burning Legion. 
WHERE `entry`=2086;

UPDATE `locales_page_text` SET
	`text_loc4`='伊利丹同意了这个计划，并立刻开始准备摧毁囚禁着巫妖王灵魂的冰晶块：冰封王座。伊利丹知道他需要一件强大的神器来摧毁冰封王座，于是他准备用从古尔丹的记忆中得到的知识去寻找萨格拉斯之墓并得到黑暗泰坦的遗物。'	-- Illidan agreed and immediately set out to destroy the Frozen Throne, the icy crystal cask in which the Lich King's spirit resided. Illidan knew that he would need a mighty artifact to destroy the Frozen Throne. Using the knowledge he had gained from Gul'dan's memories, Illidan decided to seek out the Tomb of Sargeras and claim the Dark Titan's remains. 
WHERE `entry`=2087;

UPDATE `locales_page_text` SET
	`text_loc4`='他将那些蛇一般的纳迦从黑暗的深海巢穴中召唤出来。在狡猾的首领瓦斯琪女士的带领下，纳迦帮助伊利丹寻找传说中萨格拉斯之墓所在的破碎群岛。'	-- He called in some old Highborne debts and lured the serpentine naga from their dark undersea lairs. Led by the cunning witch Lady Vashj the naga helped Illidan reach the Broken Isles, where Sargeras' Tomb was rumored to be located. 
WHERE `entry`=2088;

UPDATE `locales_page_text` SET
	`text_loc4`='在伊利丹和纳迦出发的同时，典狱官玛翼夫·影歌也开始了对他的追捕。玛翼夫在这一万年里一直担任伊利丹的看守，她相信自己可以重新抓获伊利丹。然而，狡猾的伊利丹让玛翼夫和守卫们的努力化为泡影，并成功窃取了萨格拉斯之眼。伊利丹带着这个强大的神器来到魔法之城达拉然。'	-- As Illidan set out with the naga, Warden Maiev Shadowsong began to hunt him. Maiev had been Illidan's jailor for ten thousand years and relished the prospect of recapturing him. However, Illidan outsmarted Maiev and her Watchers and succeeded in claiming the Eye of Sargeras despite their efforts. With the powerful Eye in his possession, Illidan traveled to the former wizard-city of Dalaran. 
WHERE `entry`=2089;

UPDATE `locales_page_text` SET
	`text_loc4`='城市里的能量装置强化了伊利丹的力量，他开始使用萨格拉斯之眼施展一个毁灭性的法术来对付位于遥远的诺森德大陆上的巫妖王的寒冰皇冠城堡。伊利丹的法术粉碎了巫妖王的防御力量并割裂了世界之脊。在最后的时刻，这个毁灭性的咒语被赶来支援玛翼夫的玛法里恩和女祭司泰兰德所阻止。'	-- Strengthened by the city's ley power lines, Illidan used the Eye to cast a destructive spell against the Lich King's citadel of Icecrown in distant Northrend. Illidan's attack shattered the Lich King's defenses and ruptured the very roof of the world. At the final moment, Illidan's destructive spell was stopped when his brother Malfurion and the Priestess Tyrande arrived to aid Maiev. 
WHERE `entry`=2090;

UPDATE `locales_page_text` SET
	`text_loc4`='伊利丹很清楚，基尔加丹对于他未能成功摧毁冰封王座绝对不会善罢甘休，于是逃向荒凉的外域，这里是德拉诺的残留地域，曾经是兽人的家园。伊利丹决定在这里躲避基尔加丹的怒火，并计划他的下一步行动。'	-- Knowing that Kil'jaeden would not be pleased with his failure to destroy the Frozen Throne, Illidan fled to the barren dimension known as Outland: the last remnants of Draenor, the orcs' former homeworld. There he planned to evade Kil'jaeden's wrath and plan his next moves. 
WHERE `entry`=2091;

UPDATE `locales_page_text` SET
	`text_loc4`='在成功地阻止了伊利丹之后，玛法里恩和泰兰德回到灰谷的家园去照顾他们的人民。然而玛翼夫并不打算善罢甘休，她尾随伊利丹来到外域，下决心要把他带回去接受审判。'	-- After they succeeded in stopping Illidan, Malfurion and Tyrande returned home to Ashenvale Forest to watch over their people. Maiev, however, would not quit so easily, and followed Illidan to Outland, determined to bring him to justice. 
WHERE `entry`=2092;

UPDATE `locales_page_text` SET
	`text_loc4`='此时，天灾军团已将洛丹伦和奎尔萨拉斯彻底变成了充满剧毒的瘟疫之地。那里只有一些小规模的联盟抵抗力量仍在苟延残喘。其中的一个组织主要由高等精灵组成，他们的领导者是逐日者王朝的最后一个成员，凯尔萨斯王子。'	-- At this time, the undead Scourge had essentially transformed Lordaeron and Quel'Thalas into the toxic Plaguelands. There were only a few pockets of Alliance resistance forces left. One such group, consisting primarily of high elves, was led by the last of the Sunstrider dynasty: Prince Kael'thas. 
WHERE `entry`=2093;

UPDATE `locales_page_text` SET
	`text_loc4`='作为一名出色的巫师，凯尔小心翼翼地在几近覆灭的联盟中成长。高等精灵对家园的沦陷非常悲痛，为了向死去的同胞表示敬意，他们改称自己为血精灵。当血精灵奋力遏制天灾军团的攻势时，他们因为离开了太阳之井这个力量的源泉而备受煎熬。'	-- Kael, an accomplished wizard himself, grew wary of the failing Alliance. The high elves grieved for the loss of their homeland and decided to call themselves blood elves in honor of their fallen people. Yet as they worked to keep the Scourge at bay, they suffered greatly at being cut off from the Sunwell that had empowered them. 
WHERE `entry`=2094;

UPDATE `locales_page_text` SET
	`text_loc4`='为了缓解手下们与生俱来的对于魔法的饥渴，凯尔做了件令人无法想像的事情：他接受了他们的精灵贵族祖先伸出的援手，怀着找到一个新的魔法力量之源的希望加入了伊利丹和他的纳迦部队。残余的联盟领袖谴责血精灵为叛徒，并将他们永远驱逐。'	-- Desperate to find a cure for his people's racial addiction to magic, Kael did the unthinkable: he embraced his people's Highborne ancestry and joined with Illidan and his naga in hopes of finding a new magical power source upon which to feed. The remaining Alliance commanders condemned the blood elves as traitors and cast them out for good.
WHERE `entry`=2095;

UPDATE `locales_page_text` SET
	`text_loc4`='走投无路之下，凯尔和他的血精灵们只得跟随伊利丹来到外域，并帮助他对付典狱官玛翼夫。玛翼夫本已将伊利丹抓起来，却被血精灵和纳迦联手击败，伊利丹也被重新解放。伊利丹将外域作为自己的基地，为了向巫妖王和他的寒冰皇冠要塞发起新一轮的进攻而聚集着力量。'	-- With no place left to go, Kael and his blood elves followed Lady Vashj to Outland to help contest the warden, Maiev, who had recaptured Illidan. With the combined naga and blood elf forces, they managed to defeat Maiev and free Illidan from her grasp. Based in Outland, Illidan gathered his forces for a second strike against the Lich King and his fortress of Icecrown. 
WHERE `entry`=2096;

UPDATE `locales_page_text` SET
	`text_loc4`='巫妖王耐祖奥知道自己已经时日不多了。被囚禁在冰封王座之中的他怀疑基尔加丹会派出手下来毁灭自己，伊利丹的咒语造成的伤害破坏了冰封王座，巫妖王的力量因而一天天地丧失。于是，急于自保的耐祖奥将他最强大的手下──死亡骑士阿尔萨斯召唤到身边。'	-- Ner'zhul, the Lich King, knew that his time was short. Imprisoned within the Frozen Throne, he suspected that Kil'jaeden would send his agents to destroy him. The damage caused by Illidan's spell had ruptured the Frozen Throne; thus, the Lich King was losing his power daily. Desperate to save himself, he called his greatest mortal servant to his side: the death knight Prince Arthas.
WHERE `entry`=2097;

UPDATE `locales_page_text` SET
	`text_loc4`='阿尔萨斯的力量随着巫妖王的虚弱而渐渐流失，他陷入了洛丹伦的一场内战中。女妖希瓦娜斯·风行者领导着半数的不死生物军团发动了一场试图颠覆阿尔萨斯统治的政变。正当战斗扩散到整个瘟疫之地时，阿尔萨斯被巫妖王所召唤，领导权被移交给了他的副官克尔苏加德。'	-- Though his powers were drained by the Lich King's weakness, Arthas had been involved in a civil war in Lordaeron. Half of the standing undead forces, led by the banshee Sylvanas Windrunner, staged a coup for control over the undead empire. Arthas, called by the Lich King, was forced to leave the Scourge in the hands of his lieutenant, Kel'Thuzad, as the war escalated throughout the Plaguelands.
WHERE `entry`=2098;

UPDATE `locales_page_text` SET
	`text_loc4`='最终，希瓦娜斯和她的不死生物反抗军（他们被称作被遗忘者）将洛丹伦都城的废墟占为己有。被遗忘者在都城的残骸下建立起了自己的基地，他们发誓要击败天灾军团并将克尔苏加德和他的仆从赶出大陆。'	-- Ultimately, Sylvanas and her rebel undead (known as the Forsaken) claimed the ruined capital city of Lordaeron as their own. Constructing their own bastion beneath the wrecked city, the Forsaken vowed to defeat the Scourge and drive Kel'Thuzad and his minions from the land.
WHERE `entry`=2099;

UPDATE `locales_page_text` SET
	`text_loc4`='力量遭到削弱的阿尔萨斯仍决定去援救他的主人。他到达诺森德后却发现伊利丹的血精灵和纳迦已经先他一步到了那里。于是，阿尔萨斯和他的奈幽蛛怪只得与伊利丹的部队争夺时间，他要率先到达寒冰皇冠并保护冰封王座。'	-- Weakened, but determined to save his master, Arthas reached Northrend only to find Illidan's naga and blood elves waiting for him. He and his nerubian allies raced against Illidan's forces to reach the Icecrown Glacier and defend the Frozen Throne.
WHERE `entry`=2100;

UPDATE `locales_page_text` SET
	`text_loc4`='即便是在如此虚弱的情况下，阿尔萨斯最终仍以策略战胜了伊利丹，并率先抵达了冰封王座。阿尔萨斯用他的魔剑霜之哀伤击碎了囚禁巫妖王的冰牢，并得到了耐祖奥附魂的头盔和胸甲。'	-- Even weakened as he was, Arthas ultimately outmaneuvered Illidan and reached the Frozen Throne first. Using his runeblade, Frostmourne, Arthas shattered the Lich King's icy prison and thereby released Ner'zhul's enchanted helm and breastplate.
WHERE `entry`=2101;

UPDATE `locales_page_text` SET
	`text_loc4`='阿尔萨斯将拥有无尽力量的头盔戴到了自己的头上，成为了新的巫妖王。正如耐祖奥一直计划的那样，他和阿尔萨斯的灵魂合体成为一个强大的生物。伊利丹和他的军队被迫耻辱地逃回外域，阿尔萨斯则成了这个世界上最强大的生物之一。'	-- Arthas placed the unimaginably powerful helm on his head and became the new Lich King. Ner'zhul and Arthas' spirits fused into a single mighty being, just as Ner'zhul had always planned. Illidan and his troops were forced to flee back to Outland in disgrace, while Arthas became one of the most powerful entities the world had ever known.
WHERE `entry`=2102;

UPDATE `locales_page_text` SET
	`text_loc4`='现在的阿尔萨斯作为新的不朽的巫妖王占据着诺森德，据说他正在那里重建寒冰皇冠城堡，而他所信任的副官克尔苏加德则统领着瘟疫之地的天灾军团。希瓦娜斯和她的反叛亡灵势力仅仅控制着提瑞斯法林地，那只是被饱经战乱的洛丹伦王国的一小部分。'	-- Currently Arthas, the new and immortal Lich King, resides in Northrend; he is rumored to be rebuilding the citadel of Icecrown. His trusted lieutenant, Kel'Thuzad, commands the Scourge in the Plaguelands. Sylvanas and her rebel Forsaken hold only the Tirisfal Glades, a small portion of the war-torn kingdom.
WHERE `entry`=2103;

UPDATE `locales_page_text` SET
	`text_loc4`='尽管获得了战争的胜利，但艾泽拉斯的各个种族却发现他们的世界早已被战争所摧毁。天灾军团和燃烧军团毁灭了洛丹伦的文明，卡利姆多也几乎遭受同样的命运。这里有饱经创伤的森林需要治愈，有无边的仇恨需要忘却，人民需要新的家园来定居。战争重创了每一个种族，但他们无私地合作，想要创造一个新的开端。这一切都从联盟和部落之间极为来之不易的停战开始。'	-- Though victory was theirs, the mortal races found themselves in a world shattered by war. The Scourge and the Burning Legion had all but destroyed the civilizations of Lordaeron, and had almost finished the job in Kalimdor. There were forests to heal, grudges to bury, and homelands to settle. The war had wounded each race deeply, but they had selflessly banded together to attempt a new beginning, starting with the uneasy truce between the Alliance and Horde.
WHERE `entry`=2104;

UPDATE `locales_page_text` SET
	`text_loc4`='索尔领导着兽人来到卡利姆多大陆，他们在牛头人同胞的帮助下建立了一个新的家园。兽人们以索尔被暗杀的父亲的名字将这新的国家命名为杜洛塔，他们定居下来，并试图重建他们那一度辉煌的文明。'	-- Thrall led the orcs to the continent of Kalimdor, where they founded a new homeland with the help of their tauren brethren. Naming their new land Durotar after Thrall's murdered father, the orcs settled down to rebuild their once-glorious society.
WHERE `entry`=2105;

UPDATE `locales_page_text` SET
	`text_loc4`='现在恶魔的诅咒被终结了，部落从一股好战的狂热力量变为了一个松散的联盟，生存与繁荣是他们的首要任务。在高贵的牛头人和狡猾的暗矛部族巨魔的帮助下，索尔和他的兽人们期盼着一个和平的新纪元的到来。'	-- Now that the demon curse was ended, the Horde changed from a warlike juggernaut into more of a loose coalition, dedicated to survival and prosperity rather than conquest. Aided by the noble tauren and the cunning trolls of the Darkspear tribe, Thrall and his orcs looked forward to a new era of peace in their own land.
WHERE `entry`=2106;

UPDATE `locales_page_text` SET
	`text_loc4`='吉安娜·普罗德摩尔手下残存的联盟力量定居在南卡利姆多。他们在东海岸的尘泥沼泽附近建立了简陋的港口城市塞拉摩。人类和矮人同盟合力在这片充满危险的土地上生存，尽管杜洛塔和塞拉摩的防御力量彼此暂时停战，但这个脆弱的殖民地的平静并不意味着最终的和平。'	-- The remaining Alliance forces under Jaina Proudmoore settled in southern Kalimdor. Off the eastern coast of Dustwallow Marsh, they built the rugged port city of Theramore. There, the humans and their dwarven allies worked to survive in a land that would always be hostile to them. Though the defenders of Durotar and Theramore kept the tentative truce with one another, the fragile colonial serenity was not meant to last.
WHERE `entry`=2107;

UPDATE `locales_page_text` SET
	`text_loc4`='人类和兽人间的和平被一支抵达卡利姆多的庞大联盟舰队所破坏。戴林·普罗德摩尔上将（吉安娜的父亲）率领这支舰队在阿尔萨斯毁灭洛丹伦之前离开了那里。海上数月的航行令人筋疲力尽，但是普罗德摩尔仍然寻找着一切他可以找到的联盟幸存者。'	-- The peace between the orcs and humans was shattered by the arrival of a massive Alliance fleet in Kalimdor. The mighty fleet, under the command of Grand Admiral Daelin Proudmoore (Jaina's father), had left Lordaeron before Arthas had destroyed the kingdom. Having sailed for many grueling months, Admiral Proudmoore was searching for any Alliance survivors he could find.
WHERE `entry`=2108;

UPDATE `locales_page_text` SET
	`text_loc4`='海军上将普罗德摩尔的舰队对该地区的稳定造成了严重的威胁。作为一位在第二次战争中声名显赫的英雄，吉安娜的父亲是部落的死敌，他决心在兽人站稳脚跟之前摧毁杜洛塔。'	-- Proudmoore's armada posed a serious threat to the stability of the region. As a renowned hero of the Second War, Jaina's father was a staunch enemy of the Horde, and he was determined to destroy Durotar before the orcs could gain a foothold in the land.
WHERE `entry`=2109;

UPDATE `locales_page_text` SET
	`text_loc4`='普罗德摩尔强迫吉安娜做出一个艰难的抉择：支持他对抗兽人并且背叛她的新同盟，或者与她的亲生父亲交战来维护联盟和部落之间来之不易的脆弱和平。在一番思想斗争之后，吉安娜选择了后者，她帮助索尔打败了她疯狂的父亲。'	-- The Grand Admiral forced Jaina to make a terrible decision: support him in battle against the orcs and betray her newfound allies, or fight her own father to maintain the fragile peace that the Alliance and the Horde had finally attained. After much soul-searching, Jaina chose the latter and helped Thrall defeat her crazed father. 
WHERE `entry`=2110;

UPDATE `locales_page_text` SET
	`text_loc4`='不幸地是，普罗德摩尔上将，在吉安娜向他证明兽人已经不再是嗜血的怪物，并与他和解之前就战死了。出于吉安娜对部落的忠诚情义，兽人们同意让她的部队安全地回到塞拉摩的家园。'	-- Unfortunately Admiral Proudmoore died in battle before Jaina could reconcile with him or prove that orcs were no longer bloodthirsty monsters. For her loyalty, the orcs allowed Jaina's forces to return home safely to Theramore.
WHERE `entry`=2111;

UPDATE `locales_page_text` SET
	`text_loc4`='不幸地是，普罗德摩尔上将，在吉安娜向他证明兽人已经不再是嗜血的怪物，并与他和解之前就战死了。出于吉安娜对部落的忠诚情义，兽人们同意让她的部队安全地回到塞拉摩的家园。'	-- Unfortunately Admiral Proudmoore died in battle before Jaina could reconcile with him or prove that orcs were no longer bloodthirsty monsters. For her loyalty, the orcs allowed Jaina's forces to return home safely to Theramore. 
WHERE `entry`=2130;

UPDATE `locales_page_text` SET
	`text_loc4`='向你致敬，战士。我不会再奉承你的力量与勇猛，这都是些陈年旧帐了。最近你杀了多少人？我猜没多少。你正在退步，你正在因为缺乏挑战而变得越来越弱。$B$B我可不能让一个战士就这么变成废物，不会管别人是怎么奉承你的，现在的事实就是：你需要接受训练，而我可以训练你。什么时候你那榆木脑袋开窍了，就来找我吧，我在大兽穴外的帐篷下面。$B$B- 弗朗恩，战士训练师'	-- Throm-Ka, warrior. I won't fawn over your deeds of strength and valor. They're old news. Killed any humans lately? Not many, I wager. You're slowing down. Getting soft without a challenge.I need another pair of hands, and no matter what your toadies say, you need the training I can give you. Whenever you get that through your thick skull, I'll be waiting under the canopy just outside the Den.-Frang, Warrior Trainer
WHERE `entry`=2131;

UPDATE `locales_page_text` SET
	`text_loc4`='向你致敬，战士。我不会再奉承你的力量与勇猛，这都是些陈年旧帐了。最近你杀了多少人？我猜没多少。你正在退步，你正在因为缺乏挑战而变得越来越弱。$B$B我可不能让一个战士就这么变成废物，不会管别人是怎么奉承你的，现在的事实就是：你需要接受训练，而我可以训练你。什么时候你那榆木脑袋开窍了，就来找我吧，我在大兽穴外的帐篷下面。$B$B- 弗朗恩，战士训练师'	-- Throm-Ka, warrior. I won't fawn over your deeds of strength and valor. They're old news. Killed any humans lately? Not many, I wager. You're slowing down. Getting soft without a challenge. I need another pair of hands, and no matter what your toadies say, you need the training I can give you. Whenever you get that through your thick skull, I'll be waiting under the canopy just outside the Den. -Frang, Warrior Trainer 
WHERE `entry`=2150;

UPDATE `locales_page_text` SET
	`text_loc4`='阿雷拉斯·火叶血色十字军的高级巫师$B奎尔萨拉斯的公民$B在与死灵法师迪萨文的战斗中陨落'	-- Arellas Fireleaf High Wizard of the Scarlet Crusade Citizen of Quel'Thalas Locked in eternal combat with the Necromancer Diesalven 
WHERE `entry`=2151;

UPDATE `locales_page_text` SET
	`text_loc4`='海军上将巴瑞恩·西风$B血色十字军舰队指挥官$B库尔提拉斯的公民$B失踪于诺森德的冰封海岸'	-- Admiral Barean WestwindGrand Admiral of the Scarlet Fleet Citizen of Kul'TirasLost off the Frozen Coast of Northrend
WHERE `entry`=2152;

UPDATE `locales_page_text` SET
	`text_loc4`='多加尔·石眉$B血色十字军战士$B红色洞穴的领主$B失踪于奥特兰克山脉'	-- Dorgar StoenbrowWarrior of the Scarlet Crusade Lord of the Red Caverns Last seen in the Mountains of Alterac
WHERE `entry`=2153;

UPDATE `locales_page_text` SET
	`text_loc4`='多加尔·石眉$B血色十字军战士$B红色洞穴的领主$B失踪于奥特兰克山脉'	-- Dorgar Stoenbrow Warrior of the Scarlet Crusade Lord of the Red Caverns Last seen in the Mountains of Alterac 
WHERE `entry`=2170;

UPDATE `locales_page_text` SET
	`text_loc4`='菲尔拉蕾·迅箭$B血色十字军游侠队长$B奎尔萨拉斯的公民$B失踪于银松森林'	-- Fellari SwiftarrowRanger Captain of the Scarlet CrusadeCitizen of Quel'ThalasLost in the forests of Silverpine
WHERE `entry`=2171;

UPDATE `locales_page_text` SET
	`text_loc4`='费伦·玛库斯血色修道院的高阶修士$B斯坦索姆的市民$B在第一次血色修道院防御战中牺牲'	-- Ferren MarcusHigh Abbot of the Scarlet Monastery Citizen of Stratholme Killed defending the Scarlet Monastery at the First Summertide Assault
WHERE `entry`=2172;

UPDATE `locales_page_text` SET
	`text_loc4`='菲尔拉蕾·迅箭$B血色十字军游侠队长$B奎尔萨拉斯的公民$B失踪于银松森林'	-- Fellari Swiftarrow Ranger Captain of the Scarlet Crusade Citizen of Quel'Thalas Lost in the forests of Silverpine 
WHERE `entry`=2173;

UPDATE `locales_page_text` SET
	`text_loc4`='霍利亚$B血色十字军的防卫者$B在刺杀惊惧领主贝塞利斯时牺牲'	-- Holia Sunshield Defender of the Scarlet Crusade Killed while slaying the Dreadlord Beltheris 
WHERE `entry`=2174;

UPDATE `locales_page_text` SET
	`text_loc4`='独臂因瓦尔$B血色十字军的首席刺客$B达拉然的公民$B失踪于诺森德海岸'	-- Invar One-Arm The first Chief Assassin of the Scarlet Crusade Citizen of Dalaran Last seen on the shores of Northrend 
WHERE `entry`=2175;

UPDATE `locales_page_text` SET
	`text_loc4`='激流堡的奥玛尔$B血色十字军的首任将领$B激流堡的公民$B失踪于寒冰皇冠。'	-- Orman of Stromgarde The first Captain General of the Scarlet Crusade Citizen of Stromgarde Lost at the mouth of Icecrown Glacier 
WHERE `entry`=2176;

-- UPDATE `locales_page_text` SET
-- 	`text_loc4`='Valea Twinblades$B$BWarrior of the Scarlet Crusade$B$BCitizen of Alterac$B$BLast seen deep in the Eastern Plaguelands$B$B'	-- Valea Twinblades$B$BWarrior of the Scarlet Crusade$B$BCitizen of Alterac$B$BLast seen deep in the Eastern Plaguelands$B$B
-- WHERE `entry`=2177;

UPDATE `locales_page_text` SET
	`text_loc4`='亚娜·血矛$B血色十字军的第二刺客$B达拉然的公民$B失踪于提瑞斯法林地'	-- Yana BloodspearThe Second Chief Assassin of the Scarlet Crusade Citizen of Dalaran Lost in the Tirisfal Glades
WHERE `entry`=2178;

UPDATE `locales_page_text` SET
	`text_loc4`='大约16,000年以前（远早于暗夜精灵愚蠢地召来燃烧军团的年代），巨魔主宰了卡利姆多大陆（那个时候只有一块大陆）的大部分区域。那个时候有两个巨魔帝国并存，即东南部森林中的古拉巴什帝国，以及中部的阿曼尼帝国。'	-- Valea Twinblades Warrior of the Scarlet Crusade Citizen of Alterac Last seen deep in the Eastern Plaguelands 
WHERE `entry`=2190;

UPDATE `locales_page_text` SET
	`text_loc4`='大约16,000年以前（远早于暗夜精灵愚蠢地召来燃烧军团的年代），巨魔主宰了卡利姆多大陆（那个时候只有一块大陆）的大部分区域。那个时候有两个巨魔帝国并存，即东南部森林中的古拉巴什帝国，以及中部的阿曼尼帝国。'	-- About 16,000 years ago (long before the night elves foolishly called down the wrath of the Burning Legion), trolls lorded over much of Kalimdor (then a single continent). There were twin troll empires -- the Gurubashi Empire of the southeastern jungles -- and the Amani Empire of the middle forestlands. 
WHERE `entry`=2191;

UPDATE `locales_page_text` SET
	`text_loc4`='在北部有些小的部族（位于现在的诺森德地区），这些部族建立了一个叫做祖尔德拉克的小国家，但是其规模和繁荣程度从来没有达到过南方这两个帝国的程度。'	-- There were smaller tribes that lived far to the north (in the region now known as Northrend). These tribes founded a small nation known as Gundrak, but never achieved the size or prosperity of the southern empires. 
WHERE `entry`=2192;

UPDATE `locales_page_text` SET
	`text_loc4`='古拉巴什帝国和阿曼尼帝国之间并不十分友好，但是也不经常交战。那个时候，他们共同的敌人是一个异族的帝国──阿兹亚基文明。亚基是一种有智慧的昆虫生物，它们主要统治着西部地区。这些聪明的虫族生物具有强烈的扩张欲望，并且非常邪恶。亚基虫类的目标就是消灭卡利姆多大陆上所有的非昆虫生物。'	-- The Gurubashi and Amani empires had little love for one another, but rarely warred against each other. At the time, their greatest common enemy was a third empire -- the civilization of Azj'Aqir. The aqir were intelligent insectoids who ruled the lands of the far west. These clever insectoids were greatly expansionistic and incredibly evil. The aqir were obsessed with eradicating all non-insect life from the fields of Kalimdor. 
WHERE `entry`=2193;

UPDATE `locales_page_text` SET
	`text_loc4`='巨魔与它们进行了数千年的战争，但是从来没有对亚基虫类获得压倒性的优势。最终，由于巨魔的不断攻击，亚基帝国一分为二，它的臣民逃散到大陆北部和南部偏远地区的聚居地去苟延残喘。'	-- The trolls fought them for many thousands of years, but never succeeded in winning a true victory over the aqir. Eventually, due to the troll's persistence, the aqiri kingdom split in half as its citizens fled to separate colonies in the far northern and southern regions of the continent. 
WHERE `entry`=2194;

UPDATE `locales_page_text` SET
	`text_loc4`='两个大的亚基虫类城市出现了。它们在北部的荒原中建立了阿兹欧-奈幽，在南部沙漠中建立了安其拉。虽然巨魔们认为在卡利姆多大陆的地下还有其他亚基虫类的聚居地存在，但是这个观点没有被验证过。'	-- Two aqiri city-states emerged -- Azjol-Nerub in the northern wastes, and Ahn'Qiraj in the southern desert. Though the trolls suspected that there were other aqiri colonies beneath Kalimdor, their existence was never verified. 
WHERE `entry`=2195;

UPDATE `locales_page_text` SET
	`text_loc4`='随着虫类生物被赶走，两个巨魔帝国又恢复了原来的状态。虽然他们获得了伟大的胜利，但是两个帝国都没有大举扩张。然而，我们可以从古文记录中得知，有一小部分巨魔从阿曼尼帝国脱离，在这块黑暗大陆的中心建立了自己的殖民地。'	-- With the insectoids driven into exile, the twin troll empires returned to business as usual. Despite their great victory, neither civilization expanded much farther than their original boundaries. However, ancient texts speak of a small faction of trolls that broke off from the Amani Empire and founded their own colony in the heart of the dark continent. 
WHERE `entry`=2196;

UPDATE `locales_page_text` SET
	`text_loc4`='在那里，勇敢的先行者们发现了汹涌的永恒之井，并从中获得了无穷的力量。据说这些巨魔就是后来的夜向导，不过这个理论从来都没有被证实过。'	-- There, these brave pioneers discovered the cosmic Well of Eternity which transformed them into beings of immense power. Some legends suggest that these adventurous trolls were the first night elves, though this theory has never been proven. 
WHERE `entry`=2197;

UPDATE `locales_page_text` SET
	`text_loc4`='即便不考虑暗夜精灵真正的起源，但他们确实在发现了永恒之井后力量大增。巨魔并没有去努力地扩张他们的领地，而暗夜精灵却创建了一个强大的帝国，并且迅速在卡利姆多大陆上扩张。他们使用的魔法是那些迷信的巨魔从来都没有想像过的，因此，暗夜精灵轻松地完成了邪恶的亚基虫类无法做到的事情──将两个最伟大的帝国从世界上彻底抹掉了。'	-- Aside from their shadowy origins, it is clear that the night elves came to power soon after their discovery of the Well of Eternity. Despite the trolls' attempts to keep them from expanding their territories, the night elves built up a mighty empire that expanded rapidly across primordial Kalimdor. Wielding fierce magics never before imagined by the superstitious trolls, the night elves had little trouble doing what the evil aqir could never do: topple the two greatest empires in the world. 
WHERE `entry`=2198;

UPDATE `locales_page_text` SET
	`text_loc4`='暗夜精灵系统性地瓦解了巨魔的防御和攻击力量。巨魔无法对抗暗夜精灵毁灭性的魔法，所以只有坐以待毙。暗夜精灵在这段时间里体现出了和那些野蛮的巨魔一样的狡猾和嗜血──这使得后来的种族对他们非常仇恨和轻蔑。古拉巴什和阿曼尼帝国在之后的数年内便分裂为数个小国家。'	-- The night elves systematically dismantled the troll's defenses and supply chains. The trolls, unable to counter the elves' destructive magics, buckled under the onslaught. The night elves proved to every bit as cunning and bloodthirsty as the savage trolls -- incurring the latter race's eternal hatred and disdain. The Gurubashi and Amani empires fragmented within only a few short years. 
WHERE `entry`=2199;

UPDATE `locales_page_text` SET
	`text_loc4`='最终，暗夜精灵被他们所试图控制的魔法之火吞噬。他们对于魔法无节制的使用召来了燃烧军团。恶魔摧毁了大部分的暗夜精灵文明。虽然没有资料表明燃烧军团也攻击了巨魔文明，但是几乎整个大陆都陷入了战争。'	-- Eventually, the night elves were burned by the arcane fires they had sought to control. Their reckless use of magic had lured the demonic Burning Legion to the world. The demons crushed much of the night elves' civilization. Though there are no records to indicate that the Legion attacked either troll civilization, it is likely that battles took place across the breadth of the continent. 
WHERE `entry`=2200;

UPDATE `locales_page_text` SET
	`text_loc4`='在这场恐怖的战争--先祖之战--的最后，永恒之井爆炸了。爆炸产生的震荡波撕裂了卡利姆多大陆。大陆的中心沉入海底，只留下一些破碎零落的陆地。'	-- At the end of this terrible conflict -- known as the War of the Ancients -- the Well of Eternity imploded. The resulting shockwave shattered the greater landmass of Kalimdor. The center of the continent was blasted beneath the sea, leaving only a small group of broken, single continents. 
WHERE `entry`=2201;

UPDATE `locales_page_text` SET
	`text_loc4`='阿曼尼帝国和古拉巴什帝国的残余势力分别驻留于现在的奎尔萨拉斯和荆棘谷。阿兹亚基帝国的阿兹欧-奈幽和安其拉城幸存了下来，它们位于现在的诺森德和塔纳利斯。$B$B两个巨魔文明在原始世界毁灭之后都衰落了。不屈不挠的巨魔们重建了他们被蹂躏的城市，并着手恢复昔日的辉煌。'	-- Thus, great chunks of both the Amani and Gurubashi Empires still exist in the present day lands of Quel'Thalas and Stranglethorn (respectively). The Azj'Aqir kingdoms of Azjol-Nerub and Ahn'Qiraj have also survived in present day Northrend and Tanaris (respectively). Both troll civilizations recoiled from the vast destruction of the primordial world they had known. The dauntless trolls rebuilt their ravaged cities and set about to reclaim some of their former power. 
WHERE `entry`=2202;

UPDATE `locales_page_text` SET
	`text_loc4`='大崩裂之后的好几个世纪，巨魔一族都在极端艰难的环境中度过。饥荒和恐怖对于破碎的帝国来说只是家常便饭，孤注一掷的古拉巴什巨魔寻求远古神秘力量的帮助。虽然两个巨魔帝国都信奉着共同的原始神灵，但是古拉巴什却被最黑暗的神灵支配了。'	-- The long centuries following the Great Sundering of the world were difficult ones for the troll race. Famine and terror were commonplace within the broken kingdoms. The Gurubashi trolls, driven to desperate ends, sought aid from ancient, mystical forces. Though both of the troll kingdoms shared a central belief in a great pantheon of primitive gods, the Gurubashi fell under the sway of the darkest one. 
WHERE `entry`=2203;

UPDATE `locales_page_text` SET
	`text_loc4`='『夺魂者』哈卡──这个卑鄙嗜血的神灵──在听到巨魔的召唤后决定帮助他们。哈卡将他的血赐予古拉巴什，并帮助他们将领土扩张到荆棘谷的大部分地区，以及南海的一些群岛。虽然他给古拉巴什帝国带来了巨大的力量，但是哈卡希望得到的回报也越来越多。'	-- Hakkar the Soulflayer, a vile, bloodthirsty spirit, heard the trolls' call and decided to aid them. Hakkar gave his secrets of blood to the Gurubashi and helped them extend their civilization across most of Stranglethorn Vale and certain islands of the South Seas. Though he brought them great power, Hakkar wanted more and more for his efforts. 
WHERE `entry`=2204;

UPDATE `locales_page_text` SET
	`text_loc4`='这个残忍的神要求每天都用灵魂为他祭祀。他梦想通过这样来到真实世界，这样他就可以吸食所有生灵的血。古拉巴什慢慢地认识到了他们曾殷勤供奉的这个神的真正面目，并奋起与之抗争。最强大的部族纷纷起义，抵抗哈卡和他忠实的祭司──阿塔莱。'	-- The bloodthirsty god demanded souls be sacrificed to him daily. He dreamed of gaining access to the physical world so he could devour the blood of all mortal creatures. In time the Gurubashi realized what kind of creature they had courted with -- and turned against him. The strongest tribes rose up against Hakkar and his loyal priests -- the Atal'ai. 
WHERE `entry`=2205;

UPDATE `locales_page_text` SET
	`text_loc4`='在哈卡的追随者与古拉巴什部族间发生的恐怖战争只在呢喃细语中流传。刚刚开始振兴的帝国被愤怒的邪神和他叛乱的子民所释放的魔法粉碎。正当这场战斗即将以哈卡获胜而结束的时候，巨魔们摧毁了哈卡的化身，将其从物质世界流放。'	-- The terrible war that ensued between Hakkar's followers and the rest of the Gurubashi tribes is spoken of only in whispers. The budding empire was shattered by the magic unleashed between the angry god and his rebel children. Just as the battle seemed most hopeless, the trolls succeeded in destroying Hakkar's avatar and banishing him from the world. 
WHERE `entry`=2206;

UPDATE `locales_page_text` SET
	`text_loc4`='甚至连那些阿塔莱祭司都被赶离首都祖尔格拉布，被迫在一处连地图上都未标明的北部沼泽地区中苟且偷生。在这些阴暗的沼泽中，他们为哈卡神建造了一座大神庙──阿塔哈卡神庙，并继续在那里为他们的主人工作着……'	-- Even his Atal'ai priests were eventually driven from the capital of Zul'Gurub and forced to survive in the uncharted swamplands to the north. Within those shadowy fens they built a great temple to their fallen god -- Atal'Hakkar -- where they could continue to do their master's work... 
WHERE `entry`=2207;

UPDATE `locales_page_text` SET
	`text_loc4`='内战后幸存的古拉巴什部族继续留在他们那已成为一片废墟的家园里，但是却走上了不同的路，劈颅部族、血顶部族和暗矛部族开始在荆棘谷争抢丛林领地。虽然他们最终达成了脆弱的和平，但仍有预言说哈卡将会在未来的某日在这个世界上重生，到那时，他将毁灭一切。'	-- The rest of the Gurubashi tribes went their separate ways after the great civil war had left their lands in ruins. The Skullsplitter, Bloodscalp and Darkspear tribes set off to claim their own lands withtin the vast jungles of Stranglethorn. Though a fragile peace had settled over the broken empire, some spoke of a prophecy that Hakkar would one day be reborn into the world -- and on that day -- he would consume it whole.
WHERE `entry`=2208;

UPDATE `locales_page_text` SET
	`text_loc4`='内战后幸存的古拉巴什部族继续留在他们那已成为一片废墟的家园里，但是却走上了不同的路，劈颅部族、血顶部族和暗矛部族开始在荆棘谷争抢丛林领地。虽然他们最终达成了脆弱的和平，但仍有预言说哈卡将会在未来的某日在这个世界上重生，到那时，他将毁灭一切。'	-- The rest of the Gurubashi tribes went their separate ways after the great civil war had left their lands in ruins. The Skullsplitter, Bloodscalp and Darkspear tribes set off to claim their own lands withtin the vast jungles of Stranglethorn. Though a fragile peace had settled over the broken empire, some spoke of a prophecy that Hakkar would one day be reborn into the world -- and on that day -- he would consume it whole. 
WHERE `entry`=2210;

UPDATE `locales_page_text` SET
	`text_loc4`='这里长眠着葛罗玛许·地狱吼，战歌氏族的酋长$B$B我们人民被诅咒的开始和结束都与葛罗息息相关。$B他的名字在我们的古语中意味着“巨人之心”，他名副其实$B他如铁塔一般矗立在恶魔玛诺洛斯面前$B──以他的鲜血为我们赢得了自由。$B$B向你致意，我的兄长。愿战歌永不消逝。$B$B──索尔，部落大酋长'	-- Here lies Grommash Hellscream, Chieftain of the Warsong Clan$B$BIn many ways, the curse of our people began and ended with Grom.$BHis name meant 'giants heart' in our ancient tongue. He earned that name a hundred-fold as he stood alone before the demon Mannoroth$B- and won our freedom with his blood.$B$BLok'Tar ogar, big brother. May the Warsong never fade.$B$B-Thrall, Warchief of the Horde
WHERE `entry`=2211;

UPDATE `locales_page_text` SET
	`text_loc4`='啊，我受到了诅咒！我曾经是尖石氏族中的一个伟大的巨魔法师，我向乌洛克发起了挑战，他偷走了我的魔法，而且还诅咒了我。现在，我只能以这种可笑的样子在这里游荡！$B$B帮帮我！找到乌洛克，偷回我的魔法！这不是一件简单的事情，因为乌洛克会藏在暗处，你只有通过了一个极其困难的挑战才能将其召唤出来。$B$B这个挑战就是面对乌洛克的亲信，欧莫克大王。$B$B继续读下去，你会了解更多细节的。'	-- Oh, I am cursed!  Once a great ogre mage of the Spirestone clan, I challenged Urok Doomhowl and he stole my magic and cursed me.  Now, I must walk the halls of Hordemar as this wretched creature!$B$BAid me!  Face Urok and steal back my magic!  It will not be easy, for Urok stays in the shadows and can only be summoned through a great challenge.$B$BThat challenge will be the death of his most trusted aid, Highlord Omokk.$B$BRead on, and you will see.
WHERE `entry`=2212;

UPDATE `locales_page_text` SET
	`text_loc4`='欧莫克大王统治着尖石部族，但是没有乌洛克的魔法，他是做不到这一点的。乌洛克给欧莫克施加了特殊的魔法，让他可以打死任何胆敢挑战他的巨魔。他多次使用过那个法术，并且把那些受害者的头骨堆在一起，放在欧莫克的房间顶部的一块地方。$B$B那里就是你要挑战乌洛克的地方。'	-- Highlord Omokk rules the Spirestones, but he does so through Urok's magic.  Urok charmed Omokk with a spell that can strike dead any ogre who challenges him.  He has used that spell many times, and keeps the skulls of his victims in a pile, in a place of power above Omokk's chamber.$B$BThat is where you must go to face Urok.
WHERE `entry`=2213;

UPDATE `locales_page_text` SET
	`text_loc4`='到裂盾营地去找到一支尖锐的长矛。他们经常把这些长矛堆积在靠近尖石巨魔领地入口的地方，和那些日常用品堆在一起。$B$B当你拿到长矛之后，杀到欧莫克大王那里，干掉他，把他的头颅挂在长矛上。$B$B然后就准备面对真正的挑战吧。'	-- Find a roughshod pike among the Scarshield camps.  They often stack them by their bed mats near the entrance to the Spirestone ogre's domain.$B$BWhen you have the pike, charge your way  to Highlord Omokk.  Kill him, and place his head on the pike.$B$BThen you will be ready for your real challenge.
WHERE `entry`=2214;

UPDATE `locales_page_text` SET
	`text_loc4`='到尖石巨魔营地上方那个充满能量的地方去，就在隧道的旁边。那里堆积着曾经挑战过乌洛克的巨魔的骸骨。你要在那里插上挂着欧莫克头颅的长矛！$B$B当你把头颅安放就位之后，乌洛克必定会到来……但是，首先他会派他的爪牙来对付你。打败他们，然后乌洛克就会现身了。$B$B杀了他，然后拿回我的魔法。当我夺回我的力量时，你也会得到奖励的。'	-- Go to the place of power above the Spirestone domain, beyond the Skitterweb Tunnels.  At that place are piled the skulls of Urok's enemies and rivals.  It is here where you must drive the pike with Omokk's head!$B$BWhen the head is in place, Urok is sure to come... but first he will send his minions against you.  Defeat them, and in time Urok himself will be summoned.$B$BKill Urok and retrieve my magic.  With my powers returned, I will reward you.
WHERE `entry`=2215;

UPDATE `locales_page_text` SET
	`text_loc4`='你很幸运，我有一条线索也许可以帮助你对付乌洛克的爪牙：$B$B这个法术是欧莫克用于对付巨魔的，它能一击杀死他们，即使你杀掉了欧莫克，它也能继续发挥功效。在你和乌洛克的爪牙作战时，使用欧莫克的脑袋中蕴含着的力量──如果运气好的话，欧莫克会击倒乌洛克的爪牙！$B$B这可真具有讽刺性。'	-- Luck to you.  And here is a clue that may help in your trials against Urok's minions:$B$BThe spell Omokk uses against the ogres, the one that strikes them dead, may still have power after you kill Omokk.  During your fight with Urok's minions, invoke the power in Omokk's head -- with luck, Omokk will strike down Urok's minions!$B$BFitting irony.
WHERE `entry`=2216;

UPDATE `locales_page_text` SET
	`text_loc4`='纪念我永远深爱着的杰茜·莫拉雷斯'	-- In loving memory of Jesse Morales
WHERE `entry`=2217;

UPDATE `locales_page_text` SET
	`text_loc4`='A:$B$B我们必须不惜一切代价地保持计划的秘密性！如果其他的牛头人部族知道我们之间的联系的话，那后果将会是灾难性的。$B$B- E'	-- Agasham,$B$BOur plans must be kept secret at all costs! It will be disasterous if the other tauren tribes discover our affiliation.$B$BSigned,$B$BHarbinger Elm
WHERE `entry`=2232;

UPDATE `locales_page_text` SET
	`text_loc4`='A:$B$B只要团结起来，我们的力量会比所有牛头人部族联合起来都要强大！但是，我们需要你的完全服从。记住这一点：只有当我们的计划大功告成的时候，你和你的同胞才会得到奖励！$B$B- R'	-- Agasham,$b$bWorking together, our forces will be more powerful than all of the tauren tribes put together! Yet, we require your total obedience. Remember, your people will be rewarded only after our plans come to fruition!$b$bSigned,$b$bHarbinger Rex 
WHERE `entry`=2233;

UPDATE `locales_page_text` SET
	`text_loc4`='A:$B$B我们从洛丹伦派来的使者不久之后就会与你会面。一旦我们找到了进行会谈的合适地点，就会及时通知你。$B$B- G'	-- Agasham,$b$bOur agents from Lordaeron will meet with your delegates, soon. We will notify you once we've found an appropriate location for our summit.$b$bSigned,$b$bHarbinger Grakus
WHERE `entry`=2234;

UPDATE `locales_page_text` SET
	`text_loc4`='A:$B$B我们从洛丹伦派来的使者不久之后就会与你会面。一旦我们找到了进行会谈的合适地点，就会及时通知你。$B$B- G'	-- Agasham,$b$bOur agents from Lordaeron will meet with your delegates, soon. We will notify you once we've found an appropriate location for our summit.$b$bSigned,$b$bHarbinger Grakus 
WHERE `entry`=2250;

UPDATE `locales_page_text` SET
	`text_loc4`='攻击者……来自各个方向。$B$B木喉部族是邪恶的。敌人。$B$B必须保护冬泉部族。必须把入侵者赶出我们的土地。'	-- Attackers... from all sides.$B$BCan see it in their eyes. Timbermaw are evil. Enemy.$B$BMust protect tribe. Must protect Winterfall. Must drive intruders from our land.
WHERE `entry`=2251;

UPDATE `locales_page_text` SET
	`text_loc4`='攻击者……来自各个方向。$B$B木喉部族是邪恶的。敌人。$B$B必须保护冬泉部族。必须把入侵者赶出我们的土地。'	-- Attackers... from all sides.$B$BCan see it in their eyes. Timbermaw are evil. Enemy.$B$BMust protect tribe. Must protect Winterfall. Must drive intruders from our land. 
WHERE `entry`=2270;

UPDATE `locales_page_text` SET
	`text_loc4`='纳塔卡，千针石林一切安好。半人马的麻烦还没有解决……它们有时候会发起攻击，但是目前还没有形成真正的威胁。然而，似乎有消息说半人马氏族正在集结。$B$B我们总是会认真考虑那些团结在一起的残忍氏族，比如半人马……我尝试着不去过多考虑这些问题，正如你所知的那样……没有什么东西可以消解它们心中那纯粹的憎恨……即使对于它们的同胞，那种憎恨也是非常强烈的。$B$B- 峭壁看守者长角'	-- Nataka, all is well in Thousand Needles. The centaur annoyance is nothing more then that...occasionally attacking, nothing substantial as a real threat. However, there does seem to be some news of centaur clans uniting.$B$BWe always pondered the threat of a united ruthless race such as the centaur... I try not to dwell on such ideas, as you know... nothing could penetrate the pure hatred they have... even of each other.$B$B-Cliffwatcher Longhorn
WHERE `entry`=2271;

UPDATE `locales_page_text` SET
	`text_loc4`='纳塔卡，千针石林一切安好。半人马的麻烦还没有解决……它们有时候会发起攻击，但是当前还没有形成真正的威胁。然而，似乎有消息说半人马氏族正在集结。$B$B我们总是会认真考虑那些团结在一起的残忍氏族，比如半人马……我尝试着不去过多考虑这些问题，正如你所知的那样……没有什么东西可以消解它们心中那纯粹的憎恨……即使对于它们的同胞，那种憎恨也是非常强烈的。$B$B- 峭壁卫兵图林・长角'	-- Nataka, all is well in Thousand Needles. The centaur annoyance is nothing more than that...occasionally attacking, nothing substantial as a real threat. However, there does seem to be some news of centaur clans uniting.$B$BWe always pondered the threat of a united ruthless race such as the centaur... I try not to dwell on such ideas, as you know... nothing could penetrate the pure hatred they have... even of each other.$B$B-Cliffwatcher Longhorn 
WHERE `entry`=2290;

UPDATE `locales_page_text` SET
	`text_loc4`='『光明使者』乌瑟$B$B一位正义的圣骑士，一个可敬的男人，同时也是一位好朋友。$B$B兄弟，你将永存于我的心中。'	-- Archbishop Alonsus Faol Benevolent patron of the Church of Light. Though he began his good work in Stratholme, Lordaeron, Archbishop Faol was a great friend to the people of Stormwind. In the dark days after the Second War, he helped to reform the Brotherhood of Northshire and raised vast funds to rebuild Stormwind city itself. This Cathedral stands not only as a bastion of the Holy Light, but as a lasting testament to one man's noble spirit and generosity. 
WHERE `entry`=2291;

UPDATE `locales_page_text` SET
	`text_loc4`='乌瑞恩家族的莱恩国王$B$B暴风城的国王$B$B艾泽拉斯的防卫者'	-- King Llane I of the House of Wrynn Liege Lord of Stormwind Defender of Azeroth 
WHERE `entry`=2292;

UPDATE `locales_page_text` SET
	`text_loc4`='联盟舰队指挥官$B$B暴风城的朋友'	-- Commander of the Alliance Fleets Friend of Stormwind 
WHERE `entry`=2293;

UPDATE `locales_page_text` SET
	`text_loc4`='玛拉·弗塔根女士$B$B暴风城的高阶牧师$B$B在第一次兽人战争后资助逃往洛丹伦的难民。$B$B她是为我们打开未来之门的母亲，愿她在圣光中安息。'	-- Lady Mara FordragonHigh Clerist of StormwindPatron of the Refugees who fled to Lordaeron after the First War.She was the bright mother of our future. May she rest in the Light.
WHERE `entry`=2294;

UPDATE `locales_page_text` SET
	`text_loc4`='在生命有记忆之前，温柔的大地母亲呼吸着黎明的金色薄雾。琥珀色的云朵停下来的地方，是一望无际的小麦和大麦田。这片盆地是她的杰作——生命和希望的摇篮。'	-- Before the Age of Memory, the gentle Earthmother breathed upon the golden mists of dawn. Where the amber clouds came to rest, there were endless fields of flowing wheat and barley. This was the basin of her works - the great basket of life and hope.
WHERE `entry`=2295;

UPDATE `locales_page_text` SET
	`text_loc4`='大地之母的眼睛，注视着她用呼吸创造的世界。她的右眼，安希（太阳），给予这片土地温暖和光明。她的左眼，姆莎（月亮），给予那些躁动不安的生物以和平与睡眠。这就是双眼的力量，每隔半天，大地之母就会闭起一只眼睛。就这样，她为这个初生的世界不断进行着日夜的更替。'	-- The Earthmother's eyes shone down upon the lands she had breathed into creation. Her right eye, An'she (the sun), gave warmth and light to the land. Her left eye, Mu'sha (the moon), gave peace and sleep to the stirring creatures of the dawning. Such was the power of her gaze that the Earthmother closed one dreaming eye for every turning of the sky. Thus, her loving gaze turned day into night for the first dawning of the world.
WHERE `entry`=2296;

UPDATE `locales_page_text` SET
	`text_loc4`='当大地之母的右眼扫过金色的黎明时，她轻柔的手就开始在肥沃的原野上拂动。她的手臂拂过的地方就有高贵的人从土地中出现。舒哈鲁（牛头人）为此向他们挚爱的母亲表示感谢。在充满黎明之光的广袤平原上，大地之母的孩子为她的优雅而祈祷，并发誓永远称颂她的名字，直到世界坠入永恒黑暗的那一天。'	-- While the right eye shone down upon the golden dawn, the Earthmother's gentle hands spread out across the golden plains. Wherever the shadow of her arms passed, a noble people arose from the rich soil. The Shu'halo (the tauren) arose to give thanks and prayer to their loving mother. There, in the endless fields of dawn, the children of the earth swore themselves to her grace and vowed to bless her name until the final darkening of the world.
WHERE `entry`=2297;

UPDATE `locales_page_text` SET
	`text_loc4`='随着大地的孩在黎明平原上行走，他们听到了来自大地中心的黑暗低语。 它向那些孩子灌输征伐的思想和欺骗别人的方法。许多舒哈鲁因此堕入黑暗，并开始变得邪恶。他们抛弃了自己的兄弟，无知地穿行在原野上。'	-- As the children of the earth roamed the fields of dawn, they harkened to dark whispers from deep beneath the world. The whispers told the children of the arts of war and deceit. Many of the Shu'halo fell under the shadow's sway and embraced the ways of malice and wickedness. They turned upon their pure brethren and left their innocence to drift upon the plains.
WHERE `entry`=2298;

UPDATE `locales_page_text` SET
	`text_loc4`='大地之母的心，因为孩子们的堕落而变得沉重，她已经无法再眼睁睁地看着他们变得堕落。在悲伤之中，她摘下了自己的双眼，将它们放在星空中任其飞翔，安希和姆莎为了抚平彼此的悲伤，只能横穿天空而互相追逐。随着时光的流逝，这两个双胞胎永远互相追逐着。'	-- The Earthmother, her heart heavy with her children's plight, could not bear to watch them fall from grace. In her grief, she tore out her eyes and set them spinning across the endless, starry skies. An'she and Mu'sha, seeking to ease the other's sorrow, could only chase each other's faint glow across the sky. The twins still chase one another with every turning of the world.
WHERE `entry`=2299;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然已经无法视物，但大地之母不会远离心灵的世界。她用她的耳朵聆听风声，聆听一切穿越黎明平原的东西。她伟大的心还是和她的孩子在一起，她爱的智慧永远不会离弃他们。'	-- Though sightless, the Earthmother could not long stray from the world of her heart. She kept her ear to the winds and listened to all that transpired across the fields of the dawn. Her great heart was always with her children - and her loving wisdom never fled from them.
WHERE `entry`=2300;

UPDATE `locales_page_text` SET
	`text_loc4`='大地之母不仅把勇敢的心赋予她的孩子们，她还将热爱狩猎的精神赐予他们。第一黎明纪元中诞生的生物是野蛮而又狂暴的，它们躲避着大地之母，在阴暗的野外寻找自己的栖身之地。舒哈鲁狩猎这些野兽，并以大地之母的祝福来驯化它们。'	-- Into the brave hearts of her pure children, the Earthmother placed the love of the hunt. For the creatures of the first dawn were savage and fierce. They hid from the Earthmother, finding solace in the shadows and the wild places of the land. The Shu'halo hunted these beasts wherever they could be found and tamed them with the Earthmother's blessing.
WHERE `entry`=2301;

UPDATE `locales_page_text` SET
	`text_loc4`='然而，一个强大的灵魂却一直在躲避着他们。英勇的雄鹿阿帕罗（被暗夜精灵称为玛洛恩）长着白色的皮毛，它的鹿角划破天穹，它强有力的蹄子踏破世界的深渊。舒哈鲁猎捕阿帕罗，直到黎明世界的角落，并撒网捕捉那头骄傲的雄鹿。'	-- One great spirit eluded them, however. Apa'ro (known as Malorne to the night elves), was a proud stag of snow white fur. His antlers scraped the roof of the heavens and his mighty hooves stamped out the deep places of the world. The Shu'halo hunted Apa'ro to the corners of the dawning world - and closed in to snare the proud stag.
WHERE `entry`=2302;

UPDATE `locales_page_text` SET
	`text_loc4`='为了逃脱，伟大的雄鹿跃向空中。他的逃脱本应非常顺利，但是他的鹿角却挂住了天上的星星。虽然他不断蹬踢挣扎，但是阿帕罗却无法从天堂中挣脱。此时正在追逐安希的姆莎发现了他，她看到万能的雄鹿在奋力挣扎，并对他一见锺情。'	-- Seeking to escape, the great stag leapt into the sky. Yet, as his escape seemed assured, his mighty antlers tangled in the stars which held him fast. Though he kicked and struggled, Apa'ro could not loose himself from the heavens. It was then that Mu'sha found him as she chased her brother, An'she, towards the dawn. Mu'sha saw the mighty stag as he struggled and fell in love with him immediately.
WHERE `entry`=2303;

UPDATE `locales_page_text` SET
	`text_loc4`='聪明的月亮与伟大的雄鹿做了笔交易──如果他爱她，并能够为她结束孤独的生活，她就可以解救他。$B$B姆莎爱着阿帕罗，并为他生下了一个孩子。这个孩子作为半神降生于夜晚的森林中。他被起名为塞纳留斯，他漫步于正在觉醒的世界和天堂王国之间，漫步在布满星辰的大道上。'	-- The clever moon made a bargain with the great stag - she would set him free from the snare of the stars if he would love her and end her loneliness.$BMu'sha loved Apa'ro and conceived a child by him. The child, a demigod some would claim, was born in the shadowed forests of the night. He would be called Cenarius, and walk the starry path between the waking world and the kingdom of the heavens.
WHERE `entry`=2304;

UPDATE `locales_page_text` SET
	`text_loc4`='随着时间的流逝，塞纳留斯长成了和他父亲一样伟岸的生物。他成为了星辰和森林的兄弟，这个伟大的猎手徘徊在世界的远端，吟唱着黎明的和谐歌声。所有的生物都在他的优雅和美丽面前弯腰──没有什么能比月亮和白色雄鹿的儿子更加完美。'	-- In time, the child, Cenarius, grew to the stature of his proud father. A brother to both the trees and the stars, the great hunter roamed the far places of the world, singing the harmonious songs of the dawning. All creatures bowed before his grace and beauty - there were none so cunning as the son of the moon and the white stag. 
WHERE `entry`=2305;

UPDATE `locales_page_text` SET
	`text_loc4`='渐渐的，塞纳留斯成了舒哈鲁的朋友，与他们讨论如何改造世界。大地的孩子们把他当作自己的兄弟，并且发誓要帮助他看护生命的田野以及大地之母所热爱的一切。'	-- Eventually, Cenarius befriended the Shu'halo and spoke to them of the turning world. The children of the earth knew him as brother and swore to help him care for the fields of life and the favored creatures of their great Earthmother. 
WHERE `entry`=2306;

UPDATE `locales_page_text` SET
	`text_loc4`='塞纳留斯告诉大地的孩子如何与树林进行沟通。舒哈鲁成了德鲁伊，他们使用各种魔法来呵护这片土地的健康。塞纳留斯和数代舒哈鲁一起狩猎，共同保护这片土地免受潜伏在地下的邪恶力量的伤害。'	-- Cenarius taught the children of the earth to speak to the trees and plants. The Shu'halo became druids and worked great deeds of magic to nurse the land to health. For many generations the Shu'halo hunted with Cenarius and kept the world safe from the shadows that stirred beneath it.
WHERE `entry`=2307;

UPDATE `locales_page_text` SET
	`text_loc4`='随着黎明薄雾的消散以及岁月的流逝，半神塞纳留斯自行进入了世界的田野中。舒哈鲁（牛头人）对于他的离去感到无比悲伤，并忘却了他教给他们的德鲁伊之道。一代又一代，他们渐渐地忘却了如何与树木以及这块土地上的生灵进行交流。地底深处的黑暗低语再次出现在他们的耳边。'	-- As the mists of dawn faded and the Age of Memory advanced, the demigod, Cenarius, went his own way through the fields of the world. The Shu'halo (tauren) were sorrowful at his passing and forgot much of the druidism he had taught them. As the generations passed, they forgot how to speak with the trees and the wild things of the land. The dark whispers from the deeps of the world drifted up to their ears once again.
WHERE `entry`=2308;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然大地的孩子对于邪恶的密语不再听从，但是一个邪恶的诅咒降落在他们游荡的部族头上。在黑色土地的西边有一群凶恶的生物──半人马。残忍而野蛮的半人马如瘟疫一般蜂拥而至，虽然舒哈鲁在大地之母的祝福下勇敢地战斗，但是他们无法打败半人马。'	-- Though the children of the earth closed out the evil whisperings, a terrible curse befell their roaming tribes. Out of the black lands of the west came a horde of murderous creatures - the centaur. Cannibals and ravagers, the centaur fell upon the Shu'halo like a plague. Though the braves and hunters fought with the Earthmother's blessing in their hearts, the centaur could not be defeated.
WHERE `entry`=2309;

UPDATE `locales_page_text` SET
	`text_loc4`='舒哈鲁被迫离开自己祖居的地方，从此之后不得不像游牧民族一样浪迹在无边的平原上。这种情况一直在继续下去──破碎的舒哈鲁族部族希望他们能在大地之母的指引下找到一处新的家园。'	-- The Shu'halo were forced to leave their ancestral holdings behind, and roam the endless plains as nomads forever after. It was held that one day hope would return - and the scattered tribes of the Shu'halo would find a new home under the loving arms of the Earthmother.
WHERE `entry`=2310;

UPDATE `locales_page_text` SET
	`text_loc4`='这块完整的翼手龙骨骼是从遥远的安戈洛环形山运回来的。根据骨架的结构判断，其特殊的基因还从未改变过。这块骨架在该地区的特殊土壤中可以保存近乎无限长的时间。'	-- This intact pteradon skeleton was recovered from the remote Un'Goro Crater. Based on the skeletal structure, it is clear that this specific genus has not yet been encountered. This skeleton could have been preserved for any number of centuries beneath the region's rich soil.
WHERE `entry`=2311;

UPDATE `locales_page_text` SET
	`text_loc4`='这块完整的翼手龙骨骼是从遥远的安戈洛环形山运回来的。根据骨架的结构判断，其特殊的基因还从未改变过。这块骨架在该地区的特殊土壤中可以保存近乎无限长的时间。'	-- This intact pteradon skeleton was recovered from the remote Un'Goro Crater. Based on the skeletal structure, it is clear that this specific genus has not yet been encountered. This skeleton could have been preserved for any number of centuries beneath the region's rich soil. 
WHERE `entry`=2350;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\14679_Tirion_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\14679_Tirion_256"/></BODY></HTML>
WHERE `entry`=2351;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\14679_Tirion_256"/></BODY></HTML> '	-- <HTML><BODY><IMG src="Interface\Pictures\14679_Tirion_256"/></BODY></HTML> 
WHERE `entry`=2370;

UPDATE `locales_page_text` SET
	`text_loc4`='达隆郡年记$B$B达隆郡是个座落于洛丹伦南部山麓中的村庄，村名是以西面的达隆米尔湖来命名的。镇中的居民朴实而又勤劳，达隆郡在洛丹伦历史上一直都是默默无闻的，直到第二次恶魔战争的开始。$B$B在战斗期间，无数英雄从这里诞生并陨落。'	-- The Annals of Darrowshire$b$bDarrowshire, named from the Darrowmere Lake to its west, is a village tucked into the southern foothills of Lordaeron. Known for humble yet hardworking residents, Darrowshire stayed in the background of Lordaeron history until the Second War.$b$bHeroes were made during that war. And heroes were lost.
WHERE `entry`=2371;

UPDATE `locales_page_text` SET
	`text_loc4`='达隆郡的战斗$B$B达隆郡的战斗发生在第二次恶魔战争的中期。那时，天灾军团的力量在洛丹伦的土地上横行肆虐，达隆郡与联盟主力部队的联系被切断，但是镇中有一支驻军，包括一队白银之手的圣骑士，以及由约瑟夫·雷德帕斯所领导的当地民兵。'	-- The Battle of Darrowshire$b$bThe Battle of Darrowshire took place in the middle of the Second War, when scourge forces rampaged across Lordaeron. Darrowshire was cut off from the bulk of Alliance forces, but the town was bolstered by a company of troops, a contingent of paladins of the Silver Hand, and a staunch group of local militia led by Captain Joseph Redpath.
WHERE `entry`=2372;

UPDATE `locales_page_text` SET
	`text_loc4`='天灾军团的第一次攻击仅仅是试探性的。小队的骷髅和僵尸在小镇周边徘徊，并被很轻易地击败了。 $B$B但是防御部队的坚毅并没有让亡灵退却，它们继续疯狂地进行攻击，一波接一波的亡灵部队接踵而来，与达隆郡的防卫者激烈交战。'	-- The Scourge's first assaults on Darrowshire were sparce. Small groups of marauding skeletons and corpses wandered the outskirts of the village and were repelled.$b$bBut the Scourge were not balked by the defender's tenacity, and responded in kind; soon after the first wave of attacks a second wave emerged. Champion ghouls, servants of the ghoul lord Horgus, screamed down from the hills and clashed with beleaguered Darrowshire defenders.
WHERE `entry`=2373;

UPDATE `locales_page_text` SET
	`text_loc4`='防守部队的力量被不断削弱，但是白银之手骑士团不断支援他们。骑士团的领袖达维·克罗弗德是达隆郡的当地人，他在得知小镇即将遭到攻击时带领他的追随者来到了镇中，与卫队合力抵抗霍古斯的部队。$B$B当霍古斯自己也加入战斗之后，他与达维正面交锋了。他们的战斗持续了很久，最终达维获胜，但是他受了重伤，在击败食尸鬼之王后不久死去了。'	-- The Defenders weakened, but were relieved by paladins, disciples of the Silver Hand. Their leader, Davil Crokford, was a native of Darrowshire. He brought his followers to the village when he heard of the impending attack, and together with the defenders they held back the servants of Horgus.$b$bWhen Horgus himself entered the battle, he met with Davil. For many minutes they fought and Davil eventually prevailed, but he suffered a mortal wound and died soon after defeating the ghoul lord.
WHERE `entry`=2374;

UPDATE `locales_page_text` SET
	`text_loc4`='战斗继续着，雷德帕斯队长率领民兵英勇奋战。如果不是队长被死亡骑士玛杜克的黑暗魔法控制的话，这场战斗有可能获胜的。$B$B在战斗中，玛杜克骑马来到雷德帕斯面前，他使用黑暗魔法撕碎了雷德帕斯的意志，将他的灵魂扭曲成了一个邪恶的阴影。'	-- The battle continued, and Captain Redpath led his militia bravely. And it might have been won, had the captain not been corrupted by the death knight Marduk the Black.$b$bIn the middle of the fray Marduk rode up to Redpath, and with black magic he tore loose Redpath's spirit, twisting it into an evil shadow of the brave captain.
WHERE `entry`=2375;

UPDATE `locales_page_text` SET
	`text_loc4`='堕落的雷德帕斯队长将他的邪恶力量传播给达隆郡的守军，那些被感染的士兵立刻背叛了他们的同胞，并开始屠杀他们。最后他们转向达隆郡里，屠杀了那些躲在家中的民众。$B$B剩余的亡灵部队和堕落的雷德帕斯队长离开了已成废墟的达隆郡，投入了洛丹伦的战场。'	-- The corrupted Captain Redpath then spread his evil taint among the defenders of Darrowshire, who betrayed their allies and slaughtered them. They then turned on the town of Darrowshire and killed all who hid in their homes.$b$bThe remaining scourge army, along with the corrupted spirit of Captain Redpath, then left the ravaged village of Darrowshire and tore into Lordaeron, adding to the pain and death of the Second War.
WHERE `entry`=2376;

UPDATE `locales_page_text` SET
	`text_loc4`='达隆郡年记$B$B达隆郡是个座落于洛丹伦南部山麓中的村庄，村名是以西面的达隆米尔湖来命名的。镇中的居民朴实而又勤劳，达隆郡在洛丹伦历史上一直都是默默无闻的，直到第二次恶魔战争的开始。$B$B在战斗期间，无数英雄从这里诞生并陨落。'	-- The Annals of DarrowshireDarrowshire, named from the Darrowmere Lake to its west, is a village tucked into the southern foothills of Lordaeron.  Known for humble yet hardworking residents, Darrowshire stayed in the background of Lordaeron history until the Second War.Heroes were made during that war.  And heroes were lost.
WHERE `entry`=2377;

UPDATE `locales_page_text` SET
	`text_loc4`='达隆郡的战斗$B$B达隆郡的战斗发生在第二次恶魔战争的中期。那时，天灾军团的力量在洛丹伦的土地上横行肆虐，达隆郡与联盟主力部队的联系被切断，但是镇中有一支驻军，包括一队白银之手的圣骑士，以及由约瑟夫·雷德帕斯所领导的当地民兵。'	-- The Battle of DarrowshireThe Battle of Darrowshire took place in the middle of the Second War, when scourge forces rampaged across Lordaeron.  Darrowshire was cut off from the bulk of Alliance forces, but the town was bolstered by a company of troops, a contingent of paladins of the Silver Hand, and a staunch group of local militia led by Captain Joseph Redpath.
WHERE `entry`=2378;

UPDATE `locales_page_text` SET
	`text_loc4`='天灾军团的第一次攻击仅仅是试探性的。小队的骷髅和僵尸在小镇周边徘徊，并被很轻易地击败了。 $B$B但是防御部队的坚毅并没有让亡灵退却，它们继续疯狂地进行攻击，一波接一波的亡灵部队接踵而来，与达隆郡的防卫者激烈交战。'	-- The Scourge's first assaults on Darrowshire were sparse.  Small groups of marauding skeletons and corpses wandered the outskirts of the village and were easily defeated.  But the Scourge sensed the defenders' tenacity, and responded in kind; soon after the first wave of attacks a second wave emerged.  Champion ghouls, servants of the ghoul lord Horgus, screamed down from the hills and clashed with beleaguered Darrowshire defenders.
WHERE `entry`=2379;

UPDATE `locales_page_text` SET
	`text_loc4`='防守部队的力量被不断削弱，但是白银之手骑士团不断支援他们。骑士团的领袖达维·克罗弗德是达隆郡的当地人，他在得知小镇即将遭到攻击时带领他的追随者来到了镇中，与卫队合力抵抗霍古斯的部队。$B$B当霍古斯自己也加入战斗之后，他与达维正面交锋了。他们的战斗持续了很久，最终达维获胜，但是他受了重伤，在击败食尸鬼之王后不久死去了。'	-- The Defenders weakened, but were relieved by paladins, disciples of the Silver Hand.  Their leader, Davil Crokford, was a native of Darrowshire.  He brought his followers to the village when he heard of the impending attack, and together with the defenders they held back the servants of Horgus.When Horgus himself entered the battle, he met with Davil.  For many minutes they fought and Davil eventually prevailed, but he suffered a mortal wound and died soon after defeating the ghoul lord.
WHERE `entry`=2380;

UPDATE `locales_page_text` SET
	`text_loc4`='战斗继续着，雷德帕斯队长率领民兵英勇奋战。如果不是队长被死亡骑士玛杜克的黑暗魔法控制的话，这场战斗有可能获胜的。$B$B在战斗中，玛杜克骑马来到雷德帕斯面前，他使用黑暗魔法撕碎了雷德帕斯的意志，将他的灵魂扭曲成了一个邪恶的阴影。'	-- The battle continued, and Captain Redpath led his militia bravely.  And it might have been won, had the captain not been corrupted by the death knight Marduk the Black.In the middle of the fray Marduk rode up to Redpath, and with black magic he tore loose Redpath's spirit, twisting it into an evil shadow of the brave captain.
WHERE `entry`=2381;

UPDATE `locales_page_text` SET
	`text_loc4`='堕落的雷德帕斯队长将他的邪恶力量传播给达隆郡的守军，那些被感染的士兵立刻背叛了他们的同胞，并开始屠杀他们。最后他们转向达隆郡里，屠杀了那些躲在家中的民众。$B$B剩余的亡灵部队和堕落的雷德帕斯队长离开了已成废墟的达隆郡，投入了洛丹伦的战场。'	-- The corrupted Captain Redpath then spread his evil taint among the defenders of Darrowshire, who betrayed their allies and slaughtered them.  They then turned on the town of Darrowshire and killed all who hid in their homes.The remaining scourge army, along with the corrupted spirit of Captain Redpath, then left the ravaged village of Darrowshire and tore into Lordaeron, adding to the pain and death of the Second War.
WHERE `entry`=2382;

UPDATE `locales_page_text` SET
	`text_loc4`='『劫毁者』霍古斯的命运$B$B『劫毁者』霍古斯在达隆郡之战中阵亡。但是他身上的邪恶气息仍然存在。获胜的天灾军团将他的头颅从达隆郡的废墟中带走，用其在仍然活着的生灵中散播恐惧的气氛。$B$B几天之后，这群拿着头颅的天灾军团士兵被白银之手骑士团击溃，霍古斯的头颅也被扔入了黑木湖中。'	-- The Fate of Horgus the RavagerHorgus the Ravager fell at the Battle of Darrowshire.  But the evil within him was not fully spent.  The victorious Scourge forces removed his skull from the battlefield of Darrowshire, carrying it with them to sow dread among the living they faced.Days later, the company of Scourge who possessed the head were defeated by Silver Hand Paladins.  Horgus' head was cast into Blackwood Lake.
WHERE `entry`=2383;

UPDATE `locales_page_text` SET
	`text_loc4`='黑衣马杜克的命运$B$B马杜克在第二次恶魔战争中活了下来，其邪恶的符文长剑造成了无数死亡和痛苦。虽然马杜克还活着，但是他的剑已经在考林的十字路口的那次会战中遗失了。一个矮人上尉用他的盾牌震落了那把剑，并迫使马杜克仓惶逃跑。$B$B马杜克的剑慢慢陷入入大地中，并开始腐蚀周围的土地，渐渐地形成了一座峡谷，就是今天的魔刃之痕。'	-- The Fate of Marduk the BlackMarduk survived the Second War, causing great death and suffering with his foul, rune-laden sword.  Although Marduk still lives, his sword was lost in a battle near Corin's Crossing.  A dwarf captain shattered the sword on his enchanted shield, forcing Marduk to flee the field and winning the day for the Alliance.Marduk's sword sank into the earth and corrupted it, eating a gorge into the land, now known as the Infectis Scar.
WHERE `entry`=2384;

UPDATE `locales_page_text` SET
	`text_loc4`='达维·莱法尔的命运$B$B达维·莱法尔在达隆郡之战中阵亡，但是他的英勇事迹鼓舞了整个联盟。$B$B他的圣骑士宝典被血色十字军所保管，现在存放在血色十字军控制的壁炉谷城镇大厅中，经常被那些崇敬他的十字军成员争相阅读。'	-- The Fate of Davil LightforgeDavil Lightforge died at the Battle of Darrowshire, but his bravery inspired the Alliance throughout the war.His book, his paladin's libram, was recovered by Scarlet Crusade troops.  It now resides in the town hall of the Scarlet Crusade controlled Hearthglen, often read by crusaders eager to draw from Davil's strength.
WHERE `entry`=2385;

UPDATE `locales_page_text` SET
	`text_loc4`='约瑟夫·雷德帕斯的命运$B$B约瑟夫·雷德帕斯在达隆郡一战中阵亡。他的灵魂已经堕落，被扭曲成了另一个模样，这个新的亡灵在洛丹伦散播着更多的邪恶。$B$B在安多哈尔东部的盖罗恩农庄，堕落的雷德帕斯最终被联盟部队击败。他的盾牌依然留在那座被瘟疫感染的农庄谷仓旁边，天灾军团也不断向那个邪恶的地方聚集。'	-- The Fate of Joseph RedpathJoseph Redpath was killed during the Battle of Darrowshire.  His spirit was corrupted and took new shape, and this creature spread great evil in Lordaeron.At Gahrron's Withering, east of Andorhal, the corrupted Redpath was finally defeated by Alliance forces.  His shield still rests near the barn of the plagued farmstead, and Scourge minions are still drawn to the memory of his evil.
WHERE `entry`=2386;

UPDATE `locales_page_text` SET
	`text_loc4`='约瑟夫·雷德帕斯的命运$B$B约瑟夫·雷德帕斯在达隆郡一战中阵亡。他的灵魂已经堕落，被扭曲成了另一个模样，这个新的亡灵在洛丹伦散播着更多的邪恶。$B$B在安多哈尔东部的盖罗恩农庄，堕落的雷德帕斯最终被联盟部队击败。他的盾牌依然留在那座被瘟疫感染的农庄谷仓旁边，天灾军团也不断向那个邪恶的地方聚集。'	-- The Fate of Joseph Redpath Joseph Redpath was killed during the Battle of Darrowshire.  His spirit was corrupted and took new shape, and this creature spread great evil in Lordaeron. At Gahrron's Withering, east of Andorhal, the corrupted Redpath was finally defeated by Alliance forces.  His shield still rests near the barn of the plagued farmstead, and Scourge minions are still drawn to the memory of his evil. 
WHERE `entry`=2390;

UPDATE `locales_page_text` SET
	`text_loc4`='卡林·雷德帕斯的命运$B$B约瑟夫·雷德帕斯队长的兄弟，卡林·雷德帕斯在达隆郡的战斗中倒下了，他身负重伤，但是最终侥幸活了下来。$B$B在大战过后的几天，银色黎明组织发现了奄奄一息的卡林·雷德帕斯，他又渴又累，而且还发着烧，倒在了考林的十字路口附近。他们治疗了他的伤势，并把他带到了圣光之愿礼拜堂。$B$B由于对银色黎明的感激之情，卡林·雷德帕斯加入了银色黎明，并为了复仇而与天灾军团展开战斗。'	-- The Fate of Carlin RedpathBrother to Captain Joseph Redpath, Carlin fell during the battle of Darrowshire.  But although terribly wounded, he was not slain.Days after the battle, agents of the Argent Dawn found Carlin wandering, weak from thirst and fever, near Corin's Crossing.  They tended to his wounds and brought him to the Light's Hope Chapel.Grateful for their charity, Carlin joined the ranks of the Argent Dawn and now fights a battle of revenge against the Scourge.
WHERE `entry`=2391;

UPDATE `locales_page_text` SET
	`text_loc4`='卡林·雷德帕斯的命运$B$B约瑟夫·雷德帕斯队长的兄弟，卡林·雷德帕斯在达隆郡的战斗中倒下了，他身负重伤，但是最终侥幸活了下来。$B$B在大战过后的几天，银色黎明组织发现了奄奄一息的卡林·雷德帕斯，他又渴又累，而且还发着烧，倒在了考林的十字路口附近。他们治疗了他的伤势，并把他带到了圣光之愿礼拜堂。$B$B由于对银色黎明的感激之情，卡林·雷德帕斯加入了银色黎明，并为了复仇而与天灾军团展开战斗。'	-- The Fate of Carlin Redpath Brother to Captain Joseph Redpath, Carlin fell during the battle of Darrowshire.  But although terribly wounded, he was not slain. Days after the battle, agents of the Argent Dawn found Carlin wandering, weak from thirst and fever, near Corin's Crossing.  They tended to his wounds and brought him to the Light's Hope Chapel. Grateful for their charity, Carlin joined the ranks of the Argent Dawn and now fights a battle of revenge against the Scourge. 
WHERE `entry`=2410;

UPDATE `locales_page_text` SET
	`text_loc4`='OoOoOoO OOoOOoo OOOoOoo OOoOooO OOoOOoO OOooooO Oooooo OooOOOO OOoOOOo OOoOOoo OOoOooO OOoOOOo OOooOoO Oooooo OooOOOo OOooooO OOOoooo OOooooO Oooooo OoOoOOo OOooooO OOoOOoo OOoOOoo OOooOoO OOOOooO Oooooo OooOoOO OOoOOOo OOoOooO OOooOOO OOoOooo OOOoOoo OOOooOO Oooooo OOoOOOO OOooOOo Oooooo OooooOO OOoOooo OOooooO OOoOOOO OOOooOO'	-- OoOoOoO OOoOOoo OOOoOoo OOoOooO OOoOOoO OOooooO Oooooo OooOOOO OOoOOOo OOoOOoo OOoOooO OOoOOOo OOooOoO Oooooo OooOOOo OOooooO OOOoooo OOooooO Oooooo OoOoOOo OOooooO OOoOOoo OOoOOoo OOooOoO OOOOooO Oooooo OooOoOO OOoOOOo OOoOooO OOooOOO OOoOooo OOOoOoo OOOooOO Oooooo OOoOOOO OOooOOo Oooooo OooooOO OOoOooo OOooooO OOoOOOO OOOooOO
WHERE `entry`=2411;

UPDATE `locales_page_text` SET
	`text_loc4`='OoOoOoO OOoOOoo OOOoOoo OOoOooO OOoOOoO OOooooO Oooooo OooOOOO OOoOOOo OOoOOoo OOoOooO OOoOOOo OOooOoO Oooooo OooOOOo OOooooO OOOoooo OOooooO Oooooo OoOoOOo OOooooO OOoOOoo OOoOOoo OOooOoO OOOOooO Oooooo OooOoOO OOoOOOo OOoOooO OOooOOO OOoOooo OOOoOoo OOOooOO Oooooo OOoOOOO OOooOOo Oooooo OooooOO OOoOooo OOooooO OOoOOOO OOOooOO '	-- OoOoOoO OOoOOoo OOOoOoo OOoOooO OOoOOoO OOooooO Oooooo OooOOOO OOoOOOo OOoOOoo OOoOooO OOoOOOo OOooOoO Oooooo OooOOOo OOooooO OOOoooo OOooooO Oooooo OoOoOOo OOooooO OOoOOoo OOoOOoo OOooOoO OOOOooO Oooooo OooOoOO OOoOOOo OOoOooO OOooOOO OOoOooo OOOoOoo OOOooOO Oooooo OOoOOOO OOooOOo Oooooo OooooOO OOoOooo OOooooO OOoOOOO OOOooOO 
WHERE `entry`=2412;

UPDATE `locales_page_text` SET
	`text_loc4`='雪，刺眼……$B$B必须保护部族。让他们变得强壮。强壮。$B$B不知道……'	-- Snow, blinding...$B$BMust protect tribe. Make them strong. Be strong.$B$BDo not know... 
WHERE `entry`=2413;

UPDATE `locales_page_text` SET
	`text_loc4`='火水。$B$B更多。制作更多火水。$B$B火水让冬泉部族更加强壮。打败敌人。$B$B冬泉部族没有盟友。冬泉部族非常强壮。拥有无穷的力量。'	-- Firewater.$B$BMake more. More firewater.$B$BFirewater make Winterfall strong. Defeat our enemies.$B$BWinterfall have no ally. Winterfall are strong. Have great power. 
WHERE `entry`=2414;

UPDATE `locales_page_text` SET
	`text_loc4`='更多的。必须要更多的……$B$B冬泉部族……不能……变弱……'	-- More. Must have more...$B$BWinterfall... not... weak...
WHERE `entry`=2415;

UPDATE `locales_page_text` SET
	`text_loc4`='记录日期：未知$B$B姓期：纳萨诺斯·玛瑞斯，人类游侠，洛丹伦的贵族。$B$B记期：$B$B凯尔萨斯·逐日者不同意纳萨诺斯·玛瑞斯进入组织。另外，纳萨诺斯是我遇到过的最具天赋的游侠，虽然他是个人类，但是我非常乐意训练他。$B$B（未完）'	-- Entry Date: Unknown$B$BName: Nathanos Marris, Human Ranger Lord of Lordaeron.$B$BEntry:$B$BKael'thas Sunstrider's dissention in regards to my decision to allow Nathanos Marris into the order is noted. It should also be noted that Nathanos - although a human - is one of the most gifted rangers I have ever had the pleasure of training.$B$B(continued)
WHERE `entry`=2431;

UPDATE `locales_page_text` SET
	`text_loc4`='我这些年来一直在从事这个行业，现在我第一次感觉如此自豪。对于刺客、间谍和斥候的需求从来都没有如此强烈过。也许你认为战争期间会对这方面的人员有更大的需要，但事实上，战争并不很需要我们这样的人──只有在和平年代才会是我们大展身手的舞台。$B$B我听说你来这里学点东西。如果你有时间的话，就到修道院后的兽栏旁边来找我。$B$B- 乔里克·克里丹，盗贼训练师'	-- Never been more proud to be part of the trade as I am in these last few years. The need for assassins, spies, and scouts has never been more prevelant. You'd think war-time would have had higher demand, but suprisingly, war isn't a time we flourish like we do now--the times after peace starts to deteriorate.$B$BI was told you'd be in the area looking to learn a few things. When you have time, come see me by the stables in back of the abbey.$B$B-Jorik Kerridan, Rogue Trainer 
WHERE `entry`=2432;

UPDATE `locales_page_text` SET
	`text_loc4`='我打赌你原以为这是一封由你的国王或者别的什么人书写的信件。好吧，我承认我对伪造信件略知一二，我只是希望你能收到这封信而已。现在你对我已经有所认识了，对吗？$B$B我在安威玛里面的壁炉旁边等着你。等你准备好了，就来找我说话吧。我只是想跟你互相认识一下。$B$B- 索姆·哈格林，盗贼训练师'	-- You were expecting this to be a normal note from your king or whoever, I'm betting. Well, let's just say that I know a thing or two about forging notes and wanted to make sure you got this one. Can't go calling attention to myself, now could I?$B$BI've holed myself up inside Anvilmar--you'll find me in the firepit area. When you're ready, come talk to me. I just want to introduce myself while we have time.$B$B-Solm Hargrin, Rogue Trainer
WHERE `entry`=2433;

UPDATE `locales_page_text` SET
	`text_loc4`='你好，$N。写这封信的时候，我陷入了沉思。$B$B我们中的许多人都认为萨满是我们的精神领袖，就好像我们的酋长一样。其他人会认为剑和斧才是更加高贵的追求，但是不要忘了战斗──甚至是战争──是要靠那些有一技之长的人获胜的。这就是我想要和你说的，$N。到试炼谷里的大兽穴来找我吧。$B$B- 鲁瓦格，盗贼训练师'	-- I send greetings, $N. I was lost in thought when it came to my attention that I needed to write to you.$B$BMany in our culture praise our shamans for being our spiritual leaders, like our great Warchief. Others think the sword and axe are even more noble pursuits, but never forget that battles--even wars--are won on the backs of those with more specialized skills. That is what I wish to speak to you about, $N. Find me deep within the Den in the Valley of Trials.$B$B-Rwag, Rogue Trainer
WHERE `entry`=2434;

UPDATE `locales_page_text` SET
	`text_loc4`='我的$G兄弟:姐妹;，希望这块符石能够安全地送到你手中。我费尽心机让这件事情看起来不是那么明显，你可能甚至都没有发现自己的背包中有这么一封信。看来我的计划不错，不是吗？$B$B我想要你知道，我在寒脊山谷的安威玛等你。我很清楚大家团结在一起的重要性，特别在现在的紧张时期，我们更应该在一起。当你有时间的时候就来找我吧。$B$B- 索姆·哈格林，盗贼训练师'	-- $gBrother:Sister;, I hope this rune finds you well. I wanted to take a moment to let you know that I'm inside Anvilmar above Coldridge Valley.$B$BI know how important it is we all stick together, and in this time of strained peace it's becoming even more important to have our kind around. Look for me when you have the time. $B$B-Solm Hargrin, Rogue Trainer 
WHERE `entry`=2435;

UPDATE `locales_page_text` SET
	`text_loc4`='记住我的话，$N。现在是一个到处都充满借口和欺骗的时代……即使在我们伟大的幽暗城也不例外。每个忠诚于希瓦娜斯的人都在为了开创一个新的时代而努力，一个由被遗忘者控制的时代。虽然我们不具有魔法技能，也无法拿起武器保卫边疆，但是这世上依然有许多事情只有我们才能做。$B$B到丧钟镇的旅店里来找我吧，我会和你讨论更多问题的。$B$B- 大卫·提亚斯，盗贼训练师'	-- Take care not to ignore my words, $N. This is the time for subterfuge and deciet throughout all nations... even our great Undercity. Everyone loyal to Sylvanas is working towards creating a new era, one controlled by the Forsaken. And even though we posses no magical skills, nor will we take up weapons along our borders, we still have our own role to play.$B$BSeek me out in the inn in Deathknell. We'll speak more then.$B$B-David Trias, Rogue Trainer 
WHERE `entry`=2436;

UPDATE `locales_page_text` SET
	`text_loc4`='你好，我的朋友。希望这个符记可以顺利地送到你手里。上级要求我为你服务，我现在也在幽影谷里──就在奥达希尔的树顶，如果你需要接受训练，就来找我吧。$B$B在这个危险的时期，我希望我们之间保持秘密的联系，不然我们还能如何保护泰达希尔和我们的行规？$B$B你有空的时候就来找我吧。$B$B- 弗拉胡恩·影语，盗贼训练师'	-- Sael'ah, my friend. I hope this sigil finds you well. I was asked to offer you my services. I too am in Shadowglen, in the great tree of Aldrassil, and I wanted you to know that if you need any training that you could seek me out.$B$BIn these questionable times, I thought it prudent that those dealing in stealth remain even closer to one another. How else will we be able to protect Teldrassil and our ways?$B$BFind me when you can.$B$B-Frahun Shadewhisper, Rogue Trainer 
WHERE `entry`=2437;

UPDATE `locales_page_text` SET
	`text_loc4`='你好，我的$G兄弟:姐妹;。碎手氏族氏族向你致意，并希望你在山谷中找到一个合适的接头人。现在是对你进行考验的时候了，所以，别以为没有人监视你。$B$B我的职责是代表碎手氏族评估你的技能，然后告诉他们你是否已经准备接受更大的挑战了。$B$B当你准备好了之后，就到大兽穴最深处来找我，我会在那里等你的。$B$B- 鲁瓦格，盗贼训练师'	-- Greetings, $gbrother:sister;. The Shattered Hand sends its regards and hopes you find the Valley a comfortable place to apply your trade. This is a time of testing for you, so do not think you are not being watched constantly.$B$BIt is my duty to appraise the Hand of your skills, and to then inform them when I feel you are ready to move on to greater challenges.$B$BWhen you are ready, come find me deep inside the Den. I'll be waiting for you there.$B$B-Rwag, Rogue Trainer 
WHERE `entry`=2438;

UPDATE `locales_page_text` SET
	`text_loc4`='告诉我，$C，你有没有听过兽人的咆哮？也许你曾参与在家乡抵御过豺狼人的袭击，差点就被那些家伙撕破了喉咙？啊，这些听起来都很可怕，不是吗？$B$B好吧，如果你想要保护自己所热爱的东西，那你就需要我的帮助，到北郡的修道院里来找我吧。我的知识并非免费传授给你的，不过如果你拥有足够的阅历，那我就能教给你很多东西，帮助你与威胁着暴风城的邪恶势力作战。$B$B- 莱尼·拜舍尔，战士训练师'	-- Tell me, $c, have you heard an orc scream yet? Perhaps defended your home from gnolls as they seek to tear your throat out? Yeah, sounds harsh, doesn't it?$B$BWell, you're gonna need my help if you want to protect your loved ones. You'll find me inside the abbey in Northshire. My knowledge doesn't come cheap, but if you're experienced enough, I can train you in a number of styles and moves that will help you fight off the threats to Stormwind and beyond.$B$BLlane Beshere, Warrior Trainer
WHERE `entry`=2439;

UPDATE `locales_page_text` SET
	`text_loc4`='注意：$B你必须立即向斯兰·库尔曼报到。他在A3区中，也就是当地居民所说的安威玛那里。在与库尔曼接头之后，你要着手准备参加即将来临的战斗──夺回我们的家园诺姆瑞根！$B$B我们所有的努力都是为了这个最终的目的。在完成此任务之后，新的任务会很快下达给你。'	-- ATTENTION:$BYou must report to Thran Khorman immediately. He is located within building A3; also known as Anvilmar to local inhabitants. After successfully making contact with Khorman, you will proceed to prepare yourself for the coming war--the war to take back our home of Gnomeregan!$B$BAll efforts and essential tasks should be focused on achieving this directive. Once accomplished, a new task will be given to you. 
WHERE `entry`=2440;

UPDATE `locales_page_text` SET
	`text_loc4`='许多部族认为使用魔法或者与我们的先祖对话的能力都是不可多得的天赋，但是你应该知道，$C，你也同样具有其他人不具备的天赋。有些人没有足够的力量来挥舞强大的武器，有些人没有躲避刺客致命一击的能力，或者无法承受一个法师所带来的伤害，但是你可以。你非常强壮，我会帮助你变得更加强壮。到纳拉其营地来找我吧。$B$B- 哈鲁特·雷角，战士训练师'	-- Many tribes claim that it is a gift to be blessed with the aptitude to use magic or to talk to our ancestors, but you should know this as well, $c, you are just as gifted. Some do not have the strength in their arms to wield mighty weapons. Some do not have the skill to parry a blow from an assassin, or to even suffer the physical punishments from an arcane spellcaster, but you do. You are strong. And I will help you become stronger. Find me in Camp Narache.$B$B-Harutt Thunderhorn, Warrior Trainer 
WHERE `entry`=2441;

UPDATE `locales_page_text` SET
	`text_loc4`='以麦格尼的胡须之名，我们有很多东西要谈，但是时间有些紧迫，$N。尽快到寒脊山脚下的安威玛来找我，我们要马上开始。$B$B我可以告诉你一大堆事情，但是那些对我们都没有用……特别是对现在的我们来说。我们当前需要关注的东西很简单：如何抓紧一把斧头，我们护甲的重量，以及我们在战斗时所流的汗滴的味道。我们就从这些开始吧。$B$B- 斯兰·库尔曼，战士训练师'	-- By Magni's beard, there's much to discuss, and little time to do it, $N. Find me in Anvilmar overlooking Coldridge Valley as soon as you can. We gotta get started.$B$BThere's a mess of things I can tell you about to get you caught up to speed, but all that's got nothing to do with us... for now. What we need to focus on is the grip of an axe, the weight of our armor, and the smell of our own sweat beadin' down our foreheads as we fight our enemies. We'll start with that.$B$B-Thran Khorman, Warrior Trainer 
WHERE `entry`=2442;

UPDATE `locales_page_text` SET
	`text_loc4`='我们的许多族人希望靠着秘法和神圣系的法术变得更加强大，但是我们知道有更好的方法，不是吗，$C？强大的武器是我们的圣印，坚固的盾牌是我们的法术书，致密的锁甲是我们的智慧。$B$B虽然我们已经变成了亡灵，但我们仍然很强大，而且我们会变得更加强大。$B$B到丧钟镇的旅店里来找我，我会和你谈谈更多与这有关的事情。$B$B- 丹纳尔·斯特恩，战士训练师'	-- Many of our kind resort to the arcane and divine as a means to give themselves strength, but we know better, don't we, $c? We know that our weapons are our holy symbols, our shield is our spell book, and our mail is our wisdom.$B$BEven in undeath we are strong, and we will only become stronger.$B$BFind me in the inn in Deathknell. I will speak to you more of these matters and other things.$B$B-Dannal Stern, Warrior Trainer 
WHERE `entry`=2443;

UPDATE `locales_page_text` SET
	`text_loc4`='我希望我的符印可以顺利地送到你的手上，$C。我之所以写信给你，是因为我们的人民需要那些擅长使用刀剑、月刃以及其他武器的战士。自从我们重新和艾泽拉斯的其他种族展开接触之后，我们身边发生了许多事情，我们也更加需要强大的保卫者。$B$B这就是我写信给你的原因。我会告诉你更多相关的资讯，但是我希望能与你进行面对面的交流。到奥达希尔的底层来找我吧。 $B$B- 奥莉希亚，战士训练师'	-- I hope my sigil finds you well, $c. I write to you because our people have need for those strong with the blade, the glaive, and all other weapons. So much has happened since our people have been reintroduced to the other races of Azeroth that we have an even greater need for protectors of all kinds.$B$BThis is where you come in. I would tell you more, but I feel it should be in person. Find me inside Aldrassil... on the lower levels.$B$B-Alyissia, Warrior Trainer 
WHERE `entry`=2444;

UPDATE `locales_page_text` SET
	`text_loc4`='魔法四准则：$B$B   魔法是强大的。$B$B   魔法使人堕落。$B   魔法让人欲罢不能。$B   魔法会将那些扭曲虚空中的生物引至掌握魔法的人身边。$B$B这些规则总是成立的。如果你选择成为一名法师的话，这些规则会永远跟随着你。$B$B如果你愚蠢到忽视这些警告，那么就到北郡修道院的图书馆里来找我吧，我会在楼上等你的。$B$B- 凯尔登·布雷门，法师训练师'	-- There are four rules to magic:$B$B   Magic is powerful.$B   Magic is corrupting.$B   Magic is addicting.$B   Magic draws the denizens of the Twisting Nether to those who wield the arcane.$B$BThose rules you can always guarantee. Those rules will govern your destiny if you chose to continue down the path as a mage.$B$BIf you're foolish enough to ignore this warning, then come speak to me inside the library wing of the abbey in Northshire. I'll be waiting for you upstairs.$B$B-Khelden Bremen, Mage Trainer 
WHERE `entry`=2445;

UPDATE `locales_page_text` SET
	`text_loc4`='致投身于魔法艺术的新学生：$B你将跟随侏儒法师玛瑞克·斯托纳尔进行学习，直到你能帮助自己的同胞解决各种困难。希望你坚定而认真地准备接受严厉的学习过程，并慢慢与当地的居民形成良好的伙伴关系。$B$B有关你的职责与技能的更详细情况，请直接询问玛瑞克·斯托纳尔。'	-- To: New Students of the Arcane Arts:$BYou are required to seek out and study under the gnome Marryk Nurribit until such time comes that you are called upon to aid your people in re-establishing themselves in a new habitation. Please, without trepidation, prepare yourself for rigorous testing procedures and a difficult acclimation process as you find a domicile and/or any form of companionship with the local denizens.$B$BQuestions regarding your duties and abilities should be directed to Marrek Nurribit.
WHERE `entry`=2446;

UPDATE `locales_page_text` SET
	`text_loc4`='致投身于魔法艺术的新学生：$B你将跟随侏儒法师玛瑞克·斯托纳尔进行学习，直到你能帮助自己的同胞解决各种困难。希望你坚定而认真地准备接受严厉的学习过程，并慢慢与当地的居民形成良好的伙伴关系。$B$B有关你的职责与技能的更详细情况，请直接询问玛瑞克·斯托纳尔。'	-- The corruption and evil that rumor says travels with the arcane is nothing compared to the pain we've already felt. We are no longer victims, $N. We are the ones who control our fate. Sylvanas has paved the way for us--she has proven that our will is our own; that we are no longer thralls to that bastard Arthas.$B$BSeek me out in the church, I shall instruct you further... if that is your desire.$B$B- Isabella, Mage Trainer
WHERE `entry`=2447;

UPDATE `locales_page_text` SET
	`text_loc4`='孩子，你终于觉醒。在足够强大之后，你就可以掌握魔法的秘密了。 $B$B准备好了之后就去找迈安吧，她会教你使用各种魔法，摧毁那些胆敢反对你的人。$B$B迈安在试炼谷的大兽穴中。去那里找到她，然后你就能变得更加强大。向其他法师展示魔法是如何按照你的意志行事吧。'	-- Welcome to your awakening, mon. Da secrets of da arcane be wit'in your grasp if you be strong enough to hold onto dem.$B$BYou find Mai'ah when you be ready. She teach you much about magic and da spells you need to destroy those dat stand against you.$B$BMai'ah be near da Den in da Valley of Trials. You come, you find her, den you be strong. Den you show other mages how magic bends to your will... not de other way 'round. 
WHERE `entry`=2448;

UPDATE `locales_page_text` SET
	`text_loc4`='人们──尤其是那些圣光的追随者们──经常会恐吓寻求真正力量的人，反复强调魔法的邪恶和可怕，但并不是所有本不属于这个世界的东西都是邪恶的，并不是所有的生物都想要主宰或听命于他人。如果你真的足够强大的话，他们会变成你的追随者。$B$B我希望能和你讨论更多的事情，到修道院右边的墓地里找我吧。$B$B- 杜希拉·拉萨雷，术士训练师'	-- Too often people like the followers of the Holy Light scare those curious about true power into thinking they cannot investigate any form of the arcane--not all things from outside this world are evil. Not all entities seek to dominate or subjugate others. If you are powerful enough, those same entities can become the followers.$B$BThis is something I would like to discuss more with you. Seek me out in the graveyard on the right side of the abbey.$B$B-Drusilla La Salle, Warlock Trainer 
WHERE `entry`=2449;

UPDATE `locales_page_text` SET
	`text_loc4`='注意：$B$B保持安静！不要四处张望！也许有人正在盯着你。$B$B我的名字叫做阿拉玛尔·格里姆，$N。我可以训练那些追寻真正的知识和力量的人。 上级授意我与你进行秘密的联系，然后向你传授真正的魔法。$B$B如果可以的话，就到安威玛的后方来找我。$B$B- 阿拉玛尔·格里姆，术士训练师'	-- ATTENTION:$B$BRemain Silent! Don't look around at anyone! Someone could be watching you this very moment.$B$BMy name is Alamar Grimm, $N. I train those willing to seek knowledge and greater power from... worlds beyond. I've been asked to get in touch with you discretely and inform you that I can train you further in a real form of magic.$B$BWhen you can, come find me in the back of Anvilmar.$B$B-Alamar Grimm, Warlock Trainer 
WHERE `entry`=2450;

UPDATE `locales_page_text` SET
	`text_loc4`='我用我创造出的最强大的墨水来撰写这封信，$N。它会诅咒除你之外任何胆敢阅读这封信的人。我就是如此的强大。我可以从扭曲虚空中召唤恶魔，我在敌人睡眠时就对他们施放了致命的诅咒，也在战场上让他们灰飞烟灭。现在你看到了我强大的力量，我的兄弟对此感到很满意。$B$B到大兽穴里面来找我吧。我会和你交流更重要的事情。$B$B- 纳托克，术士训练师'	-- I write this message in the most powerful inks I can create, $N. It would instantly curse anyone who would dare read it besides yourself. I am that powerful. I summon demons from the Twisting Nether at my leisure. I plague my enemies in their sleep and in the field of battle. And now you too have seen the power of my path. My brothers are pleased by that.$B$BSeek me out in the depths of the Den once you've found your way around. I would speak to you about important matters.$B$B-Nartok, Warlock Trainer 
WHERE `entry`=2451;

UPDATE `locales_page_text` SET
	`text_loc4`='你赫然发现我们正处于困境之中，是不是，$N？被愚蠢的王子所污染，被我们所挚爱的人所抛弃。我们应该感谢美丽的希瓦娜斯，但对于我们来说这又如何呢？换一个主人对于我们来说没有什么区别，我们依然是奴隶，我就是这样认为的。$B$B但如果我们自己是主人的话，情况又会是怎样的呢？没错，你知道我说的是什么。$B$B我们甚至与其他的被遗忘者之间还有隔阂，$N。这就是我们要继续谈谈的原因。到丧钟镇的教堂里来找我吧。'	-- An awful predicament to find ourselves in, isn't it, $N? Plagued by the Foul Prince. Ostracized and spurned by our own loved ones. We finally have our own will thanks to   the beautiful Sylvanas, but what does that afford us now? Slaves to a different master is still a slave, or so I say.$B$BBut what if we were the masters? Yes, you know what I mean, don't you?$B$BWe are even more separated from the rest of the Forsaken, $N. And that is why we must speak further. Find me in the church in Deathknell. 
WHERE `entry`=2452;

UPDATE `locales_page_text` SET
	`text_loc4`='强大的战士守护着我们的家园，睿智的萨满指引我们的灵魂，并向我们展示祖先的丰功伟绩，德鲁伊向我们传达大地之母的意愿。$B$B但你是我们猎人中的一员，我们了解世界上的种种力量，并使其为我们所用。你会找到你存在的价值以及我们人民的意愿──我们部族中的一些成员需要你的指引和保护，我的职责就是让你做好迎接这些挑战的准备。到纳拉其营地来找我吧。$B$B- 兰卡·远箭，猎人训练师'	-- Mighty warriors defend our home. Our shamans guide our spirits and show us our ancestors' past. And our druids help us discover the Earthmother's will.$B$BBut you are one of our hunters, and our hunters learn many aspects of those roles and blend them together. You will find you represent the heart of our people--some of our tribe will look to you for guidance, some for protection. It is my duty to ensure you are prepared for that. Seek me out in Camp Narache.$B$B-Lanka Farshot, Hunter Trainer 
WHERE `entry`=2453;

UPDATE `locales_page_text` SET
	`text_loc4`='孩子，你长大了。基沙知道你正在寻求猎人之道，她已经准备教你了……如果你自己准备好了的话。$B$B到试炼谷来找我。基沙会训练你，向你展示猎人是多么的强大。$B$B- 基沙，猎人训练师'	-- Ya be in good hands now, mon. Jen'shan know you be lookin' to learn da ways of da hunter, and she be ready to teach you... if you be ready to listen.$B$BCome find me in da Valley of Trials. Jen'shan start your trainin' and show you just how powerful da ways of da hunter is.$B$B-Jen'shan, Hunter Trainer 
WHERE `entry`=2454;

UPDATE `locales_page_text` SET
	`text_loc4`='驯服野兽，强大的射击技巧，缜密的追踪技能──你此生还想要达成什么样的伟绩？以上我所说的这些都需要相当的智力和耐心才能成就。$B$B猎人之道并不简单，这一点是肯定的。即便只是要达到我们最低的要求，你也需要接受大量的训练。这就是我找你的原因。$B$B到寒脊山脚下的安威玛来找我吧，我会等着你的。$B$B- 索加斯·格瑞姆森，猎人训练师'	-- Tamer of beasts, master marskman, proven tracker--what else ya want to accomplish in this lifetime? All those things combined takes quite a bit of intelligence and a great deal of patience.$B$BThe path of the hunter ain't an easy one, that's fer sure. You're gonna need lots of training if you wanna be as good as even our lowest ranking rifleman. But that's why I'm here.$B$BFind me inside Anvilmar overlooking Coldridge Valley. I'll be waiting.$B$B-Thorgas Grimson, Hunter Trainer 
WHERE `entry`=2455;

UPDATE `locales_page_text` SET
	`text_loc4`='愿艾露恩与你同在，$N。我很高兴能直接参与培养下一代猎人的工作。$B$B根据我所了解到的情况，你就在奥达希尔附近。如果你有时间的话，我会在奥达希尔树上等你的。$B$B我们的长者要求我好好训练新的猎人，使他们有能力通过即将到来的试炼。你是我的新学生之一，希望你能够来找我。祝你一路顺风。$B$B- 阿亚娜·远途，猎人训练师'	-- Elune is with you, $N. The wind whispers it to me, and I'm glad I can directly take part in the shaping of our next generation of hunters.$B$BFrom what I have been told, you are close to Aldrassil. I would meet with you inside the great tree when you have time.$B$BOur elders have charged me with ensuring that new hunters are properly trained for the trials ahead. You being one of the newest students, it would behoove you to visit me. Until then, be well.$B$B-Ayanna Everstride, Hunter Trainer 
WHERE `entry`=2456;

UPDATE `locales_page_text` SET
	`text_loc4`='很高兴得知又有一个基沙的$G兄弟:姐妹;到试炼谷来检验$G他:她;的能力，基沙很高兴！$B$B我无须再告诉你猎人有多么强壮和灵活──你已经知道这一点了。基沙要告诉你的是，你还需要变得更加强壮和灵活。$B$B你可以在试炼谷里找到基沙，她会教你很多东西。她会教你如何驯服最强大的野兽，以及更多其他的东西。$B$B- 基沙，猎人训练师'	-- It be good to hear that one of Jen'shan's $gbrothers:sisters; be comin' to da Valley to test $ghis:her; skill. Jen'shan lookin' forward to that!$B$BMe not be havin' to tell you how strong and cunning a hunter you be--you already know that. It's Jen'shan's task to tell you how to get stronger and more cunning.$B$BYou find Jen'shan in da Valley of Trials. She teach you good. She teach you how to tame da greatest beasts among many other tings.$B$B-Jen'shan, Hunter Trainer 
WHERE `entry`=2457;

UPDATE `locales_page_text` SET
	`text_loc4`='昨天晚上，大地的精灵进入了我的梦乡，他们告诉我你要到来的消息，而我的任务就是帮助你。我们有很多要讨论的事情──讨论自然，大地之母，甚至还有暗夜精灵。但是在你到来之前，我们不会讨论这些东西，我要尽我所能保证你已经为将来的试炼做好了准备。$B$B愿智慧指引着你，我会在这里等着你。$B$B- 加尔特·迷雾行者，德鲁伊训练师'	-- The spirits came to me in my dreams last night. They told me of your coming, and that it would be my task to aid you. We have much to go over in our short time together--discussions about nature, the spirits, the Earthmother, and even the night elves. But I will save the lessons for your arrival, and I will do all that is in my power to ensure that you are ready for the trials ahead.$B$BMay wisdom guide you. I will be waiting.$B$B-Gart Mistrunner, Druid Trainer 
WHERE `entry`=2458;

UPDATE `locales_page_text` SET
	`text_loc4`='当我听说你已经准备好了的时候，就马上寄出了这个符记。所有塞纳留斯的德鲁伊都会因为我们的队伍越来越壮大而感到高兴的，森林之魂的力量似乎也在随之变得更加强大。只要有足够的时间和耐心，我们的力量就应该可以恢复到原来的程度。如果你准备好了，就到奥达希尔树顶来找我。在你停留在幽影谷的这段时间里，我会不断地指引你。$B$B- 玛丹特·硬木，德鲁伊训练师'	-- When word reached me that you were ready, I sent this sigil immediately. All of Cenarius' druids take great satisfaction in seeing our numbers bolster. The spirits even seem to have become stronger with our enhanced presence. In time, and with some patience, hopefully our strength will return to its former grandeur. Find me near the top of Aldrassil when you are ready. I will be your guide as long as you are in Shadowglen.$B$B- Mardant Strongoak, Druid Trainer
WHERE `entry`=2459;

UPDATE `locales_page_text` SET
	`text_loc4`='你好，年轻的$C。微风已经把你要到这里来的消息告诉我了，大地也在赞扬你的强壮。现在，我们先祖的灵魂告诉我你已经到了。我们同胞们总是需要睿智而伟大的领袖，他们经常因此而寻求我们萨满的帮助。如果你愿意的话，我会向你传授更多的知识。$B$B到红云台地的纳拉其营地来找我吧──我们可以进一步谈谈。$B$B- 米拉·晨行者，萨满训练师'	-- I greet you, young $c. The winds told me of your coming. The earth gave praise of your strength. And now the ancient spirits whisper of your accomplishments to come. Our people always need wise and great leaders. They often turn to our kind for both virtues. If you are willing, I would teach you more of our ways.$B$BSeek me out in Camp Narache on Red Cloud Mesa--we will speak more then.$B$B-Meela Dawnstrider, Shaman Trainer 
WHERE `entry`=2460;

UPDATE `locales_page_text` SET
	`text_loc4`='你好，我的$G兄弟:姐妹;。元素们告诉我你正在向这里旅行，它们要我向你展示萨满之道。我们先祖的灵魂在地下看着我们，并对你加入萨满的行列感到非常欣慰。$B$B当你准备好了之后，就到大兽穴的入口处来找我吧。我在这里负责训练萨满。希望你一路顺风。$B$B- 史克里克，萨满训练师'	-- Lok-tar, $gbrother:sister;. The elements beckon you closer and bid me to show you the path of the shaman. The spirits of our ancestors watch from beyond and swell with pride knowing you have joined our ranks.When you are ready, seek me out near the entrance to the Den. It is there that I will be training others of our kind. Until then, may the wind be at your back.-Shikrik, Shaman Trainer
WHERE `entry`=2461;

UPDATE `locales_page_text` SET
	`text_loc4`='你好，我的$G兄弟:姐妹;。自然的精灵告诉我，你已经做好协助我们盟友的准备了。你和元素有很深的联系，当你开始我的课程之后，你就变得越来越强大了。$B$B现在我要派你去见试炼谷的萨满训练师，兽人史克里克。她已经知道你会去找她接受训练了。让我们的祖先为你而感到光荣吧。在我们再次见面之前，愿你一路顺风。'	-- Greetings to you, $gbrotha:sista;. Da spirits say you be ready to aid our allies. You have great ties to da elements, an' you be much more powerful den when you first started your lessons wit me.$B$BNow I be sendin' you to meet wit Shikrik, da orc shaman trainer in da Valley of Trials. She know you be comin' to study wit her already. Make our ancestors proud. Until we meet again, may da flame keep you warm, and da wind be at your back.$B$B-Ishi-yo
WHERE `entry`=2462;

UPDATE `locales_page_text` SET
	`text_loc4`='我希望你可以顺利地收到这封信，$C。我很荣幸可以和你对话，因为很少有人能拥有如此坚定的信念，也很少有人能理解我们是保护艾泽拉斯大陆的精英力量这一事实。$B$B记住，最重要的一点是，你的职责就是与那些想要伤害我们这个世界的邪恶势力进行战斗。$B$B我已经被授权在这段时间内对你进行训练了。当你准备好了之后就到北郡修道院里来找我吧。$B$B- 萨缪尔修士，圣骑士训练师'	-- I hope this letter finds you well, $c. I say that with great pride, because not many can profess such profound faith, but also know that they are among the most elite of Azeroth's protectors.$B$BAlways remember, first and foremost, it is your duty to go to battle against those who seek to harm our world and bring corruption into our homes.$B$BI have been given authority over your training for the time being. When you are ready, seek me out inside Northshire Abbey.$B$B-Brother Sammuel, Paladin Trainer 
WHERE `entry`=2463;

UPDATE `locales_page_text` SET
	`text_loc4`='有些人害怕我们，就好像是害怕龙一般；有些人羡慕我们，甚至超过了他们对技艺最精湛的铁匠的羡慕；有些人赞美我们在战斗中爆发出的力量，其他人为我们坚定的信仰而赞叹；还有些人羡慕我们能把他们都喝到烂醉！但是除此之外，$C，你还应该知道自己是保护艾泽拉斯的中坚力量。圣光给予我们力量，而我们则扞卫它的荣光。$B$B如果你想要向我询问更多关于这片土地的事情，那我会知无不言的。到寒脊山脚下的安威玛来找我吧。$B$B- 布罗莫斯·格鲁诺尔，圣骑士训练师'	-- Some fear our kind more than dragons. Some envy us more than the most skilled blacksmiths. Some praise our strength in battle. Others revel in our faith. Some are just jealous that we can drink them under the table! But know this, $c, you are among the most elite protectors in all of Azeroth. The Holy Light gives us strength as much as we strengthen it.$B$BI would tell you more when you've gotten acquainted with the land some. Find me inside Anvilmar above the Valley.$B$B-Bromos Grummner, Paladin Trainer 
WHERE `entry`=2464;

UPDATE `locales_page_text` SET
	`text_loc4`='你和世界的联系，世界和你的联系，这些对一个成功的牧师来说都是非常重要的。智慧与怜悯将会让你帮助那些真正需要帮助的弱者，过于急躁和慌张的决定都会使其他人无法变得更加强壮，甚至会伤害他们。$B$B当你开始懂得以上这些话的意思时，你就需要学习新的技能和法术了。这时，就到北郡修道院的图书馆里来找我吧。$B$B- 安妮塔，牧师训练师'	-- Your connection to the world, and its connection to you, are paramount to your success as a priest. Wisdom and compassion will allow you to help those who have a true need. Overeagerness and clumsy decisions only prevent others from becoming stronger or cause harm.$B$BAs you begin to understand what this means, you will need new abilities and spells to help you. That is where my role begins: find me in the library wing of Northshire Abbey when you are ready to train.$B$B-Priestess Anetta, Priest Trainer 
WHERE `entry`=2465;

UPDATE `locales_page_text` SET
	`text_loc4`='有着圣光的支持和每天都有的新发现，现在你应该为自己是铁炉堡的$G儿子:女儿;而感到自豪了。探险者协会每天都在为那古老的问题找寻失落的答案，现在满怀信仰的你也加入了我们的行列，与石腭怪以及其他一切胆敢威胁我们领土的邪恶力量进行战斗。$B$B等你有空了就来找我吧，我在山脚下的安威玛。$B$B- 布兰斯托克·卡德尔，牧师训练师'	-- With the Holy Light warmin' our backs and new discoveries being made every day, 'tis an exciting time to be one of Ironforge's $gsons:daughters;. The Explorer's League makes headway every day in its search for long-lost answers to even older questions. And now we have you among our faithful to aid in the battle against the troggs and any other threat to our borders.$B$BFind me when ya have the time. I'll be in the back of Anvilmar, just up the hill. $B$B- Branstock Khalder, Priest Trainer 
WHERE `entry`=2466;

UPDATE `locales_page_text` SET
	`text_loc4`='为你的灵魂未被放逐到扭曲虚空中而感到庆幸吧，$N。为你能值得我花时间亲自书写这个卷轴感到由衷的庆幸吧。$B$B你所认识的人，以及你曾经关心过的人，都已经不再存在了！你必须学会如何以你现在的状态“活”下去，我建议你首先学会这件事情。$B$B如果你准备迎接试炼的话，那就到丧钟镇的教堂里来找我。$B$B- 黑暗教士杜斯滕，教士训练师'	-- Feel blessed that you're spirit was not released to the Nether, $N. Feel even more blessed that I decided you were worth the effort to write this scroll for.$B$BThe people you once knew, perhaps even cared for, are no longer! You must learn to "live" with that for the rest of your now unnatural life. I suggest you learn to deal with that first.$B$BIf you think you're ready for the trials ahead, then seek me out in the church in Deathknell.$B$B- Dark Cleric Duesten, Priest Trainer 
WHERE `entry`=2467;

UPDATE `locales_page_text` SET
	`text_loc4`='我希望我的符印可以顺利地寄到你手上，$N。森林之魂告诉我你即将到来，所以我立即寄出了这封信。我希望可以与你分享我的经验，并为你将要在泰达希尔接受的各种重要使命做好准备。$B$B过去的几年中发生了许多事情，我们要做很多事情来帮助艾泽拉斯世界的其他种族。当你准备好了之后，就到奥达希尔来找我，我会在树屋的第二层等着你。$B$B- 珊达，牧师训练师'	-- I hope this sigil finds you well, $N. The spirits told me of your coming and I sent word immediately. I look forward to sharing my experiences with you, and helping guide you as you prepare to leave Teldrassil for more important matters.$B$BWith all that has happened in the last few years, there is much we can do to aid the other races of Azeroth. When you are ready, find me inside Aldrassil, on the second level.$B$B-Shanda, Priest Trainer
WHERE `entry`=2468;

UPDATE `locales_page_text` SET
	`text_loc4`='看来你成长得挺顺利，孩子。摆在你面前的考验很多，当你准备好的时候，我愿意和你分享我所有的经验。你能以多快的速度变得多么强大，这取决于你。只有当你准备好的时候，我才可以指导你。$B$B有些人进步速度很快，而其他的则慢得多。但是你不要担心那么多，当你见到我之后，我们可以进行更多的讨论。$B$B- 肯杰，牧师训练师'	-- Ah hope da spirits have protected ya thus far, mon. Ya have many tests ahead of ya, and ah be willin' to share me experiences witcha when yer ready. It be up to ya to decide how quickly and how powerful ya become. Ah can only guide ya once yer ready.$B$BFor some, dat be real quick-like; for others... not so fast. But doncha be worryin' 'bout dat none. We can talk more when ya come to see me.$B$B-Ken'jai, Priest Trainer
WHERE `entry`=2469;

UPDATE `locales_page_text` SET
	`text_loc4`='数千年以来，我们一直把自己和外界隔绝开来。我将是我们当中第一个站出来承认我们过去曾犯过的错误的精灵。人类根本就不应该接触到魔法的知识，我对此并不否认，但是我也不会因这个由我们的前辈犯下的过错而责怪我们自己。奎尔多雷和世界上的其他种族是可以共存的。我们必须锻炼自己的耐心。$B$B（未完）'	-- For millennia we have isolated ourselves from outsiders. I will be the first among us to admit that mistakes were made in the past. Humans should have never been exposed to magic. I will not deny this but I will not condemn us to this guarded existance for the blunders of our predecessors. There is much that a coexistance between the Quel'dorei and other races of this world can bring. We must practice tolerance.$B$B(continued)
WHERE `entry`=2471;

UPDATE `locales_page_text` SET
	`text_loc4`='就是因为这些，我拒绝了凯尔关于纳萨诺斯·玛瑞斯的请求。他是个无价的盟友。记住我的话。$B$B希瓦娜斯·风行者$B银月城游侠部队指挥官'	-- It is with these words, then, that I deny Kael's request in regards to Nathanos Marris. He will prove to be an invaluable ally. Mark my words.$B$BSigned,$B$BSylvanas Windrunner$BRanger General of Silvermoon
WHERE `entry`=2472;

UPDATE `locales_page_text` SET
	`text_loc4`='我希望我的符印可以顺利地寄到你手上，$N。森林之魂告诉我你即将到来，所以我立即寄出了这封信。我希望可以与你分享我的经验，并为你将要在泰达希尔接受的各种重要使命做好准备。$B$B过去的几年中发生了许多事情，我们要做很多事情来帮助艾泽拉斯世界的其他种族。当你准备好了之后，就到奥达希尔来找我，我会在树屋的第二层等着你。$B$B- 珊达，牧师训练师'	-- I hope this sigil finds you well, $N. The spirits told me of your coming and I sent word immediately. I look forward to sharing my experiences with you, and helping guide you as you prepare to leave Teldrassil for more important matters.$B$BWith all that has happened in the last few years, there is much we can do to aid the other races of Azeroth. When you are ready, find me inside Aldrassil, on the second level.$B$B-Shanda, Priest Trainer 
WHERE `entry`=2490;

UPDATE `locales_page_text` SET
	`text_loc4`='瑞什：$B$B你的请假要求已经被批准了。我会派候补的牛头人战士去你执勤的哨所接班，这样你就可以回家和亲友团聚了。在一个星期的假期过后回来报到！$B$B- 马格兰'	-- Grish-$B$BYour request for some time off has been accepted. I am sending a reserve Tauren warrior to watch your post while you take time off to spend with your family. Report back in one week!$B$B-Maggran Earthbinder
WHERE `entry`=2491;

UPDATE `locales_page_text` SET
	`text_loc4`='瑞什：$B$B你的请假要求已经被批准了。我会派候补的牛头人战士去你执勤的哨所接班，这样你就可以回家和亲友团聚了。在一个星期的假期过后回来报到！$B$B- 马格兰'	-- Grish-$B$BYour request for some time off has been accepted. I am sending a reserve Tauren warrior to watch your post while you take time off to spend with your family. Report back in one week!$B$B-Maggran Earthbinder 
WHERE `entry`=2510;

UPDATE `locales_page_text` SET
	`text_loc4`='亲爱的札尔夫，$B$B你送来的肉片很不错。烧烤的火候很好，，切片也恰到好处，还包在肥得流油的野猪肉里。这正是我梦寐以求的美食。当我等下开始吃时，我会边把骨头和筋肉啃得干干净净边想起你的。我会闭上眼睛想像你那双强壮而布满伤疤的手正在笨拙地剁着肉块……$B$B哈哈！这让我想起你上次不小心剁了自己的手指……哦，格瑞姆塔克！想到那天我就会情不自尽地像个小女孩一样咯咯地笑。$B$B你流血的时候看起来真可爱！$B$B- 格雷什卡'	-- Dear Zargh,$B$BThe steaks you sent are fine.  Well marbled, thickly sliced and packed in boar fat.  They're just how I like them.  When I eat them later, I will think of you as I gnaw on the last bits of bone and grisle.  I will close my eyes and see your strong, scarred hands chopping and cutting...$B$BHah!  That reminds me of when you had your accident and lost a finger... Oh, Zargh!  Thinking of that day makes me giggle like a little girl.$B$BYou're so cute when you're bleeding!$B$B-Gryshka 
WHERE `entry`=2511;

UPDATE `locales_page_text` SET
	`text_loc4`='奥斯瑞克：$B$B以下是我们所需要的护甲列克：$B$B10件锁甲衬衣$B20顶头盔$B30块护甲片$B15双锁甲靴$B$B我们总是欠你的情。一旦西部荒野不再受到盗贼的威胁，我就可以请你来我家里做客，这样也能让我心里好过一些，这个地区的菜肴以前可是远近闻名的。$B$B- 路易斯$B军需官，哨兵岭'	-- Osric, Please find below the list of armor of which we are in need: 10 Mail shirts 20 Helms 30 Armor Patches 15 Mail Boots We are, as always, in your debt.  And should Westfall ever be free of the thieves who threaten it, it would ease the guilt in my heart if I could invite you to my family's home, for a fine meal cooked from the bounty this land was once so well known. -Lewis Quartermaster, Sentinel Hill 
WHERE `entry`=2512;

UPDATE `locales_page_text` SET
	`text_loc4`='奈莎：$B$B很高兴收到你的信。$B$B你送给我的那些骨头和鳞片真是让人难以置信。我从来没有在主大陆这边看见过这种尺寸的鱼，鲁瑟兰村每天是不是都可以轻松地打到一吨的鱼啊？$B$B我羡慕这种鱼的尺寸，但是我同样有些疑惑。我们的新的世界之树可以培养出那么大的鱼吗？如果是的话，有没有什么副作用？$B$B这些问题值得我们思考。$B- 赖尔德'	-- Nessa, It is good to hear from you. The collection of bones and scales  you sent me was incredible.  Never have I seen fish of that size off the mainland.  the fishers of Rut'theran must pull in easily a ton of fish each day! I envy the size of their bounty, but I am a small bit troubled as well.  Could our new world tree make the fish grow to such a size?  If that is so, what other effects might it have? Questions to ponder, -Laird 
WHERE `entry`=2513;

UPDATE `locales_page_text` SET
	`text_loc4`='以下名单中的学生将获得布洛克矿工学校的白金奖章，以及一把荣誉矿工锄：$B$B梅莉亚·震石$B巴尔丁·铁环$B乌米·冷铁$B卢米·冷铁$B沃雷尔·钢塔'	-- Below is the list students who obtained a Platinum Star grade at Brock's School of Mining and Surveying, earning them an Honarary Miner's Pick: Melia Stoneshaker Bardin Ironband Umi Togglevolt Rumi Togglevolt Vorel Steelspire 
WHERE `entry`=2514;

UPDATE `locales_page_text` SET
	`text_loc4`='根据高级执行官哈德瑞克的命令，以下物品是维持瑟伯切尔库存的必需品：$B$B12把长剑$B9把匕首$B8面圆盾$B15把斧头$B1000支箭$B$B这些物品必须完全备齐，这是黑暗女王的直接命令，负责执行此命令者将受到她的关注，而任何违背这一命令的行为都将被认为是违背黑暗女王的意愿。'	-- By order of High Executor Hadrec, below are the items deemed necessary in order to maintain the stock of the Sepulcher:12 Long swords9 Dagggers8 Round Shields15 Axes1000 ArrowsFulfillment of this order is to be considered a direct command of the Dark Lady, and those responsible will be brought to Her attention, as will any who oppose or otherwise hamper Her wishes.
WHERE `entry`=2515;

UPDATE `locales_page_text` SET
	`text_loc4`='根据高级执行官哈德瑞克的命令，以下物品是维持瑟伯切尔库存的必需品：$B$B12把长剑$B9把匕首$B8面圆盾$B15把斧头$B1000支箭$B$B这些物品必须完全备齐，这是黑暗女王的直接命令，负责执行此命令者将受到她的关注，而任何违背这一命令的行为都将被认为是违背黑暗女王的意愿。'	-- By order of High Executor Hadrec, below are the items deemed necessary in order to maintain the stock of the Sepulcher: 12 Long swords 9 Dagggers 8 Round Shields 15 Axes 1000 Arrows Fulfillment of this order is to be considered a direct command of the Dark Lady, and those responsible will be brought to Her attention, as will any who oppose or otherwise hamper Her wishes. 
WHERE `entry`=2530;

UPDATE `locales_page_text` SET
	`text_loc4`='这三页的文件是空白的。'	-- This 3 page document is blank.
WHERE `entry`=2531;

UPDATE `locales_page_text` SET
	`text_loc4`='这三页的文件是空白的。'	-- This 3 page document is blank. 
WHERE `entry`=2550;

UPDATE `locales_page_text` SET
	`text_loc4`='莱耶：$B$B我们受到了这位冒险者的帮助。现在我派$G他:她;到希利苏斯来帮助你。请好好利用$G他:她;的能力，解开那个地区的谜团。议会急切地等待着你的进度报告。$B$B愿塞纳留斯永远守护着你……$B- 拉比恩'	-- Layo:$B$BWe have received the generous help of this fine adventurer.  I have dispatched the adventurer to you in Silithus as a resource.  Please see that such a valuable resource does not go to waste in your efforts to unlock the secrets present there.  The Circle eagerly awaits news of progress.$B$BMay Cenarius watch over you...$BRabine
WHERE `entry`=2551;

UPDATE `locales_page_text` SET
	`text_loc4`='莱耶：$B$B我们受到了这位冒险者的帮助。现在我派$G他:她;到希利苏斯来帮助你。请好好利用$G他:她;的能力，解开那个地区的谜团。议会急切地等待着你的进度报告。$B$B愿塞纳留斯永远守护着你……$B- 拉比恩'	-- Layo:$B$BWe have received the generous help of this fine adventurer.  I have dispatched the adventurer to you in Silithus as a resource.  Please see that such a valuable resource does not go to waste in your efforts to unlock the secrets present there.  The Circle eagerly awaits news of progress.$B$BMay Cenarius watch over you...$BRabine 
WHERE `entry`=2570;

UPDATE `locales_page_text` SET
	`text_loc4`='冬幕节庆典$B$B艾泽拉斯一年中的最后一个季节在许多文化中被认为是变化的一个季节。矮人和牛头人都在这个白雪覆盖大地的时候传颂着一个古老的传说故事，并欢庆着一个辞旧迎新的时刻。艾泽拉斯的各个种族对于这个传说故事的理解各不相同，他们传颂这个故事的方式也因为各个种族的差异而显得不同。'	-- The Feast of Winter Veil$B$BThe later seasons of Azeroth are marked as a time of change in many cultures.  The dwarves and the tauren especially look to a legend of the coming Winter Veil - the blanketing of the land in snow, thus heralding a time of renewal - as a time for celebration.  Though the understanding of the legends that the races of Azeroth share are not dissimilar, the ways they choose to acknowledge them are as diverse as the races themselves.
WHERE `entry`=2571;

UPDATE `locales_page_text` SET
	`text_loc4`='冬天爷爷的传奇$B$B“冬幕节”这个词在许多文化中都来源于一个超自然的事物：冬天爷爷。他会在岁末出现在世界各地，随之而来的是凛冽的寒风。他的苏醒意味着大地将笼罩在白雪之中，所以也有人说是冬天爷爷用冬幕笼罩了大地。虽然艾泽拉斯大陆覆盖在白雪之中，但是其孕育的是重生和新生命的开始。'	-- The Legend of Greatfather Winter$B$BThe term "Winter Veil" is said to stem from a supernatural being referred in many cultures to as Greatfather Winter.  As he would walk the land late in the seasons, winter itself would be his billowing cloak.  In his wake was the blanketing of the land in snow, and thus it is said that Greatfather Winter would cast his wintry veil over the land.  Though parts of Azeroth may lie in snow, it gives the land time for rebirth and renewal.
WHERE `entry`=2572;

UPDATE `locales_page_text` SET
	`text_loc4`='矮人$B$B矮人一直热衷于寻求他们的起源的秘密，他们将在这个季节举行庆祝来作为对冬天爷爷的赞美。他们是远古时期艾泽拉斯大陆上的泰坦的一个化身。他们宣称自己的血管中流淌着那些神秘的生物的血液，居住在白雪皑皑的丹莫洛的矮人理所当然地认为自己受到了冬天爷爷的祝福。'	-- The Dwarves$B$BEver consumed with the research of their origins, the dwarves choose to celebrate the season as a recognition of Greatfather Winter himself.  They consider him to be the personification of one of the ancients of Azeroth - the titans.  Much as they claim lineage in one degree or another to these mystical beings, they consider their snowy home of Dun Morogh as the prime example of Greatfather Winter's blessings.
WHERE `entry`=2573;

UPDATE `locales_page_text` SET
	`text_loc4`='牛头人$B$B牛头人以他们的萨满教义和最近融入的德鲁伊信仰来理解着冬天，理解着冬幕节的传奇。他们最主要注重于传奇的更新，然而，在他们看来别的种族只是对这个传奇简单的膜拜，而非与大自然万物和谐共存。许多牛头人选择这个时间来表达自己能够在莫高雷找到新的家园而心生感激。'	-- The Tauren$B$BThe tauren and their shamanistic understanding of winter, along with their recent emergence into druidic endeavors, fit in well with the legend of Winter Veil.  They focus almost entirely on the renewing aspects of the lore however, leaving legend worship to those races (as they view it) less in tune with the nature of things.  Many tauren choose this time as the right time to give thanks for the blessings of their new home in Mulgore.
WHERE `entry`=2574;

UPDATE `locales_page_text` SET
	`text_loc4`='举行盛宴$B$B关于每年这个时候举行盛宴的概念是来自于这个传说本身。冬天爷爷在这个季节会漫步在艾泽拉斯大陆，将冬天作为其苏醒的标志，据说他会给与那些欢迎他的人奖励。所以，各地的人们会在冬幕节举行盛宴来分享他们所拥有的东西。一般来说，大家会花一整天的时间尽情欢乐，举行盛宴来辞旧迎新。'	-- Feasting$B$BThe idea of feasting during this time of year is one that traces its origins to the legend itself.  As Greatfather Winter walked Azeroth, bringing winter in his wake, it is said he would provide a bounty for those who welcomed his presence.  As such, the idea of feasting during the Winter Veil would bring together communities as they shared whatever they had.  Typically, a single day of merriment and feasting welcomed the change, all in anticipation of the land's renewal.
WHERE `entry`=2575;

UPDATE `locales_page_text` SET
	`text_loc4`='现代习俗$B$B其他文明开始意识到冬幕节是一个欢庆的节日，虽然一些传统和传说中的并不完全一致。通常，人们可不会顾及太多关于节日本身的来历，他们所关心的只是在这个节日期间可以好好庆祝并交换礼物，这就是冬幕节现在的习俗。现在冬天爷爷的形象也广泛用在商业用途，而不是表现为一个超自然的泰坦巨人。'	-- Modern Day Observation$B$BOther cultures have begun to recognize the Feast of Winter Veil as a time of great celebration, though not in the same traditions as the legend bases it in.  Customs, often unrelated to anything other than a chance for celebration and gift exchange, have made their way into modern day observation of the season.  Even the image of Greatfather Winter is sometimes used, but more as a harbinger of commercial exploit rather than as a supernatural titan.
WHERE `entry`=2576;

UPDATE `locales_page_text` SET
	`text_loc4`='现代习俗$B$B其他文明开始意识到冬幕节是一个欢庆的节日，虽然一些传统和传说中的并不完全一致。通常，人们可不会顾及太多关于节日本身的来历，他们所关心的只是在这个节日期间可以好好庆祝并交换礼物，这就是冬幕节现在的习俗。现在冬天爷爷的形象也广泛用在商业用途，而不是表现为一个超自然的泰坦巨人。'	-- Modern Day Observation$B$BOther cultures have begun to recognize the Feast of Winter Veil as a time of great celebration, though not in the same traditions as the legend bases it in.  Customs, often unrelated to anything other than a chance for celebration and gift exchange, have made their way into modern day observation of the season.  Even the image of Greatfather Winter is sometimes used, but more as a harbinger of commercial exploit rather than as a supernatural titan. 
WHERE `entry`=2590;

UPDATE `locales_page_text` SET
	`text_loc4`='在长矛谷中坐落着神圣的玛拉顿神殿。如果不是因为我犯了太多的过错，我是不会让你这样一个$R来帮助我的。$B$B在只有半人马的灵魂和我们最圣洁的祭司才能穿越的大门后面有一位无名的预言者。他是所有部族中掌管灵魂事务的最高领袖，也是所有部族中最年长的智者。'	-- Set far back in the Valley of Spears is the holy temple of Maraudon. If that were not transgression enough, you will quickly see why I have asked a non-centaur to aid me in my plight.$B$BThere, just beyond the doors where only spirits and our most sacred priests and priestesses may travel is one called The Nameless Prophet. He is the highest of any tribe in spiritual matters and is one of the oldest of any tribe.
WHERE `entry`=2591;

UPDATE `locales_page_text` SET
	`text_loc4`='那个预言者非常强大，他能和我们先祖的灵魂进行交流。但他是个彻头彻尾的蠢货！他不知道自己所拥有的真正力量。他带着灵魂护符──那是他力量的源泉。$B$B我知道护符的力量有多么强大，但是它并不完整。'	-- The Prophet is powerful, and communicates with the spirits of our ancestors. But he is a fool! He has no idea the true power he possesses. On his person is the Amulet of Spirits--it is where most of his strength comes from.I have learned that the Amulet is powerful, but it is incomplete.
WHERE `entry`=2592;

UPDATE `locales_page_text` SET
	`text_loc4`='护符上面的五颗宝石都遗失了。如果能找回那些宝石，并把它们安到护符上，那么它的力量将远远高于现在。我找到了那五块宝石，但是需要你这样强大的$C来拿回它们。杀了那个无名预言者无疑是极度罪恶的行为，但是我要让所有半人马从此打消对宝石的念头。'	-- There are five gems missing from the amulet. And if those gems were found and placed back into the symbol, its power would far exceed that of its current form. I have found the five gems, but need one of your skill to help gather them. Slaying The Nameless Prophet is heresy for sure, as is stealing from his corpse, but what I would ask of you next would condemn any centaur for even thinking it.
WHERE `entry`=2593;

UPDATE `locales_page_text` SET
	`text_loc4`='护符上面的五颗宝石都遗失了。如果能找回那些宝石，并把它们安到护符上，那么它的力量将远远高于现在。我找到了那五块宝石，但是需要你这样强大的$C来拿回它们。杀了那个无名预言者无疑是极度罪恶的行为，但是我要让所有半人马从此打消对宝石的念头。'	-- There are five gems missing from the amulet. And if those gems were found and placed back into the symbol, its power would far exceed that of its current form. I have found the five gems, but need one of your skill to help gather them. Slaying The Nameless Prophet is heresy for sure, as is stealing from his corpse, but what I would ask of you next would condemn any centaur for even thinking it. 
WHERE `entry`=2594;

UPDATE `locales_page_text` SET
	`text_loc4`='在玛拉顿的洞穴中徘徊着我们最早的几位可汗的灵魂。他们是我们的父亲和母亲的第一批孩子，也是我们的伟大的领袖──格尔克、考尔克、玛格拉、玛劳杜斯和温格。他们每个人身上都带有一块遗失的宝石。'	-- Throughout the caverns of Maraudon roam the spirits of our first Khans. Our Mother and Father's first children, and our greatest leaders--they are Gelk, Kolk, Magra, Maraudos, and Veng. Each of these spirits holds one of the missing gems.
WHERE `entry`=2595;

UPDATE `locales_page_text` SET
	`text_loc4`='使用灵魂护符的力量来强迫他们显形，并从他们那里取得宝石！在此之后，把宝石放入灵魂护符之中，然后把它交给我。当我有了联合护符之后，我就有足够的力量来对我们的部族进行改革了，那样我们就能完成先祖的遗愿了！'	-- Use the power of the Amulet of Spirits to force them to manifest and take the gems from them! After, place the gems within the Amulet of Spirits and return it to me. Once I have the Amulet of Union, I will be powerful enough to reform the tribes so we can finally be as our ancestors wanted us to be!
WHERE `entry`=2596;

UPDATE `locales_page_text` SET
	`text_loc4`='欢迎来到魔兽世界！年轻的战士，不要害怕这个陌生而充满神秘的提防，你会惊奇的发现许多潜伏在阴影中的危险，许多歹徒为了蝇头小利而准备杀了你……因为，提防身边的危险，随时做好战斗的准备，你才能好好地活着！'	-- Welcome to the World of Warcraft!Young Warrior don't be afraid of this new,mystical place! will be amazed of the wonders you will see! Many danger's lurk in the shadow's, many robbers are ready to kill you for a nickle.... So beware of all that is dangerou's and fight youre way to a better place in life!
WHERE `entry`=2597;

UPDATE `locales_page_text` SET
	`text_loc4`='欢迎来到魔兽世界！年轻的士兵啊，你已经准备好了成为一名圣骑士了吗？很好……记住要勇敢，击败邪恶扞卫正义！最重要的是，要相信上帝，并且你是他的助手……'	-- Welcome to the World of Warcraft!So young fighter.You are trying to become a Palladin?Alright then... Remmeber be brave, stand up high and defend the innocent! And most of all dont forget that there is a God and you are his helper....
WHERE `entry`=2598;

UPDATE `locales_page_text` SET
	`text_loc4`='欢迎来到魔兽世界！你管自己叫做盗贼？别搞笑了，如果你想成为一名真正的盗贼，就让我看看你有什么能耐，现在就去抢劫这座村庄给我看看！'	-- Welcome to the World of Warcraft!Hehe and you call youreself a rougue? Don't make me laugh! If you want to become a real rougue show us what you are made of! Now go and rob those villages!
WHERE `entry`=2599;

UPDATE `locales_page_text` SET
	`text_loc4`='欢迎来到魔兽世界！孩子，如果你崇拜上帝，你将被救赎……如果你崇拜恶魔，你将获得力量，但却被上帝抛弃……所以，一定要当心，我的孩子，一定要当心！'	-- Welcome to the World of Warcraft!My son worship God and you will be saved.... Worship God and you will be saved Worship The Devil and u will be powerfull but decended in God's Eye's! So beware my child! BEWARE!
WHERE `entry`=2600;

UPDATE `locales_page_text` SET
	`text_loc4`='欢迎来到魔兽世界！这个世界对我们萨满来说太险恶了，但是我们仍然足够强大来赢得这场圣战……我们先得采取些措施，杀死这些讨厌的联盟。现在让我看看，我们萨满到底有多厉害！'	-- Welcome to the World of Warcraft!The world is a tricky place for us shaman's, but still we are powerfull enough to win this harras of a battle... We got what it takes to kill that pesky Aliance Now show me what we Shaman's are made of!
WHERE `entry`=2601;

UPDATE `locales_page_text` SET
	`text_loc4`='欢迎来到魔兽世界！我们法师是最强大的魔法使用者，我们将冰霜与火焰的力量发挥到极致，我们能够做任何想做的事！所以，来探索魔法的精髓吧！'	-- Welcome to the World of Warcraft!We Mage's are the most powerfull Magic user's We combine Fire and Frost to get maximum effect And we will help evrything that need's it So go and learn the magic of exploring !
WHERE `entry`=2602;

UPDATE `locales_page_text` SET
	`text_loc4`='欢迎来到魔兽世界！术士是一个神秘的群体……我们有最强大的魔法，忘了那些法师们吹嘘说他们的法术多么厉害云云，记住，我们术士是从法师发展而来的，所以实际上我们是更强大的！'	-- Welcome to the World of Warcraft!Warlock a mysterious class... We are the most powerfull when it come's to using magic I know "mage is most powerfull with spells bla bla bla..." Forget that we Warlock's evolved from Mage's so we actualy are more powerfull....
WHERE `entry`=2603;

UPDATE `locales_page_text` SET
	`text_loc4`='欢迎来到魔兽世界！部落唤醒了你的力量，我的孩子……现在你已经成为一名善变的德鲁伊了。你集合了战士的力量、法师的智慧、萨满的精神……我们是独特的！你必须帮助你的朋友们，因为我们德鲁伊是支援力量的极致！'	-- Welcome to the World of Warcraft!Our Tribe has awakened youre power's my child... Now you are a Druid so called Hybrid.. You combine the force of the warrior, the intelect of the Mage's, The rejuvination magic from the Shaman's.... We are unique you must alway's help youre friend's, becouse we Druid's are the Ultimate support a humanoid can get!
WHERE `entry`=2604;

-- UPDATE `locales_page_text` SET
-- 	`text_loc4`='Credit''s Main:Quest scripter''s:==============================Shultz. Thesleby. Rest of !rpg Team.'	-- Credit's Main:Quest scripter's:==============================Shultz. Thesleby. Rest of !rpg Team.
-- WHERE `entry`=2605;

UPDATE `locales_page_text` SET
	`text_loc4`='使用灵魂护符的力量来强迫他们显形，并从他们那里取得宝石！在此之后，把宝石放入灵魂护符之中，然后把它交给我。当我有了联合护符之后，我就有足够的力量来对我们的部族进行改革了，那样我们就能完成先祖的遗愿了！'	-- Use the power of the Amulet of Spirits to force them to manifest and take the gems from them! After, place the gems within the Amulet of Spirits and return it to me. Once I have the Amulet of Union, I will be powerful enough to reform the tribes so we can finally be as our ancestors wanted us to be! 
WHERE `entry`=2610;

UPDATE `locales_page_text` SET
	`text_loc4`='……那就是你可以找到血色大领主之剑的地方，灰烬使者。$B$B是不是很惊讶？'	-- ... and so that's where you'll find the legendary sword of the Scarlet Highlord, Ashbringer.Ain't it amazin' what you run into in an ordinary day of fishin'?
WHERE `entry`=2611;

UPDATE `locales_page_text` SET
	`text_loc4`='……那就是你可以找到血色大领主之剑的地方，灰烬使者。$B$B是不是很惊讶？'	-- ... and so that's where you'll find the legendary sword of the Scarlet Highlord, Ashbringer. Ain't it amazin' what you run into in an ordinary day of fishin'? 
WHERE `entry`=2630;

UPDATE `locales_page_text` SET
	`text_loc4`='<这个页面上写满了古代精灵文字。>$B$B这些书页中记述了在制作强效秘纹的过程中所发生的事件。$B$B愿我的敌人永远无法得到这些资料。$B$B愿我有生之年能够重见洁白的月光照耀奎尔萨拉斯。$B$B愿我能以凯尔萨斯之名奋战。$B$B愿我能为伊利丹的荣耀而战死。$B$B- 卡里尔·温萨鲁斯'	-- <The pages are covered in ancient elven runes.> The pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft greater arcanum. May our enemies never gain access to these libram. May I live to see the pallid light of the moon shine upon Quel'Thalas once again. May I die but for the grace of Kael'thas. May I kill for the glory of Illidan. -Master Kariel Winthalus 
WHERE `entry`=2631;

UPDATE `locales_page_text` SET
	`text_loc4`='<你看不懂这些书页上的文字。>'	-- <You cannot understand anything written on these pages.> 
WHERE `entry`=2632;

UPDATE `locales_page_text` SET
	`text_loc4`='<这个页面上写满了古代精灵文字。>$B$B这些书页中记述了在制作强效秘纹的过程中所发生的事件。$B$B愿我的敌人永远无法得到这些资料。$B$B愿我有生之年能够重见洁白的月光照耀奎尔萨拉斯。$B$B愿我能以凯尔萨斯之名奋战。$B$B愿我能为伊利丹的荣耀而战死。$B$B- 卡里尔·温萨鲁斯'	-- <The pages are covered in ancient elven runes.> The pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft greater arcanum. May our enemies never gain access to these libram. May I live to see the pallid light of the moon shine upon Quel'Thalas once again. May I die but for the grace of Kael'thas. May I kill for the glory of Illidan. -Master Kariel Winthalus 
WHERE `entry`=2633;

UPDATE `locales_page_text` SET
	`text_loc4`='<书页上的字迹不断跳动变幻着。你觉得这本书正在嘲弄你。>'	-- <The ink swirls and shifts around the page. You get the feeling that the book is mocking you.> 
WHERE `entry`=2634;

UPDATE `locales_page_text` SET
	`text_loc4`='<这个页面上写满了古代精灵文字。>$B$B这些书页中记述了在制作强效秘纹的过程中所发生的事件。$B$B愿我的敌人永远无法得到这些资料。$B$B愿我有生之年能够重见洁白的月光照耀奎尔萨拉斯。$B$B愿我能以凯尔萨斯之名奋战。$B$B愿我能为伊利丹的荣耀而战死。$B$B- 卡里尔·温萨鲁斯'	-- <The pages are covered in ancient elven runes.> The pages herein contain memories of events that transpired in the collection and creation of the reagents required to craft greater arcanum. May our enemies never gain access to these libram. May I live to see the pallid light of the moon shine upon Quel'Thalas once again. May I die but for the grace of Kael'thas. May I kill for the glory of Illidan. -Master Kariel Winthalus 
WHERE `entry`=2635;

UPDATE `locales_page_text` SET
	`text_loc4`='<你刚刚瞥了这些书页一眼，就感受到了一阵灼热的疼痛。>'	-- <You feel a searing pain when glancing at these pages.>
WHERE `entry`=2636;

UPDATE `locales_page_text` SET
	`text_loc4`='……如果可以的话，躲在窗台或桥墩底下。找一面坚固的墙也是安全的办法。$B$B<更多模糊的文字。>$B$B在五到十五……之间，使用……治疗。$B$B<更多模糊的文字。>$B$B在成功的袭击之后，好好休息接受胜利。待确实过了十至十五秒后，前往城里展示你的……让人们观看崇敬。$B$B<瞄了一眼其余的文字概要后让你头疼不已。>'	-- Foror's Compendium of Dragon Slaying is a thick book full of writing. Unfortunately the text appears to be garbled and makes no sense to you.
WHERE `entry`=2637;

UPDATE `locales_page_text` SET
	`text_loc4`='<你刚刚瞥了这些书页一眼，就感受到了一阵灼热的疼痛。>'	-- <You feel a searing pain when glancing at these pages.> 
WHERE `entry`=2653;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">军阶概述</H1><BR/><BR/><IMG src="Interface\\PvPRankBadges\\PvPRankAlliance" align="left"/><BR/><P align="right">What follows are</P><P align="right">the military ranks</P><P align="right">of the Alliance,</P><P align="right">proceeded by such</P><P align="right">information as is</P><P align="right">known for the races</P><P align="right">of the Horde. Each</P><P align="right">is presented in two</P><P align="right">sections, the officers and then the enlisted, with the ranks of each listed in descending order from highest to lowest. Long live the Alliance!</P></BODY></HTML>'	-- <HTML><BODY><H1 align="center">A TREATISE ON MILITARY RANKS</H1><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRankAlliance" align="left"/><BR/><P align="right">What follows are</P><P align="right">the military ranks</P><P align="right">of the Alliance,</P><P align="right">proceeded by such</P><P align="right">information as is</P><P align="right">known for the races</P><P align="right">of the Horde.  Each</P><P align="right">is presented in two</P><P align="right">sections, the officers and then the enlisted, with the ranks of each listed in descending order from highest to lowest.  Long live the Alliance!</P></BODY></HTML>
WHERE `entry`=2654;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">联盟军官军阶'	-- <HTML><BODY><H1 align="center">OFFICER RANKS OF THE ALLIANCE</H1><BR/><P align="center">Part 1</P><IMG src="Interface\PvPRankBadges\PvPRank14" align="left"/><BR/><P align="right">Grand Marshal</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank13" align="left"/><BR/><P align="right">Field Marshal</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank12" align="left"/><BR/><P align="right">Marshal</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank11" align="left"/><BR/><P align="right">Commander</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank10" align="left"/><BR/><P align="right">Lieutenant Commander</P><BR/><BR/></BODY></HTML>
WHERE `entry`=2655;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">联盟军官军阶'	-- <HTML><BODY><H1 align="center">OFFICER RANKS OF THE ALLIANCE</H1><BR/><P align="center">Part 2</P><IMG src="Interface\PvPRankBadges\PvPRank09" align="left"/><BR/><P align="right">Knight-Champion</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank08" align="left"/><BR/><P align="right">Knight-Captain</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank07" align="left"/><BR/><P align="right">Knight-Lieutenant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank06" align="left"/><BR/><P align="right">Knight</P><BR/><BR/></BODY></HTML>
WHERE `entry`=2656;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">联盟士兵军阶'	-- <HTML><BODY><H1 align="center">ENLISTED RANKS OF THE ALLIANCE</H1><BR/><IMG src="Interface\PvPRankBadges\PvPRank05" align="left"/><BR/><P align="right">Sergeant Major</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank04" align="left"/><BR/><P align="right">Master Sergeant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank03" align="left"/><BR/><P align="right">Sergeant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank02" align="left"/><BR/><P align="right">Corporal</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank01" align="left"/><BR/><P align="right">Private</P><BR/><BR/></BODY></HTML>
WHERE `entry`=2657;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">部落军官军阶'	-- <HTML><BODY><H1 align="center">OFFICER RANKS OF THE HORDE</H1><BR/><P align="center">Part 1</P><IMG src="Interface\PvPRankBadges\PvPRank14" align="left"/><BR/><P align="right">High Warlord</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank13" align="left"/><BR/><P align="right">Warlord</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank12" align="left"/><BR/><P align="right">General</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank11" align="left"/><BR/><P align="right">Lieutenant General</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank10" align="left"/><BR/><P align="right">Champion</P><BR/><BR/></BODY></HTML>
WHERE `entry`=2658;

UPDATE `locales_page_text` SET
	`text_loc4`='当你凝视着眼珠时，脑海中便浮现出战争的场景。$B$B似乎这场可怕的冲突发生在洛丹伦的某处。$B$B在尸横遍野的战场上，隐约可见一名女性，独自与浩如烟海的天灾军团作战。她显得那么绝望无助。$B$B从她手中施放的光芒瞬间便砍杀数百名不死生物。'	-- When you peer into the Eye, images of a great battle fill your mind..$b$bThis terrifying conflict appears to be taking place somewhere in Lordaeron..$b$bYou can barely make out a lone female figure, standing amidst a thousand corpses, fending off a sea of Scourge..$b$b She is hopelessly outnumbered..$b$bTendrils of light escape her hands, cutting through undead by the hundreds.
WHERE `entry`=2659;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align ="center"> HORDE排名</H1><BR/><IMG src ="InterfacePvPRankBadgesPvPRank01"/><BR/><P align ="right">第一中士</P><BR/><BR/><IMG src ="InterfacePvPRankBadgesPvPRank04"/><BR/><P align ="right">高级警长</P><BR/><BR/><IMG src ="InterfacePvPRankBadgesPvPRank03"/><BR/><P align ="right">警长</P><BR/><BR/><IMG src ="InterfacePvPRankBadgesPvPRank02"/><BR/><P align ="right "> Grunt </P><BR/><BR/><IMG src ="InterfacePvPRankBadgesPvPRank01"/><BR/><P align ="right">侦察员</P><BR/><BR/>< / BODY></HTML>	'	-- <HTML><BODY><H1 align="center">ENLISTED RANKS OF THE HORDE</H1><BR/><IMG src="Interface\PvPRankBadges\PvPRank01"/><BR/><P align="right">First Sergeant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank04"/><BR/><P align="right">Senior Sergeant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank03"/><BR/><P align="right">Sergeant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank02"/><BR/><P align="right">Grunt</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank01"/><BR/><P align="right">Scout</P><BR/><BR/></BODY></HTML> 
WHERE `entry`=2660;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">联盟与部落的军阶'	-- <HTML><BODY><H1 align="center">MILITARY RANKS OF THE HORDE &amp; ALLIANCE</H1><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRankHorde" align="left"/><BR/><P align="right">Throm'ka!  In this</P><P align="right">book you will find</P><P align="right">many listings of</P><P align="right">the military ranks</P><P align="right">of the Horde and</P><P align="right">the puny Alliance.</P><P align="right">First will come the</P><P align="right">Horde, then the Alliance,</P><P align="right">each with listings of officers and enlisted ranks.  As is fitting, the strongest are listed at the top, with the weaker listed below them.</P></BODY></HTML>
WHERE `entry`=2661;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">部落军官军阶'	-- <HTML><BODY><H1 align="center">OFFICER RANKS OF THE HORDE</H1><BR/><P align="center">Part 1</P><IMG src="Interface\PvPRankBadges\PvPRank14" align="left"/><BR/><P align="right">High Warlord</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank13" align="left"/><BR/><P align="right">Warlord</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank12" align="left"/><BR/><P align="right">General</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank11" align="left"/><BR/><P align="right">Lieutenant General</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank10" align="left"/><BR/><P align="right">Champion</P><BR/><BR/></BODY></HTML>
WHERE `entry`=2662;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">部落军官军阶'	-- <HTML><BODY><H1 align="center">OFFICER RANKS OF THE HORDE</H1><BR/><P align="center">Part 2</P><IMG src="Interface\PvPRankBadges\PvPRank09" align="left"/><BR/><P align="right">Centurion</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank08" align="left"/><BR/><P align="right">Legionnaire</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank07" align="left"/><BR/><P align="right">Blood Guard</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank06" align="left"/><BR/><P align="right">Stone Guard</P><BR/><BR/></BODY></HTML>
WHERE `entry`=2663;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">部落军官军阶'	-- <HTML><BODY><H1 align="center">HORDE ENLISTED RANKS</H1><BR/><IMG src="Interface\PvPRankBadges\PvPRank05" align="left"/><BR/><P align="right">First Sergeant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank04" align="left"/><BR/><P align="right">Senior Sergeant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank03" align="left"/><BR/><P align="right">Sergeant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank02" align="left"/><BR/><P align="right">Grunt</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank01" align="left"/><BR/><P align="right">Scout</P><BR/><BR/></BODY></HTML>
WHERE `entry`=2664;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">联盟军官军阶'	-- <HTML><BODY><H1 align="center">OFFICER RANKS OF THE ALLIANCE</H1><BR/><P align="center">Part 1</P><IMG src="Interface\PvPRankBadges\PvPRank14" align="left"/><BR/><P align="right">Grand Marshal</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank13" align="left"/><BR/><P align="right">Field Marshal</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank12" align="left"/><BR/><P align="right">Marshal</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank11" align="left"/><BR/><P align="right">Commander</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank10" align="left"/><BR/><P align="right">Lieutenant Commander</P><BR/><BR/></BODY></HTML>
WHERE `entry`=2665;

UPDATE `locales_page_text` SET
	`text_loc4`='一切似乎都是徒劳。很快女祭司周围就堆满了农夫的尸体……倒下的尸体又站起来了。'	-- All for naught, it would seem..$b$bMoments later the priestess is swarmed by the corpses of the peasants that were surrounding her....$b$bThe fallen have risen.
WHERE `entry`=2666;

UPDATE `locales_page_text` SET
	`text_loc4`='迷人的西蒙妮：$B$B西蒙妮正在污染安戈洛环形山。不要被她的伪装所迷惑。小心翼翼地接近她，向她发起挑战。'	-- Simone the Seductress:$B$BYou will find Simone befouling Un'Goro Crater. Do not be fooled by her disguise. Approach her with caution and challenge her to battle.
WHERE `entry`=2671;

UPDATE `locales_page_text` SET
	`text_loc4`='疯狂的克林弗兰：$B$B克林弗兰在燃烧平原上游荡。谨慎地接近他，迫使他现出原形。'	-- Klinfran the Crazed:$B$BKlinfran wanders the Burning Steppes. Approach him with caution and force him to show his true form.
WHERE `entry`=2672;

UPDATE `locales_page_text` SET
	`text_loc4`='『杀戮者』索伦诺尔：$B$B『杀戮者』索伦诺尔就潜伏在希利苏斯的废土上。他伪装得很巧妙，而且非常危险。接近他，令他现出真正的面目。'	-- Solenor the Slayer:$B$BIn the arid landscape of Silithus lurks the fiend, Solenor the Slayer. Undoubtedly disguised, definitely a danger. Approach him and force him to transform.
WHERE `entry`=2673;

UPDATE `locales_page_text` SET
	`text_loc4`='『末日使者』阿托留斯：$B$B冬泉谷中的那些被阿托留斯接触过的生物全都被他毁灭了。找到他，杀死他。'	-- Artorius the Doombringer:$B$BArtorius brings corruption and doom to all that he touches in Winterspring. Find him, kill him.
WHERE `entry`=2674;

UPDATE `locales_page_text` SET
	`text_loc4`='猎人，你要多加小心，那些恶魔都不会贸然行事。如果它们觉得自己没有绝对的胜算，就会选择逃跑。$B$B你一定要独自行动。'	-- Be warned, hunter, these demons must be fought on their own terms. If they feel that they do not outmatch you, they will flee.$B$BGO ALONE.
WHERE `entry`=2675;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">联盟军阶'	-- <HTML><BODY><H1 align="center">ALLIANCE MILITARY RANKS</H1><BR/><P align="center">OFFICERS</P><BR/><P align="center">Grand Marshal</P><P align="center">Field Marshal</P><P align="center">Marshal</P><P align="center">Commander</P><P align="center">Lieutenant Commander</P><P align="center">Knight-Champion</P><P align="center">Knight-Captain</P><P align="center">Knight-Lieutenant</P><P align="center">Knight</P><BR/><P align="center">ENLISTED</P><BR/><P align="center">Sergeant Major</P><P align="center">Master Sergeant</P><P align="center">Sergeant</P><P align="center">Corporal</P><P align="center">Private</P></BODY></HTML>
WHERE `entry`=2676;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><BR/><BR/><P align="left">长眠于此的是霜狼氏族的第一任酋长，我们敬仰的部落酋长索尔的父亲 - 杜洛坦。他被那些想要让我们永远受到奴役的同胞背叛。杜洛坦为了我们的自由而献出了自己的生命，我们敬仰他，以及他留给我们的珍贵遗产，他伟大的儿子。</P><BR/><P align="left">德雷克塔尔，霜狼氏族的先知</P></BODY></HTML>'	-- <HTML><BODY><H1 align="center">HORDE MILITARY RANKS</H1><BR/><P align="center">OFFICERS</P><BR/><P align="center">High Warlord</P><P align="center">Warlord</P><P align="center">General</P><P align="center">Lieutenant General</P><P align="center">Champion</P><P align="center">Centurion</P><P align="center">Legionnaire</P><P align="center">Blood Guard</P><P align="center">Stone Guard</P><BR/><P align="center">ENLISTED</P><BR/><P align="center">First Sergeant</P><P align="center">Senior Sergeant</P><P align="center">Sergeant</P><P align="center">Grunt</P><P align="center">Scout</P></BODY></HTML>
WHERE `entry`=2677;

UPDATE `locales_page_text` SET
	`text_loc4`='要束缚恐惧战马，你必须做三件事：$B$B制造强力召唤法阵。$B$B在法阵中打开通往克索诺斯的传送门，将恐惧战马引入我们的世界。$B$B击败恐惧战马并控制它的灵魂。$B$B下一页将详细描述要如何执行这些步骤。这可不是一件容易的事，但是你是有能力完成它。只要集中精神运用你的所有技能，我相信恐惧战马会属于你的。$B$B继续读下去吧。$B- 莫苏尔·召血者'	-- To bind a dreadsteed, you must do these three things:$B$BCreate a Circle of Greater Summoning.$B$BWithin the Circle, open a portal to Xoroth and pull the dreadsteed through it.$B$BDefeat the dreadsteed, then dominate its spirit.$B$BThe following pages will detail how each of these steps may be performed. It will not be easy, but you have proven to be very able. With focus and skill, I am confident the dreadsteed will be yours.$B$BRead on,$B-Mor'zul Bloodbringer
WHERE `entry`=2691;

UPDATE `locales_page_text` SET
	`text_loc4`='仪式道具$B$B在开始任务之前，你必须拥有以下魔法道具：$B$B耶维尔的瓶子$B一块黑色磁石$B克索诺斯雕纹$B我的仆人戈瑟奇会为你提供这些道具，但是你得付钱。如果你还没有集齐所有的道具，就不要试图开始仪式。每件道具都是必需的。$B$B在下一页，我将描述道具的使用方法。'	-- Implements of the Ritual$B$BBefore you begin your task, you must have the following magical implements:$B$BJ'eevee's Jar$BA Black Lodestone$BXorothian Glyphs$B$BMy servant Gorzeeki will have them for you, for a price. Do not attempt any step of your ritual without all of these implements. Each is essential.$B$BWithin the next pages, I will describe how each implement must be used.
WHERE `entry`=2692;

UPDATE `locales_page_text` SET
	`text_loc4`='强力召唤法阵$B$B必须在魔法强大的地方创造出强力召唤法阵。在埃德萨拉斯的废墟深处，就有这样一块地方，也叫做厄运之槌。在埃德萨拉斯关押着拥有强大力量的生物，伊莫塔尔。创造法阵的地方就在关押他的监狱底座上。$B$B杀进厄运之槌吧，取回耶维尔的瓶子。'	-- Circle of Greater Binding$B$BA Circle of Greater Binding must be created at a site where magic is strong. There is such a place deep in the ruins of Eldre'Thalas, also called Dire Maul. In Eldre'Thalas there is imprisoned a being of great power, Immol'thar; it is on the pedestal of his prison where you must perform the ritual to create the Circle.$B$BFight your way to the Pedestal, then let J'eevee out of his jar.
WHERE `entry`=2693;

UPDATE `locales_page_text` SET
	`text_loc4`='铃铛、车轮和蜡烛$B$B释放耶维尔之后，他将布置铃铛、车轮和蜡烛，为你构建法阵。仪式随即开始，你必须保持警惕，这些道具会引导出强大的魔法能量，而且很容易失效。在整个仪式失败之前，你必须快速使用黑色磁石来重新启动失效的道具。$B$B如果三件道具都失效的话，仪式也就失败了，你就不得不从头再来。'	-- The Bell, the Wheel and the Candle$B$BAfter releasing J'eevee he will then place the Bell, the Wheel and the Candle, and a circle will appear. This is the start of the ritual. You must be vigilant; the aforementioned objects conduct vast energies and are prone to failing. When this happens you must quickly use your Black Lodestone to restart them before your entire ritual fails.$B$BIf all three objects have failed before you can restart them, then your ritual ends and you must begin it anew.
WHERE `entry`=2694;

UPDATE `locales_page_text` SET
	`text_loc4`='为了引导出仪式所需的能量，铃铛、车轮和蜡烛都具备独有的属性。$B$B达斯莫拉的铃铛，一旦铃响，可赋予术士活力和能量的法阵。$B$B黑暗战车之轮，一旦旋转，可保护法阵中的人物免受伤害。$B$B末日蜡烛，一旦燃烧，可对进入法阵的敌人造成可怕的伤害。$B$B因此在仪式中保持三种物品的正常运作是至关重要的。'	-- In addition to conducting the energies of the ritual, the Bell, Wheel and Candle have unique properties of their own.$B$BThe Bell of Dethmoora, when ringing, bestows warlocks in the circle with vigor and energy.$B$BThe Wheel of the Black March, when spinning, protects those in the circle from harm.$B$BThe Doomsday Candle, when burning, sends eldritch energy at foes who enter the circle.$B$BBecause of these blessings, it is very important to keep all of these objects working during the ritual.
WHERE `entry`=2695;

UPDATE `locales_page_text` SET
	`text_loc4`='用于重新启动铃铛、车轮和蜡烛的黑色磁石需要灵魂裂片方可生效，这点你需要牢记。每次使用黑石磁石启动一件仪式道具时，都需要消耗一片灵魂裂片。因此，在开始仪式之前，你必须收集大量的灵魂裂片。'	-- It must also be noted that the Black Lodestone, used to restart the Bell, Wheel or Candle if they fail, requires soul shards. Each time you restart a ritual object with the Lodestone one of your soul shards will be consumed, so be sure to have a large stock of them before the ritual begins.
WHERE `entry`=2696;

UPDATE `locales_page_text` SET
	`text_loc4`='完成仪式$B$B你可在法阵边缘查看魔法符文。当九个符文全部出现时，仪式便结束了，你将看见巨大的能量从新生的法阵中涌出。$B$B你可以在那里使用克索诺斯雕纹，由此打开通往克索诺斯的传送门，引出一匹恐惧战马。$B$B打败恐惧战马，释放它的灵魂。奴役这个灵魂，你就可以随心所欲地召唤恐惧战马了。'	-- Completing the Ritual$B$BYou can track your progress by the magic runes along the border of the circle. When nine runes appear then the ritual is complete, and you will see energy rise from the newly empowered Circle.$B$BFrom there, you may invoke the Xorothian Glyphs and open a portal into Xoroth and pull a dreadsteed through it.$B$BDefeat the dreadsteed and release his spirit. Confront the spirit and it will be enthralled, and you will be rewarded with the secret of its summoning.
WHERE `entry`=2697;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><P align="left">长眠于此的是霜狼氏族的第一任酋长，我们敬仰的部落酋长索尔的父亲 - 杜洛坦。他被那些想要让我们永远受到奴役的同胞背叛。杜洛坦为了我们的自由而献出了自己的生命，我们敬仰他，以及他留给我们的珍贵遗产，他伟大的儿子。'	-- <HTML><BODY><BR/><BR/><P align="left">Here lies Durotan - first Chieftain of the Frostwolf Clan, and father of our honored Warchief, Thrall.  He was the bravest of our kind - betrayed by those who would see our people enslaved. Durotan gave his life that our freedom might be gained. We honor him - and the legacy he passed on to us through his son.</P><BR/><P align="left">Drek'Thar, Far Seer of the Frostwolves </P></BODY></HTML>
WHERE `entry`=2731;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><BR/><BR/><P align="left">长眠于此的是霜狼氏族的第一任酋长，我们敬仰的部落酋长索尔的父亲 - 杜洛坦。他被那些想要让我们永远受到奴役的同胞背叛。杜洛坦为了我们的自由而献出了自己的生命，我们敬仰他，以及他留给我们的珍贵遗产，他伟大的儿子。</P><BR/><P align="left">德雷克塔尔，霜狼氏族的先知</P></BODY></HTML>'	-- <HTML><BODY><H1 align="center">HORDE MILITARY RANKS</H1><BR/><P align="center">OFFICERS</P><BR/><P align="center">High Warlord</P><P align="center">Warlord</P><P align="center">General</P><P align="center">Lieutenant General</P><P align="center">Champion</P><P align="center">Centurion</P><P align="center">Legionnaire</P><P align="center">Blood Guard</P><P align="center">Stone Guard</P><BR/><P align="center">ENLISTED</P><BR/><P align="center">First Sergeant</P><P align="center">Senior Sergeant</P><P align="center">Sergeant</P><P align="center">Grunt</P><P align="center">Scout</P></BODY></HTML> 
WHERE `entry`=2770;

UPDATE `locales_page_text` SET
	`text_loc4`='剥洋葱$B关于瓦解雷矛部族的指南$B- 德雷克塔尔着$B$B本指南记录了大量战术策略知识。有学识的士兵总是依靠丰富的作战经验行事。本书将成为奥特兰克山谷的战场指南。'	-- Peeling the Onion The How to Guide On Dismantling the Stormpike -By Drek'Thar Within these pages you will find a wealth of knowledge on battle tactics and politics. The learned soldier is the soldier that leans on the shoulder of experience. Let this book serve as a guide in your battle for Alterac Valley. 
WHERE `entry`=2771;

UPDATE `locales_page_text` SET
	`text_loc4`='第一章：前线$B$B瓦解雷矛军队跟剥洋葱很相似。你必须一层层地除去洋葱外皮，才能得到洋葱的嫩心。$B$B主要由雷矛巡山人和联盟哨兵组成的前线阵营都归上尉管制。一旦前线受到攻击，巴琳达·石炉上尉将带领前线阵营加强防守。攻击上尉，前线阵营即可崩溃。'	-- Chapter 1 - The Front Line Dismantling the Stormpike army is very much like peeling an onion. To get to the core, you must start by removing the outermost layers. The front lines, comprised mostly of Stormpike Mountaineers and Alliance Sentinels, are tied to the Captain's bunker. It is Captain Balinda Stonehearth who empowers these units and provides for reinforcements when the lines are under siege. Strike at the Captain and the front line forces will crumble. 
WHERE `entry`=2772;

UPDATE `locales_page_text` SET
	`text_loc4`='第二章:双塔$B$B别犯错;范达尔·雷矛是个狡猾的敌人，他绝不是傻子。攻破前线之后，你还需要突破第二道防线。那就是控制着丹巴达尔之外的雷矛守卫和雷矛巡逻兵的石炉和冰翼双塔。'	-- Chapter 2 - The Twin Towers Make no mistake; Vanndar Stormpike is a cunning foe and certainly no fool. Once the front line has been breached, the secondary defensive targets must still be destroyed. It is the twin towers of Stonehearth and Icewing which control the Stormpike Guardians outside of Dun Baldar and the Stormpike patrols. 
WHERE `entry`=2773;

UPDATE `locales_page_text` SET
	`text_loc4`='士兵，小心，双塔之上戒备森严，范达尔的精英指挥官驻守在这儿。一旦你的军队突破防线，请确保塔中的指挥官已经……永远地沉默了。这将是瓦解雷矛部队的第二步。'	-- Beware, soldier, as both of these towers are heavily fortified and ruled over by one of Vanndar's elite Commanders. Should your forces breach the fortifications, make certain that the Commander within has been ... silenced. This too will be part of the dismantling of the Stormpike. 
WHERE `entry`=2774;

UPDATE `locales_page_text` SET
	`text_loc4`='第三章：四名指挥官$B$B雷矛洋葱的第三层由四名指挥官组成。范达尔无非是模仿了我们霜狼的防御构造罢了。当然，他是不会承认这一点的……瞧，我离题了。$B$B四名指挥官负责指挥守护丹巴达尔的所有雷矛守卫。杀死他们，雷矛守卫就会溃不成军了。$B$B接下来便只剩最后一层了。'	-- Chapter 3 - The Four Commanders The third layer of the Strompike onion is comprised of the four Commanders. In this respect, Vanndar has mimicked our own glorious Frostwolf defenses. Of course he will tell you otherwise... But I digress. The four Commanders control the ebb and flow of the Stormpike Guardians that fiercely guard Dun Baldar. Silence them all and the Stormpike Guardians will fall. Then there is but one layer left to peel. 
WHERE `entry`=2775;

UPDATE `locales_page_text` SET
	`text_loc4`='第四章：丹巴达尔兵营$B$B毫无疑问地，你已经注意到雷矛的防御布局是为了防止强大的力量摧毁整个军队。是的，这正是我们自己的军队结构，我是不会改变自己的防御布局的。他们模仿我们的布局，我们为什么要改变呢？'	-- Chapter 4 - The Dun Baldar Bunkers As you have undoubtedly noticed, the Stormpike defensive layers are in place to prevent one mighty power move from dismantling the entire army. Before you ask, yes, this is exactly how our own forces are setup and no, I will not change our defensive structure. They copied us, why should we have to change? 
WHERE `entry`=2776;

UPDATE `locales_page_text` SET
	`text_loc4`='我讲到哪儿了？哦，是的，丹巴达尔兵营（位于丹巴达尔内）驻扎有范达尔最信任的精英雷矛防卫者。摧毁双塔，消灭那些企图增援范达尔的军队。'	-- Where was I? Yes, so, the Dun Baldar bunkers (which are located in Dun Baldar) control the Stormpike Defenders - Vanndar's most trusted and elite guard units. Destroy those two towers and the reinforcements sent to aid Vanndar will cease to exist. 
WHERE `entry`=2777;

UPDATE `locales_page_text` SET
	`text_loc4`='尾声$B$B至此，洋葱只剩下嫩心：孤身一人、毫无抵抗能力的范达尔·雷矛。在杀死他之前，我们必须按照军规要求他弃械投降。当你看到他时请记得提醒他这一点……然后杀了他。'	-- Epilogue After having done all of this, you are left with the center of the onion: The sweet core. Vanndar Stormpike will be left defenseless and alone. Rules of military conduct require that we ask for his surrender before carrying out any executions. Be sure to mention the surrender thing when you see him... then kill him. 
WHERE `entry`=2778;

UPDATE `locales_page_text` SET
	`text_loc4`='霜狼洋葱：雷矛的光荣事迹$B：范达尔·雷矛着$B$B霜狼是什么？答案很简葱：霜狼就是那些企图摧毁我们伟大的帝国的野蛮人。$B$B霜狼跟洋葱非常相似，霜狼设立了层层防御力量；一旦外层被剥离，就会露出嫩心，这样我们便可以就着蒜汁食用了。$B$B太美味了！'	-- The Frostwolf Artichoke: Tales of Stormpike Glory-By Vanndar StormpikeWhat is Frostwolf? The answer is simple: The Frostwolf are savages trying to halt our sovereign imperialistic imperative.Much like an artichoke, the Frostwolf have a prickly, shielded set of defenses and much like an artichoke, once the outer layer is peeled away, the heart is exposed, ready to be eaten with a fine garlic dip.Delicious!
WHERE `entry`=2779;

UPDATE `locales_page_text` SET
	`text_loc4`='第一章：前线$B$B霜狼战士构成了霜狼的前线防御部队。加尔凡加上尉在冰血要塞统领着所有霜狼战士。要摧毁这层防御，最有效的方法是占领冰血要塞。$B$B包围要塞，杀死加尔凡加上尉，前线将在顷刻之间崩溃。'	-- Chapter 1 - The Front LineThe front lines of the Frostwolf defenses are comprised of Frostwolf Warriors. The warriors are deployed to the front lines from Captain Galvangar's fortress: Iceblood Garrison. The most efficient manner in which to take out this layer of the defenses is to destroy Iceblood Garrison.Lay siege to the fortress and destroy Captain Galvangar. Once this is done, the front lines will crumble.
WHERE `entry`=2780;

UPDATE `locales_page_text` SET
	`text_loc4`='第二章：冰血和哨塔高地$B$B一旦首层防御被摧毁，“洋蓟”的第二层防御便暴露无遗。破坏前线附近的霜狼哨塔将削弱企图增援的军团和巡逻兵。$B$B哨塔部有重兵把守，塔内驻扎着德雷克塔尔的精英指挥官。必须杀死这些指挥官。这将加速瓦解霜狼防御力量的进程。'	-- Chapter 2 - Iceblood and Tower PointOnce the first layer is down, the second layer of the 'artichoke' will be exposed. Destroying the Frostwolf towers that sit near the front lines will cripple the Legionnaire and patrols that swarm the rear flank.The towers are heavily fortified, each housing one of Drek'Thar's elite Commanders. They must be killed. This will expedite the dismantling of the Frostwolf defenses.
WHERE `entry`=2781;

UPDATE `locales_page_text` SET
	`text_loc4`='第三章：四名指挥官$B$B如果你遵循该指南行事，那么现在，你已经杀死了德雷克塔尔的两名指挥官。干得好，士兵！他们的信心正在瓦解。你必须杀死剩下的两名指挥官，完成命令。$B$B一旦四名指挥官阵亡，保卫霜狼要塞的霜狼军团将溃不成军，因为他们失去了战斗指挥的主心骨。现在是时候了！'	-- Chapter 3 - The Four Commanders If you have been following the wisdom of this guide, then by now, two of Drek'Thar's Commanders are dead. Good work, soldier! Their resolve is already weakening. You must now complete the dissemination of the chain of command by slaying the remaining two commanders.With all four of the Commanders slain, the Frostwolf Legionnaires that guard Frostwolf Keep will be scattered - left without command. Ripe for the picking!
WHERE `entry`=2782;

UPDATE `locales_page_text` SET
	`text_loc4`='第四章：东部和西部霜狼哨塔$B$B现在你离胜利只有一步之遥啦；德雷克塔尔最信任和最强大的守卫军章：霜狼守卫者。$B$B霜狼守卫者驻守在东部和西部霜狼哨塔中。摧毁哨塔，看看那些四散逃跑的可耻的霜狼守卫者吧。'	-- Chapter 4 - The East and West Frostwolf TowersThere is now only one layer standing between you and victory; Drek'Thar's most trusted and powerful guard units: The Frostwolf Guardians.The Frostwolf Guardians are sent out from the platoons held in reserve at the east and west Frostwolf towers. Destroy those towers and watch the remaining Frostwolf Guardians flee in shame.
WHERE `entry`=2783;

UPDATE `locales_page_text` SET
	`text_loc4`='尾声$B$B“将蒜汁黄油和蛋黄酱抹在洋蓟嫩心上，喝上一瓶陈年烈麦芽酒，这真是顿美餐啊。”$B$B德雷克塔尔身边只剩下两个愚蠢的随从啦。占领霜狼急救站，杀死德雷克塔尔。那时，这片土地就完全属于强大的雷矛啦。'	-- Epilogue"Smother the heart of the artichoke with garlic butter and mayonnaise. Compliment the meal with an aged, heady ale."Drek'Thar now stands alone, his two mutts at his side. Capture the Frostwolf Relief Hut to aid in your battle and destroy Drek'Thar. When the General falls, this land will finally turn over to its rightful owner: The Stormpike.
WHERE `entry`=2784;

UPDATE `locales_page_text` SET
	`text_loc4`='我们请求你，赞达拉的赞札。$B$B祝福那些请求你的帮助的人吧，赞札。祝福那些跟赞达拉人民结盟的人。$B$B在这关键时刻帮助我们。赐予我们力量，打败敌人，再次消灭哈卡。'	-- We call upon you, Zanza of Zuldazar.Bless those that ask for your help, Loa Zanza. Bless those that would ally with the Zandalarianpeople.Aid us in this time of need. Aid us Loa. Give us the power to strike down our enemies. Give us the power to once more defeat the Blood God.
WHERE `entry`=2785;

UPDATE `locales_page_text` SET
	`text_loc4`='荆棘谷钓鱼大赛！$B时间：周日下午2点到4点。$B$B在荆棘谷的海岸边寻找可口鱼群！记得向可口鱼群中投放鱼钩，这样你就能钓到特殊的鱼儿，而不是荆棘谷常见的鱼。最快钓到40条可口鱼的人可将它们交到藏宝海湾的钓鱼大师布鲁吉尔处换取奖励！$B$B即使你不是最快的那个，也可以用它们换取奖金。如果你能钓到特殊的鱼儿，还可以获得神秘大奖！'	-- Stranglethorn Fishing Tournament!Sunday Afternoon - 2pm to 4pm.Fish anywhere along the coast of Stranglethorn (except for Booty Bay) and look for the schools of Tastyfish that will appear along the coast! Make sure your fishing bobber lands in the school and you will be catching special fish instead of the normal Stranglethorn variety. The first person to catch forty Tastyfish can turn them into Fishmaster Bassbait in Booty Bay for a prize! Even if you are not the first person to catch forty tastyfish you can still turn them in for cash and there are special fish to be caught as well that will reward special prizes!
WHERE `entry`=2786;

UPDATE `locales_page_text` SET
	`text_loc4`='他的名字为黑暗的艾泽拉斯带来了光明。$B$B他的勇气推翻了痛苦的高墙。$B$B白银之手将继承骑士的事业，为世界造福。'	-- His name brought Light to darkest Azeroth.$B$BHis valor tore the walls of mis'ry down.$B$BThe Silver Hand would ne'er do better more$B$Bthan give the world the knight who'd give himself.
WHERE `entry`=2787;

UPDATE `locales_page_text` SET
	`text_loc4`='他既不醉心于名望，$B$B亦不想以此获得统治权。$B$B相反，他选择为洛丹伦而战$B$B只是希望他的同胞不再卷入战事。'	-- His fame was not that which he sought to grow,$B$Bnor was the lordship over his own kind.$B$BInstead he chose to fight for Lordaeron$B$Bto hope his kin would have to fight no more.
WHERE `entry`=2788;

UPDATE `locales_page_text` SET
	`text_loc4`='这位神圣的骑士的悲剧$B$B不会因他的逝去而终结。$B$B我们尊敬他，感谢他！$B$B乌瑟永远代表着荣耀和光明！'	-- The tragic tale of this most holy knight$B$Bwill never end with his unholy death.$B$BWe honor him, and we shall give him thanks!$B$BUther always shall know glory and Light!
WHERE `entry`=2789;

UPDATE `locales_page_text` SET
	`text_loc4`='他的名字不会褪色。$B他的奉献精神将$B永远为后人指明方向。$B$B曾经的枷锁再也无法$B阻止我们表达对他的尊敬。'	-- His name will not die.$BHis sacrifice will always$Bserve to show the way.$B$BShackles once that choked$Bthe inhale of honor's breath$Bno longer bind us.
WHERE `entry`=2790;

UPDATE `locales_page_text` SET
	`text_loc4`='你能听到他的咆哮吗？$B一声惊醒部落的怒吼：$B胜利或是阵亡！$B$B我们必须牢记$B他在死亡面前爆发的力量。$B他的梦想终成现实。'	-- Can you hear his scream?$BA battle wail for the Horde:$BVictory or death!$B$BWe must remember$Bhis strength in the face of death.$BHis dream, now made real.
WHERE `entry`=2791;

UPDATE `locales_page_text` SET
	`text_loc4`='危机四伏。$B敌人想让我们$B再次受缚。$B$B在战斗时，让我们$B$B怀念葛罗·地狱吼$B他完成了自己的使命。$B永远的葛罗·地狱吼！'	-- Dangers everywhere!$BEnemies seek to bring us$Bback to the shackles.$B$BWhen we fight, think of$Bhe who did what must be done.$BHellscream, forever!
WHERE `entry`=2792;

UPDATE `locales_page_text` SET
	`text_loc4`='从流沙之战到现在也将近一千年了。在这场战争中，希利苏斯沙漠的中心发生了一个重大的悲剧，而沉重的负担让范达尔·鹿盔苦恼不已。人们相信就是这些事件造成了大德鲁伊最后令人厌恶的性格。'	-- It has been nearly a thousand years since the 'War of the Shifting Sands.' It was during this war, in the heart of the Silithus desert, that a great tragedy and even greater burden beset Fandral Staghelm. It is thought that the events described herein are what ultimately shaped the unsavory disposition of the Arch Druid.
WHERE `entry`=2793;

UPDATE `locales_page_text` SET
	`text_loc4`='一支古老，敏锐的种族－－其拉，想要争夺卡利姆多大陆的统治权。而自负、专制的鹿盔和他的暗夜精灵军队正式与他们展开了激战。'	-- An ancient sentient insectoid race known as the Qiraji vied for dominance over much of Kalimdor at one point in time. It was the pompous, imperialistic Staghelm and his army of night elves who met the Qiraji head on in battle.
WHERE `entry`=2794;

UPDATE `locales_page_text` SET
	`text_loc4`='为了控制希利苏斯中大量出现的昆虫潮，不分男女老少都激烈地奋战。从安其拉的堡垒中，似乎永无止尽的异种蝎持续壮大着入侵的其拉军队。整个希利苏斯都被包围了。'	-- Father and son fought fervently to contain the rising tide of the insectoid swarm in Silithus. From the fortress of Ahn'Qiraj, a seemingly endless stream of silithid continued to bolster the ranks of the invading Qiraji forces. The whole of Silithus was under siege.
WHERE `entry`=2795;

UPDATE `locales_page_text` SET
	`text_loc4`='基于一个鹿盔自己都会后悔的决定，他将年轻的鹿盔，瓦尔斯坦派去防守暗夜精灵的前哨基地南风村。遗憾地，瓦尔斯坦在南风村败给安其拉的军队那天也失去了性命。'	-- In a decision that Staghelm would regret, the younger Staghelm, Valstann, was ordered to defend the night elf outpost of Southwind Village. Regrettably, Valstann would lose his life that day as Southwind Village would fall to the armies of Ahn'Qiraj.
WHERE `entry`=2796;

UPDATE `locales_page_text` SET
	`text_loc4`='抱着无畏及坚定的决心，想复仇的范达尔·鹿盔继续计划着一切。希利苏斯的战败会导致暗夜精灵种族重大的损失，甚至可能会失去整个世界。$B$B战火延烧了好几个月。整个希利苏斯都被其拉军侵袭了。鹿盔和他的军队被逼回塔纳利斯。在大批军队被毁灭和无数无辜生命被屠杀之后，范达尔·鹿盔一直以来的自负被彻底地熄灭了。'	-- Undaunted and with heavy heart, a vengeful Fandral Staghelm would push on. Defeat in Silithus would result in great loss for the night elf nation and quite possibly the world.$B$BThe battle raged on for months. All of Silithus was overtaken by the Qiraji. Staghelm and his army were pushed back to Tanaris. With a decimated army and countless innocents slain, the arrogance that had driven Fandral Staghelm was snuffed out completely.
WHERE `entry`=2797;

UPDATE `locales_page_text` SET
	`text_loc4`='他的骄傲被完全地粉碎，这是鹿盔第二次在人生中感到彻底的恐惧。于是，在塔纳利斯，鹿盔找到了阿纳克洛斯－－诺兹多姆之子，并请求青铜龙军团的协助。'	-- His pride wholly crushed. Staghelm would, for the second time in his existence, feel the flutter in the pit of his stomach that could only be brought on by fear. It was in Tanaris, then, that Staghelm would approach Anachronos, progeny of Nozdormu, and plead for the assistance of the Bronze Flight.
WHERE `entry`=2798;

UPDATE `locales_page_text` SET
	`text_loc4`='一开始，阿纳克洛斯拒绝让青铜龙军团卷入低等种族的事务之中。直到其拉莽撞地攻击了时光之穴，阿纳克洛斯才同意加入暗夜精灵的军队。'	-- Initially, Anachronos refused to involve the Bronze Flight in the affairs of the lesser races. It was not until the Qiraji brashly attacked the Caverns of Time that Anachronos would agree to join forces with the night elves.
WHERE `entry`=2799;

UPDATE `locales_page_text` SET
	`text_loc4`='阿纳克洛斯很快的了解到即使是强大的青铜龙军团也无法阻挠其拉军队的入侵。每当他一口气杀掉五十只虫兵，就会有一百只等着替补他们的位置。随着暗夜精灵阵线越来越衰弱，这个威胁将会蔓延至更北方的菲拉斯荒野的迹象就越来越清楚的浮现，阿纳克洛斯决定是时候该让守护巨龙之子们都意识到这个情况。'	-- Anachronos would soon realize that even the mighty Bronze Flight could not stem the tide of the invading Qiraji forces. For every fifty of the insects that were annihilated by his breath, one hundred would be waiting to take their place. With the night elf lines faltering and the threat of being pushed further north to the wilds of Feralas ever looming, Anachronos decided that the children of the Aspects must be made aware.
WHERE `entry`=2800;

UPDATE `locales_page_text` SET
	`text_loc4`='他首先召唤了伊瑟拉的龙族军团。『梦境之龙』麦琳瑟拉回应了他的召唤，接着阿莱克丝塔萨和玛里苟斯的军团也被唤醒。'	-- He would call out to Ysera's Dragonflight first. Merithra of the Dream would answer his call and from there, Alexstrasza's Dragonflight and Malygos's Dragonflight would be made aware.
WHERE `entry`=2801;

UPDATE `locales_page_text` SET
	`text_loc4`='龙群在希利苏斯上空的最高处碰头：在安其拉堡垒上空的几千尺之上。$B$B阿纳克洛斯是时间之王诺兹多姆之子。翡翠梦境则有麦琳瑟拉，自然之王伊瑟拉的孩子。$B$B凯雷斯塔兹，生命之王阿莱克丝塔萨的孩子，代表红龙军团。$B$B亚雷戈斯是魔法之王玛里苟斯的孩子，代表蓝龙军团。'	-- The dragons would meet in the stratosphere high above Silithus: Thousands of feet above the fortress of Ahn'Qiraj.$B$BThere was Anachronos, child of the Nozdormu, Aspect of Time.$B$BFrom the Emerald Dream would come Merithra, child of Ysera, Aspect of Nature.$B$BCaelestrasz, child of Alexstrasza, Aspect of Life, would represent the Red Dragonflight.$B$BArygos, child of Malygos, Aspect of Magic, would represent the Blue Dragonflight.
WHERE `entry`=2802;

UPDATE `locales_page_text` SET
	`text_loc4`='巨龙们看着其拉虫人和异种虫的大军源源不断地从安其拉涌出。他们明白，没有谁能终止这场战争。在神庙中，还有数以万计的虫类士兵严阵以待。随着时间的流逝，它们的军队数量还在继续膨胀，它们全部都蠢蠢欲动，想要投身血腥的杀戮。'	-- The dragons watched as an endless stream of silithid and Qiraji poured out of Ahn'Qiraj. It became clear to them that no amount of force could ever end this war. From inside the main temple, tens of thousands of the Qiraji forces waited. With each passing second, more were hatched and primed; ready to be unleashed into the world.
WHERE `entry`=2803;

UPDATE `locales_page_text` SET
	`text_loc4`='亚雷戈斯是第一个发现奇怪能量的人。从安其拉南边四分之一处庞大的神庙里放射出一丝微暗的魔法，是他们从未自其拉虫上感受到的。他们尽全力尝试，却没有人可以穿过神庙找到这股能量的来源。只有巨大的力量才能这样完整地保护它自己。或许……有某样东西正在控制着这些昆虫。有某样东西甚至还正控制着其拉虫类。'	-- Arygos was the first to notice the strange emanations. The monolithic temple in the southern quadrant of Ahn'Qiraj radiated a dim magic unlike anything they had sensed coming from the Qiraji. Try as they might, none were able to penetrate further into the temple to find the source of this energy. Only something of immense power could shield itself so completely. Perhaps... something controlling the insects. Something controlling even the Qiraji.
WHERE `entry`=2804;

UPDATE `locales_page_text` SET
	`text_loc4`='龙群知道他们必须尽快做出回应，以免世界又要经历另一次史诗的大灾难。经过审慎的深思熟虑后，他们决定最好的行动方式就是阻止这些东西来源或其附近的军队。'	-- The dragons knew that they had to react quickly, lest the world suffer another epic catastrophe. After careful deliberation, it was decided that the best course of action would be to stop the host armies at or near their source.
WHERE `entry`=2805;

UPDATE `locales_page_text` SET
	`text_loc4`='他们决定使用暗夜精灵和巨龙军团的本源建立一个巨大的屏障。一个可以遏制异种和安其拉城内的主宰，还可以防止未来的侵略的魔法屏障。安其拉将会因此成为一所监狱。'	-- A great barrier would be created, drawing from the essence of both the night elves and the dragonflight. A magical barrier that could contain the silithid and their overlords within the walls of Ahn'Qiraj and prevent future incursions. Ahn'Qiraj would itself become a prison.
WHERE `entry`=2806;

UPDATE `locales_page_text` SET
	`text_loc4`='第1天$B我们的旅行结束。我们终于到达希利苏斯，也就是我们要建立联系的地方。我们来自许多地方，要一起为不朽的事业通力合作。$B$B空气中弥漫着一股兴奋。明天我们就要将所有的精力拿来建造与“他们”进行沟通的东西。$B$B我们将在明天建造一座风石！'	-- Day 1$BOur pilgrimage is over. We've finally reached Silithus, where we're to establish contact. We have come from many places to collaborate in what is to be a monumental undertaking.$B$BThere is a tremendous sense of excitement in the air. Tomorrow we shall devote all our energy to building that which will allow communication with THEM.$B$BTomorrow we shall construct a wind stone!
WHERE `entry`=2807;

UPDATE `locales_page_text` SET
	`text_loc4`='第2天$B建造风石的位置引起了极大的争议。就连我们之中最聪明的人也无法百分之百确定，古老的预言里所指的确切位置究竟是哪里。$B$B我跟原来的北边族群站在同一阵线，而时间绝对会证明我们是对的。说能量线会贯穿这个位置的不利角度实在是愚蠢又无知。$B$B我们早已积极地在收集建构需要的材料。'	-- Day 2$BThe location of the wind stone has been a subject of great debate. Not even the wisest among us can determine with great certainty where the place mentioned in the old prophecy actually refers to.$B$BI've stayed with the original northern group and time will undoubtedly prove us right. The argument that the energy lines intersect at detrimental angles at this location are foolish and naive.$B$BAlready we are gathering the necessary building materials at great speed.
WHERE `entry`=2808;

UPDATE `locales_page_text` SET
	`text_loc4`='第15天$B我们的付出有了代价。我们是第一个完成风石建构的军营。如果其他那些笨蛋跟我们一起，我们就可以在一个星期之内完成这项工程！$B$B明天我们会开始召唤沃库仑大人的仪式。他要求第一个来测试系统，我们无法反驳他，因为他很容易生气。$B$B我希望他会对我们很满意。'	-- Day 15$BOur dedication has paid off. We are the first camp to finish the construction of a wind stone. If the other fools had stayed with us we would've completed the task in less than a week!$B$BTomorrow we shall begin the rituals involved in summoning Baron Kazum himself. He demanded to be the first to test the system and we couldn't contradict him as he's quick to anger.$B$BI expect he will be most pleased with us.
WHERE `entry`=2809;

UPDATE `locales_page_text` SET
	`text_loc4`='暮光之锤紧急通告：$B$B寻找背叛者奥泰尔的过程进展的相当顺利。我们的斥候已缩小范围到西部荒野的洞穴群。$B$B奥泰尔的背叛不能被原谅，而他的逃脱显示了我们组织的安全性有极大的漏洞。$B$B任何被发现藏有奥泰尔消息的人，将会受到适当的处分。$B$B- 暮光领主艾沃兰'	-- For immediate dissemination to all Twilight's Hammer members.$B$BThe search for the traitor, Ortell, is progressing at a most satisfactory pace.  Our scouts have narrowed his location to a network of caverns in Westfall.$B$BOrtell's betrayal shall not be forgiven and his escape presents a great security risk to our organization.$B$BAny individual found to be withholding information on Ortell's whereabouts will be duly punished.$B$B-Twilight Lord Everun
WHERE `entry`=2810;

UPDATE `locales_page_text` SET
	`text_loc4`='暮光之锤紧急通告：$B$B就目前希利苏斯事务状况而言，所有真实信仰者文件的发送都必须有不低于两名的武装暮光之锤人员护航。$B$B任何被发现违反此新政策的成员将会立刻被惩罚。$B$B- 暮光领主德萨克'	-- For immediate dissemination to all Twilight Hammer members.$B$BGiven the current state of affairs in Silithus, all distribution of True Believer texts are to be made under the escort of no less than four armed Twilight Hammer personnel.$B$BAny members found in violation of this new policy will be summarily punished.$B$B-Twilight Lord D'Sak
WHERE `entry`=2811;

UPDATE `locales_page_text` SET
	`text_loc4`='暮光之锤紧急通告：$B$B以下资讯描述和我们的深渊议会的主人们沟通的风石之使用方法。$B$B任何对风石没有意义的使用都将被处以最严厉的惩罚。$B$B- 暮光守卫者哈弗斯'	-- For immediate dissemination to all Twilight's Hammer members.$B$BThe following information describes the use of wind stones for communication with our masters in the Abyssal Council.$B$BAll frivolous use of wind stones will be punished in a most painful manner.$B$B-Twilight Keeper Havunth
WHERE `entry`=2812;

UPDATE `locales_page_text` SET
	`text_loc4`='深渊圣殿骑士$B$B身为一个新加入者，你可以与深渊圣殿骑士建立联系以进行例行仪式。记得永远在使用风石时穿着适宜的服装，以免启动我们的防御魔法。$B$B当预料之外的紧急事件发生时，若没有任何监督者在现场的话，你被允许可以召唤深渊圣殿骑士。$B$B想知道更详细的召唤仪式可以参考上个月的《真实信仰者》。'	-- Abyssal Templars$B$BAs an initiate you are permitted to establish contact with Abyssal Templars for routine rituals. Remember to always don the proper garb when utilizing wind stones to avoid activating our defensive enchantments.$B$BShould an unforeseen emergency arise with no overseers present, you are granted permission to summon an Abyssal Templar.$B$BFor details on the summoning rituals involved, refer to last month's True Believer.
WHERE `entry`=2813;

UPDATE `locales_page_text` SET
	`text_loc4`='深渊公爵$B$B惟有那些持有身份勋章的侍僧能与深渊公爵建立联系，只有身份勋章的持有者本人才能使用它。$B$B如果暮光之锤的成员未经许可擅自与深渊公爵联系或使用身份勋章，我将亲自惩罚违规者。'	-- Abyssal Dukes$B$BOnly acolytes in possession of a medallion of station are permitted to establish contact with the  Abyssal Dukes. Medallions of station are only to be used by the individuals to whom they were originally issued.$B$BMembers of the Twilight's Hammer involved in unapproved communication with Abyssal Dukes or unauthorized use of medallions of station will be disciplined with by myself personally.
WHERE `entry`=2814;

UPDATE `locales_page_text` SET
	`text_loc4`='高阶深渊议会的首领$B$B只有暮光领主能与斯卡德诺克斯王子、大元帅维拉希斯、卡苏姆男爵或斯古恩领主联系。$B$B不论在任何情况下，任何暮光之锤的低阶成员都不能与高阶议会建立联系。若发现任何外来人员使用风石，他将立即被化为灰烬。'	-- The High Council of Abyssal Lords$B$BOnly Twilight Lords are permitted to contact Prince Skaldrenox, High Marshal Whirlaxis, Baron Kazum or Lord Skwol.$B$BUnder no circumstances are any low ranking members of the Twilight's Hammer allowed to initiate communication with the High Council.  Any outsiders found using a wind stone in this manner will be reduced to ashes on the spot.
WHERE `entry`=2815;

UPDATE `locales_page_text` SET
	`text_loc4`='教派的现状，第92卷$B$B衷心地祝福你，我的兄弟，教派目前的状况是最好的。我们是一支军团，我们的目标越来越接近实现。$B$B新召集的成员正在不断聚集。赞美我们主的歌声出现在黑海岸，他们充满幻想地在灼热峡谷鞠躬，他们信奉主人派往黑涧深渊的仆人，阿库麦尔。没错，我的兄弟和姐妹，我们所有具有这种真正信仰的人，将会遍布艾泽拉斯！'	-- The State of the Cult, Volume 92$B$BIt is with a joyous heart that I greet you, my brethren, for the state of our cult could not be more grand. We are legion, and our goals grow ever closer to fruition.$B$BNew recruits continue to gather. The sing praise to our lords in Darkshore, they bow in jubilant reverie within the Searing Gorge, they embrace our masters' servant, Aku'mai, in Blackfathom Deeps. Indeed, my brothers and sisters, soon a swarm of the faithful will blanket all of Azeroth!
WHERE `entry`=2816;

UPDATE `locales_page_text` SET
	`text_loc4`='教派的现状，第127卷$B$B这真是一个令人高兴的一天！我们在希利苏斯接受特训，而且最终通过了这次特训！$B$B报告说我们最北面营地的毁灭将会挑战不忠实者之心，但是这次屠杀不会被视为一次悲剧。决不！'	-- State of the Cult, Volume 127$B$BIt is truly a happy day!  We have been tested in Silithus, and we have passed!$B$BReports of the destruction of our northernmost camp may challenge the hearts of the unfaithful, but this slaughter should not be seen as tragedy. No!
WHERE `entry`=2817;

UPDATE `locales_page_text` SET
	`text_loc4`='被一名高阶深渊议会的成员溅洒我们的鲜血，这是一种无上的祝福！我们必须羡慕我们倒下的朋友，他们的灵魂正安息在一头最荣耀的野兽的胃中！$B$B赞美上古诸神！赞美他们的仆人！赞美暮光之锤！'	-- The spilling of our blood by one of the Abyssal High Council is a blessing! We must envy our fallen comrades, for their spirits now reside in the belly of a most righteous beast!$B$BPraise to the Old Gods! Praise to their servants! Praise to the Twilight's Hammer!
WHERE `entry`=2818;

UPDATE `locales_page_text` SET
	`text_loc4`='教派的现状，第233卷$B$B机会再次降临，我的兄弟姐妹！塞纳里奥议会，这个邪恶的自然爱好者组织现在派人来对抗我们。他们一定想要阻止我们来召唤红色的引诱石。我们决不允许他们这么做！$B$B红色的石头对于我们新的联盟来说非常重要。我们绝对不能让那些塞纳里奥议会的蠢货挡路。团结起来，我忠诚的朋友。团结起来！'	-- State of the Cult, Volume 233$B$BOpportunity knocks yet again, my brothers and sisters! The Cenarion Circle, a vile cult of nature lovers, now sends agents against us. They must want to stop us from summoning red luring stones. We cannot allow it!$B$BThe red stones are critical to our new allies. We mustn't let the Cenarion Circle's lapdogs succeed. Stand firm, my faithful friends. Stand firm!
WHERE `entry`=2819;

UPDATE `locales_page_text` SET
	`text_loc4`='我们怎么知道他们爱我们？$B$B有些人可能要问，上古诸神和他们的手下怎么会爱我们？他们难道不是经常杀戮我们吗？如此恶毒的生物的心中怎么会有爱？$B$B对于这个问题只有一个答案，简单到不需要说出口。'	-- How Do We Know They Love Us?$B$BSome may wonder how the Old Gods and their minions can love us. Do they not kill us? Do they not cause pain and suffering to all? How could beings so bent on malevolence know love in their hearts?$B$BThere is a simple answer to this question. So simple it need not be uttered?
WHERE `entry`=2820;

UPDATE `locales_page_text` SET
	`text_loc4`='信仰。信仰是所有给予我们臣服的快感的源泉。信仰可以让我们在希利苏斯最寒冷的夜晚感到温暖。信仰让我们在末日将临的时候感受我们主的仁慈。$B$B信仰将会拯救我们。'	-- Faith. Faith is the wellspring from which the joy of servitude showers us. Faith will keep us warm on the coldest Silithus nights. Faith will keep us in our Lords' good graces when the Ending Days arrive.$B$BFaith will save us.
WHERE `entry`=2821;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\21037_crudemap_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\21037_crudemap_256"/></BODY></HTML>
WHERE `entry`=2828;

UPDATE `locales_page_text` SET
	`text_loc4`='亲爱的日记，$B$B今天，我的头号敌人 - 纳里安·柔想，企图派他的密友在他处以死刑的场地欺骗我。他的死刑。你相信吗？$B$B我历经千辛万苦才想出这个恶魔般的计划，要把他从那个该死的茅屋里引诱出来而他却这样做？算了……我太生气，不想写了。下次再说。'	-- Dear Diary,$B$BToday, my arch-enemy, Narain Soothfancy, attempted to deceive me by sending cronies to fill his spot at the execution. HIS execution. Can you believe it?$B$BI had gone through all the trouble of devising this diabolical plan to lure him out of that damnable hut and he pulls this? Whatever... Too angry to keep writing. I'll be back later.
WHERE `entry`=2829;

UPDATE `locales_page_text` SET
	`text_loc4`='亲爱的日记，$B$B我在愤怒中离开了藏身之处。我真的很生气。我决定重新设计奴仆们的制服以反映我的不安。我现在觉得好多了但是有个东西不见了。我马上就回来……'	-- Dear Diary,$B$BI left my hide-out in a rage after my last entry. Boy was I angry. I decided to redesign my minions' uniforms to better reflect my angst. I feel a little better but something is missing. I'll be right back...
WHERE `entry`=2830;

UPDATE `locales_page_text` SET
	`text_loc4`='亲爱的日记，$B$B好了，我现在很好。我把一个佣人打到哭的跟个小女孩一样。$B$B嗯……我现在觉得有点糟。等一下！该死的，我是个邪恶的天才！邪恶，你懂吗？我对自己真是太失望了。下次再说。'	-- Dear Diary,$B$BOk, I'm good now. I beat one of my minions until he wept like a little girl.$B$BHrm... I feel sort of bad now. Wait a minute! Damnit, I'm an EVIL genius! Evil, you know? I'm so disappointed in myself. Be right back.
WHERE `entry`=2831;

UPDATE `locales_page_text` SET
	`text_loc4`='亲爱的日记，$B$B我给了他一个拥抱并告诉他要继续努力工作。我现在觉得好多了。这是我们之间的秘密，日记。$B$B我上次说到哪了？喔，对，纳里安！哼！!！我恨那个家伙。毕竟，就是纳里安摧毁了所有我们在修补诺姆瑞根学院当学生时的测验曲线。$B$B他们会把我赶出学校吗？就我看来，诺姆瑞根已经得到它该有的教训了！$B$B今天就写到这里。祝你好眠，日记！'	-- Dear Diary,$B$BI gave him a hug and told him to keep up the good work. I feel better now. Keep that between you and me, diary.$B$BWhere was I? Oh yes, NARAIN! ARGH!!! I hate that guy. It was Narain, after all, that destroyed the curve on every exam back when we were students at the Gnomeregan Institute of Tinkering.$B$BFail me out of school, will they? As far as I'm concerned, Gnomeregan got what it deserved!$B$BThat's all for today. Sleep tight, diary!
WHERE `entry`=2832;

UPDATE `locales_page_text` SET
	`text_loc4`='亲爱的日记，$B$B我一定是老了。我完全忘记我跟你说了纳里安和他的诡计的事。总之，当我看到扮成纳里安的诱饵，我真的很生气所以就命令二号把那个笨蛋给杀了！$B$B我进入飞行器里开始撕毁他宝贵、愚蠢、无知的龙语书。真是爱炫耀！谁会读龙语啊？我真是痛恨他！'	-- Dear Diary,$B$BI must be getting old. I totally forgot that I was telling you about Narain and his deception. Anyhow, I was so angry when I saw a decoy disguised as Narain instead of Narain that I commanded Number Two to destroy the fool!$B$BI got in my flying machine and began tearing away at his precious, stupid, dumb-head book on Draconic. What a show-off? Who reads Draconic? I hate him so much!
WHERE `entry`=2833;

UPDATE `locales_page_text` SET
	`text_loc4`='亲爱的日记，$B$B抱歉，我睡着了。然后我就一边愤怒的开着飞行器，一边把那愚蠢的书一章章丢出去。我看到我下方的暗语峡谷里有个恶魔，便决定要将第一章变成魔法的纸龙卷风，把它的身体碎成好几百万片！这是解放。魔法 + 纸张 =乐趣。$B$B这让我非常开心所以我决定飞到东部王国。我的第一站是熔火之心。纳里安总是一直讲那边的事！“……熔火之心怎样怎样，拉格纳罗斯如何如何……”'	-- Dear Diary,$B$BSorry, I fell asleep. So I was flying angry and throwing out chapters of that stupid book. I saw a demon below me in Darkwhisper and decided to make the first chapter form a magical tornado of paper and shred its body into a million pieces! It was liberating. Magic + paper = fun.$B$BThat made me pretty happy so I decided to fly to the Eastern Kingdoms. My first stop was the Molten Core. Narain always talked about that place! "Molten Core this and Ragnaros that..."
WHERE `entry`=2834;

UPDATE `locales_page_text` SET
	`text_loc4`='你知道吗？如果他那么喜欢它，或许他会去熔火之心试着把他的书拼凑起来，然后从一堆灰烬中让那些章节再复活过来！哈！$B$B当我还在邻近地区的时候，我发现有一些在维克多·奈法利斯领主实验室的技师可能会用到这个龙语的东西。把炸弹拿开！'	-- Well you know what? If he likes it so much, maybe he'll like trying to piece his book back together by going to the Molten Core and reviving the chapter back from a pile of ash! Hah!$B$BWhile I was in the neighborhood, I figured some of those slavering technicians in ol' Victor Nefarius' lab might have a use for this Draconic stuff. Bombs away!
WHERE `entry`=2835;

UPDATE `locales_page_text` SET
	`text_loc4`='已经开始变成一种运动了。我真的撕这该死的书撕到上瘾了！$B$B接下来就简单了。$B$B幽暗城，恶臭腐烂死人的家，可能有着我吃过最棒的辣椒，这样是一章。暴风城，起司的首都，另一章。日记，你有把暴风城的起司拿来放在幽暗城的辣椒上过吗？嘿？这应该听起来有点警惕作用。'	-- This was starting to become a sport of sorts. I was really getting into splitting up that damned book!$B$BThe next few drops were easy.$B$BUndercity, home of the fetid rotting dead and possibly the best chili I've ever had, got one chapter. Stormwind, capital of Cheese, the other. Diary, have you ever put cheese from Stormwind on Undercity chili? HELLO? That should sound some alarms.
WHERE `entry`=2836;

UPDATE `locales_page_text` SET
	`text_loc4`='我开始对这个地方感到厌倦，所以我把飞行器掉头往回家的路走，但是在那之前我还有两个地方要去。我载了卡札克领主和他的恶魔们一程，到腐化之痕（他最讨厌我这样做）然后又去了女伯爵奥妮克希亚的烟囱。$B$B累了。去睡了。'	-- I was getting tired at this point so I turned the flying machine around and headed for home, but not before I would make two more stops. I gave Lord Kazzak and his demons a fly by in the Tainted Scar (he hates when I do that) and stuck another down Onyxia's chimney.$B$BTired. Going to sleep.
WHERE `entry`=2837;

UPDATE `locales_page_text` SET
	`text_loc4`='敬启者，$B$B我真爱我们玩的这些游戏。$B$B我只能猜想，如果你正在阅读这封信，你一定是因为奇迹或神的介入才击败了我。很荒谬，我知道，但是更奇怪的事都在这个世界发生过。'	-- To Whom It May Concern,How I love these games that we play. I can only assume that if you are reading this letter, you have somehow, through miracle or divine intervention, managed to vanquish me. Preposterous, I know, but stranger things have happened in the history of this world.
WHERE `entry`=2838;

UPDATE `locales_page_text` SET
	`text_loc4`='伴随生命中所有事物，这个哀伤传说中的悲剧、混乱和邪恶，都有着光荣、银色的内衬。当你杀了我，因为你的动作是如此的缓慢无序，让我有足够的时间先摧毁你拯救世界唯一的希望再写下这封信。粉碎的红水晶粉末是你的权杖碎片唯一留下的东西。'	-- As with all things in life, there is a glorious, silver lining of tragedy, chaos, and evil to this sorrowful tale. While you have slain me, you have done so in such a slow and disorderly fashion that I have had time enough to write this letter AFTER I destroyed your only hope of saving this world. The crushed red crystal powder is all that is left of your scepter shard.
WHERE `entry`=2839;

UPDATE `locales_page_text` SET
	`text_loc4`='享用你在我贵重的收藏品中发现的复仇和怒风装备吧。相信我说的：我很高兴做了我父亲没有做的事……$B$B由衷的敬上，$B$B奈法利斯$B“奈法利安”'	-- Enjoy the Nemesis and Stormrage armaments that you may find in my treasure trove. Believe me when I tell you this: I take great pleasure in knowing that I did what my father could not...Sincerely,Lord Victor Nefarius"Nefarian"
WHERE `entry`=2840;

UPDATE `locales_page_text` SET
	`text_loc4`='谨代表熏木牧场，再次感谢你的调查。我们不确定梅特森在谁的手里，但两个都去调查也许会是个不错的开始！$B$B时间就是金钱，朋友，我们可以解决这个案子的时间又少得非常宝贵。快点加把劲去解救牠，因为这些团体都不是容易对付的。$B$B总之，接下来的2页就是我们收到的勒索信。祝你好运……'	-- On behalf of Smokywood Pastures, thanks again for looking into this.  We're not sure which group has Metzen, but investigating either would be a good place to start!$B$BTime is money friend, and we have very precious little of it in this case.  Be swift in your efforts to rescue, as these groups are not to be taken lightly in what they are capable of.$B$BAnyway, the next two pages are the ransom notes we received.  Good luck...
WHERE `entry`=2841;

UPDATE `locales_page_text` SET
	`text_loc4`='如果你们想要麋鹿活着回来，你们就得赶快准备好赎金。南海海贼不会好心到让你们延迟付款，我们也知道对“你们”的象征意义有多么珍贵。$B$B带1000金到塔纳利斯的落帆海湾。任何企图拯救这只麋鹿的行为，都会让梅特森变成桌上的菜肴。$B$B哈哈……$B$B南海海贼。'	-- If you want the reindeer back alive, then you'll be quick with the ransom.  The Southsea Pirates don't take kindly to delays in payment, and we know how valuable the beast is to YOUR form of piracy.$B$BBring the sum of 1000 gold in to the mouth of Lost Rigger Cove in Tanaris.  Any attempt to rescue the reindeer will result in Metzen taking a very long walk off of a very short plank.$B$BYeargh...$B$BThe Southsea Pirates
WHERE `entry`=2842;

UPDATE `locales_page_text` SET
	`text_loc4`='你们那珍贵的宠物在奇热无比的灼热峡谷中可撑不了多久……你们最好放聪明点，如期达成我们的要求。$B$B你们必须带给我们五颗星红宝石和700枚金币－－将两者置于同一个未作记号的素面包裹里。在一周内把包裹放在通往石坝小径的门前。$B$B若无法达成我们的要求，梅特森就会变成黑铁矮人冬幕节的主菜。$B$B嗯……麋鹿……'	-- Your prized pet isn't doing very well out here in the unrelenting heat of Searing Gorge... you'll be wise to meet our demands without delay.$B$BYou will bring us five star rubies and the sum of 700 gold - place both in a single plain package that is free of markings.  Leave the package at the gates to Stonewrought Pass within a week.$B$BFailure to meet our demands will result in Metzen being the main course of a traditional Dark Iron Dwarven Winter Veil feast.$B$BMmmm... reindeer...
WHERE `entry`=2843;

UPDATE `locales_page_text` SET
	`text_loc4`='他那些猎犬来的比老鹰还要快，$B$B然后他吹了声口哨，大吼，依序喊着他们的名字；“$B$B现在，毛瑟！现在，奇尔顿！现在，乔登跟卡普兰！$B$B上，纳格！上，帕度！上，古德曼跟梅特森！$B$B到门廊的顶端！到墙顶！$B$B现在冲过去！冲过去！冲过去啊”'	-- More rapid than eagles his coursers they came,$B$BAnd he whistled, and shouted, and called them by name;$B$B"Now, Mercer! now, Chilton! now, Jordan and Kaplan!$B$BOn, Nagle! on Pardo! on, Goodman and Metzen!$B$BTo the top of the porch! to the top of the wall!$B$BNow dash away! dash away! dash away all!"$B$B
WHERE `entry`=2844;

UPDATE `locales_page_text` SET
	`text_loc4`='我衷心的期望透过我的努力研究可以发现一种魔术能量的补充来源，而它对我的人民而言是安全的。太阳之井消失后，我们必须想办法让生活继续，不向秘法魔法屈服。$B$B我相信辛多雷的未来能再次成为大家钦羡亮丽的榜样！'	-- It is my fervent hope that through my research I may find a supplemental source of magical energy that will be safe for my people. With the Sunwell gone, we must find a way to continue our way of life without succumbing to the lure of arcane magic.I believe the future of the sin'dorei can once again serve as a shining example to all!
WHERE `entry`=2846;

UPDATE `locales_page_text` SET
	`text_loc4`='好运还没降临。我导入的法术一定要传导通过尖塔，不过我的确有一些有趣又吸引人的点子。我派我最聪明的学徒追随调查的路径，看看能发现什么。'	-- No luck yet. What little magic I have ready access to must be channeled through the Spire. I do have a number of intriguing ideas though. I will set my brightest apprentices to following these paths of inquiry, and see what we come up with.
WHERE `entry`=2847;

UPDATE `locales_page_text` SET
	`text_loc4`='我记笔记已经好一阵子了，但还是没啥进展希望。我昨天在逐日岛听到其中一位学生法兰德伦说他没有谨记良师忠告，而向痛苦屈服。$B$B我得加把劲、加倍努力。'	-- It's been a while since I've written anything in these pages. Still nothing promising. I received word yesterday that one of the pupils at Sunstrider Isle, one Felendren, failed to heed the advice of his mentors and succumbed to the affliction.I shall redouble our efforts.
WHERE `entry`=2848;

UPDATE `locales_page_text` SET
	`text_loc4`='没事。我不会放弃任何一丝希望。我们包围了南方，而此刻辛多雷无法在这个魔法保护区放肆乱来。$B$B假如我设计的全新方法成功的话，我就能顺利滤除邪恶、腐败法术中的“杂质”，我已经把法术力的资料藏起来。 我得持续谨慎小心。'	-- Nothing. I will not give up hope, though. The Sin'dorei cannot afford to be in a position of magical dependency at this moment when we are besieged to the south.I've devised an entirely new approach, and if successful, it will allow me to filter out the 'impurities' in some corrupted, fel magic power sources that I have stashed away. I must proceed with caution.
WHERE `entry`=2849;

UPDATE `locales_page_text` SET
	`text_loc4`='太神奇了！我们成功了，我们所研究的魔法精髓数量虽然不是很多，我要停摆目前大部分学徒的实验，然后一起着手进行崭新、有前瞻希望的研究工作。$B$B有了好运加持，我们应该要精链研究过程，一石二鸟 - 我们全体要备足精力，以及迎接即将来临的恶魔法术难题。'	-- Amazing! We've met with some success, though the amount of magic we were able to extract was miniscule. I am going to pull most of the apprentices away from their studies to focus on this promising new approach.With any luck at all, we should be able to refine the process and kill two birds with one stone - an abundant source of energy for ourselves, and a way to counter any fel magics we may come across in the future!
WHERE `entry`=2850;

UPDATE `locales_page_text` SET
	`text_loc4`='不！当新实验程序开始时，我的主要学徒：泰勒塞翁，突然无预警的在我眼前萎缩，蜷屈成这种状态着实折磨了我的兄弟。我极力想制止，但他就这样离我远远而去。除了让他从苦痛中幸免外，我也没别的选择了。$B$B而这是研究与发明的代价，只不过这代价实在是太沉重了。'	-- No! While experimenting with the new process my main apprentice, Telethayon, suddenly and without warning shriveled before my very eyes, succumbing to the state that afflicts my brethren. I tried to stop it, but he was too far gone. I had no choice but to put him out of his misery.Such is the price of discovery, but I feel the weight of that cost too dearly already.
WHERE `entry`=2851;

UPDATE `locales_page_text` SET
	`text_loc4`='我不能再容忍了……又有2个学徒向邪恶屈服。我们已经很小心翼翼了……但我不知道是哪里出差错。$B$B我得放弃这些调查行动，从零开始。'	-- It is too much to bear... two more apprentices have succumbed. We were being so careful... I do not understand what has gone wrong.I will have to abandon these investigations, and start over from scratch.
WHERE `entry`=2852;

UPDATE `locales_page_text` SET
	`text_loc4`='我来迟了。第3个学徒已不知不觉和其他人建立起邪恶的勾当。我必须容忍现状，但当务之急是避免让其他未受影响的学徒同流合污。$B$B我要让所有人都知道我在远行者居所行周期安息日。这样一来，我就可以好好构思解决难题的办法。$B$B我一定要想出正确的判断来弥补这个可怕的错误。'	-- I was too late. A third apprentice had, unknowingly to me, been sharing the fouled research with some of the others. I am going to try to contain the situation, but first I must get the unaffected apprentices away.I will do so by letting them all know that I am going on sabbatical at the Farstrider Retreat, in the hopes of finding a new approach to the problem.I must find a way to atone for this horrible error in judgment.
WHERE `entry`=2853;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">部落军官军阶'	-- <HTML><BODY><H1 align="center">OFFICER RANKS OF THE HORDE</H1><BR/><P align="center">Part 2</P><IMG src="Interface\PvPRankBadges\PvPRank09" align="left"/><BR/><P align="right">Centurion</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank08" align="left"/><BR/><P align="right">Legionnaire</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank07" align="left"/><BR/><P align="right">Blood Guard</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank06" align="left"/><BR/><P align="right">Stone Guard</P><BR/><BR/></BODY></HTML>
WHERE `entry`=2854;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">部落士兵军阶'	-- <HTML><BODY><H1 align="center">ENLISTED RANKS OF THE HORDE</H1><BR/><IMG src="Interface\PvPRankBadges\PvPRank05" align="left"/><BR/><P align="right">First Sergeant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank04" align="left"/><BR/><P align="right">Senior Sergeant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank03" align="left"/><BR/><P align="right">Sergeant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank02" align="left"/><BR/><P align="right">Grunt</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank01" align="left"/><BR/><P align="right">Scout</P><BR/><BR/></BODY></HTML>
WHERE `entry`=2855;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">联盟军官军阶'	-- <HTML><BODY><H1 align="center">OFFICER RANKS OF THE ALLIANCE</H1><BR/><P align="center">Part 2</P><IMG src="Interface\PvPRankBadges\PvPRank09" align="left"/><BR/><P align="right">Knight-Champion</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank08" align="left"/><BR/><P align="right">Knight-Captain</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank07" align="left"/><BR/><P align="right">Knight-Lieutenant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank06" align="left"/><BR/><P align="right">Knight</P><BR/><BR/></BODY></HTML>
WHERE `entry`=2856;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">联盟军官军阶'	-- <HTML><BODY><H1 align="center">ALLIANCE ENLISTED RANKS</H1><BR/><IMG src="Interface\PvPRankBadges\PvPRank05" align="left"/><BR/><P align="right">Sergeant Major</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank04" align="left"/><BR/><P align="right">Master Sergeant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank03" align="left"/><BR/><P align="right">Sergeant</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank02" align="left"/><BR/><P align="right">Corporal</P><BR/><BR/><IMG src="Interface\PvPRankBadges\PvPRank01" align="left"/><BR/><P align="right">Private</P><BR/><BR/></BODY></HTML>
WHERE `entry`=2857;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">安东尼·雷斯塔克</H1><H2 align="center">1961 - 2005</H2></BODY></HTML>'	-- <HTML><BODY><H1 align="center">Anthony Ray Stark</H1><H2 align="center">1961 - 2005</H2></BODY></HTML>
WHERE `entry`=2858;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">祈愿火盆：使用者操作手册'	-- BRAZIER OF INVOCATION: USER'S MANUAL$B$BWhere to find Haunted Loci$B$BINTRODUCTION$B$BContained within these pages are the locations of the fallen and corrupted spirits and souls involved in the Lord Valthalak's Amulet Incident. Though you have already saved these former companions of mine, it would be my conjecture that repugnant echoes of the evil that once twisted their spirits still linger at those haunted loci. Such was the malevolent power of Lord Valthalak's spirit.$B$BAdditionally, the brazier can be used to summon forth Lord Valathalak, though as before, extreme caution should be taken in doing so.
WHERE `entry`=2859;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">介绍，继续……'	-- INTRODUCTION, continued...$B$BThe brazier itself functions just as the Brazier of Beckoning did. Simply place it within range of any of the five haunted loci and it will invoke the spirits of the dead.$B$BAs a side note, because I know that you'll be interested in knowing, the Banner of Provocation can be used in similar fashion at the arena in Blackrock Depths. Be sure to teach Theldren and his goons a lesson for me every time you get a chance when you're there.$B$BRead on should you desire further enlightment.
WHERE `entry`=2860;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">依萨利恩'	-- ISALIEN$B$BNight Elven Priestess of the Moon$B$BWhen Isalien decided to take her leave of the company, she did so with the intention of making a pilgrimage to Dire Maul, the fallen, ancestral night elven city once known as Eldre'Thalas. Therein still stands a library of great knowledge, a sanctum that a small number of night elves have been able to hold back the tide from. She was intent upon finding answers both to her heritage and possibly concerning the amulet pieces. It should be noted that she was also a good friend of Falrin Treeshaper.
WHERE `entry`=2861;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">依萨利恩，继续……'	-- ISALIEN, continued...$B$BUnfortunately, as she and her companion hippogryph, Empyrean, were entering the city, they were assailed by Alzzin the Wildshaper and his minions. There she fell, never to rise again. Perhaps it is for the best that Isalien never unlocked any further secrets from the evil magic that Lord Valthalak put into containing a portion of his essence in the amulet.$B$BThe open-aired chamber where Alzzin resides is one of these haunted loci.
WHERE `entry`=2862;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">莫尔·灰蹄'	-- MOR GRAYHOOF$B$BTauren Druid and First to Fall$B$BMor Grayhoof was ever a stalwart and trusted companion within The Veiled Blade. It is unfortunate that he was the first to fall to Lord Valthalak's evil minions.$B$BAs we fled from Valthalak, we were being pursued by a veritable army of his spectral assassins and stalkers. The flight from Blackrock Spire was chaotic, to say the least. Unfortunately along the way, Mor somehow lost his footing, though I suspect that he was pushed. In any case, he fell down in to the recesses of the lower portion of the spire.
WHERE `entry`=2863;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">莫尔·灰蹄，继续……'	-- MOR GRAYHOOF, continued...$B$BLater, we discovered that Mor had actually survived the fall. But there was to be no happy ending for my good friend; he was taken prisoner by the trolls of Tazz'Alaor. Not long after, as he was being tortured by War Master Voone, a group of Valthalak's assassins jumped in and finished the job.$B$BShould you seek to raise the echo of Mor Grayhoof's spirit, War Master Voone's chamber is a haunted location.
WHERE `entry`=2864;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">贾林和索索斯'	-- JARIEN AND SOTHOS$B$BSiblings and would-be members of the Scarlet Crusade$B$BJarien and Sothos were two of the most intolerant people that I knew. Yet their skills as combatants were exceptional, and they came from money, which I suppose is why Anthion, the leader of The Veiled Blade, kept them on.$B$BThe siblings eventually found themselves enamored with the teachings and philosophy of the Scarlet Crusade. They had always exhibited a certain zeal in vanquishing any of the Scourge that we ran across in our travels, and it was suspected that their family had ties to the organization.
WHERE `entry`=2865;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">贾林及索索斯，继续……'	-- JARIEN AND SOTHOS, continued...$B$BSo it was that they found themselves facing the trials that are required of those that seek to join the Crusade. Of particular interest to them was a position of knighthood within the ranks; something that required more difficult testing apparently. For it was later discovered that Sothos actually failed his final test. Jarien would not have it though, and in open defiance she insisted that he be able to join her amongst the knights. From what we have gathered, Grand Crusader Dathrohan slew them both right on the spot in the middle of his chambers.$B$BThus it is that another of these haunted loci is The Crimson Throne inside The Scarlet Bastion at Stratholme.
WHERE `entry`=2866;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">科尔莫克'	-- KORMOK$B$BTwo-Headed Ogre Necromancer$B$BWhat can be said about Kormok? He was a two-headed ogre of the caster variety who didn't used to be all that bad. When we first took him into the fold it was as a prisoner on some job we'd accepted in Burning Steppes. He proved himself invaluable in helping us to get out of a sticky situation we fell into there, however, and so he came on as one of the company's premier mages.$B$BThe odd thing about him though was the completely different nature of his two heads. One was always cheerful if not a little foolish, while the other was sly, calculating and had an almost dead look to its eyes. Kind of creepy really.
WHERE `entry`=2867;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">科尔莫克，继续……'	-- KORMOK, continued...$B$BLater, through the course of our travels, Kormok became exposed to the necromantic side of magic. Unfortunately the creepy head exhibited an affinity for raising dead spirits, and took a perverse pleasure in it, especially in summoning forth the exiled spirits of Purgation Isle to do his bidding.$B$BAfter the company disbanded, Kormok enrolled at the Scholomance to further his 'education'. The spectral assassins found entrance to the school all too easy, and slew him right there in front of his new master, Ras Frostwhisper.$B$BThis makes Ras Frostwhisper's chamber one of the haunted locations where the brazier can be successfully utilized.
WHERE `entry`=2868;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">瓦萨拉克'	-- LORD VALTHALAK$B$BDraconid Noble and former General of Blackrock Spire$B$BBefore General Drakkisath, there was Lord Valthalak, a draconid warlock of immense power. It is common for the leadership of the Spire to change hands, and unfortunately for us, we were going to play a part in the latest shift in power.$B$BWe'd been commissioned by a goblin smuggler-wizard out of Booty Bay, Gremnik Rizzlesprang, to steal Valthalak's spellbook. We don't know if he wanted to study it or sell it (or both), and it doesn't matter now. What does matter is that we infiltrated the upper reaches of Blackrock Spire and slew Lord Valthalak in his lair. That's when the fun really began.
WHERE `entry`=2869;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">瓦萨拉克，继续……'	-- LORD VALTHALAK, continued...$B$BWe had no idea of the depths of Valthalak's magical knowledge where soul-manipulation was concerned, or we probably would never have taken on the job in the first place. But take it we did, and it proved to be the last job we ever would take.$B$BHaving slain Lord Valthalak, and taken his spellbook, Kormok must have sensed something about his amulet. He insisted on taking it as his share of the loot, which quickly devolved into a heated argument, and almost a fight, over the thing. We didn't know at the time that the amulet actually housed a good portion of Valthalak's spirit; we found that out later, much to our displeasure.
WHERE `entry`=2870;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">瓦萨拉克，继续……'	-- LORD VALTHALAK, continued...$B$BSplitting the amulet into pieces, we fled from the newly risen ghost of Valthalak, as well his army of spectral assassins. And the noise we made fighting over the amulet had roused a number of the Spire's remaining defenders!$B$BAlmost all of us made it out of Blackrock and thought we were safe. But, even from the beyond, Valthalak sent his minions at us no matter where we hid. The Veiled Blade soon broke apart after that mission, and then we were really easy pickings.$B$BAs you must know, this makes Lord Valthalak's abode, what is now The Beast's chamber in Blackrock Spire, the last of the haunted locations.
WHERE `entry`=2871;

UPDATE `locales_page_text` SET
	`text_loc4`='致所有强壮的男人和女人们：$B$B天灾军团已经回来了而我们务必要将一切琐碎的争吵放在一边，并面对这个威胁。银色黎明会赞赏任何卷起袖子，加入对抗天灾军团威胁的人。$B$B所有要保卫我们家园的人都会聚集在东瘟疫之地的圣光之愿礼拜堂。团结一致，我们就能获得胜利。$B$B名册保管者$B银色黎明'	-- To all able-bodied men and women:The Scourge have returned and we must set aside our squabbles to face this threat. The Argent Dawn will turn away none who wish to take arms against the Scourge menace.Those who would defend our lands are mustering at Light's Hope Chapel in the Eastern Plaguelands. Together, we shall prevail.Keeper of the RollsThe Argent Dawn
WHERE `entry`=2872;

UPDATE `locales_page_text` SET
	`text_loc4`='我的艾米莉，$B$B几天前，我们闯入了这个被圣光遗忘的地方，听从国王的命令返家。虽然这周围很荒凉但我的心很轻松，因为在前往海岸严寒的长途跋涉和遥远辛劳的航海后我就知道，我会在你的怀中找到安慰。$B$B我们今天到海岸线找我们的船，我们回家的工具，已经是烧黑的外壳；我们无法离开，别无选择，只好往这深不可测的荒地中心走。$B$B我为了保护你已走到了世界的最尽头，艾米莉……而现在……我衷心希望我还和你留在洛丹伦。$B$B每当我睁开眼想的都是你。你是我在这冰冷土地上的温暖，亲爱的，而且没有人可以改变这个事实。$B$B麦克斯韦尔'	-- My Emily,$B$BA few short days ago, we broke camp in this Light-forsaken place, operating under the King's orders to return home. My heart was light despite my bleak surroundings, for I knew that after the frigid trek to the shore and long, grueling voyage, I would find solace in your arms.$B$BWe reached the shoreline today to find our ships, our means of return, nothing more than charred husks; we cannot leave, and have no choice but to press on into the heart of this abysmal wasteland.$B$BI have gone to the very end of the world to keep you safe, Emily... and now... I wish with all my being that I had remained in Lordaeron with you.$B$BThoughts of you fill my every waking moment. You are my warmth in this frozen land, beloved, and no one can take that from me.$B$BMaxwell
WHERE `entry`=2878;

UPDATE `locales_page_text` SET
	`text_loc4`='鲁宾，$B$B我知道你可能永远都不会看到我写的这封信；只是我不能闲着，听着壁炉谷的墙壁不断发出撞击声。不死族就在我们的村子外面，不停袭击我们，而我们受到命令要保护镇民直到援军前来。$B$B我的腿在上一次的行动中断了，所以我坐在这里，一无是处，我的剑插在腰间，我们的防御有个裂缝。没有空闲的玩笑……只有打斗和死亡的声音。空气中弥漫着恐惧的味道。$B$B阿尔萨斯王子在这里，和人们在前线打仗。如果不是他的出现我们很久以前就死了。他对这片土地和人民的热爱是有感染力的；我很荣幸能为他工作，也会一直跟随他直到老死。$B$B战争越演越烈；不管腿有没有断，我都不能坐在这里。我们需要每一个人。我希望你看到这些话的时候情况能乐观些。$B$B你的朋友，$B里格瑞$B$B'	-- Reuben,$B$BI write this letter knowing you may never see it; I simply can't remain idle, listening to the constant pounding against the Hearthglen walls. The undead are outside our village, unceasing in their assault, and we have been charged with defending the townsfolk until reinforcements arrive.$B$BMy leg was broken in the last charge, and so I sit, useless, with my sword at my side should there be a breach in our defenses. There is no idle banter... only the sounds of fighting and death. The air is thick with fear.$B$BPrince Arthas is here, fighting on the front lines with the men. Were he not present we would have fallen long ago. His love for this land and its people is infectious; I gladly serve under him, and will to the end of my days.$B$BThe fighting grows more intense; broken leg or not, I cannot sit here. Every sword is needed.  I hope these words find you in happier times.$B$BYour friend,$BLeagrem
WHERE `entry`=2880;

UPDATE `locales_page_text` SET
	`text_loc4`='$B$B海利安娜，$B$B我，瓦古斯，虽然与你的希望相违，不过我还活着。我鄙视自己穿着这可笑的护甲在乡间游荡。$B$B我们的上一个命令要我们前往安多哈尔寻找一些谷类或类似的狗屁东西。为什么这么多地方却偏要我找安多哈尔的食物？从军这整个想法真是有够可笑。$B$B好好安息吧，海利安娜阿姨，我会回去继承你的遗产的；即使我伤的极为严重，又饥又渴，坚定的恨意会驱使我继续向前进。$B$B瓦古斯$B$B'	-- $b$bHeliana,$b$bI, Vargus, yet live, despite your wishes to the contrary. I despise traipsing about the countryside in this ridiculous armor.$b$bOur latest orders have us heading towards Andorhal after grain or some such nonsense. Why should I care about the food stores in Andorhal, of all places? This entire notion of being in the army is ludicrous.$b$bRest assured, Aunt Heliana, that I will return for your inheritance; even if I become sorely wounded and am left without food, pure spite will drive me ever onward.$b$bVargus$b$b
WHERE `entry`=2881;

UPDATE `locales_page_text` SET
	`text_loc4`='最亲爱的亚蜜利亚，$B$B今晚我见到了会终生萦绕在我心中的事。$B$B斯坦索姆战火延烧，我们都要负起责任。$B$B今晚我们的王子带领我们到了城镇的街上；他命令我们闯入民宅然后……在他们熟睡时把他们杀光。阿尔萨斯主人说，他们得了瘟疫，所以要在他们杀死我们之前把他们杀了。$B$B那简直是大屠杀。几百人寂静地死在曾誓言要保护他们的剑下。我无法再忍受了；我逃了出来。$B$B我或许是个背弃者，但我无法做出那样残暴的事。在每个民宅里，我在受难者死去时看到了你的脸孔，和我们的孩子。如果我这样做是个卖国贼的话，那就是吧。$B$B我希望能及时找到路回到你身边，但路途并不安全。我不在的时候替我传达我的爱给我们的孩子。$B$B詹姆士$B$B'	-- Dearest Amelia,$B$BTonight I have seen things that will haunt me to the end of time.$B$BStratholme is aflame... and we are responsible.$B$BOur Prince led us into the streets of the city tonight; he ordered us to break into the homes of the townspeople and... kill them in their sleep. They were plagued, claimed Lord Arthas, and had to be killed before they killed us.$B$BIt was a slaughter. Hundreds died silently to the swords of those sworn to protect them. I could stand it no longer; I fled.$B$BDeserter I may be, but I could not commit such atrocities. In every home I could not help but see your face, or those of our children, upon the victims as they died. If standing against that means being a traitor, then so be it.$B$BI hope to find my way back to you in time, but the roads are unsafe. Give our children my love in my absence.$B$BJames
WHERE `entry`=2882;

UPDATE `locales_page_text` SET
	`text_loc4`='珊拉，$B$B我越跟着我们的阿尔萨斯主人往北走，越北，我的心就越沉重。他虽然曾闪耀着圣光，我现在却感应到一股黑暗的年轻圣骑士灵魂。他的热诚被一股沉思笼罩着，在他的灵魂里有一些我无法理解的梦魇……$B$B我们很快就会着陆在冰冻荒原。虽然阿尔萨斯手下很多人都因受寒或与腐败的野兽搏斗而病倒，他告诉我们他要在冰地里寻找的东西会扭转战争情势。但我并没有因为他的话感到安慰，因为在他这样说之后……一抹阴森的微笑浮现在他有棱有角的嘴角，那股寒意比任何暴风雪还要让我冷的刺骨。$B$B为我们祷告吧，珊拉，也为我们的世界祷告，$B$B托尔哥$B$B'	-- Samla,$B$BAs we follow our Lord Arthas north, ever north, my heart grows heavy.  While he once shined with the Light, I now sense a darkening of the young paladin's spirit.  His zeal is shadowed by a brooding, over some nightmare in his soul that I cannot divine...$B$BWe will soon make landfall in the frozen wastes.  Although many of his men grow sick from the chill and from battles against putrid beasts, Arthas tells us that what he seeks in the ice will turn the tide of battle.  But I took no comfort from his words, for after he said them... the grim smile planted on his curled lips chilled me deeper than any blizzard could.$B$BPray for us, Samla, and pray for our world,$B$BTorgal
WHERE `entry`=2883;

UPDATE `locales_page_text` SET
	`text_loc4`='亲爱的帕米拉，$B$B明天我们就要站上安多哈尔的战场了，我怕这将是我写给你的最后一封信了，我的爱。那些不死族丝毫不见疲累，而我们，只不过是凡人罢了。我们抵挡不了它们。但不管再怎么样烦恼，我们虽说必定会死去，但我们的希望仍然坚定。圣光会战胜一切！$B$B我最亲爱的，虽然那些黑暗的恐怖猛攻我们的墙垣撞击我们的心灵，最后浮现在我脑海的不会是死亡，我很安慰知道这点。我会想念着你，而且我终将体验宁静。$B$B克里斯多夫'	-- Dear Pamela,$B$BTomorrow we make our stand in Andorhal, and I fear this will be my last letter to you, my love. The undead are unfatigued and we, I fear, are only human. We cannot hold against them.  But fret not, for although we are sure to perish, our hope stays strong. The Light will prevail!$B$BAnd, my dearest, I take comfort knowing that, as those dark terrors storm our walls and crash over us, my last thoughts will not be of death.  I will think of you in my arms, and I will know peace at last.$B$BChristoph
WHERE `entry`=2884;

UPDATE `locales_page_text` SET
	`text_loc4`='嗨，$N。经过调查之后，我从那张便笺发现了一些讯息。$B$B关于詹姆士，恐怕，我只能找到一点点。不过我确实找到一些亚蜜利亚家人的事。$B$B虽然她或她的孩子们都没从战争中生还，但她的哥哥还活着，一个叫做亚历山大·考德尔的人；你可以在铁炉堡荒弃的洞穴找到他，研究着燃烧军团危险的魔法。$B$B她还有一个亲密的表姐，一个叫迪兹·斯诺班的女人，她在奥格玛筹划着阿拉希盆地的战役。$B$B你应该在下次前往那里时去拜访他们其中一人。我相信他们会很乐意听听逝去的亚蜜利亚的事。$B$B'	-- Hello, $N. As it turns out, I've unearthed a bit of information from that note.$B$BOn James, I could find little, I fear. However, I did uncover a bit of family information on Amelia.$B$BWhile neither she nor her children survived the war, her brother did, a man named Alexander Calder; you can find him in the Forlorn Cavern within Ironforge, studying the dangerous magic of the Burning Legion.$B$BShe also had a cousin to which she was close, a woman now known as Deze Snowbane, who promotes the battle for the Arathi Basin within Orgrimmar.$B$BYou should visit one of them when next you're in the area. I'm certain they'll be interested to hear of their lost Amelia, if nothing else.
WHERE `entry`=2885;

UPDATE `locales_page_text` SET
	`text_loc4`='你好，$N。我想你一定会对我调查的结果很有兴趣。$B$B事实证明，鲁宾和里格瑞还活着 - 换句话说 - 还有家庭。即使他们已经知道死去的士兵的事，拜访他们其中一人都会是值得的冒险。$B$B你可以在幽暗城的军事区找到鲁宾的前妻，琼安娜·怀特豪尔，她大部分时间都在那里。我不知道她能不能接受这个事实，要小心。$B$B至于里格瑞，他的阿姨成了暴风城的孤儿监护人，是个值得钦佩的职务。$B$B不管你生命中的道路是什么，我希望你的努力都能有好运气。$B$B'	-- Greetings, $N. I thought you might be interested in the results of my research.$B$BAs it turns out, both Reuben and Leagrem are survived - so to speak - by family. Even if they're already aware of the lost soldier's fate, visiting one of them may prove a worthy venture.$B$BYou can find Reuben's ex-wife, Joanna Whitehall, in the Undercity's War Quarter, where she spends most of her time. I'm unsure how receptive she'll be to the news, mind.$B$BAs for Leagrem, his aunt became the Orphanage Matron in Stormwind, an admirable position to hold.$B$BNo matter your path in life, I wish you the best of luck in your endeavors.
WHERE `entry`=2886;

UPDATE `locales_page_text` SET
	`text_loc4`='$N，我希望这封信对你有所帮助。在探究了一阵子之后，我发现了一些消息，关于写下你找到的便笺的那个人。$B$B珊拉的父亲带领着跟随他信念到雷霆崖朝圣的被遗忘者和巨魔。他的名字是麦尔斯·威尔什，你会在预见之池找到他和他的不死族朋友。$B$B同时，托尔哥是被他的表姐埃丽莎救活的。据我了解她是个很低调的人；她都在达纳苏斯的月神殿里。$B$B我强烈建议你去拜访任何一个人，$N。他们永远都不会了解托尔哥或珊拉的命运的。$B$B'	-- $N, I hope this letter finds you well. After some digging, I've discovered some information on those who wrote that note you recovered.$B$BSamla's father leads the Forsaken and Trolls who make the pilgrimage to Thunder Bluff in the ways of his faith. His name is Miles Welsh, and you can find him with his fellow undead in the Pools of Vision.$B$BTorgal, meanwhile, is survived by his cousin, Elissa Dumas. She is a reclusive sort from what I've come to understand; she spends her days in the Temple of the Moon in Darnassus.$B$BI urge you to visit whomever you can, $N. They may never have learned of Torgal or Samla's fate.
WHERE `entry`=2887;

UPDATE `locales_page_text` SET
	`text_loc4`='保管者将你发现的信给大家传阅了，$N，我想你可能想要了解最新的情况。$B$B最后一位仅存的“瓦古斯”家族成员住在塞纳里奥城堡，希利苏斯的沙漠里。他以卡隆·海金斯的名字自居。$B$B你应该在下次旅行至荒原时和他谈谈。他或许会对我们发现的事情有兴趣。$B$B'	-- The Keeper passed on the letter you discovered, $N, and I thought you might appreciate an update.$B$BThe last surviving family member of the "Vargus" mentioned has been tracked to the desert of Silithus, dwelling in Cenarion Hold. He goes by the name of Garon Hutchins.$B$BYou should speak with him during your next excursion to the wastes. He may be interested to hear what we've learned.
WHERE `entry`=2888;

UPDATE `locales_page_text` SET
	`text_loc4`='你好。我终于找到时间仔细研究你在天灾军团发现的公文。虽然花了点时间，但我相信我找到了一名死者的亲戚。$B$B麦克斯韦尔的姐姐，一个叫萨瑞娜·克罗姆温德的女人，在藏宝海湾经营一家小型武器店。我不确定她和她弟弟的关系亲不亲密，但如果你想了解，你就该安排一次会面。这类事情的终止在现今是珍贵且稀有的。$B$B'	-- Salutations. I've at last found the time to look into that missive you found on the Scourge. Though it took some doing, I believe I have discovered a living relative of the deceased.$B$BMaxwell's sister, one Zarena Cromwind by name, runs a small weaponsmith shop out of Booty Bay. I'm unsure how close she was to her brother, but if you find yourself passing through, you should arrange a meeting. Closure on these matters is precious and rare in this day and age.
WHERE `entry`=2889;

UPDATE `locales_page_text` SET
	`text_loc4`='我终于发现一些先前与你打斗的士兵们的消息。线索很难追，因为他们的家谱没有正确的记载所有资讯，但我最后仍找到一个血亲。$B$B你相信圣光之愿礼拜堂的护理者奥林事实上是克里斯多夫的儿子吗？听到父亲的消息他应会比较放心。如果你再次至瘟疫之地为银色黎明服务，拜托你，与他谈谈。这会是件善行。$B$B'	-- I've finally unearthed some information on the former soldier you fought. The trail was difficult to follow, as this particular family tree was not properly documented, but I've found a blood relative at last.$B$BWould you believe Caretaker Alen at Light's Hope Chapel is, in fact, Christoph's son? It might ease his mind to hear of his father. If ever you find yourself in service to the Argent Dawn within the Plaguelands once more, please, speak with him. It would be a kindness.
WHERE `entry`=2890;

UPDATE `locales_page_text` SET
	`text_loc4`='纪念最高结盟指挥官，安杜因·洛萨：一个牺牲一切保护他的君王，他的人民，他的家园的人……$B$B让我们的敌人知道我们的名字。让我们的盟友光耀我们的逝者。我们是洛萨之子。$B$B- 图拉扬将军'	-- In remembrance of the Supreme Allied Commander, Anduin Lothar: A man who would sacrifice everything in defense of his king, his people, his home...Let our enemies know our names. Let our allies honor our passing. We are the Sons of Lothar. - General Turalyon
WHERE `entry`=2891;

UPDATE `locales_page_text` SET
	`text_loc4`='$B   这里躺着一个大胆的苦工遗体。他试着奋斗，但只是徒然。'	-- Here lies the remains of a Peon stout hearted. He tried to fight, but only farted.
WHERE `entry`=2892;

UPDATE `locales_page_text` SET
	`text_loc4`='这里有一个灰烬之罐。这些灰烬是我的精神，我的热情，和我的本能需要。全部，都被他们摧毁了。愿所有来到地狱火这凄凉土地的人都记得这死去的苦工。他为了联盟流血流汗，被部落逼的彻底发疯，因为那些邪恶，没有灵魂的人将他的最爱毁灭。他们因为他的苦力而享受，愿他们也因为他的愤怒而痛苦。或许不是在这个世界，而是在之后的每一个世界。这是我的宣言，我严肃的誓约，也是我永恒的承诺。我会为我的苦难报复。'	-- Here is a jar of ashes. These are the ashes of my sanity, my passion, and my drive. All, utterly destroyed by themselves. May all those who look upon these desolated lands of Hellfire remember this fallen peon. He shed blood for the Alliance, and sacrificed for the Horde only to be driven utterly mad by the wicked and soulless ones who devoured what he held most dear. As they feast from his toils, may they suffer his wrath. Maybe not in this world, but in every world hereafter. It is my declaration, my solem oath, and my everlasting promise. I will avenge my suffering.
WHERE `entry`=2905;

UPDATE `locales_page_text` SET
	`text_loc4`='审视小岛的范围并回报状况。$B$B记得，不要被抓到！$B$B不要让我失望，坎翠斯！$B$B火花。'	-- Survey the extent of the islands and report back.$B$BRemember, do not get caught!$B$BDo not fail me, Candress!$B$BS.
WHERE `entry`=2906;

UPDATE `locales_page_text` SET
	`text_loc4`='草图显示沙德拉洛和它的三座神庙，有一些“x”记号的，都与被偷窃的蛋下落有关。记号出现在东边神庙的南方尽头，和东边神庙的东北边一间小茅屋很近，靠近中央湖东边的一个祭坛，在靠近“放逐”字样的南方神庙斜坡上。$B$B羽须的便笺暗示他正在计划传送消息给弗斯塔德·蛮锤，希望他能派遣一批战士去拯救那些蛋。'	-- The sketch shows Shadra'Alor and its three temples, with a number of 'x' marks, corresponding to the locations of the stolen eggs. The marks appear at the southern end of the eastern temple, close to a hut to the northeast of the eastern temple, near an altar to the east of the central lake, and on the slope of the southern temple near the word 'exile.'Featherbeard's notes indicate that he was planning on delivering this information to Falstad Wildhammer, whom he hoped would dispatch a band of warriors to rescue the eggs.
WHERE `entry`=2907;

UPDATE `locales_page_text` SET
	`text_loc4`='$B迪亚索鲁斯，$B$B我相信这封信最终一定会到你手上。这些恶魔真是没脑子的生物。他们脑袋里想的只有他们的爪子，鞭子，或是用他们的头钉刺穿什么东西。我不敢使用任何一个炼狱火否则一切都会被烧成灰烬！$B$B可悲的是，我怀念那些奴役兽人的日子。至少他们有一半的脑袋还会听从命令。或许有机会从附近再找一些新的奴隶来？'	-- Diathorus,I trust that this letter will eventually make its way to you.  These demons are mindless.  All they think about is their nails, their whips or goring something with their head spikes.  And I dare not use one of the infernals lest it be burned to ashes!Sadly, I long for the days when we could use the orcs.  At least they had half a brain and could follow orders.  Perhaps there is an opportunity to take some new thralls from nearby?
WHERE `entry`=2909;

UPDATE `locales_page_text` SET
	`text_loc4`='$B有关暗夜精灵协助德莱尼的报告是真的。他们想在北边萨提纳尔附近的林歌神殿建立一个新的运作基地。我们应该协商一下，在这可悲的世界下一次月圆前联合我们的军队做一次攻击。如果我们现在制服他们，他们才会记得“部落”这个词真正的意义为何！$B$B戈甘诺恩$B$B致意$B$B备注 - 不要再用血墨水写情书给我的鞭笞者！暗夜精灵处女最近很短缺。'	-- The reports of the night elves assisting the draenei are true.  They're attempting to setup a new base of operations at Forest Song to the north near Satyrnaar.  We should confer on combining our forces for an attack before the next full moon of this pathetic world.  If we crush them now they will never gain a toehold on our doorstep!Regards,Gorgannonp.s. - Stop using up all of the blood ink on love letters to my lashers!  Night elf virgins are in short supply these days.
WHERE `entry`=2910;

UPDATE `locales_page_text` SET
	`text_loc4`='$B迪亚索鲁斯，$B$B我相信这封信最终一定会到你手上。这些恶魔真是没脑子的生物。他们脑袋里想的只有他们的爪子，鞭子，或是用他们的头钉刺穿什么东西。我不敢使用任何一个炼狱火否则一切都会被烧成灰烬！$B$B可悲的是，我怀念那些奴役兽人的日子。至少他们有一半的脑袋还会听从命令。或许有机会从附近再找一些新的奴隶来？'	-- Diathorus,I trust that this letter will eventually make its way to you.  These demons are mindless.  All they think about is their nails, their whips or goring something with their head spikes.  And I dare not use one of the infernals lest it be burned to ashes!Sadly, I long for the days when we could use the orcs.  At least they had half a brain and could follow orders.  Perhaps there is a chance to take some new thralls from nearby?
WHERE `entry`=2911;

UPDATE `locales_page_text` SET
	`text_loc4`='$B是时候夺回一些次要种族了，我想。西北边的碎木岗哨是个很诱人的目标。我们应该协商一下，在这可悲的世界下一次月圆前联合我们的军队做一次攻击。如果我们现在制服他们，他们才会记得“部落”这个词真正的意义为何！$B$B戈甘诺恩$B$B致意$B$B备注 - 不要再用血墨水写情书给我的鞭笞者！暗夜精灵处女最近很短缺。'	-- The time has come to retake a few of the lesser races, I think.  Splintertree Post to the northwest makes a tempting target.  We should confer on combining our forces for an attack before the next full moon of this pathetic world.  If we subjugate them now they will come to remember what the word 'Horde' truly used to mean!Regards,Gorgannonp.s. - Stop using up all of the blood ink on love letters to my lashers!  Night elf virgins are in short supply these days.
WHERE `entry`=2912;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然几乎被击败$B他依旧充满了勇气$B拔剑出鞘$B向那些恶魔冲锋$B$B因为那些暴力的日子$B不要箭，也不要剑$B寻找，不在战斗中也不在冲突里，$B这是矮人领主的方法'	-- Though nearly defeated$BHis courage stayed strong$BTook sword and unsheathed it$BAnd charged the fel throng$B$BSince that violent day$BNe'r would arrow, nor sword$BFind, in battle nor fray,$BIts way to the dwarven lord
WHERE `entry`=2913;

UPDATE `locales_page_text` SET
	`text_loc4`='……但她已经知道了。在她将自己的灵魂一点一滴的交换出去后，她已经认命的过着贱民的生活了。复仇已经值得了，或是她这样想。$B$B但现在有个机会让她重拾人性，所有的陌生人要交换的就是她的信任。$B$B“让我来”，卡崔恩说。“我没什么好怕的。”'	-- ...but she knew that, already.  She had resigned herself to living as a pariah after bartering her soul away in bits and pieces.  Vengeance had been worth it, or so she thought.$B$BYet here was a chance to regain her humanity and all the stranger asked for in exchange was her trust.$B$B"I'll do it," said Katreyn.  "I have nothing to lose."
WHERE `entry`=2914;

UPDATE `locales_page_text` SET
	`text_loc4`='维斯路登，$B$B由于黑暗之门再次开启，荣誉堡和索尔玛都从艾泽拉斯接获了强大的援军。当我们还得准备应付燃烧军团的攻击时，报告指出他们正计划要攻击堡垒。这是无法令人接受的！$B$B我们不能让血熔炉的运作陷入危险之中！在那里制造出来的魔狱兽人就是我们成功的关键。加强堡垒的防御并立刻分派更多周边守卫！$B$B相信我，你不会想让我亲自去拜访你的。$B$B-伊利丹'	-- Vazruden,Since the Dark Portal has reopened, Honor Hold and Thrallmar have been receiving significant reinforcements from Azeroth.  I have seen reports suggesting that they are planning an attack upon the citadel, and while we must contend as well with the Burning Legion.  This is unacceptable!Do not jeopardize the operation in the Blood Furnace!  The fel orcs being produced there are the key to our success.  Strengthen the defenses on the ramparts and post more perimeter guards immediately!Trust me, you do not want for me to pay you a visit.-- Illidan
WHERE `entry`=2916;

UPDATE `locales_page_text` SET
	`text_loc4`='维斯路登，$B$B由于黑暗之门再次开启，荣誉堡和索尔玛都从艾泽拉斯接获了强大的援军。当我们还得准备应付燃烧军团的攻击时，报告指出他们正计划要攻击堡垒。这是无法令人接受的！$B$B我们不能让血熔炉的运作陷入危险之中！在那里制造出来的魔狱兽人就是我们成功的关键。加强堡垒的防御并立刻分派更多周边守卫！$B$B相信我，你不会想让我亲自去拜访你的。$B$B-伊利丹'	-- Vazruden,Since the Dark Portal has reopened, Honor Hold and Thrallmar have been receiving significant reinforcements from Azeroth.  I have seen reports suggesting that they are planning an attack upon the citadel, and while we must contend as well with the Burning Legion.  This is unacceptable!Do not jeopardize the operation in the Blood Furnace!  The fel orcs being produced there are the key to our success.  Strengthen the defenses on the ramparts and post more perimeter guards immediately!Trust me, you do not want for me to pay you a visit.-- Illidan
WHERE `entry`=2917;

UPDATE `locales_page_text` SET
	`text_loc4`='我做了这件事。我不记得我有做，但也没有别的可能了。$B$B我以前犯过罪。我甚至还杀过一个无辜的人。但这次不同。$B$B我改变了。$B$B这些谋杀不是我的选择。有一只野兽住在我心里。$B$B我会被追捕和回避。我要躲起来。逃跑。埋葬尸体。$B$B当我真正了解是什么在困扰着我时，我开始到外面走动。$B$B我感觉不到罪恶。'	-- I did this.  I don't remember doing it, but it cannot be otherwise.$B$BI have committed sins in my life before.  I even killed a man once who didn't deserve it.  But this is different.$B$BI am changed. $B$BThese murders were not my choice.  A beast lives inside of me.$B$BI will be hunted and shunned.  I need to hide.  Run.  Bury the bodies.$B$BI start to walk outside when I realize what truly bothers me.$B$BI feel no guilt.
WHERE `entry`=2918;

UPDATE `locales_page_text` SET
	`text_loc4`='仆人，$B$B值得计划的几年已经过去了。德莱尼和他们可悲的领导者又再次从主人的手里逃走了！更重要的是，他们偷走了我的飞船还让它在艾泽拉斯坠毁！$B$B虽然主人的埃雷达尔密探失败了，但她能将艾克索达的地点传送给我们。很幸运，她的身份对德莱尼而言仍是个谜，我们还是可以利用她来达到我们的目的。'	-- Servant,$B$BSeveral years worth of planning has been lost. The draenei and their pitiful leader have escaped the Master's grasp once again! What's more, they have stolen MY vessel and crashed it upon Azeroth!$B$BWhile it is true that the Master's eredar agent has failed, she was able to transmit the Exodar's location to us. Fortuitously, her identity is still a mystery to the draenei. We may still be able to use her for our purposes.
WHERE `entry`=2919;

UPDATE `locales_page_text` SET
	`text_loc4`='联络我们的间谍并准备全面性突击德莱尼。杀光他们并取回我的飞船。你是艾泽拉斯上唯一可以修补那些畜生对艾克索达造成的损坏的人，又是我唯一的连系。$B$B不要让我失望，侏儒。如果你对财富的渴望干扰了我的命令，你来世就等着祷告吧。如果你失败了我会让你痛不欲生，你会祈求死亡快点到来将你从痛苦中释放。$B$B-逐日者之王'	-- Contact our spy and prepare for a full scale assault upon the draenei. Kill them all and recover my vessel. You are the only link I have on Azeroth that is able to repair the damage the brutes inflicted upon the Exodar.$B$BDo not fail me, gnome. Should your lust for riches interfere with my orders, you will spend eternity in prayer. You'll pray for death to come and release you from the tortures I'll unleash should you falter.$B$B-King Sunstrider
WHERE `entry`=2920;

UPDATE `locales_page_text` SET
	`text_loc4`='部落受人尊敬的领导者，$B$B我 - 洛索玛·塞隆，奎尔萨拉斯地区统治者 - 非常荣幸的宣布我们所知道的达克汗·崔希尔，天灾军团的指挥官阵亡了。$B$B达克汗在我们土地上的立足点是由辛多雷种族的评论家在先前无数次的协商中所建立的。我们希望这个事件能平抚所有你心里可能有的异议。$B$B<署名>洛索玛·塞隆'	-- Esteemed leaders of the Horde,It is with great pleasure that I - Lor'themar Theron, Regent Lord of Quel'Thalas - announce the fall of the Scourge commander known to us as Dar'Khan Drathir.Dar'Khan's foothold in our lands was brought up by critics of the sin'dorei race at numerous previous negotiations.  We hope this event addresses any and all previous objections your graces might have harbored.<Signed>Lor'themar Theron
WHERE `entry`=2923;

UPDATE `locales_page_text` SET
	`text_loc4`='部落受人尊敬的领导者，$B$B我 - 洛索玛·塞隆，奎尔萨拉斯地区统治者 - 非常荣幸的宣布我们所知道的达克汗·崔希尔，天灾军团的指挥官阵亡了。$B$B达克汗在我们土地上的立足点是由辛多雷种族的评论家在先前无数次的协商中所建立的。我们希望这个事件能平抚所有你心里可能有的异议。$B$B<署名>洛索玛·塞隆'	-- Esteemed leaders of the Horde,It is with great pleasure that I - Lor'themar Theron, Regent Lord of Quel'Thalas - announce the fall of the Scourge commander known to us as Dar'Khan Drathir.Dar'Khan's foothold in our lands was brought up by critics of the sin'dorei race at numerous previous negotiations.  We hope this event addresses any and all previous objections your graces might have harbored.<Signed>Lor'themar Theron
WHERE `entry`=2924;

UPDATE `locales_page_text` SET
	`text_loc4`='$B$B备注 - 我们的大师常收到外域捎来消息回复索尔的问题。答案是，当然，是的。$B$B<这本书的薄薄书页是由一种微微发亮的材质做的，充满了高科技图表说明如何维护和修理超空间船舰。这份副本打开到一篇标题为“旋绕导航器损坏及如何避免”的章节。>'	-- PS - Our grand magister has received word back from Outland regarding Thrall's question.  The answer is, with great certainty, yes.
WHERE `entry`=2925;

UPDATE `locales_page_text` SET
	`text_loc4`='$B$B备注 - 我们的大师常收到外域捎来消息回复索尔的问题。答案是，当然，是的。$B$B<这本书的薄薄书页是由一种微微发亮的材质做的，充满了高科技图表说明如何维护和修理超空间船舰。这份副本打开到一篇标题为“旋绕导航器损坏及如何避免”的章节。>'	-- PS - Our grand magister has received word back from Outland regarding Thrall's question.  The answer is, with great certainty, yes.<This letter bears the additional seal of Lady Sylvanas Windrunner>
WHERE `entry`=2926;

UPDATE `locales_page_text` SET
	`text_loc4`='你发现了神殿的位置！进一步的检查之后，你感觉到一股更强大的陌生力量控制了岛屿。你觉得站在神殿旁有点不舒服……甚至有点心乱。$B$B神殿旁的青铜色公告牌上写着：$B$B“这是达斯雷玛神殿，对最高尚的精灵们致上最高的敬意。让所有景仰过这个纪念碑的人都会记得他对抗天灾军团的牺牲及对我们继续生存的事业贡献。所有让奎尔萨拉斯繁荣的人们也都感谢他。”'	-- You have discovered the location of the shrine!  Upon further examination, you sense a stronger pulse of the strange power that has gripped the Isle.  You feel a bit uncomfortable standing by the shrine... and perhaps a little disturbed.The bronze placard along the side of the shrine reads:"Here stands the Shrine of Dath'Remar, a fitting tribute to a noble elf.  Let all who gaze on this monument remember his sacrifice against the Scourge and his dedication to the cause of our continued survival.  All who prosper in Quel'Thalas do so thanks to him."
WHERE `entry`=2936;

UPDATE `locales_page_text` SET
	`text_loc4`='我看着他们无情的鞭打他。他们残酷的中尉一举一动就好像残暴是正常的事一样。经过野蛮的鞭打之后，我可以感觉我已经崩溃了。$B$B看着复仇者萨鲁安忍受他们的殴打，我开始哭泣。并不是因为害怕……而是因为悲伤。看到三头政治的德莱尼被这样对待。要是我能打破我的束缚就好了。要是可以的话……'	-- I watched as they beat him without mercy. Their ruthless lieutenant acted as if such cruelty was an act of normalcy. Through the savage beatings, I could feel myself breaking.$B$BAs I watched Vindicator Saruan take their blows, I began to weep. Not out of fear... I wept out of sadness. To see a draenei of the Triumvirate treated in such a manner. If only I could have broken free of my bonds. If only...
WHERE `entry`=2937;

UPDATE `locales_page_text` SET
	`text_loc4`='在看起来像实体的东西出现后，复仇者就失去意识了。这实在太折磨了，即使是对他而言也一样。残忍的 - 马帝斯，据悉他是被这样称呼的 - 还将传染的水泼洒在萨鲁安毁坏的身上想叫醒他。但萨鲁安并没有醒来。'	-- After what seemed an eternity, the Vindicator lost consciousness The torture was too much, even for him. The cruel one - Matis as I found out he was called - attempted to wake Saruan by splashing contagion laced water across his ravaged body. But Saruan did not wake.
WHERE `entry`=2938;

UPDATE `locales_page_text` SET
	`text_loc4`='我想尖叫可是只有一声低喘迸出我嘴边。我很快就被这次的反叛行动给打败。当我躺在地上，我可以看见马帝斯在萨鲁安的尸体前跺步。他看起来很担心。他声称如果萨鲁安被后打死去，赛罗娜斯或赛罗娜或类似这样的实体会把他的肉体从骨头上剥下。'	-- I wanted to scream but only a low gasp escaped my lips. I was promptly beaten for this act of rebellion. As I lay on the ground, I could see Matis pacing in front of Saruan's body. He seemed visibly concerned. He stated that Sironas or Sirona or some such entity would have his flesh flayed from his bones if Saruan had perished in the beatings.
WHERE `entry`=2939;

UPDATE `locales_page_text` SET
	`text_loc4`='赛罗娜斯实体对萨鲁安有个计划……$B$B<书写突然中断，一条长长的线画过页面。这个德莱尼在制造实体时死去。>'	-- That the Sironas entity had plans for Saruan...<The writing stops abruptly and a long line scrolls off the page. This draenei died while making the entry.>
WHERE `entry`=2940;

UPDATE `locales_page_text` SET
	`text_loc4`='莉雅德伦女士，$B$B最近被俘虏的生物制造了一些麻烦，让我们一些最重要的装备遭到损坏。恢复一切的工作让我的博学者和资源都大大的减少。我已将事件报告呈交给大博学者洛摩斯，但他回复的速度很慢。我担心没有下列的物品我们会被迫缩减运作，而你知道那对你的骑士们而言代表着什么。$B$B如果你可以有任何的帮助，我已在下一页列好了材料清单。我们会感谢你的军队所能提供的任何协助。$B$B博学者阿斯塔乐·血誓'	-- Lady Liadrin,$B$BThe recent trouble with the captive creature has damaged some of our most vital equipment. Reestablishing control over it has stretched both my magisters and resources entirely too thin. I have submitted reports of the incident to Grand Magister Rommath, but he has been slow to respond. I am afraid that without the following materials, we may be forced to scale back our operations and you know what that would mean for your knights.$B$BIf there is anything you can do to help, I have included a list of materials on the following page. Any assistance your order can provice would be greatly appreciated.$B$BMagister Astalor Bloodsworn
WHERE `entry`=2941;

UPDATE `locales_page_text` SET
	`text_loc4`='*40块符文布$B*6条奥金锭$B*10根太阳草$B*5个黑暗符文$B*150金'	-- * 40 Runecloth$B$B* 6 Arcanite Bars$B$B* 10 Sungrass$B$B* 5 Dark Runes$B$B* 150 Gold
WHERE `entry`=2942;

UPDATE `locales_page_text` SET
	`text_loc4`='太阳之王的宣言 - 我亲爱、忠诚的孩子们 - 你们的君王命令你们。你们来到艾泽拉斯对我和主人都具有很重要的意义。$B$B很快的，太阳之门就会准备好将风暴要塞的援军直接传送至血谜岛。$B$B我们会夺回艾克索达。我们会杀死蓝皮肤的杂种狗。费伦会为他的罪行付出代价。$B$B-凯尔萨斯·逐日者之王'	-- Declaration from the Sun KingSunhawks - my precious, loyal children - your king commends you. Your presence on Azeroth is of the utmost importance to both myself and the Master.Soon, the sun portal will be ready to transport reinforcements from Tempest Keep directly to Bloodmyst Isle. We will reclaim the Exodar. We will slay the blue skinned mongrels where they stand. Velen will pay for his crimes.-King Kael'thas Sunstrider
WHERE `entry`=2943;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><IMG src="Interface\\Pictures\\24475_gordawg_256"/></BODY></HTML>'	-- <HTML><BODY><IMG src="Interface\Pictures\24475_gordawg_256"/></BODY></HTML>
WHERE `entry`=2944;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><H1 align="center">荆棘谷的青山'	-- <HTML><BODY><BR/><BR/><H1 align="center">THE GREEN HILLS OF STRANGLETHORN</H1><BR/><H3 align="center">by Hemet Nesingwary</H3></BODY></HTML>
WHERE `entry`=2945;

UPDATE `locales_page_text` SET
	`text_loc4`='第一天和我们预想的完全一样。我们大部分时间都忙于为建立营地做一些必要安排。我在一条淡水河的入口处找到了一个理想的驻扎点。根据旁边被废弃的古老码头判断，这个地方曾经有人住过，不过只有时间才能说明这里究竟住过什么人。'	-- Our first day went as well as one can expect first days to go. Most of our time was preoccupied with making the necessary arrangements to establish a base camp. I located an ideal setting by a freshwater river inlet. Judging by the old, abandoned docks nearby, this site was inhabited sometime ago. As for the original inhabitants, only time can tell that tale.
WHERE `entry`=2946;

UPDATE `locales_page_text` SET
	`text_loc4`='我为这次探险召集了艾耶克·罗欧克、艾尔加丁爵士和我忠实的仆人巴尼尔·石罐。我曾经在保卫联盟的战斗中与艾耶克的父亲并肩作战，看着艾耶克成长起来让我有种很特别的感觉，她父亲对她进行了严格的武器技能训练。看到她熟练地使用弓箭，我不禁怀疑她的血管里是否流淌着精灵的血。'	-- For this expedition I have assembled Ajeck Rouack and Sir S. J Erlgadin, along with my trusted servant, Barnil Stonepot. I fought alongside Ajeck's father's side in many battles in defense of the Alliance. Seeing her grown is quite special. Her father schooled her well in the ways of weaponry. Her skills with a bow make me wonder if there is elven blood running through those veins.
WHERE `entry`=2947;

UPDATE `locales_page_text` SET
	`text_loc4`='艾尔加丁爵士来自人类的贵族家庭。他的父亲艾尔加丁伯爵以慷慨大方而着称。第二次兽人战争之后，正是因为他父亲的游说和疏通，石匠公会才在重建暴风城时获得了更好的工作条件。'	-- Sir S. J. Erlgadin comes from human aristocracy. His father, Count Erlgadin, was renowned for his generosity. It was the Count who lobbied for improved working conditions for the Stonemasons' Guild during the restoration of Stormwind after the Second Great War.
WHERE `entry`=2948;

UPDATE `locales_page_text` SET
	`text_loc4`='接下来的几年，在暴风城背叛了石匠公会后，艾尔加丁爵士开始厌恶他的贵族身份。他显然对继承他父亲的高贵血统，而获得崇高地位的这件事感到厌恶。$B$B不过我离题了。这个故事的主题不是政治文章或者人物传记，而是要叙述我在荆棘谷的青山中猎捕的经历。'	-- In the years that followed, after Stormwind betrayed the Stonemasons' Guild, Sir Erlgadin grew bitter about the role of the nobles within the Kingdom. He no longer wished to uphold the position that his father's bloodline had earned for him in the House of Nobles.But I digress. The purpose of this story is not to act as a political treatise or a biography. This is the account of my experiences hunting big game in the green hills of Stranglethorn....
WHERE `entry`=2949;

UPDATE `locales_page_text` SET
	`text_loc4`='天一亮我们就起来了，巴尼尔开始准备早饭。我注意到艾耶克有点心烦意乱。今天的旅途将会漫长而危险，我们的狩猎行动也许会把我们带向危险。注意力不集中就很容易导致错误，甚至是灾难。艾耶克一直都在盯着在河边清洗餐具的巴尼尔。'	-- We rose with the sun. Barnil began to prepare the morning meal. I noticed Ajeck's attention was somewhat distracted. The day's trek would be long and our hunt would bring us close to danger. A lack of focus could easily lead to an errant mishap. Yet Ajeck seemed unable to divert her gaze from Barnil who stood by the edge of the river rinsing out his mess kit.
WHERE `entry`=2950;

UPDATE `locales_page_text` SET
	`text_loc4`='正在我准备问艾耶克为什么一整天都无精打采的时候，她突然从箭囊中抽出一支箭，向可怜的巴尼尔射去──当然她的目标并非巴尼尔。瞠目结舌的巴尼尔向后退了几步，看着自己身后的一只巨大的鳄鱼浮出水面，艾耶克的箭正好射在了它的两只眼睛的中间。'	-- Just as I was about to question Ajeck's lack of interest in the day's hunting strategy, she reached for her quiver, drew an arrow and unleashed a shot right towards poor Barnil. But it was not Barnil that Ajeck was shooting at. For when Barnil stepped aside, mouth agape, a large river crocilisk floated to the surface with Ajeck's arrow perfectly placed between his two large eyes.
WHERE `entry`=2951;

UPDATE `locales_page_text` SET
	`text_loc4`='我们向西部进发，在繁茂的枝叶之间穿行。我们小心翼翼地走在厚厚的落叶上寻找猎物。整个早上都在令人沮丧的沉默中度过，山谷里没有任何激动人心的东西，连一阵微风都没有。到了下午，探险队开始变得不安，巴尼尔的脚步不再像一个追踪猎物的猎手那样谨慎，而是笨拙地踏着步，在枯叶或落枝上踩出响亮的声音来。'	-- We set out toward the west, through the thick overgrowth of the tangled jungle. Moving with slow, deliberate steps we paced through thick foliage in search of prey. The morning passed in frustrated silence. Nothing was stirring in the Vale, not even a breeze. By the afternoon, the expedition had grown restless. Barnil no longer strode with the cautious steps of a predator tracking prey. Rather he clumsily clomped along the path often stepping noisily on dried leaves or fallen branches.
WHERE `entry`=2952;

UPDATE `locales_page_text` SET
	`text_loc4`='艾尔加丁爵士似乎被绊了一下，将手重重地拍在巴尼尔的肩膀上。我和艾耶克瞥了一眼，以为他会责备粗心大意的巴尼尔。然而艾尔加丁爵士却摆了摆头，示意我们观察旁边的一棵倒下的大树。那里正有一双炯炯有神的黑眼睛瞪着我们，眼睛下面还有一口如剃刀般锋利的牙齿。'	-- During one such misstep, Erlgadin laid a heavy hand on Barnil's shoulder. Ajeck and I gave a casual glance, assuming the man was simply giving Barnil a much-needed scolding for his carelessness. Erlgadin, however, gestured slowly with his head toward a nearby fallen tree. Gazing back at us were two piercing black eyes just above a mouthful of razor sharp fangs.
WHERE `entry`=2953;

UPDATE `locales_page_text` SET
	`text_loc4`='那是一只雄性的荆棘谷猛虎。我还没来得及拿起枪，艾尔加丁已经拉开他的弩，向那头野兽射出了箭矢。这一下未能射中要害，不过还是重重地射入了猛虎的左腹。老虎想要逃跑，但是它伤得太重，只蹒跚走了几步就被巴尼尔的斧头击中，倒地身亡。'	-- The beast was a male Stranglethorn Tiger. Before I could cock my rifle, Erlgadin raised his crossbow and fired upon the beast. The bolt missed its mark and caught the beast heavily in the left flank. The tiger made a futile attempt to flee but its wound was too grave. The beast stumbled for a few tragic seconds until Barnil finished the kill with a thrown axe.
WHERE `entry`=2954;

UPDATE `locales_page_text` SET
	`text_loc4`='这次成功的猎杀给探险队带来了一些愉快的心情，巴尼尔给大家倒了些蜜酒，但是这种喜悦只是暂时的。当我们准备把尸体运回营地时，丛林里传来了一阵可怕的嚎叫声。在我的一生中，我从来都没有听到过如此可怕的、几乎让人全身血液都凝固的声音。'	-- The kill brought about a festive mood amongst the expedition. Barnil poured mead for all to enjoy. But our festivities were short-lived. As we were preparing the corpse for transport back to base camp we were all caught off guard by a horrendous growl. In all my years I have never heard anything so blood curdling.
WHERE `entry`=2955;

UPDATE `locales_page_text` SET
	`text_loc4`='在遍布岩石的悬崖上，一只迄今为止我见过的最巨大的猎豹在晚霞的映衬中冒了出来。我笨拙地开了枪，但是那只豹丝毫未动。它又咆哮了一声，比第一次的声音更大，然后就消失了。$B$B我们把东西收好，然后神色黯然地返回了营地。'	-- On a rocky precipice above, silhouetted by the setting sun, I could make out the largest cat of prey I have ever laid eyes upon. I was able to loose one clumsy volley with my rifle, but the cat held his ground. He growled once again, this time louder than the first, and vanished.We gathered our belongings and headed solemnly back to camp.
WHERE `entry`=2956;

UPDATE `locales_page_text` SET
	`text_loc4`='我向探险队员保证我们第二天将去狩猎黑豹，因为整个艾泽拉斯地区的豹皮都非常抢手而紧俏。正是因为有这种需求的存在，才有那么多的猎人、陷捕者和毛皮商人以联盟的名义勇敢地献出了他们的生命。'	-- I had promised the expedition that we would spend the next day hunting panthers, as their furs are in high demand throughout Azeroth. It only makes sense that such demand should exist with all of the able-bodied hunters, trappers and fur-traders off giving their lives so valiantly in the name of the Alliance.
WHERE `entry`=2957;

UPDATE `locales_page_text` SET
	`text_loc4`='艾耶克和艾尔加丁爵士很想知道如何有效地使用矮人步枪狩猎。所以我让这两个对此一无所知的人类把他们的弓箭留在营地中，然后让巴尼尔给他们装备了一些铁炉堡最好的武器。'	-- Ajeck and Sir Erlgadin were anxious to learn how to hunt effectively with a Dwarven Rifle. I had the two humans leave their primitive range weapons at base camp. Barnil and I outfitted them with some of Ironforge's finest firearms.
WHERE `entry`=2958;

UPDATE `locales_page_text` SET
	`text_loc4`='这一天，我们沿着一些新的黑豹足迹向南进发。很快我们就来到了一座架着巨大索桥的峡谷。看到这个工程奇迹的时候，我忍不住想起了布莱恩对这一带的描写。我们常常认为巨魔是原始而无知的族类，然而当我认识到这座索桥所体现的精湛技术时，我开始认为巨魔的建造技术已经达到令人难以想像的地步。'	-- On this day we ventured to the south, following some fresh panther tracks. Soon we reached a ravine spanned by a tremendous rope bridge. I could not help but to think of Brann's descriptive writings of this region when I saw the engineering marvel. So often it was assumed that the native Trolls were a primitive and uneducated race yet as I gazed upon the master craftsmanship of the bridge I was able to recognize the skill with which the Troll builders overcame the seemingly impossible feat.
WHERE `entry`=2959;

UPDATE `locales_page_text` SET
	`text_loc4`='很快艾耶克就发现在西南方有猎豹出现。我们紧握住手中的枪，悄无声息地前进，随时准备对付突然冒出来的猎物。附近树丛里发出的树枝断裂的劈啪声立刻引起了我们注意，那里一定有什么东西！我瞥了巴尼尔一眼，他就明白了我的意思。这个猎物不是我们的，而是留给我们的人类同伴的。已经有无数猎豹死在我们的枪管下，这一次轮到人类伙伴们开开杀戒了。'	-- Before long, Ajeck tracked the panther to the southwest. We walked quietly, guns at the ready, in anticipation of our prey. A snapping of twigs from a nearby copse of trees drew our attention immediately. Something was in there. One stern glance at Barnil was enough to convey my thoughts. Barnil slowly lowered his rifle. This kill was not for us; it was for our Human companions. Countless panthers had lost their lives in front of our smoking barrels. This kill would be for the Humans.
WHERE `entry`=2960;

UPDATE `locales_page_text` SET
	`text_loc4`='艾耶克和艾尔加丁爵士悄无声息地用枪瞄准着正在晃动的树丛。正午的强烈阳光照在我们身上，当艾尔加丁爵士终于扣动扳机的时候，他的额头流下了一丝汗水。一声枪响过后，浓密的树叶被打得乱飞，一只非常漂亮的大黑豹向离弦的箭一般冲向了平原。'	-- Both Ajeck and Sir Erlgadin stood poised, guns leveled at the bristling overgrowth at the base of the swaying trees. The midday sun beat heavily upon us. A slow trickle of perspiration trailed down from Elrgadin's temple as he pulled the pin back. Upon the sound of the click, the thick flora parted and a large black panther -- a beautiful specimen -- darted out onto the plain.
WHERE `entry`=2961;

UPDATE `locales_page_text` SET
	`text_loc4`='当黑豹沿着林木边缘奔走时，有两个猎人一直瞄准着它。他们互相照应着一起行动，巴尼尔看看我，用眼光询问是否要开火，我摇了摇头。这次狩猎行动是要锻炼那些人类，而不是我或者巴尼尔。艾尔加丁扣动了扳机，但没能打中黑豹。显然，他对猎枪所产生的强大后座力还没有足够的认识和准备。'	-- The Humans trained their sights on the panther as it ran along the edge of the tree line. The barrels of their guns moved in perfect parallel tandem. Barnil gave me an urging glance but I shook my head no. This hunt was for the Humans, not Barnil or me. Erlgadin fired a booming shot, missing the panther altogether. Apparently he was unprepared for the violent kickback of the rifle blast.
WHERE `entry`=2962;

UPDATE `locales_page_text` SET
	`text_loc4`='他的枪重重地击在他的肩膀上，枪管歪向一边，正好落在艾耶克的枪下面。艾耶克瞄准树冠适时地扣动了扳机，一声清晰的枪响过后，树冠上的一群鸟尖叫着四处飞散，树上冒出了一阵烟，我们惊异地看到一根巨大的树枝掉落下来，正好砸中了疾驰的黑豹。'	-- His gun tossed back violently in his arms. The barrel swooped sideways and came up beneath Ajeck's rifle. Ajeck had chosen that exact moment to pull her trigger. The rifle, the aim now knocked clumsily toward the tree line, went off with a distinct boom. A flock of birds screamed out of the canopy, scattering in every direction. A plume of smoke rose from the tree. We watched in awe as a tremendous branch fell squarely on the fleeing panther, breaking its back
WHERE `entry`=2963;

UPDATE `locales_page_text` SET
	`text_loc4`='过了几个星期，我们的豹皮和虎皮储备已经相当充足了。于是我决定将探险队的注意力转向一个新的挑战：迅猛龙。$B$B队伍中的两个人类虽然十分感激我和巴尼尔对他们进行的训练，不过他们还是决定不使用我们提供的火枪去打猎。艾耶克更喜欢她那调校完美的强弓，而艾尔加丁爵士离开营地的时候总是拿着他的弩。'	-- As the weeks passed our stockpile of panther and tiger skins grew immense. I decided it was time for the expedition to shift our focus to a new challenge: Raptors.The Humans, while appreciative of the training Barnil and I offered, decided to refrain from hunting with firearms. Ajeck was much more comfortable with a finely strung bow and Sir Erlgadin never left camp without his sturdy crossbow.
WHERE `entry`=2964;

UPDATE `locales_page_text` SET
	`text_loc4`='我们在黎明时动身向南出发，一路穿过了伽什废墟。巴尼尔说他担心会遇到血顶部族的巨魔。我告诉巴尼尔，比起生吃我们这些冒险者来，血顶部族更关心的是如何摧毁他们的敌人，劈颅部族。不过巴尼尔显然没有因此而感到一丝的宽慰。但是，我有一把上好膛的火枪、满袋的黑火药，还有三个本领高强的猎人做伴，所以我一点也不担心会遭遇敌人的埋伏。'	-- We set out at first light, heading south past the Tkashi Ruins. Barnil voiced concern that we might encounter members of the Bloodscalp Tribe. I reminded Barnil that the Bloodscalps were more concerned with destroying their tribal enemy, the Skullsplitters. Needless to say, Barnil was not comforted in the least. I, however, had a loaded rifle, a satchel full of gunpowder and three deadly hunters with me to ease any concerns of an unfriendly ambush.
WHERE `entry`=2965;

UPDATE `locales_page_text` SET
	`text_loc4`='我曾经在战场上面对过巨大的炼狱火，还有从四面八方冲过来的燃烧军团。如今对我而言，一群蛮横的巨魔就跟丹莫洛的长耳大野兔一样不值一提。$B$B我们平静地穿过伽什废墟，巴尼尔总算是放下了他那颗惴惴不安的心。我们继续向西边的无尽之海前进，并绕了南边的祖昆达废墟。当我们攀上海边的悬崖之后，第一只迅猛龙出现在我们面前。'	-- I've stood before a towering Infernal on the battlefield, the army of the Burning Legion advancing from all directions. An unruly band of Trolls seems as harmless as a jackrabbit in the hills of Dun Morogh.We passed the Tkashi Ruins without event, much to Barnil's relief. The party proceeded to head westward, toward the Great Sea, skirting the Ruins of Zul'Kunda just to the south. As we ascended the high sea bluffs we spotted our first Raptor.
WHERE `entry`=2966;

UPDATE `locales_page_text` SET
	`text_loc4`='这头野兽压根没有发现我们的存在，事实上，它从我们这儿收到的第一个问候就是射入它双眼间的子弹。$B$B艾尔加丁爵士大声欢呼，艾耶克则赞许地向我点了点头。我从包里拿出烟斗，想好好庆祝一番。巴尼尔奔上山坡去拖迅猛龙的尸体。我看着被击倒的野兽，心里就像以前每一次杀死猎物时那样充满着兴奋和满足。'	-- The beast never so much as detected our presence. In fact, the only greeting he received from the expedition was a bullet between the eyes.Sir Erlgadin let out a hearty *hurrah* as Ajeck nodded toward me with keen approval. I sifted through my pack in search of my pipe, hoping to enjoy a celebratory smoke. Barnil began to scurry up the hillside to retrieve the Raptor's corpse. I stared at the fallen beast with the satisfaction that accompanies every big kill.
WHERE `entry`=2967;

UPDATE `locales_page_text` SET
	`text_loc4`='但是我还没有时间体会这次猎杀的愉悦，就赫然发现山顶上出现了几个影子──就在可怜的巴尼尔的正上方。$B$B“快跑，巴尼尔！”我大叫道。艾耶克、艾尔加丁和我立刻向追逐巴尼尔的迅猛龙射击，一时间子弹和箭矢乱飞，混乱之中，我们当中的某人还射杀了一只迅猛龙。'	-- But I could not bask in the glory of the kill for long. For when I turned my eyes toward the horizon, several silhouettes appeared cresting the hill, just above poor Barnil.*Flee, Barnil!* I shouted. Ajeck, Sir Erlgadin and myself loosed a volley of bullets, arrows and bolts over Barnil and toward the pursuing raptors. One of us landed a kill amidst the confusion.
WHERE `entry`=2968;

UPDATE `locales_page_text` SET
	`text_loc4`='我们匆忙射出的子弹为巴尼尔赢得了足够的逃跑时间。他大声叫嚷着跑下山丘，重新回到队伍之中。我们急忙离开了丛林，因为有一群凶残的鞭尾迅猛龙正在追寻着我们的足迹。$B$B现在攻守易位，猎手变成了猎物。'	-- Our hastily aimed shots were enough to buy Barnil's escape. Barnil clamored back down the hill and rejoined the party. We scurried off into the jungle; a pack of ferocious Lashtail Raptors stalking our every move. The hunters were now the hunted.
WHERE `entry`=2969;

UPDATE `locales_page_text` SET
	`text_loc4`='我带着队伍继续往海边走去，希望在那里的海岸线旁找到某个可以避开迅猛龙的地方。但是在匆忙之中，我们跑到了一处危险的高地，这是个可怕的错误，全都是我的错。我们停在了一个陡峭的悬崖边，而那些迅猛龙距离我们仅有几步之遥。'	-- I led the party toward the sea, hoping the shoreline would provide refuge from the Raptors. In our haste we had drifted too far north, to a precariously high elevation. The mistake was made. The fault was mine. We stopped just short of a sheer cliff, the Raptors just a few paces behind.
WHERE `entry`=2970;

UPDATE `locales_page_text` SET
	`text_loc4`='我举着枪缓缓地前进。是我将这些勇敢的猎人带向了死亡的边缘，我至死都要保护他们！鞭尾迅猛龙异常凶残，它们一向都以残酷嗜血而闻名，而且现在它们的数量远远多于我们。但是，我决不能就让这些野兽轻易地杀了我和我的同伴。'	-- I stepped slowly forward, gun raised. I had led these brave hunters to their death. I would die defending them. Lashtail Raptors are particularly fierce, known for their unrelenting blood-thirst. They far outnumbered us. But I would be damned if I let them kill me and my comrades without shedding some of their own blood first.
WHERE `entry`=2971;

UPDATE `locales_page_text` SET
	`text_loc4`='艾耶克和艾尔加丁爵士拿起他们的武器，守在我的两侧，我们的背后就是大海。巴尼尔沮丧地叹了一口长气，然后拿起了他的斧头。迅猛龙在慢慢地逼近，它们高傲地注视着我们，因为它们知道我们已经无路可逃了。'	-- Ajeck and Sir Erlgadin readied their weapons, flanking me on either side, our backs to the sea. Barnil let out a defeated sigh and drew his axe. The Lashtails were almost upon us. Their steady stride had slowed. They were stalking their prey now for they knew they had us trapped.
WHERE `entry`=2972;

UPDATE `locales_page_text` SET
	`text_loc4`='突然之间，奇迹发生了。我们听见一只白虎清晰而可怕的吼声从对面传来。虽然迅猛龙数量众多，但它们一听到叫声便立刻四散逃窜。那只老虎像一道白色闪电般从我们身前跑过，扑向一只迅猛龙。不需要任何命令和沟通，我们四个人都明白：这正是逃跑的最佳时机。'	-- And then something miraculous happened. From off to our side we heard the distinct and terrifying roar of the great white tiger. Despite their numbers, the Raptors turned and scattered in all directions. We saw but a brief white flash as the tiger darted past us and pounced on one of the Raptors. No command needed to be given. All four members of our party knew it was time to run.
WHERE `entry`=2973;

UPDATE `locales_page_text` SET
	`text_loc4`='我们一路狂奔回到了营地，丝毫不敢放慢速度。深夜，我们围着篝火静静地坐在一起，大家心里都明白，我们是被奇异的命运所拯救，这就是狩猎高手活动所带来的风险：我们在和命运玩游戏。然而，我们之中的每一个人都可能会在未来的某一时刻面对命运严峻的考验。我这个老矮人感到高兴的是，这一时刻并非发生在荆棘谷的青山中。$B$B--完--'	-- We sprinted all the way back to base camp, never slowing. Later that night we sat quietly around the campfire, knowing our lives had been saved by a bizarre twist of fate. Such are the risks of the big game hunter. We toy with fate by delivering it. Yet each of us, at some point, will face fate's razor sharp teeth. This Dwarf is just glad that moment did not come upon the green hills of Stranglethorn.--The End--
WHERE `entry`=2974;

UPDATE `locales_page_text` SET
	`text_loc4`='蠢蛋，$B$B寻找食物。蓝色的味道不错。剑刃传授者说还可以。把食物带给浪普。浪普先吃然后蠢蛋再吃。可以吗？动作快点否则浪普就要吃你了。$B$B-浪普'	-- Stupid,Find food. Blue taste good. Lantresor say it ok. Bring food back to Lump. Lump eat first then stupid eat. Ok? Go fast or Lump eat you.-Lump
WHERE `entry`=2975;

UPDATE `locales_page_text` SET
	`text_loc4`='(1)『酒鬼』拉利克：巨魔。他从未离开小酒店。很坏。很丑。很胖。很坏。又非常胖。$B$B[下一页]'	-- (1) Raliq the Drunk: Ogre. He never leaves cantina. Mean. Ugly. Fat. Mean. Also very fat.[Next Page]
WHERE `entry`=2976;

UPDATE `locales_page_text` SET
	`text_loc4`='(2)库库许：这个从赞格沼泽来的讨厌小孢子人在赞格沼泽和泰洛卡的边界有一个蘑菇园。在“那是什么味道”的游戏中输了很多金子给沙萨拉毕恩。想用叫做空茎的白闪菇付给沙萨拉毕恩。说这跟黄金一样好！哈！$B$B[下一页]'	-- (2) Coosh'coosh: This little annoying spore-man from Zangarmarsh has mushroom garden on border of Zangarmarsh and Terokkar. Lost many golds to Sal'salabim in game of "What's That Smell." Tried to pay Sal'salabim with stupid mushroom called glowcap. Say it as good as golds! Hah![Next Page]
WHERE `entry`=2977;

UPDATE `locales_page_text` SET
	`text_loc4`='(3)服伦：阿拉卡。输给沙萨拉毕恩许多金子。鸟人因为没有付钱就被沙萨拉毕恩杀死了。现在鬼魂鸟人在白骨荒野的西北方走着。'	-- (3) Floon: Arakkoa. Lost many golds to Sal'salabim. Sal'salabim killed bird-man for not paying. Now ghost bird-man walks in northwest part of Bone Wastes.
WHERE `entry`=2978;

UPDATE `locales_page_text` SET
	`text_loc4`='奥莱姆贝根茎是泰洛卡森林里一种普遍的根茎植物。到构成泰洛卡森林的奥莱姆贝树丛附近搜寻向上翻起的根茎。$B$B沼泽莓只生长在赞格沼泽。只能在安格拉斯要塞找到它，就在沼泽的西北区。小心那些守卫珍贵莓子的巨魔。$B$B泰拉蕊藻叶或许是这清单上最容易取得的草药。你可以在泰拉蕊盆地的卡拉达尔南方找到藻叶。它们生长在水边。$B$B清单上最后一种草药是剑刃山脉特有的植物。你可以在赞格沼泽北边找到剑刃山脉。龙脊生长在守卫着剑刃山脉峡谷的锯齿状岩石地形尽头。等你见到了剑刃山脉就会知道我在说什么了。那个岩石地形就像是一排排的尖锐牙齿。'	-- The Olemba root is a fairly common root found in the Terokkar Forest. Search near the Olemba trees that comprise the bulk of Terokkar's forests for upturned roots.The marshberry only grows in Zangarmarsh. It can only be found at the Ango'rosh Stronghold, located in the northwestern region of the marsh. Beware the ogres that fervently guard the precious berries.The Telaari frond is perhaps the most easily attainable of the herbs on this list. South of Garadar in the Talaari basin, you will find the fronds. They grow near the water.The last herb on the list is unique to the Blade's Edge mountains. You will find Blade's Edge north of Zangarmarsh. Dragonspine grows upon the ends of the jagged rock formations that guard the canyons of Blade's Edge. You will know what I speak of when you first see Blade's Edge. The rock formations look like row upon row of sharp and pointed teeth.
WHERE `entry`=2979;

UPDATE `locales_page_text` SET
	`text_loc4`='我的仆人，这些兽人正遇上一个小小的麻烦，我想要你亲自去搞定它，我们的部队正在进攻黑暗之门的守卫，他们的精力都被浪费在了萨尔玛。这是命令！──阿拉修斯'	-- Servant.These orcs are becoming more than a minor annoyance. I want you to personally see to it that our forces attacking the defenders at the Dark Portal direct all of their energy into laying waste to Thrallmar.Consider this an order,Arazzius
WHERE `entry`=2981;

UPDATE `locales_page_text` SET
	`text_loc4`='我的仆人，这些兽人正遇上一个小小的麻烦，我想要你亲自去搞定它，我们的部队正在进攻黑暗之门的守卫，他们的精力都被浪费在了萨尔玛。这是命令！──阿拉修斯'	-- Servant.These orcs are becoming more than a minor annoyance. I want you to personally see to it that our forces attacking the defenders at the Dark Portal direct all of their energy into laying waste to Thrallmar.Consider this an order,Arazzius
WHERE `entry`=2982;

UPDATE `locales_page_text` SET
	`text_loc4`='要让饮用者看见彩色幻象的亡灵，就一定要收集到一些特定的材料。$B$B首先，西纳格兰的山地古罗眼球，靠近燃烧军团被诅咒的炼冶场，战槌山丘南方。$B$B在西纳格兰也可以找到巨型风翼猫头鹰。只有完美的品种才行！$B$B最后，在纳格兰西边和西南边有老迈的裂蹄油。$B$B收集这些物品再回来找我！动作快！$B$B-奈崔恩'	-- To grant the imbiber of the tincture vision to see the dead, certain material components must be gathered.First, an eyeball from the mountain gronn of western Nagrand, near the cursed forge camps of the Burning Legion, south of Warmaul Hill.Also found in western Nagrand are the greater windrocs. Only a flawless specimen will do!Lastly, from both western and southwestern Nagrand is the blubber from the aged clefthoof.Gather these items and return them to me! Make haste!-Nitrin
WHERE `entry`=2983;

UPDATE `locales_page_text` SET
	`text_loc4`='<在好几页令人伤透脑筋看似毫无道理的“科学”之后，最后一页的底端是一则草写的笔记……>$B$B抱歉，老板。看来虚空风暴很快就要爆炸了。或许外域所剩之地的大部分都会遭殃。$B$B我不是百分之百确定，但我认为问题就出在那些法力熔铁炉里的血精灵身上。$B$B你建造那枚火箭是好事！$B$B-卡伯尼寇斯$B$B注. - 你可以帮我在火箭上弄个位子吗？在你巡航于扭曲虚空时绝对需要一个地狱学家！'	-- <After a number of pages of mind-numbing 'science' that seem to make absolutely no sense, there is a note scribbled at the bottom of the last page....>Sorry, boss.  It looks like the Netherstorm's gonna blow pretty soon.  It'll probably take most of the rest of Outland with it.I'm not 100% certain, but I think the problem is related to whatever those blood elves are doing at the mana forges.Good thing you're building that rocket!-- Coppernickelsp.s. - do you think I could get a seat on the rocket?  You're certain to need a netherologist while you're crusing through the Twisting Nether!
WHERE `entry`=2984;

UPDATE `locales_page_text` SET
	`text_loc4`='将军，$B$B我们正守住命运阶梯的战线，但军团派出了一波又一波的人马来攻击我们军队。他们在附近一定有个集结地是我们斥候尚未找到的。虽然这里的联盟军队是站在我们的阵线，我担心军团的众多数量会超出我们的防御。尽量伸出你的援手，否则传送门瘫痪 - 我们就要永远被困在这个梦魇世界了。$B$B欧莱恩中将'	-- General,$B$BWe're holding the line at the Stair of Destiny, but the Legion sends wave after wave to assault our ranks. They must have a staging area nearby that our scouts have yet to locate. Though the Alliance forces here stand by our side, I fear the Legion's superior numbers will overrun our defenses. Send what help you can, lest the Portal fall - and we become trapped in this nightmare world forever.$B$BLieutenant General Orion
WHERE `entry`=2985;

UPDATE `locales_page_text` SET
	`text_loc4`='当纳尼滑上来时，这位沧桑的战士给了她一个严厉的眼神。“我想你待在这里是为了搜集杀死鱼人的奖励吧？”$B$B她的眼神移到了他身边闪亮的宽剑。“马库斯，这要看奖励是什么。”她玩弄着她的头发，假装没有注意到他对她的存在感到不自在。“我可能并不想要这个奖励。”'	-- As Nahni glided up, the grizzled warrior gave her a hard stare.  "I suppose you're here to collect the reward for killing those murlocs?"Her eyes wandered down to the glowing broadsword at his side.  "That depends on what the reward is, Marcus."  She twirled her hair playfully, pretending not to notice how he shifted uncomfortably in her presence.  "I may not want it."
WHERE `entry`=2986;

UPDATE `locales_page_text` SET
	`text_loc4`='马库斯走向她，恐惧与愤怒的情绪交织地站着。“这个奖励是没得商量的！”他稍微停顿，整理一下紧张的心情，然后逼近她娇小的身躯。他们的双唇火热地交缠着，激情的气息满溢，融化了她的冰霜护甲法术。$B$B“所以，这个任务有下一个步骤吗？”她的双眼闪着兴奋的光芒，挑逗着他。$B$B<这样的情节持续了数百页，完全没有任何进一步的剧情。>'	-- Marcus stepped toward her, bristling with a mixture of fear and anger. "The reward is not negotiable!"  He paused for a moment while gathering his nerve, and pressed himself against her diminutive form.  Their lips met hotly, melting her frost armor spell in a torrent of sweltering vapor."So, is there another step to this quest?" she teased, her eyes glittering with excitement.<This goes on for several hundred more pages, without advancing the plot.>
WHERE `entry`=2987;

UPDATE `locales_page_text` SET
	`text_loc4`='虽然这个奇特的物品完全不像你过去见过的任何东西，但是它很像是某种工程装置。$B$B从外观看来，不管这是什么，都已经被使用过了。$B$B依照附近四散的尸体来看，你猜不管这个装置是什么，效果都是致命的。'	-- This strange object appears to be some sort of engineered device, though nothing like anything you've ever seen before.$B$B$B$BJudging by its appearance, you'd say that whatever it is, it's already been used.$B$B$B$BAnd judging by the layout of the corpses hereabouts, you'd have to guess that it was used to deadly effect, whatever it is.
WHERE `entry`=2988;

UPDATE `locales_page_text` SET
	`text_loc4`='指挥官，$B$B这个密码要被送到祖鲁希德那里。在进一步的通知之前，这个物品必须在他的保管之下。$B$B-伊利丹·怒风'	-- Commander,The Cipher is to be delivered to Zuluhed. It will remain in his custody until further notice.-Lord Illidan Stormrage
WHERE `entry`=2989;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><BR/><H1 align="center">精灵贵族的挽歌</H1><BR/><IMG src="Interface\\FlavorImages\\BloodElfLogo-small"/></BODY></HTML>'	-- <HTML><BODY><BR/><H1 align="center">LAMENT OF THE HIGHBORNE</H1><BR/><IMG src="Interface\FlavorImages\BloodElfLogo-small"/></BODY></HTML>
WHERE `entry`=2990;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><P>简译版……'	-- <HTML><BODY><BR/><P>Loosely translated version...</P><BR/><P>By the light, by the light of the sun,</P><P>Children of the blood,</P><P>Our enemies are breaking through.</P><P>Children of the blood,</P><P>By the light,</P><P>Failing children of the blood,</P><P>They are breaking through.</P><P>O children of the blood,</P><P>By the light of the sun.</P><P>Failing children of the blood,</P><P>They are breaking through.</P><P>O children of the blood,</P><P>By the light of the sun,</P><P>The sun.</P></BODY></HTML>
WHERE `entry`=2991;

UPDATE `locales_page_text` SET
	`text_loc4`='<HTML><BODY><P>萨拉斯版……'	-- <HTML><BODY><BR/><P>Thalassian version...</P><BR/><P>Anar'alah, anar'alah belore,</P><P>Sin'dorei,</P><P>Shindu fallah na.</P><P>Sin'dorei,</P><P>Anar'alah,</P><P>Shindu sin'dorei,</P><P>Shindu fallah na.</P><P>Sin'dorei,</P><P>Anar'alah belore.</P><P>Shindu sin'dorei,</P><P>Shindu fallah na.</P><P>Sin'dorei,</P><P>Anar'alah belore,</P><P>Belore.</P></BODY></HTML>
WHERE `entry`=2992;

UPDATE `locales_page_text` SET
	`text_loc4`='亲爱的大法官，$B$B把暗影之月的巨人们带到峡谷的任务现在已经落在了你的肩上，运用你血精灵的魅力，使他们用我的方式看事情。如果你无法做到这一点，就把他们杀得鸡犬不留……$B$B伊利丹·怒风'	-- My Dear Chancellor,The task of bringing the giants of Shadowmoon into the fold is now in your capable hands. Use your blood elf charm to make them see things my way. If that does not work, exterminate each and every last one of them...-Lord Illidan Stormrage
WHERE `entry`=2993;

UPDATE `locales_page_text` SET
	`text_loc4`='无论如何，圣骑士的行为必须与圣光对应，圣光是我们力量的来源。我们其中的一员为了神而奋战，并不代表我们为了神性而奋战，我们一切的行动都是为了努力追求至善。'	-- In all things, paladins must reflect the Light, which supplements our strength. To strive to be divine for one of our kind does not mean we strive for godhood--we strive to be good in all actions.
WHERE `entry`=2994;

UPDATE `locales_page_text` SET
	`text_loc4`='就算在这个艰困的时局中被号召前来打击邪恶，你必须永远记住，帮助别人才会真正地让你与众不同。同情心，耐心与勇气就是圣骑士作战时的最大力量。$B$B清楚地了解这个道理，永远也不要忘记。'	-- Although called upon to smite evil in these harsh times, you must always remember that it's aiding others that will truly set you apart from the other citizens. Compassion, patience, bravery--these things mean as much to a paladin as strength in battle.$B$BKnow this well, and never forget it.
WHERE `entry`=2995;

UPDATE `locales_page_text` SET
	`text_loc4`='责任免除切结书。$B$B测试飞行员已充分的了解并同意此测试行为有可能在使用ZC号（以下称为“此装置”）时因为机体粉碎、电击、钝器撞击要害、动植物引起疾病、时间/空间错乱而造成受伤、肢解或者死亡。测试飞行员于此切结自愿进入此装置并且承担所有以上的风险。$B$B测试飞行员同意放弃、转让并且免除对塔利·萨普纳伯和其家人所有的索赔权利，并且一旦发生死亡意外时，$G他:她;同意将遗体捐赠给萨普纳伯机构做进一步的研究。$B$B署名，$BX:___$N'	-- RELEASE DISCHARGE OF LIABILITY.THE TEST PILOT IS FULLY AWARE AND ACKNOWLEDGES THERE IS A RISK OF INJURY, DISMEMBERMENT, OR DEATH IN THE FORM OF: PULVERIZATION, ELECTROCUTION, BLUNT FORCE TRAUMA TO VITAL ORGANS, CONSUMPTION BY INDIGENOUS FAUNA, OR TIME/SPACE PARADOXYSM DURING USE OF THE ZEPHYRIUM CAPACITORIUM (THE "DEVICE").  TEST PILOT HEREBY ELECTS TO VOLUNTARILY ENTER INTO THE DEVICE AND ASSUME ALL THE ABOVE RISKS.TEST PILOT AGREES TO WAIVE, RELEASE AND DISCHARGE ANY AND ALL CLAIMS FOR INJURY OR DAMAGE AGAINST TALLY ZAPNABBER AND HIS FAMILY, AND IN THE EVENT OF $GHIS:HER; DEATH, AGREES TO DONATE $GHIS:HER; REMAINS TO THE ZAPNABBER ESTATE FOR STUDY.signed,X:___$n
WHERE `entry`=2996;

UPDATE `locales_page_text` SET
	`text_loc4`='您好，学有所成的安拓维奇：$B$B我希望你能在索尔玛收到这封信，并且对你的研究有所帮助。虽然我还是希望能回到幽暗城，因为那边有全面性的工具与仆人可以协助我，但是我在断脊氏族的关系已经足以应付我的实验。$B$B啊，死者的挽歌。$B$B先聊到这，我有一些有趣的消息---$N从魔狱兽人身体上采集的血液出现了恶魔腐化的浓缩体。这几乎与原来艾泽拉斯上受到恶魔腐化的魔狱兽人完全相同……玛诺洛斯的腐化之血。'	-- Greetings, learned Antonivich:I hope this letter finds you in Thrallmar, productive in your studies.  My trappings here in Spinebreaker are adequate for my own experiments, though at times I do wish to be back in the Undercity with a full range of implements and servants to aid me...Ah, the laments of a corpse.Pleasantries aside, I have some interesting news -- the blood that $N gathered from the fel orcs shows a concentration of demonic taints.  It is almost identical to the taint of the original fel orcs of Azeroth... the taint of Mannoroth.
WHERE `entry`=2997;

UPDATE `locales_page_text` SET
	`text_loc4`='$N,$B$B毁灭密码的确是一个很强大的法术，古老而且混乱，密码本身必须对我们这个世界所发生的许多历史悲剧负责。这也就是说，对于德拉诺来说这并不是单一事件。$B$B你看到的燃烧象征是凯尔萨斯的徽记。他对古代文字的知识解释了许多事情。$B$B你的发现已经使那鲁觉醒。阿达欧也邀请你来撒塔斯城。如果你要过来的话，可以在圣光露台找到我。$B$B您谦卑的，$B$B卡德加'	-- $N,The Cipher of Damnation is indeed a powerful incantation. Ancient and chaotic, the cipher itself has been responsible for many tragedies in the history of our worlds. That is to say, it is not unique to Draenor.$B$BThe burning symbol you saw was the mark of Kael'Thas. His knowledge of the ancient words explains much.$B$BYour discovery has roused the naaru. A'dal has requested your presence in Shattrath City. Should you choose to come, seek me out at the Terrace of Light.Humbly Yours,Khadgar
WHERE `entry`=2998;

UPDATE `locales_page_text` SET
	`text_loc4`='安拓维奇，$B$B首先，让我们来说说你上一个派来的人，$N，$G他:她;在工作上的表现已经远超过我的预期了。我已经占据了$G他:她;的身体，并且用$G他:她;的手来写这封信。这对我来说是多大的享受啊，我希望有一天我能有幸占据你的身体，强大的药剂师！$B$B所以，你要求我所做的报告如下：在地狱火堡垒内肆虐的恶魔比我过去遭遇过的强大许多。我猜想在第三次战争时着名的深渊领主玛诺洛斯就掌握了同样的力量，但拥有这股力量的生物屈指可数。然而，我感觉到有一股禁锢之风围绕着这个恶魔。如果它做出了违背其意愿的事情，我一点都不会感到惊讶，也许他是被囚禁或是在更强大的力量控制之下。$B$B时间会说明一切的………'	-- Antonivich,First, let me say that your latest agent, $n, has perfromed $ghis:her; duties much to my satisfaction.  I have taken possession of $ghis:her; body and now write this with $ghis:her; own hand.  Such amusement is gives me -- I hope that one day I will have the fortune to posses you, oh might apothecary!So, the report as you have commanded of me: Hellfire Citadel is haunted by a demon stronger than any I have encountered.  I imagine that Mannoroth -- the pit lord of the Third Great War's fame -- possessed the same strength, but very few do.  I sense, however, that there is an air of confinement around this demon.  It would not surprise me if it was acting against its will, or is perhaps imprisoned, or is under the sway of an even greater power.Time will tell...
WHERE `entry`=2999;

UPDATE `locales_page_text` SET
	`text_loc4`='在地狱火堡垒的高墙内，我也感觉到命运的移转，就像他们说的一样，时间会证明一切。$B$B你将会在此见识到恶魔的面容，来自艾泽拉斯的外来者，那里的繁茂生机，对于我来说就像是充满圣光与生命的地狱。如果你能允许我用比喻的话，你会明白在地狱火堡垒中的邪恶生物，只不过是巨大冰山的一角。$B$B喔，在我面前的是一场多么荣耀的战斗啊！也许只有我可以品尝到即将被执行的痛苦与恐怖！$B$B呃，我应该结束我们之间乏味的对话，并且让你慢慢想清楚以下的文字，亲爱的药剂师：你的身体可能是死的，安拓维奇，但是你的灵魂仍然十分完整，在你的防守发生失误，并且让我有机会接近你的那天，我应该啃食你的灵魂，并且在极佳的开胃菜搭配下，尽情的享用！如果必须的话，我会等到审判的第四天，但是，你会是我的！$B$B晚安，$B-D'	-- Time will tell, as they say, for I have also sensed a shifting of fate within the walls of Hellfire Citadel.You, the immigrants from Azeroth -- that green, lush, horrid place where beings such as myself find a hell of Light and life -- will see that demon's face.  And you will realize that the evils within Hellfire Citadel are but the tip of -- if you will permit the metaphor -- a vast iceberg.Oh, what glorious battles lay ahead!  If only I could be there to taste the pain and fear that will be wrought!Ah well, I shall end my prosaic waxing and you let you chew on these words, dear Apothecary: your body may be dead, Antonivich, but your soul is still very much intact, and I shall have that soul and feast upon it with sublime relish on the day your defenses slip... and I find my way into you!I shall wait until the Fourth Day of Judgement if I must, but... you will be mine!Good evening,-D
WHERE `entry`=3000;

UPDATE `locales_page_text` SET
	`text_loc4`='<在这张严重烧毁的页面上已经没有任何可以辨识的字迹了。>'	-- <No recognizable words remain on this badly burnt page.>
WHERE `entry`=3001;

UPDATE `locales_page_text` SET
	`text_loc4`='自从你离开永恒树林后，我继续进行乌鸦圣典的研究，并发现一些有助于你打败乌鸦神的资讯。$B$B解放这些灵魂已经将他们跟你绑束在一起，因此我认为他们可以自由的在对抗乌鸦神的战斗中提供他们的协助。$B$B当你第一次解放灵魂时，他们将会处于休眠状态，因为他们几世纪以来都是如此。使用你的持续性疗愈法术，你可以以能量灌注他们，给予他们生命并在战斗中得到他们的协助。当魔法消退，他们将回复休眠状态。$B$B接下来就是一系列我对每个鸟灵的注记：'	-- Since your departure from the Evergrove, I've continued my studies of the Book of the Raven and I've discovered some information that will help you defeat the raven god.Freeing the spirits has bound them to you, so I expect they will freely offer their assistance in the fight against the raven god.When you first unleash the spirits, they will be dormant, as they have been for centuries. Using your heal-over-time spells, you can infuse them with energy, bringing them to life and gaining their aid in combat. When the magic fades, they will return to their slumber.What follows is a collection of my notes on each bird spirit:
WHERE `entry`=3002;

UPDATE `locales_page_text` SET
	`text_loc4`='猎隼灵魂$B$B猎隼灵魂充满了惊人的速度跟敏捷，在阿拉卡所关注的猎人技术当中受到高度的重视。如果你以持续性疗愈法术给予灵魂能量，它将赋予你于法术施放及近身战斗方面有一定程度的速度。'	-- The Falcon SpiritThe spirit of the falcon is imbued with incredible speed and agility, highly regarded among the arakkoa for its keen hunting skills. It will lend you a measure of its speed in spellcasting and melee combat if you energize the spirit with a heal-over-time spell.
WHERE `entry`=3003;

UPDATE `locales_page_text` SET
	`text_loc4`='战鹰灵魂$B$B阿拉卡传统将战鹰灵魂配置得不似它的猎隼兄弟一样迅速，不过它所掌管却是狩猎中最高超的技术。如果你使用持续性疗愈法术使他从休眠中苏醒，战鹰灵魂将会使用它的技术来对抗你的敌人。$B$B。'	-- The Eagle SpiritArakkoa tradition holds that the eagle spirit was not as fast as its falcon brother, but possessed the greatest skill in the hunt. The eagle spirit will use its skills against your enemies if you use a heal-over-time spell to awaken it from its slumber..
WHERE `entry`=3004;

UPDATE `locales_page_text` SET
	`text_loc4`='猎鹰灵魂$B$B石板上谈到很多有关猎鹰的事，好像他曾经是乌鸦的盟友。一个远古阿拉卡的复仇符号，猎鹰灵魂常常被罪恶的受害者召唤。使用持续性疗愈法术来唤醒这个灵魂将会使你能够分享它的力量，毁坏那些伤害你的人。'	-- The Hawk SpiritThe tablet speaks highly of the hawk, as though he might have once been in league with the raven. An ancient arakkoa symbol for vengeance, the hawk spirit was often invoked by victims of wrongdoing. Using a heal-over-time spell to awaken the spirit will allow you to share in its power, damaging those who do harm to you.
WHERE `entry`=3005;

UPDATE `locales_page_text` SET
	`text_loc4`='以我们伟大主人的名义……为了伊利丹的荣耀！$B$B莫格，$B$B我把这个软弱的可怜虫送给你做为伊利丹的仆人。虽然他无法成为一名死亡骑士，你还是会发现他有一些适合你喜好的技能。把他打到屈服为止。让他成为伊利达瑞的战士。$B$B如果他失败……如果他展现出脆弱……就把他丢弃，把他丢进深渊！$B$B泰朗·血魔领主'	-- In the name of our great master... For the glory of Illidan!Mor'ghor,I send this wretch to you now as a servant of Illidan. While he has no future as a death knight, you may find that he has skills suitable to your liking. Beat him into submission. Shape him into a warrior of the Illidari.And should he fail... Should he show weakness... Discard him. To the pits!Lord Teron Gorefiend
WHERE `entry`=3006;

UPDATE `locales_page_text` SET
	`text_loc4`='不要绝望。你的特殊巨魔就在那里的某个地方。'	-- Don't despair. Your special ogre is out there somewhere.
WHERE `entry`=3007;

UPDATE `locales_page_text` SET
	`text_loc4`='放下你的剑，你的槌，和你的矛。水晶告诉我们给和平一次机会。'	-- Put up your sword, your maul, and your lance. The crystals have told us to give peace a chance.
WHERE `entry`=3008;

UPDATE `locales_page_text` SET
	`text_loc4`='你不用怕一个满脑子啤酒的人！'	-- You need not fear with a head full of beer!
WHERE `entry`=3009;

UPDATE `locales_page_text` SET
	`text_loc4`='三个臭皮匠胜过一个诸葛亮！然后你就会永远都有朋友。'	-- Two heads are better than one! Then you'll always have a friend.
WHERE `entry`=3010;

UPDATE `locales_page_text` SET
	`text_loc4`='智慧有很多种表现，但它永远源自水晶。'	-- Wisdom comes in many shapes, but always flows from the crystals.
WHERE `entry`=3011;

UPDATE `locales_page_text` SET
	`text_loc4`='正面点思考！一个人的垃圾会是另一个人的珍宝。'	-- Think positive! A large gut to one is a pair of love handles to another.
WHERE `entry`=3012;

UPDATE `locales_page_text` SET
	`text_loc4`='你明天会遇到一个特别的人，所以记住：和蔼可亲会比拳打脚踢为你带来更多朋友。'	-- You will meet someone special tomorrow, so remember: you draw more friends with kindness than clubbing them to death.
WHERE `entry`=3013;

UPDATE `locales_page_text` SET
	`text_loc4`='幸运号码：13 9 17 4 n'	-- Lucky Numbers: 13 9 17 4 n
WHERE `entry`=3014;

UPDATE `locales_page_text` SET
	`text_loc4`='你跳舞的动作让大家脸上都浮现一抹微笑。'	-- Your inclination for dancing brings a smile to everyone's face.
WHERE `entry`=3015;

UPDATE `locales_page_text` SET
	`text_loc4`='你很特别，不管你的朋友，亲戚，同事，路上的陌生人，或是你的良心是怎么告诉你的。'	-- You are special, no matter what your friends, relatives, associates, random strangers, or your conscience may tell you.
WHERE `entry`=3016;

UPDATE `locales_page_text` SET
	`text_loc4`='当所有人都失败的时候，就是你大展身手的时候。'	-- When all else fails, it's time to bail.
WHERE `entry`=3017;

UPDATE `locales_page_text` SET
	`text_loc4`='酒醉就离天国不远了。'	-- Drunkenness is next to godliness.
WHERE `entry`=3018;

UPDATE `locales_page_text` SET
	`text_loc4`='警告：内脏不适人类食用。'	-- Warning: The giblet was not safe for human consumption.
WHERE `entry`=3019;

UPDATE `locales_page_text` SET
	`text_loc4`='你被天空中最棒的金属之手选中！现在快去工作。'	-- You have been chosen by the great metal hand in the sky! Now get to work.
WHERE `entry`=3020;

UPDATE `locales_page_text` SET
	`text_loc4`='让沉睡的古罗死去。'	-- Let sleeping gronn lie.
WHERE `entry`=3021;

UPDATE `locales_page_text` SET
	`text_loc4`='这则讯息是欧格利拉开发委员会带给你的。加基森制造。'	-- This message was brought to you by the Ogri'la Exploitation Committee. Made in Gadgetzan.
WHERE `entry`=3022;

UPDATE `locales_page_text` SET
	`text_loc4`='生命的意义是……...（剩下的讯息意外地被吃掉了。）'	-- The meaning of life is... (The rest of this message has been accidentally eaten.)
WHERE `entry`=3023;

UPDATE `locales_page_text` SET
	`text_loc4`='抱歉，这次你不是赢家。请再玩一次。'	-- Sorry, you weren't a winner this time. Please play again.
WHERE `entry`=3024;

UPDATE `locales_page_text` SET
	`text_loc4`='你今天会树敌，并立刻杀了它。'	-- You will make an enemy today, and promptly kill it.
WHERE `entry`=3025;

UPDATE `locales_page_text` SET
	`text_loc4`='寻找生命中更崇高的一条道路。在那条路上，你可以避开一些鄙恶之人。'	-- Seek a higher path in life. That way, you can avoid low-lifes.
WHERE `entry`=3027;

UPDATE `locales_page_text` SET
	`text_loc4`='以我们伟大主人的名义……为了伊利丹的荣耀！$B$B灵魂火炮的常见原料可以在不同的商人那里取得。工程师和矿工可以提供你魔钢锭，克银能量核心和坚钢骨架。$B$B而完美的秘法精华则一定要到泰洛卡森林取得。在森林中心，部落前哨碎石堡的上方，你会找到萨希斯的家，他是一个阿拉卡异教徒。那个地方叫佐鲁湖。$B$B和萨希斯谈谈并告诉他你要找的东西。记得说是我派你去的因为他欠我一、两个人情。$B$B照着萨希斯的话做你就会得到精华了。$B$B-巴萨斯'	-- In the name of our great master... For the glory of Illidan!The common components for the soul cannon are obtained through various trades. Engineers and miners should be able to provide you with the felsteel bars, khorium power core and adamantite frame.For the flawless arcane essence you must travel to Terokkar Forest. In the center of the forest, above the Horde outpost of Stonebreaker Hold, you will find the home of Sar'this, an arakkoa heretic. The area is known as Lake Jorune.Speak with Sar'this and tell him what it is that you seek. Be certain to mention that I sent you as he owes me a favor or two.Do as Sar'this asks and you should have the essence.-Balthas
WHERE `entry`=3028;

UPDATE `locales_page_text` SET
	`text_loc4`='当我上一次在大厅里，鹰王伊奇斯身上带着泰洛克羽毛，做为他掌权的象征。他应该还带着它来说服他的追随者他是泰洛克复活。$B$B我的兄弟，暗法师希斯在进行塞司克仪式时会戴着泰洛克面罩。$B$B至于泰洛克的传说，它被保管在鹰王伊奇斯房间外的一个拱形房间里，在符文法阵里面。'	-- When I was last in the halls, Talon King Ikiss carried Terokk's Quill with him, as a sign of his authority. He probably still carries it to convice his followers that he is Terokk reborn.$B$BMy brother, Darkweaver Syth, wore Terokk's Mask while leading the Sethekk rituals.$B$BAs for the Saga of Terokk, it is kept within a circle of runes in the great vaulted chamber just outside Talon King Ikiss's own.
WHERE `entry`=3029;

UPDATE `locales_page_text` SET
	`text_loc4`='要让玛诺洛斯的影响力到达外域是不可能的 - 那只野兽已经死去多年 - 但我担心另一个深渊领主或许正控制那里。一个玛诺洛斯深渊领主的力量……可以腐败当地的兽人。$B$B我会继续对血之谷鲜血的研究，但我鼓励你去追查蛛丝马迹。还有，我担心，那个踪迹会通向地狱火堡垒深处。$B$B学者，$B药剂师艾柏瑞克'	-- It is impossible for Mannoroth's influence to reach across to Outland -- the beast has been dead for years -- but I fear another Pit Lord may be at play here.  A Pit Lord of Mannoroth's power... one able to corrupt the indigenous orcs.I will continue my studies of Bleeding Hollow Blood, but I urge you to pursue the trail.  And, I fear, that trail may lead deep into Hellfire Citadel.Scholarly Yours,Apothecary Albreck
WHERE `entry`=3030;

UPDATE `locales_page_text` SET
	`text_loc4`='听着，霸德！$B$B这是最后一个我送去给你的傻瓜，除非你把欠债付清。$B$B不准再拖延了！$B$B格利夫塔'	-- Listen up, Budd!This be the last fool I send 'til ya pay me all ya be owin'. No more stallin'! Griftah
WHERE `entry`=3031;

UPDATE `locales_page_text` SET
	`text_loc4`='加尔恩，$B$B我应该不需要提醒你，你的任务有多重要 -- 不计代价保护你珍贵的货物。如我所承诺过，成功与谨慎将会获得财富的回报。$B$B别对你的“伙伴”饶舌，看紧那些船员，那一切都会很顺利。我等着你成功的消息。'	-- Garn,$B$BI needn't remind you of the importance of your mission -- protect your precious cargo at any cost. As I have promised, success and discretion will be richly rewarded.$B$BKeep the tongue-wagging of your "associates" to a minimum, heed the crew and all will be well. I shall await word of your success.
WHERE `entry`=3032;

UPDATE `locales_page_text` SET
	`text_loc4`='我送去了一批可观的武力给你，长老，但你一定要小心注意你的活动。你的首要目标就是终止联盟对我们土地的扩张。某些为数不少的人类已经开始在贫瘠之地的边境上构筑一个巨大建筑物。$B$B一定要让他们知道自己在可悲的塞拉摩边界之外并不受欢迎。最后，告诫你一句话，长老：别让你的计划给蕨墙村的那些巨魔知道。那些野蛮的东西连最低程度的谨慎都办不到。$B$B - 亚加席姆'	-- I have sent you a force of considerable size, elder, but you must take care in your activities. Your first priority will be to halt the advance of the Alliance curs into our lands. Some of the more adventurous humans have already started the construction of a large building on the border with the Barrens.See to it that they know their kind are not welcome beyond the borders of their wretched Theramore. Lastly, a word of caution to you, elder: do not make your plans known to the ogres of Brackenwall. Those brutes are incapable of even the slightest hint of discretion.- Agashem
WHERE `entry`=3033;

UPDATE `locales_page_text` SET
	`text_loc4`='我这辈子亲眼看过最可怕的生物就是泰瑟尔。我只看过那个怪物一次，我想我是真的够幸运才能活下来！$B$B那是个黑暗而且风暴肆虐的夜晚。大海翻腾，暴雨交加，塞拉摩灯塔的光线几乎看不见。我们尽力地往灯塔前进，突然间，那只恶兽就从波涛间冲向我们的船只！'	-- One of the most frightening creatures I've ever seen with my own eyes is Tethyr. I've only laid eyes on the beast once, and I count myself lucky beyond belief to have survived?$B$BIt was a dark and stormy night. Through the swirling seas and driving rain, the beacon of the Theramore's lighthouse was barely visible. We did our best to steer toward it. Suddenly, the beast burst from between the waves in front of our ship!
WHERE `entry`=3034;

UPDATE `locales_page_text` SET
	`text_loc4`='这个强大的生物张开血盆大口，向我们的船吐出冰弹，可怕的爪子抓住船弦，把船往山上撞击，水手和货物都被震到了海里，船也被撞成碎片，$B$B我能记得的最后一件事就是从断裂的船体里飞出来，掉到了海水中，被海浪淹没，世界变成漆黑一片，我想我就这么玩完了。当我醒来的时候，我正躺在塞拉摩的医务室里，我知道得有人把我们的经历讲出来。$B$B'	-- The mighty creature's maw opened wide, tossing bolts of icy water toward our vessel. Those terrible jaws clamped down upon the bow of our ship, tearing it from the hull. Sailors and cargo were thrown violently into the sea as the remnants of the ship disappeared beneath the waves.$B$BThat last thing I remember was flying from the broken hull, hitting the inky waters, and plunging beneath the waves. The world went dark and I thought for certain I'd drawn my last breath. When I awoke in the Theramore's infirmary, I knew someone had to tell our story.$B
WHERE `entry`=3035;

UPDATE `locales_page_text` SET
	`text_loc4`='小孩：乔艾与吉娜。妻孩：苏珊娜'	-- Kids: Joel and Gina. Wife:Suzannah
WHERE `entry`=3037;

UPDATE `locales_page_text` SET
	`text_loc4`='不要在我的坟茔上落泪。$B我不在那里，我也不入土长眠。$B$B我伴着群风飞舞狂啸，$B拂过诺森德的晶白霜雪。$B$B我是和煦的细雨，$B落在西部荒野的金黄麦田上。$B$B我是清晨的静默，$B漾在荆棘谷的丛林与绿蔓间。$B$B我在壮盛喧天的战鼓声中，$B伴着雷鸣般的蹄踏横跨纳格兰。$B$B我是闪着温暖微光的繁星，$B散落在达纳苏斯的柔软梦境。$B$B我在鸣禽的宛啭之间，$B我在一切的美好之中。$B$B不要在我的坟茔上落泪，$B我不在那里。我也没有死去。'	-- Do not stand at my grave and weep, I am not there, I do not sleep.I am in a thousand winds that blow, across Northrend's bright and shining snow.I am the gentle showers of rain, on Westfall's fields of golden grain.I am in the morning hush, of Stranglethorn's jungle, green and lush.I am in the drums loud and grand, the thunderous hooves across Nagrand.I am the stars warmly gleaming, over Darnassus softly dreaming.I am in the birds that sing, I am in each lovely thing.Do not stand at my grave and cry, I am not there. I do not die.
WHERE `entry`=3039;

UPDATE `locales_page_text` SET
	`text_loc4`='第一班，第七钟$B又一次在兰姆酒柜找到赛卓克。 惩处。'	-- First watch. Seven bellsCedric found in rum closet again.Disciplined.First watch. Eight bellsWatches changed. All is well.Middle watch. One bellCedric found attempting to to break intoCaptain's wine cabinet. Disciplined.Middle watch. Two bellsCedric climbed rigging. Became tangledand fell. Attended by ship's surgeon. Sentbelow to sober up.Middle watch. Four bellsBottle of rum found in Cedric's pants.Disciplined.Middle watch. Five bellsCedric's clothes found. Cedric found separately.Cedric disciplined.Middle watch. Six bellsCedric singing loudly. Woke Captain.Cedric disciplined by Captain.Middle watch. Eight bellsWatches changed. All quiet. Two mensent to locate Cedric.Morning watch. One bellFire in Captain's quarters. All handsroused. Throwing powder overboard.
WHERE `entry`=3044;

UPDATE `locales_page_text` SET
	`text_loc4`='元素领主的忠诚仆人，就是此时此刻。$B$B我们在黑暗中受苦太久了，等候着我们的时刻，服务我们的主人，追寻着终将来临的末日。现在，虽然拉格纳罗斯姑息的火焰燃亮了整个夜空，我们现在握有了利器，能大洪水掀起战争与混乱！$B$B炎魔如今被禁锢在我们的世界。他无法施展他全部的力量，但依旧令人畏惧。将和它同样令人畏惧的敌手带到这个世界来，他们的冲突将会掀起一场元素大战，带来我们所期待的末日。'	-- Loyal servants of the elemental lords, OUR TIME IS NOW.Too long we have languished in the shadows, biding our time, serving our masters, seeking the end we know must come. Now, as the flames of Ragnaros' Appeasement burn brightly through the night, we have in our grasp the tools to incite war and chaos on a cataclysmic scale!The Firelord is imprisoned in our world. He is not at his full power, but his might is formidable. Given an equally formidable opponent in this realm, the resulting clash would begin the great elemental war that will bring about the end we have sought.
WHERE `entry`=3065;

UPDATE `locales_page_text` SET
	`text_loc4`='奈普图隆的部下中，有个名叫艾胡恩的强大冰霜领主。至今他仍在聚集力量要对拉格纳罗斯掀起战争。他只需要一个通道来进入我们的世界；一个由我们提供的通道。我们有盟友，有地点。我们也有力量与意志。$B$B和我们忠诚的新盟友与客人之间的最后协商，将会在一个安全遥远的地方，在我们灰谷原始据点的西北边。$B$B在这个无知的“节庆”结束前，艾胡恩将会在黑石山的深处面对拉格纳罗斯。这个世界将会因为他们释放出来的力量而倾覆。$B$B我们一切的努力都是为了这一刻。我们的主人将会再次兴起，彼此征战，并且将艾泽拉斯撕裂成碎片。$B$B我们将会活在时间的终结，我的兄弟。肩负起你的任务。努力下去。我们终将获胜！'	-- In Neptulon's service is a great frost lord by the name of Ahune. Even now he is marshalling his power to wage war against Ragnaros. All he requires is a gateway into our world; a gateway we will provide. We have the allies. We have the location. We have the strength and the will.Final negotiations with our new faithful allies and guests will be conducted in a safe, out of the way location northwest of our primary location in Ashenvale.Before this "festival" of the ignorant masses comes to a close, Ahune shall face Ragnaros in the shadow of Blackrock. The world will quake with the forces unleashed.
WHERE `entry`=3066;

UPDATE `locales_page_text` SET
	`text_loc4`='我们一切的努力都是为了这一刻。我们的主人将会再次兴起，彼此征战，并且将艾泽拉斯撕裂成碎片。$B$B我们将会活在时间的终结，我的兄弟。肩负起你的任务。努力下去。我们终将获胜！'	-- All our toils have worked toward this moment. Our masters will rise against one another in one glorious battle that will tear Azeroth asunder.We live in the end times, my brothers. Hold to your tasks. Strive on. We will soon be triumphant!
WHERE `entry`=3072;

UPDATE `locales_page_text` SET
	`text_loc4`='<在这张严重烧毁的页面上已经没有任何可以辨识的字迹了。>'	-- <No recognizable words remain on this badly burnt page.>
WHERE `entry`=3076;

-- UPDATE `locales_page_text` SET
-- 	`text_loc4`='Howdy! You have found a loot bug in UDB. We are terribly sorry about that, and we will try and fix it just as SOON as possible. However, You need to help us a little bit. If you will go to http://www.udbforums.org and fill out a loot bug report, with the location you found this, we will try and get it fixed ASAP. Thanks, the UDB team!'	-- Howdy! You have found a loot bug in UDB. We are terribly sorry about that, and we will try and fix it just as SOON as possible. However, You need to help us a little bit. If you will go to http://www.udbforums.org and fill out a loot bug report, with the location you found this, we will try and get it fixed ASAP. Thanks, the UDB team!
-- WHERE `entry`=9999;

