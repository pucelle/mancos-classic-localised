SET NAMES 'utf8';

INSERT IGNORE INTO `mangos_string` (`entry`) SELECT `entry` FROM `mangos_string`;

UPDATE `mangos_string` SET
	`content_loc4`='你需要选择一个玩家角色或者生物'	-- You should select a character or a creature.
WHERE `entry`=1;

UPDATE `mangos_string` SET
	`content_loc4`='你需要选择一个生物'	-- You should select a creature.
WHERE `entry`=2;

UPDATE `mangos_string` SET
	`content_loc4`='|cffff0000[系统消息]: %s|r'	-- |cffff0000[System Message]: %s|r
WHERE `entry`=3;

UPDATE `mangos_string` SET
	`content_loc4`='|cffff0000[事件消息]: %s|r'	-- |cffff0000[Event Message]: %s|r
WHERE `entry`=4;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='There is no help for that command'	-- There is no help for that command
-- WHERE `entry`=5;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='There is no such command'	-- There is no such command
-- WHERE `entry`=6;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='There is no such subcommand'	-- There is no such subcommand
-- WHERE `entry`=7;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Command %s have subcommands:'	-- Command %s have subcommands:
-- WHERE `entry`=8;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Commands available to you:'	-- Commands available to you:
-- WHERE `entry`=9;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Incorrect syntax.'	-- Incorrect syntax.
-- WHERE `entry`=10;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Your account level is: %i'	-- Your account level is: %i
-- WHERE `entry`=11;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Online players: %u (max: %u) Queued players: %u (max: %u)'	-- Online players: %u (max: %u) Queued players: %u (max: %u)
-- WHERE `entry`=12;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Server uptime: %s'	-- Server uptime: %s
-- WHERE `entry`=13;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Player saved.'	-- Player saved.
-- WHERE `entry`=14;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='All players saved.'	-- All players saved.
-- WHERE `entry`=15;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='There are the following active GMs on this server:'	-- There are the following active GMs on this server:
-- WHERE `entry`=16;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='There are no GMs currently logged in on this server.'	-- There are no GMs currently logged in on this server.
-- WHERE `entry`=17;

UPDATE `mangos_string` SET
	`content_loc4`='飞行时不能那样做'	-- Cannot do that while flying.
WHERE `entry`=18;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Cannot do that in Battlegrounds.'	-- Cannot do that in Battlegrounds.
-- WHERE `entry`=19;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Target is flying you can''t do that.'	-- Target is flying you can't do that.
-- WHERE `entry`=20;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s is flying command failed.'	-- %s is flying command failed.
-- WHERE `entry`=21;

UPDATE `mangos_string` SET
	`content_loc4`='没有上马，因此你不能下马'	-- You are not mounted so you can't dismount.
WHERE `entry`=22;

UPDATE `mangos_string` SET
	`content_loc4`='战斗中不能那样做'	-- Cannot do that while fighting.
WHERE `entry`=23;

UPDATE `mangos_string` SET
	`content_loc4`='你最近刚使用过'	-- You used it recently.
WHERE `entry`=24;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Password not changed (unknown error)!'	-- Password not changed (unknown error)!
-- WHERE `entry`=25;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The password was changed'	-- The password was changed
-- WHERE `entry`=26;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The old password is wrong'	-- The old password is wrong
-- WHERE `entry`=27;

UPDATE `mangos_string` SET
	`content_loc4`='你的帐号被锁定了'	-- Your account is now locked.
WHERE `entry`=28;

UPDATE `mangos_string` SET
	`content_loc4`='你的账号解锁了'	-- Your account is now unlocked.
WHERE `entry`=29;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`=', rank '	-- , rank 
-- WHERE `entry`=30;

UPDATE `mangos_string` SET
	`content_loc4`='[已知]'	--  [known]
WHERE `entry`=31;

UPDATE `mangos_string` SET
	`content_loc4`='[学习]'	--  [learn]
WHERE `entry`=32;

UPDATE `mangos_string` SET
	`content_loc4`='[被动]'	--  [passive]
WHERE `entry`=33;

UPDATE `mangos_string` SET
	`content_loc4`='[人才]'	--  [talent]
WHERE `entry`=34;

UPDATE `mangos_string` SET
	`content_loc4`='[活动]'	--  [active]
WHERE `entry`=35;

UPDATE `mangos_string` SET
	`content_loc4`='[完成]'	--  [complete]
WHERE `entry`=36;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`=' (offline)'	--  (offline)
-- WHERE `entry`=37;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='on'	-- on
-- WHERE `entry`=38;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='off'	-- off
-- WHERE `entry`=39;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You are: %s'	-- You are: %s
-- WHERE `entry`=40;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='visible'	-- visible
-- WHERE `entry`=41;

UPDATE `mangos_string` SET
	`content_loc4`='隐形'	-- invisible
WHERE `entry`=42;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='done'	-- done
-- WHERE `entry`=43;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You'	-- You
-- WHERE `entry`=44;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`=' <unknown> '	--  <unknown> 
-- WHERE `entry`=45;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='<error>'	-- <error>
-- WHERE `entry`=46;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='<non-existing character>'	-- <non-existing character>
-- WHERE `entry`=47;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNKNOWN'	-- UNKNOWN
-- WHERE `entry`=48;

UPDATE `mangos_string` SET
	`content_loc4`='你至少需要达到%u级才能进入'	-- You must be at least level %u to enter.
WHERE `entry`=49;

UPDATE `mangos_string` SET
	`content_loc4`='你必须持有%s才能进入'	-- You must be at least level %u and have item %s to enter.
WHERE `entry`=50;

UPDATE `mangos_string` SET
	`content_loc4`='你好！准备好接收训练了吗？'	-- Hello! Ready for some training?
WHERE `entry`=51;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Invaid item count (%u) for item %u'	-- Invaid item count (%u) for item %u
-- WHERE `entry`=52;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Mail can''t have more %u item stacks'	-- Mail can't have more %u item stacks
-- WHERE `entry`=53;

UPDATE `mangos_string` SET
	`content_loc4`='新旧密码不匹配'	-- The new passwords do not match
WHERE `entry`=54;

UPDATE `mangos_string` SET
	`content_loc4`='你的密码长度不能超过16个字符（客户端限制），密码未更改'	-- Your password can't be longer than 16 characters (client limit), password not changed!
WHERE `entry`=55;

UPDATE `mangos_string` SET
	`content_loc4`='今日消息：%s'	-- Current Message of the day: %s
WHERE `entry`=56;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Using World DB: %s'	-- Using World DB: %s
-- WHERE `entry`=57;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Using script library'	-- Using script library
-- WHERE `entry`=58;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Using creature EventAI: %s'	-- Using creature EventAI: %s
-- WHERE `entry`=59;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Username: '	-- Username: 
-- WHERE `entry`=61;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Password: '	-- Password: 
-- WHERE `entry`=62;

UPDATE `mangos_string` SET
	`content_loc4`='接受悄悄话'	-- Accepts whispers
WHERE `entry`=63;

UPDATE `mangos_string` SET
	`content_loc4`='不接受悄悄话'	-- Doesn't accept whispers
WHERE `entry`=64;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Using script library: <Unknown Script Library>'	-- Using script library: <Unknown Script Library>
-- WHERE `entry`=65;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Using script library: <No Script Library Loaded>'	-- Using script library: <No Script Library Loaded>
-- WHERE `entry`=66;

UPDATE `mangos_string` SET
	`content_loc4`='你必须是部落成员才能进入'	-- |c00FFFFFF|Announce:
WHERE `entry`=67;

UPDATE `mangos_string` SET
	`content_loc4`='全体注意：'	-- Global notify: 
WHERE `entry`=100;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Map: %u (%s) Zone: %u (%s) Area: %u (%s)X: %f Y: %f Z: %f Orientation: %fgrid[%u,%u]cell[%u,%u] InstanceID: %u ZoneX: %f ZoneY: %fGroundZ: %f FloorZ: %f Have height data (Map: %u VMap: %u)'	-- Map: %u (%s) Zone: %u (%s) Area: %u (%s)X: %f Y: %f Z: %f Orientation: %fgrid[%u,%u]cell[%u,%u] InstanceID: %u ZoneX: %f ZoneY: %fGroundZ: %f FloorZ: %f Have height data (Map: %u VMap: %u)
-- WHERE `entry`=101;

UPDATE `mangos_string` SET
	`content_loc4`='%s正在被传送中'	-- %s is already being teleported.
WHERE `entry`=102;

UPDATE `mangos_string` SET
	`content_loc4`='只有对方在你的队伍中并且你是队长才能召唤他到你附近'	-- You can summon a player to your instance only if he is in your party with you as leader.
WHERE `entry`=103;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You cannot go to the player''s instance because you are in a party now.'	-- You cannot go to the player's instance because you are in a party now.
-- WHERE `entry`=104;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You can go to the player''s instance while not being in his party only if your GM mode is on.'	-- You can go to the player's instance while not being in his party only if your GM mode is on.
-- WHERE `entry`=105;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You can not go to player %s from instance to instance.'	-- You can not go to player %s from instance to instance.
-- WHERE `entry`=106;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You can not summon player %s from instance to instance.'	-- You can not summon player %s from instance to instance.
-- WHERE `entry`=107;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You are summoning %s%s.'	-- You are summoning %s%s.
-- WHERE `entry`=108;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You are being summoned by %s.'	-- You are being summoned by %s.
-- WHERE `entry`=109;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You are teleporting %s%s to %s.'	-- You are teleporting %s%s to %s.
-- WHERE `entry`=110;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You are being teleported by %s.'	-- You are being teleported by %s.
-- WHERE `entry`=111;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Player (%s) does not exist.'	-- Player (%s) does not exist.
-- WHERE `entry`=112;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Appearing at %s''s location.'	-- Appearing at %s's location.
-- WHERE `entry`=113;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s is appearing to your location.'	-- %s is appearing to your location.
-- WHERE `entry`=114;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Incorrect values.'	-- Incorrect values.
-- WHERE `entry`=115;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No character selected.'	-- No character selected.
-- WHERE `entry`=116;

UPDATE `mangos_string` SET
	`content_loc4`='%s不在一个队伍中'	-- %s is not in a group.
WHERE `entry`=117;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You changed HP of %s to %i/%i.'	-- You changed HP of %s to %i/%i.
-- WHERE `entry`=118;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s changed your HP to %i/%i.'	-- %s changed your HP to %i/%i.
-- WHERE `entry`=119;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You changed MANA of %s to %i/%i.'	-- You changed MANA of %s to %i/%i.
-- WHERE `entry`=120;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s changed your MANA to %i/%i.'	-- %s changed your MANA to %i/%i.
-- WHERE `entry`=121;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You changed ENERGY of %s to %i/%i.'	-- You changed ENERGY of %s to %i/%i.
-- WHERE `entry`=122;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s changed your ENERGY to %i/%i.'	-- %s changed your ENERGY to %i/%i.
-- WHERE `entry`=123;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Current energy: %u'	-- Current energy: %u
-- WHERE `entry`=124;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You changed rage of %s to %i/%i.'	-- You changed rage of %s to %i/%i.
-- WHERE `entry`=125;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s changed your rage to %i/%i.'	-- %s changed your rage to %i/%i.
-- WHERE `entry`=126;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You changed level of %s to %i.'	-- You changed level of %s to %i.
-- WHERE `entry`=127;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='GUID %i, faction is %i, flags is %i, npcflag is %i, DY flag is %i'	-- GUID %i, faction is %i, flags is %i, npcflag is %i, DY flag is %i
-- WHERE `entry`=128;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Wrong faction: %u (not found in factiontemplate.dbc).'	-- Wrong faction: %u (not found in factiontemplate.dbc).
-- WHERE `entry`=129;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You changed GUID=%i ''s Faction to %i, flags to %i, npcflag to %i, dyflag to %i.'	-- You changed GUID=%i 's Faction to %i, flags to %i, npcflag to %i, dyflag to %i.
-- WHERE `entry`=130;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You changed the %s spellmod %u to value %i for spell with family bit %u for %s.'	-- You changed the %s spellmod %u to value %i for spell with family bit %u for %s.
-- WHERE `entry`=131;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s changed your spellmod %u to value %i for spell with family bit %u.'	-- %s changed your spellmod %u to value %i for spell with family bit %u.
-- WHERE `entry`=132;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s has access to all taxi nodes now (until logout).'	-- %s has access to all taxi nodes now (until logout).
-- WHERE `entry`=133;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s has no more access to all taxi nodes now (only visited accessible).'	-- %s has no more access to all taxi nodes now (only visited accessible).
-- WHERE `entry`=134;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s has given you access to all taxi nodes (until logout).'	-- %s has given you access to all taxi nodes (until logout).
-- WHERE `entry`=135;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s has removed access to all taxi nodes (only visited still accessible).'	-- %s has removed access to all taxi nodes (only visited still accessible).
-- WHERE `entry`=136;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You set all speeds to %2.2f from normal of %s.'	-- You set all speeds to %2.2f from normal of %s.
-- WHERE `entry`=137;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s set all your speeds to %2.2f from normal.'	-- %s set all your speeds to %2.2f from normal.
-- WHERE `entry`=138;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You set the speed to %2.2f from normal of %s.'	-- You set the speed to %2.2f from normal of %s.
-- WHERE `entry`=139;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s set your speed to %2.2f from normal.'	-- %s set your speed to %2.2f from normal.
-- WHERE `entry`=140;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You set the swim speed to %2.2f from normal of %s.'	-- You set the swim speed to %2.2f from normal of %s.
-- WHERE `entry`=141;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s set your swim speed to %2.2f from normal.'	-- %s set your swim speed to %2.2f from normal.
-- WHERE `entry`=142;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You set the backwards run speed to %2.2f from normal of %s.'	-- You set the backwards run speed to %2.2f from normal of %s.
-- WHERE `entry`=143;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s set your backwards run speed to %2.2f from normal.'	-- %s set your backwards run speed to %2.2f from normal.
-- WHERE `entry`=144;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You set the size %2.2f of %s.'	-- You set the size %2.2f of %s.
-- WHERE `entry`=147;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s set your size to %2.2f.'	-- %s set your size to %2.2f.
-- WHERE `entry`=148;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='There is no such mount.'	-- There is no such mount.
-- WHERE `entry`=149;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You give a mount to %s.'	-- You give a mount to %s.
-- WHERE `entry`=150;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s gave you a mount.'	-- %s gave you a mount.
-- WHERE `entry`=151;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='USER1: %i, ADD: %i, DIF: %i'	-- USER1: %i, ADD: %i, DIF: %i
-- WHERE `entry`=152;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You take all copper of %s.'	-- You take all copper of %s.
-- WHERE `entry`=153;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s took you all of your copper.'	-- %s took you all of your copper.
-- WHERE `entry`=154;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You take %i copper from %s.'	-- You take %i copper from %s.
-- WHERE `entry`=155;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s took %i copper from you.'	-- %s took %i copper from you.
-- WHERE `entry`=156;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You give %i copper to %s.'	-- You give %i copper to %s.
-- WHERE `entry`=157;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s gave you %i copper.'	-- %s gave you %i copper.
-- WHERE `entry`=158;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You hear sound %u.'	-- You hear sound %u.
-- WHERE `entry`=159;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='USER2: %i, ADD: %i, RESULT: %i'	-- USER2: %i, ADD: %i, RESULT: %i
-- WHERE `entry`=160;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Removed bit %i in field %i.'	-- Removed bit %i in field %i.
-- WHERE `entry`=161;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Set bit %i in field %i.'	-- Set bit %i in field %i.
-- WHERE `entry`=162;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Teleport location table is empty!'	-- Teleport location table is empty!
-- WHERE `entry`=163;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Teleport location not found!'	-- Teleport location not found!
-- WHERE `entry`=164;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Requires search parameter.'	-- Requires search parameter.
-- WHERE `entry`=165;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='There are no teleport locations matching your request.'	-- There are no teleport locations matching your request.
-- WHERE `entry`=166;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Locations found are: %s'	-- Locations found are: %s
-- WHERE `entry`=168;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Mail sent to %s'	-- Mail sent to %s
-- WHERE `entry`=169;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You try to hear sound %u but it doesn''t exist.'	-- You try to hear sound %u but it doesn't exist.
-- WHERE `entry`=170;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You can''t teleport self to self!'	-- You can't teleport self to self!
-- WHERE `entry`=171;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='server console command'	-- server console command
-- WHERE `entry`=172;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Liquid level: %f, ground: %f, type flags %u, status: %d.'	-- Liquid level: %f, ground: %f, type flags %u, status: %d.
-- WHERE `entry`=175;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Conversion failed: channel ''%s'' has password set'	-- Conversion failed: channel '%s' has password set
-- WHERE `entry`=176;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Conversion failed: channel ''%s'' is not eligible'	-- Conversion failed: channel '%s' is not eligible
-- WHERE `entry`=177;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Conversion succeeded: channel ''%s'' static status is now %s'	-- Conversion succeeded: channel '%s' static status is now %s
-- WHERE `entry`=178;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='(Static)'	-- (Static)
-- WHERE `entry`=179;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='(Password)'	-- (Password)
-- WHERE `entry`=180;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='There are no matching custom channels at the moment'	-- There are no matching custom channels at the moment
-- WHERE `entry`=181;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Listing up to %u custom channels matching criterea:'	-- Listing up to %u custom channels matching criterea:
-- WHERE `entry`=182;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Areatrigger debugging turned on.'	-- Areatrigger debugging turned on.
-- WHERE `entry`=183;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Areatrigger debugging turned off.'	-- Areatrigger debugging turned off.
-- WHERE `entry`=184;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You have reached areatrigger %u.'	-- You have reached areatrigger %u.
-- WHERE `entry`=185;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No selection.'	-- No selection.
-- WHERE `entry`=200;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Object GUID is: %s'	-- Object GUID is: %s
-- WHERE `entry`=201;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The name was too long by %i characters.'	-- The name was too long by %i characters.
-- WHERE `entry`=202;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Error, name can only contain characters A-Z and a-z.'	-- Error, name can only contain characters A-Z and a-z.
-- WHERE `entry`=203;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The subname was too long by %i characters.'	-- The subname was too long by %i characters.
-- WHERE `entry`=204;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Not yet implemented'	-- Not yet implemented
-- WHERE `entry`=205;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Item ''%i'' ''%s'' added to list with maxcount ''%i'' and incrtime ''%i'''	-- Item '%i' '%s' added to list with maxcount '%i' and incrtime '%i'
-- WHERE `entry`=206;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Item ''%i'' not found in database.'	-- Item '%i' not found in database.
-- WHERE `entry`=207;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Item ''%i'' ''%s'' deleted from vendor list'	-- Item '%i' '%s' deleted from vendor list
-- WHERE `entry`=208;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Item ''%i'' not found in vendor list.'	-- Item '%i' not found in vendor list.
-- WHERE `entry`=209;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Item ''%i'' already in vendor list.'	-- Item '%i' already in vendor list.
-- WHERE `entry`=210;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Spells of %s reset.'	-- Spells of %s reset.
-- WHERE `entry`=211;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Spells of %s will reset at next login.'	-- Spells of %s will reset at next login.
-- WHERE `entry`=212;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Talents of %s reset.'	-- Talents of %s reset.
-- WHERE `entry`=213;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Talents of %s will reset at next login.'	-- Talents of %s will reset at next login.
-- WHERE `entry`=214;

UPDATE `mangos_string` SET
	`content_loc4`='你的技能已经重置了'	-- Your spells have been reset.
WHERE `entry`=215;

UPDATE `mangos_string` SET
	`content_loc4`='你的天赋已经重置了'	-- Your talents have been reset.
WHERE `entry`=216;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Unknown case ''%s'' for .resetall command. Type full correct case name.'	-- Unknown case '%s' for .resetall command. Type full correct case name.
-- WHERE `entry`=217;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Spells will reset for all players at login. Strongly recommend re-login!'	-- Spells will reset for all players at login. Strongly recommend re-login!
-- WHERE `entry`=218;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Talents will reset for all players at login. Strongly recommend re-login!'	-- Talents will reset for all players at login. Strongly recommend re-login!
-- WHERE `entry`=219;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Cannot find waypoint id %u for %s (in path %i, loaded from %s)'	-- Cannot find waypoint id %u for %s (in path %i, loaded from %s)
-- WHERE `entry`=220;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Last Waypoint not found for %s'	-- Last Waypoint not found for %s
-- WHERE `entry`=221;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s has no path or path empty, path-id %i (loaded from %s)'	-- %s has no path or path empty, path-id %i (loaded from %s)
-- WHERE `entry`=222;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Creature (GUID: %u) No waypoints found - This is a MaNGOS db problem (single float).'	-- Creature (GUID: %u) No waypoints found - This is a MaNGOS db problem (single float).
-- WHERE `entry`=223;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Cannot access %s on map, maybe you are too far away from its spawn location'	-- Cannot access %s on map, maybe you are too far away from its spawn location
-- WHERE `entry`=224;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Creature (GUID: %u) not found'	-- Creature (GUID: %u) not found
-- WHERE `entry`=225;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You must select a visual waypoint.'	-- You must select a visual waypoint.
-- WHERE `entry`=226;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No visual waypoints found'	-- No visual waypoints found
-- WHERE `entry`=227;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Could not create visual waypoint with creatureID: %d'	-- Could not create visual waypoint with creatureID: %d
-- WHERE `entry`=228;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='All visual waypoints removed'	-- All visual waypoints removed
-- WHERE `entry`=229;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Could not add waypoint %u to %s (pathId %i stored by %s)'	-- Could not add waypoint %u to %s (pathId %i stored by %s)
-- WHERE `entry`=230;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No GUID provided.'	-- No GUID provided.
-- WHERE `entry`=231;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No waypoint number provided.'	-- No waypoint number provided.
-- WHERE `entry`=232;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Argument required for ''%s''.'	-- Argument required for '%s'.
-- WHERE `entry`=233;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Added Waypoint %u to %s (PathId %i, path stored by %s)'	-- Added Waypoint %u to %s (PathId %i, path stored by %s)
-- WHERE `entry`=234;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=235;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Waypoint changed.'	-- Waypoint changed.
-- WHERE `entry`=236;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Waypoint %s modified.'	-- Waypoint %s modified.
-- WHERE `entry`=237;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='WP export successfull.'	-- WP export successfull.
-- WHERE `entry`=238;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No waypoints found inside the database.'	-- No waypoints found inside the database.
-- WHERE `entry`=239;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='File imported.'	-- File imported.
-- WHERE `entry`=240;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Waypoint removed.'	-- Waypoint removed.
-- WHERE `entry`=241;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=242;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=243;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=244;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=245;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Waypoint %u for %s (from pathId %i, stored by %s)'	-- Waypoint %u for %s (from pathId %i, stored by %s)
-- WHERE `entry`=246;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`=' Waittime: %d'	--  Waittime: %d
-- WHERE `entry`=247;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`=' Orientation: %f'	--  Orientation: %f
-- WHERE `entry`=248;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`=' ScriptId: %u'	--  ScriptId: %u
-- WHERE `entry`=249;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='ScriptID set to non-existing id %u, add it to DBScriptsEngine and reload the table.'	-- ScriptID set to non-existing id %u, add it to DBScriptsEngine and reload the table.
-- WHERE `entry`=250;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=251;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='AIScriptName: %s'	-- AIScriptName: %s
-- WHERE `entry`=252;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Forced rename for player %s will be requested at next login.'	-- Forced rename for player %s will be requested at next login.
-- WHERE `entry`=253;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Forced rename for player %s (GUID #%u) will be requested at next login.'	-- Forced rename for player %s (GUID #%u) will be requested at next login.
-- WHERE `entry`=254;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Waypoint-Creature (GUID: %u) Not found'	-- Waypoint-Creature (GUID: %u) Not found
-- WHERE `entry`=255;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Could not find NPC...'	-- Could not find NPC...
-- WHERE `entry`=256;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Creature movement type set to ''%s'', waypoints removed (if any).'	-- Creature movement type set to '%s', waypoints removed (if any).
-- WHERE `entry`=257;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Creature movement type set to ''%s'', waypoints were not removed.'	-- Creature movement type set to '%s', waypoints were not removed.
-- WHERE `entry`=258;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Incorrect value, use on or off'	-- Incorrect value, use on or off
-- WHERE `entry`=259;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Value saved.'	-- Value saved.
-- WHERE `entry`=260;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Value saved, you may need to rejoin or clean your client cache.'	-- Value saved, you may need to rejoin or clean your client cache.
-- WHERE `entry`=261;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Areatrigger ID %u not found!'	-- Areatrigger ID %u not found!
-- WHERE `entry`=262;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Target map or coordinates is invalid (X: %f Y: %f MapId: %u)'	-- Target map or coordinates is invalid (X: %f Y: %f MapId: %u)
-- WHERE `entry`=263;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Zone coordinates is invalid (X: %f Y: %f AreaId: %u)'	-- Zone coordinates is invalid (X: %f Y: %f AreaId: %u)
-- WHERE `entry`=264;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Zone %u (%s) is part of instanceable map %u (%s)'	-- Zone %u (%s) is part of instanceable map %u (%s)
-- WHERE `entry`=265;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Nothing found!'	-- Nothing found!
-- WHERE `entry`=266;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Object not found!'	-- Object not found!
-- WHERE `entry`=267;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Creature not found!'	-- Creature not found!
-- WHERE `entry`=268;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Creature Removed'	-- Creature Removed
-- WHERE `entry`=270;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Creature moved.'	-- Creature moved.
-- WHERE `entry`=271;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Creature (GUID:%u) must be on the same map as player!'	-- Creature (GUID:%u) must be on the same map as player!
-- WHERE `entry`=272;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Game Object (GUID: %u) not found'	-- Game Object (GUID: %u) not found
-- WHERE `entry`=273;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Game Object (GUID: %u) has references in not found owner %s GO list, can''t be deleted.'	-- Game Object (GUID: %u) has references in not found owner %s GO list, can't be deleted.
-- WHERE `entry`=274;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Game Object (GUID: %u) removed'	-- Game Object (GUID: %u) removed
-- WHERE `entry`=275;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Game Object |cffffffff|Hgameobject:%d|h[%s]|h|r (GUID: %u) turned'	-- Game Object |cffffffff|Hgameobject:%d|h[%s]|h|r (GUID: %u) turned
-- WHERE `entry`=276;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Game Object |cffffffff|Hgameobject:%d|h[%s]|h|r (GUID: %u) moved'	-- Game Object |cffffffff|Hgameobject:%d|h[%s]|h|r (GUID: %u) moved
-- WHERE `entry`=277;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You must select a vendor'	-- You must select a vendor
-- WHERE `entry`=278;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You must send id for item'	-- You must send id for item
-- WHERE `entry`=279;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Vendor has too many items (max 128)'	-- Vendor has too many items (max 128)
-- WHERE `entry`=280;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You can''t kick self, logout instead'	-- You can't kick self, logout instead
-- WHERE `entry`=281;

UPDATE `mangos_string` SET
	`content_loc4`='玩家 %s 被踢出'	-- Player %s kicked.
WHERE `entry`=282;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Accepting Whisper: %s'	-- Accepting Whisper: %s
-- WHERE `entry`=284;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Accepting Whisper: ON'	-- Accepting Whisper: ON
-- WHERE `entry`=285;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Accepting Whisper: OFF'	-- Accepting Whisper: OFF
-- WHERE `entry`=286;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Creature (GUID: %u) not found'	-- Creature (GUID: %u) not found
-- WHERE `entry`=287;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=288;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=289;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=290;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=291;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=292;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=293;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=294;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=295;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=296;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Spawn distance changed to: %f'	-- Spawn distance changed to: %f
-- WHERE `entry`=297;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Spawn time changed to: %i'	-- Spawn time changed to: %i
-- WHERE `entry`=298;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The %s field of %s was set to %u'	-- The %s field of %s was set to %u
-- WHERE `entry`=299;

UPDATE `mangos_string` SET
	`content_loc4`='你被禁言%u分钟'	-- Your chat has been disabled for %u minutes.
WHERE `entry`=300;

UPDATE `mangos_string` SET
	`content_loc4`='你对 %s 禁言%u分钟'	-- You have disabled %s's chat for %u minutes.
WHERE `entry`=301;

UPDATE `mangos_string` SET
	`content_loc4`='玩家的禁言已经解除'	-- Player's chat is already enabled.
WHERE `entry`=302;

UPDATE `mangos_string` SET
	`content_loc4`='你的禁言已经解除'	-- Your chat has been enabled.
WHERE `entry`=303;

UPDATE `mangos_string` SET
	`content_loc4`='你已经解除了%s的禁言'	-- You have enabled %s's chat.
WHERE `entry`=304;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Faction %s (%u) reputation of %s was set to %5d!'	-- Faction %s (%u) reputation of %s was set to %5d!
-- WHERE `entry`=305;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No faction found!'	-- No faction found!
-- WHERE `entry`=307;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Faction %i unknown!'	-- Faction %i unknown!
-- WHERE `entry`=308;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Invalid parameter %s'	-- Invalid parameter %s
-- WHERE `entry`=309;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='delta must be between 0 and %d (inclusive)'	-- delta must be between 0 and %d (inclusive)
-- WHERE `entry`=310;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - |cffffffff|Hfaction:%d|h[%s]|h|r'	-- %d - |cffffffff|Hfaction:%d|h[%s]|h|r
-- WHERE `entry`=311;

UPDATE `mangos_string` SET
	`content_loc4`='[可见]'	--  [visible]
WHERE `entry`=312;

UPDATE `mangos_string` SET
	`content_loc4`='[在战争]'	--  [at war]
WHERE `entry`=313;

UPDATE `mangos_string` SET
	`content_loc4`='[和平被迫]'	--  [peace forced]
WHERE `entry`=314;

UPDATE `mangos_string` SET
	`content_loc4`='[隐藏]'	--  [hidden]
WHERE `entry`=315;

UPDATE `mangos_string` SET
	`content_loc4`='[无形强制]'	--  [invisible forced]
WHERE `entry`=316;

UPDATE `mangos_string` SET
	`content_loc4`='[非活动]'	--  [inactive]
WHERE `entry`=317;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Hated'	-- Hated
-- WHERE `entry`=318;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Hostile'	-- Hostile
-- WHERE `entry`=319;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Unfriendly'	-- Unfriendly
-- WHERE `entry`=320;

UPDATE `mangos_string` SET
	`content_loc4`='中立'	-- Neutral
WHERE `entry`=321;

UPDATE `mangos_string` SET
	`content_loc4`='友方'	-- Friendly
WHERE `entry`=322;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Honored'	-- Honored
-- WHERE `entry`=323;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Revered'	-- Revered
-- WHERE `entry`=324;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Exalted'	-- Exalted
-- WHERE `entry`=325;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Faction %s (%u) can''not have reputation.'	-- Faction %s (%u) can'not have reputation.
-- WHERE `entry`=326;

UPDATE `mangos_string` SET
	`content_loc4`='[无名誉]'	--  [no reputation]
WHERE `entry`=327;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Characters at account %s (Id: %u)'	-- Characters at account %s (Id: %u)
-- WHERE `entry`=328;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='  %s (GUID %u)'	--   %s (GUID %u)
-- WHERE `entry`=329;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No players found!'	-- No players found!
-- WHERE `entry`=330;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Extended item cost %u not exist'	-- Extended item cost %u not exist
-- WHERE `entry`=331;

UPDATE `mangos_string` SET
	`content_loc4`='GM模式开启'	-- GM mode is ON
WHERE `entry`=332;

UPDATE `mangos_string` SET
	`content_loc4`='GM模式关闭'	-- GM mode is OFF
WHERE `entry`=333;

UPDATE `mangos_string` SET
	`content_loc4`='GM聊天频道标记开启'	-- GM Chat Badge is ON
WHERE `entry`=334;

UPDATE `mangos_string` SET
	`content_loc4`='GM聊天频道标记关闭'	-- GM Chat Badge is OFF
WHERE `entry`=335;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You repair all %s''s items.'	-- You repair all %s's items.
-- WHERE `entry`=336;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='All your items repaired by %s.'	-- All your items repaired by %s.
-- WHERE `entry`=337;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You set waterwalk mode %s for %s.'	-- You set waterwalk mode %s for %s.
-- WHERE `entry`=338;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Your waterwalk mode %s by %s.'	-- Your waterwalk mode %s by %s.
-- WHERE `entry`=339;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s is now following you.'	-- %s is now following you.
-- WHERE `entry`=340;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s is not following you.'	-- %s is not following you.
-- WHERE `entry`=341;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s is now not following you.'	-- %s is now not following you.
-- WHERE `entry`=342;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Creature (Entry: %u) cannot be tamed.'	-- Creature (Entry: %u) cannot be tamed.
-- WHERE `entry`=343;

UPDATE `mangos_string` SET
	`content_loc4`='你已经有宠物了'	-- You already have pet.
WHERE `entry`=344;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='TaxiNode ID %u not found!'	-- TaxiNode ID %u not found!
-- WHERE `entry`=347;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Game Object (Entry: %u) have invalid data and can''t be spawned'	-- Game Object (Entry: %u) have invalid data and can't be spawned
-- WHERE `entry`=348;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Areatrigger %u not has target coordinates'	-- Areatrigger %u not has target coordinates
-- WHERE `entry`=357;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No areatriggers found!'	-- No areatriggers found!
-- WHERE `entry`=358;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s|cffffffff|Hareatrigger_target:%u|h[Trigger target %u]|h|r Map %u X:%f Y:%f Z:%f%s'	-- %s|cffffffff|Hareatrigger_target:%u|h[Trigger target %u]|h|r Map %u X:%f Y:%f Z:%f%s
-- WHERE `entry`=359;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s[Trigger target %u] Map %u X:%f Y:%f Z:%f'	-- %s[Trigger target %u] Map %u X:%f Y:%f Z:%f
-- WHERE `entry`=360;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='|cffffffff|Hareatrigger:%u|h[Trigger %u]|h|r Map %u X:%f Y:%f Z:%f%s%s%s'	-- |cffffffff|Hareatrigger:%u|h[Trigger %u]|h|r Map %u X:%f Y:%f Z:%f%s%s%s
-- WHERE `entry`=361;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Trigger %u] Map %u X:%f Y:%f Z:%f%s%s'	-- [Trigger %u] Map %u X:%f Y:%f Z:%f%s%s
-- WHERE `entry`=362;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`=' (Dist %f)'	--  (Dist %f)
-- WHERE `entry`=363;

UPDATE `mangos_string` SET
	`content_loc4`='[小酒馆]'	--  [Tavern]
WHERE `entry`=364;

UPDATE `mangos_string` SET
	`content_loc4`='[任务]'	--  [Quest]
WHERE `entry`=365;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Explore quest:'	-- Explore quest:
-- WHERE `entry`=366;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Required level %u'	-- Required level %u
-- WHERE `entry`=367;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Required Items:'	-- Required Items:
-- WHERE `entry`=368;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Required quest:'	-- Required quest:
-- WHERE `entry`=369;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=373;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=374;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='UNUSED'	-- UNUSED
-- WHERE `entry`=375;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u'	-- %u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u
-- WHERE `entry`=376;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No pools found for map ''%s'' (Id:%u)'	-- No pools found for map '%s' (Id:%u)
-- WHERE `entry`=377;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You can''t use this command at non-instanceable map ''%s'' (Id:%u). Use .lookup pool command instead.'	-- You can't use this command at non-instanceable map '%s' (Id:%u). Use .lookup pool command instead.
-- WHERE `entry`=378;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You can''t use this command without args at non-instanceable map ''%s'' (Id:%u).'	-- You can't use this command without args at non-instanceable map '%s' (Id:%u).
-- WHERE `entry`=379;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r Chance:%f %s'	-- %d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r Chance:%f %s
-- WHERE `entry`=380;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d%s - [%s] X:%f Y:%f Z:%f MapId:%d Chance:%f %s'	-- %d%s - [%s] X:%f Y:%f Z:%f MapId:%d Chance:%f %s
-- WHERE `entry`=381;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r %s'	-- %d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r %s
-- WHERE `entry`=382;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d%s - [%s] X:%f Y:%f Z:%f MapId:%d %s'	-- %d%s - [%s] X:%f Y:%f Z:%f MapId:%d %s
-- WHERE `entry`=383;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d%s - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r Chance:%f %s'	-- %d%s - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r Chance:%f %s
-- WHERE `entry`=384;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d%s - [%s] X:%f Y:%f Z:%f MapId:%d Chance:%f %s'	-- %d%s - [%s] X:%f Y:%f Z:%f MapId:%d Chance:%f %s
-- WHERE `entry`=385;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d%s - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r %s'	-- %d%s - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r %s
-- WHERE `entry`=386;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d%s - [%s] X:%f Y:%f Z:%f MapId:%d %s'	-- %d%s - [%s] X:%f Y:%f Z:%f MapId:%d %s
-- WHERE `entry`=387;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Creatures with explicitly chance:'	-- Creatures with explicitly chance:
-- WHERE `entry`=388;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Creatures with equal chance:'	-- Creatures with equal chance:
-- WHERE `entry`=389;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Gameobjects with explicitly chance:'	-- Gameobjects with explicitly chance:
-- WHERE `entry`=390;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Gameobjects with equal chance:'	-- Gameobjects with equal chance:
-- WHERE `entry`=391;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Pool %u - Mother pool: %u |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u'	-- Pool %u - Mother pool: %u |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u
-- WHERE `entry`=392;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Pool %u - Mother pool: %u [%s] AutoSpawn: %u MaxLimit: %u'	-- Pool %u - Mother pool: %u [%s] AutoSpawn: %u MaxLimit: %u
-- WHERE `entry`=393;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Pool %u - Mother pool: none AutoSpawn: %u MaxLimit: %u'	-- Pool %u - Mother pool: none AutoSpawn: %u MaxLimit: %u
-- WHERE `entry`=394;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No pools found'	-- No pools found
-- WHERE `entry`=395;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%u - [%s] AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u'	-- %u - [%s] AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u
-- WHERE `entry`=396;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Pools with explicitly chance:'	-- Pools with explicitly chance:
-- WHERE `entry`=397;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Pools with equal chance:'	-- Pools with equal chance:
-- WHERE `entry`=398;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u Chance: %f %s'	-- %u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u Chance: %f %s
-- WHERE `entry`=399;

UPDATE `mangos_string` SET
	`content_loc4`='|cffff0000[系统消息]:|r脚本已经重载'	-- |cffff0000[System Message]:|rScripts reloaded
WHERE `entry`=400;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You change security level of account %s to %i.'	-- You change security level of account %s to %i.
-- WHERE `entry`=401;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s changed your security level to %i.'	-- %s changed your security level to %i.
-- WHERE `entry`=402;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You have low security level for this.'	-- You have low security level for this.
-- WHERE `entry`=403;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Creature movement disabled.'	-- Creature movement disabled.
-- WHERE `entry`=404;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Creature movement enabled.'	-- Creature movement enabled.
-- WHERE `entry`=405;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Weather can''t be changed for this zone.'	-- Weather can't be changed for this zone.
-- WHERE `entry`=406;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Weather system disabled at server.'	-- Weather system disabled at server.
-- WHERE `entry`=407;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s is banned for %s. Reason: %s.'	-- %s is banned for %s. Reason: %s.
-- WHERE `entry`=408;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s is banned permanently for %s.'	-- %s is banned permanently for %s.
-- WHERE `entry`=409;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s %s not found'	-- %s %s not found
-- WHERE `entry`=410;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s unbanned.'	-- %s unbanned.
-- WHERE `entry`=411;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='There was an error removing the ban on %s.'	-- There was an error removing the ban on %s.
-- WHERE `entry`=412;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Account not exist: %s'	-- Account not exist: %s
-- WHERE `entry`=413;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='There is no such character.'	-- There is no such character.
-- WHERE `entry`=414;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='There is no such IP in banlist.'	-- There is no such IP in banlist.
-- WHERE `entry`=415;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Account %s has never been banned'	-- Account %s has never been banned
-- WHERE `entry`=416;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Ban history for account %s:'	-- Ban history for account %s:
-- WHERE `entry`=417;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Ban Date: %s Bantime: %s Still active: %s  Reason: %s Set by: %s'	-- Ban Date: %s Bantime: %s Still active: %s  Reason: %s Set by: %s
-- WHERE `entry`=418;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Inf.'	-- Inf.
-- WHERE `entry`=419;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Never'	-- Never
-- WHERE `entry`=420;

UPDATE `mangos_string` SET
	`content_loc4`='是'	-- Yes
WHERE `entry`=421;

UPDATE `mangos_string` SET
	`content_loc4`='否'	-- No
WHERE `entry`=422;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='IP: %sBan Date: %sUnban Date: %sRemaining: %sReason: %sSet by: %s'	-- IP: %sBan Date: %sUnban Date: %sRemaining: %sReason: %sSet by: %s
-- WHERE `entry`=423;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='There is no matching IPban.'	-- There is no matching IPban.
-- WHERE `entry`=424;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='There is no matching account.'	-- There is no matching account.
-- WHERE `entry`=425;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='There is no banned account owning a character matching this part.'	-- There is no banned account owning a character matching this part.
-- WHERE `entry`=426;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The following IPs match your pattern:'	-- The following IPs match your pattern:
-- WHERE `entry`=427;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The following accounts match your query:'	-- The following accounts match your query:
-- WHERE `entry`=428;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You learned many spells/skills.'	-- You learned many spells/skills.
-- WHERE `entry`=429;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You learned all spells for class.'	-- You learned all spells for class.
-- WHERE `entry`=430;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You learned all talents for class.'	-- You learned all talents for class.
-- WHERE `entry`=431;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You learned all languages.'	-- You learned all languages.
-- WHERE `entry`=432;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You learned all craft skills and recipes.'	-- You learned all craft skills and recipes.
-- WHERE `entry`=433;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Could not find ''%s'''	-- Could not find '%s'
-- WHERE `entry`=434;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Invalid item id: %u'	-- Invalid item id: %u
-- WHERE `entry`=435;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No items found!'	-- No items found!
-- WHERE `entry`=436;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Invalid gameobject id: %u'	-- Invalid gameobject id: %u
-- WHERE `entry`=437;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Found items %u: %u ( inventory %u mail %u auction %u guild %u)'	-- Found items %u: %u ( inventory %u mail %u auction %u guild %u)
-- WHERE `entry`=438;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Found gameobjects %u: %u '	-- Found gameobjects %u: %u 
-- WHERE `entry`=439;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Invalid creature id: %u'	-- Invalid creature id: %u
-- WHERE `entry`=440;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Found creatures %u: %u '	-- Found creatures %u: %u 
-- WHERE `entry`=441;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No area found!'	-- No area found!
-- WHERE `entry`=442;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No item sets found!'	-- No item sets found!
-- WHERE `entry`=443;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No skills found!'	-- No skills found!
-- WHERE `entry`=444;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No spells found!'	-- No spells found!
-- WHERE `entry`=445;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No quests found!'	-- No quests found!
-- WHERE `entry`=446;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No creatures found!'	-- No creatures found!
-- WHERE `entry`=447;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No gameobjects found!'	-- No gameobjects found!
-- WHERE `entry`=448;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Graveyard #%u doesn''t exist.'	-- Graveyard #%u doesn't exist.
-- WHERE `entry`=449;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Graveyard #%u already linked to zone #%u (current).'	-- Graveyard #%u already linked to zone #%u (current).
-- WHERE `entry`=450;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Graveyard #%u linked to zone #%u (current).'	-- Graveyard #%u linked to zone #%u (current).
-- WHERE `entry`=451;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Graveyard #%u can''t be linked to subzone or not existed zone #%u (internal error).'	-- Graveyard #%u can't be linked to subzone or not existed zone #%u (internal error).
-- WHERE `entry`=452;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No faction in Graveyard with id= #%u , fix your DB'	-- No faction in Graveyard with id= #%u , fix your DB
-- WHERE `entry`=454;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='invalid team, please fix database'	-- invalid team, please fix database
-- WHERE `entry`=455;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='any'	-- any
-- WHERE `entry`=456;

UPDATE `mangos_string` SET
	`content_loc4`='联盟'	-- alliance
WHERE `entry`=457;

UPDATE `mangos_string` SET
	`content_loc4`='部落'	-- horde
WHERE `entry`=458;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Graveyard #%u (faction: %s) is nearest from linked to zone #%u.'	-- Graveyard #%u (faction: %s) is nearest from linked to zone #%u.
-- WHERE `entry`=459;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Zone #%u doesn''t have linked graveyards.'	-- Zone #%u doesn't have linked graveyards.
-- WHERE `entry`=460;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Zone #%u doesn''t have linked graveyards for faction: %s.'	-- Zone #%u doesn't have linked graveyards for faction: %s.
-- WHERE `entry`=461;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Teleport location already exists!'	-- Teleport location already exists!
-- WHERE `entry`=462;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Teleport location added.'	-- Teleport location added.
-- WHERE `entry`=463;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Teleport location NOT added: database error.'	-- Teleport location NOT added: database error.
-- WHERE `entry`=464;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Teleport location deleted.'	-- Teleport location deleted.
-- WHERE `entry`=465;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No taxinodes found!'	-- No taxinodes found!
-- WHERE `entry`=466;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Target unit has %d auras:'	-- Target unit has %d auras:
-- WHERE `entry`=467;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='id: %d eff: %d type: %d duration: %d maxduration: %d name: %s%s%s caster: %s stacks: %d'	-- id: %d eff: %d type: %d duration: %d maxduration: %d name: %s%s%s caster: %s stacks: %d
-- WHERE `entry`=468;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Target unit has %d auras of type %d:'	-- Target unit has %d auras of type %d:
-- WHERE `entry`=469;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='id: %d eff: %d name: %s%s%s caster: %s'	-- id: %d eff: %d name: %s%s%s caster: %s
-- WHERE `entry`=470;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Quest %u not found.'	-- Quest %u not found.
-- WHERE `entry`=471;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Quest %u started from item. For correct work, please, add item to inventory and start quest in normal way: .additem %u'	-- Quest %u started from item. For correct work, please, add item to inventory and start quest in normal way: .additem %u
-- WHERE `entry`=472;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Quest removed.'	-- Quest removed.
-- WHERE `entry`=473;

UPDATE `mangos_string` SET
	`content_loc4`='[奖赏]'	--  [rewarded]
WHERE `entry`=474;

UPDATE `mangos_string` SET
	`content_loc4`='[完成]'	--  [complete]
WHERE `entry`=475;

UPDATE `mangos_string` SET
	`content_loc4`='[活动]'	--  [active]
WHERE `entry`=476;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s''s Fly Mode %s'	-- %s's Fly Mode %s
-- WHERE `entry`=477;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Opcode %u sent to %s'	-- Opcode %u sent to %s
-- WHERE `entry`=478;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Character loaded successfully!'	-- Character loaded successfully!
-- WHERE `entry`=479;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Failed to load the character!'	-- Failed to load the character!
-- WHERE `entry`=480;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Character dumped successfully!'	-- Character dumped successfully!
-- WHERE `entry`=481;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Character dump failed!'	-- Character dump failed!
-- WHERE `entry`=482;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Spell %u broken and not allowed to cast or learn!'	-- Spell %u broken and not allowed to cast or learn!
-- WHERE `entry`=483;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Skill %u (%s) for player %s set to %u and current maximum set to %u (without permanent (talent) bonuses).'	-- Skill %u (%s) for player %s set to %u and current maximum set to %u (without permanent (talent) bonuses).
-- WHERE `entry`=484;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Player %s must have skill %u (%s) before using this command.'	-- Player %s must have skill %u (%s) before using this command.
-- WHERE `entry`=485;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Invalid skill id (%u)'	-- Invalid skill id (%u)
-- WHERE `entry`=486;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You learned default GM spells/skills.'	-- You learned default GM spells/skills.
-- WHERE `entry`=487;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You already know that spell.'	-- You already know that spell.
-- WHERE `entry`=488;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Target(%s) already know that spell.'	-- Target(%s) already know that spell.
-- WHERE `entry`=489;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s doesn''t know that spell.'	-- %s doesn't know that spell.
-- WHERE `entry`=490;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You already forgot that spell.'	-- You already forgot that spell.
-- WHERE `entry`=491;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='All spell cooldowns removed for %s.'	-- All spell cooldowns removed for %s.
-- WHERE `entry`=492;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Spell %u cooldown removed for %s.'	-- Spell %u cooldown removed for %s.
-- WHERE `entry`=493;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Command : Additem, itemId = %i, amount = %i'	-- Command : Additem, itemId = %i, amount = %i
-- WHERE `entry`=494;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Command : Additemset, itemsetId = %i'	-- Command : Additemset, itemsetId = %i
-- WHERE `entry`=495;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Removed itemID = %i, amount = %i from %s'	-- Removed itemID = %i, amount = %i from %s
-- WHERE `entry`=496;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Cannot create item ''%i'' (amount: %i)'	-- Cannot create item '%i' (amount: %i)
-- WHERE `entry`=497;

UPDATE `mangos_string` SET
	`content_loc4`='你需要提供一个公会名字！'	-- You need to provide a guild name!
WHERE `entry`=498;

UPDATE `mangos_string` SET
	`content_loc4`='玩家找不到！'	-- Player not found!
WHERE `entry`=499;

UPDATE `mangos_string` SET
	`content_loc4`='玩家已经加入了一个公会！'	-- Player already has a guild!
WHERE `entry`=500;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Guild not created! (already exists?)'	-- Guild not created! (already exists?)
-- WHERE `entry`=501;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No items from itemset ''%u'' found.'	-- No items from itemset '%u' found.
-- WHERE `entry`=502;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The distance is: (3D) %f (2D) %f - (3D, point-to-point) %f yards.'	-- The distance is: (3D) %f (2D) %f - (3D, point-to-point) %f yards.
-- WHERE `entry`=503;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Item ''%i'' ''%s'' Item Slot %i'	-- Item '%i' '%s' Item Slot %i
-- WHERE `entry`=504;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Item ''%i'' doesn''t exist.'	-- Item '%i' doesn't exist.
-- WHERE `entry`=505;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Item ''%i'' ''%s'' Added to Slot %i'	-- Item '%i' '%s' Added to Slot %i
-- WHERE `entry`=506;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Item save failed!'	-- Item save failed!
-- WHERE `entry`=507;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - owner: %s (guid: %u account: %u ) %s'	-- %d - owner: %s (guid: %u account: %u ) %s
-- WHERE `entry`=508;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - sender: %s (guid: %u account: %u ) receiver: %s (guid: %u account: %u ) %s'	-- %d - sender: %s (guid: %u account: %u ) receiver: %s (guid: %u account: %u ) %s
-- WHERE `entry`=509;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - owner: %s (guid: %u account: %u ) %s'	-- %d - owner: %s (guid: %u account: %u ) %s
-- WHERE `entry`=510;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Wrong link type!'	-- Wrong link type!
-- WHERE `entry`=511;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - |cffffffff|Hitem:%d:0:0:0:0:0:0:0|h[%s]|h|r %s'	-- %d - |cffffffff|Hitem:%d:0:0:0:0:0:0:0|h[%s]|h|r %s
-- WHERE `entry`=512;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - |cffffffff|Hquest:%d:%d|h[%s]|h|r %s'	-- %d - |cffffffff|Hquest:%d:%d|h[%s]|h|r %s
-- WHERE `entry`=513;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - |cffffffff|Hcreature_entry:%d|h[%s]|h|r '	-- %d - |cffffffff|Hcreature_entry:%d|h[%s]|h|r 
-- WHERE `entry`=514;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r '	-- %d%s - |cffffffff|Hcreature:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r 
-- WHERE `entry`=515;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - |cffffffff|Hgameobject_entry:%d|h[%s]|h|r '	-- %d - |cffffffff|Hgameobject_entry:%d|h[%s]|h|r 
-- WHERE `entry`=516;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d%s, Entry %d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r'	-- %d%s, Entry %d - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r
-- WHERE `entry`=517;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - |cffffffff|Hitemset:%d|h[%s %s]|h|r '	-- %d - |cffffffff|Hitemset:%d|h[%s %s]|h|r 
-- WHERE `entry`=518;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='|cffffffff|Htele:%s|h[%s]|h|r '	-- |cffffffff|Htele:%s|h[%s]|h|r 
-- WHERE `entry`=519;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - |cffffffff|Hspell:%d|h[%s]|h|r '	-- %d - |cffffffff|Hspell:%d|h[%s]|h|r 
-- WHERE `entry`=520;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - |cffffffff|Hskill:%d|h[%s %s]|h|r %s %s'	-- %d - |cffffffff|Hskill:%d|h[%s %s]|h|r %s %s
-- WHERE `entry`=521;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Game Object (Entry: %u) not found'	-- Game Object (Entry: %u) not found
-- WHERE `entry`=522;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='>> Game Object %s (GUID: %u) at %f %f %f. Orientation %f.'	-- >> Game Object %s (GUID: %u) at %f %f %f. Orientation %f.
-- WHERE `entry`=523;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Selected object:|cffffffff|Hgameobject:%d|h[%s]|h|r GUID: %u ID: %uX: %f Y: %f Z: %f MapId: %uOrientation: %f'	-- Selected object:|cffffffff|Hgameobject:%d|h[%s]|h|r GUID: %u ID: %uX: %f Y: %f Z: %f MapId: %uOrientation: %f
-- WHERE `entry`=524;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='>> Add Game Object ''%i'' (%s) (GUID: %i) added at ''%f %f %f''.'	-- >> Add Game Object '%i' (%s) (GUID: %i) added at '%f %f %f'.
-- WHERE `entry`=525;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s (lowguid: %u) movement generators stack:'	-- %s (lowguid: %u) movement generators stack:
-- WHERE `entry`=526;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Idle'	--    Idle
-- WHERE `entry`=527;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Random'	--    Random
-- WHERE `entry`=528;

UPDATE `mangos_string` SET
	`content_loc4`='路径点'	--    Waypoint
WHERE `entry`=529;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Animal random'	--    Animal random
-- WHERE `entry`=530;

UPDATE `mangos_string` SET
	`content_loc4`='困惑'	--    Confused
WHERE `entry`=531;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Targeted to player %s (lowguid %u) distance %f angle %f'	--    Targeted to player %s (lowguid %u) distance %f angle %f
-- WHERE `entry`=532;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Targeted to creature %s (lowguid %u) distance %f angle %f'	--    Targeted to creature %s (lowguid %u) distance %f angle %f
-- WHERE `entry`=533;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Targeted to <NULL>'	--    Targeted to <NULL>
-- WHERE `entry`=534;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Home movement to (X:%f Y:%f Z:%f)'	--    Home movement to (X:%f Y:%f Z:%f)
-- WHERE `entry`=535;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Home movement used for player?!?'	--    Home movement used for player?!?
-- WHERE `entry`=536;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Taxi flight'	--    Taxi flight
-- WHERE `entry`=537;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Unknown movement generator (%u)'	--    Unknown movement generator (%u)
-- WHERE `entry`=538;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Player selected: %s.Faction: %u.npcFlags: %u.Entry: %u.DisplayID: %u (Native: %u).'	-- Player selected: %s.Faction: %u.npcFlags: %u.Entry: %u.DisplayID: %u (Native: %u).
-- WHERE `entry`=539;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Level: %u.'	-- Level: %u.
-- WHERE `entry`=540;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Health (base): %u. (max): %u. (current): %u.'	-- Health (base): %u. (max): %u. (current): %u.
-- WHERE `entry`=541;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Unit Flags: %u.Dynamic Flags: %u.Faction Template: %u.'	-- Unit Flags: %u.Dynamic Flags: %u.Faction Template: %u.
-- WHERE `entry`=542;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Loot: %u Pickpocket: %u Skinning: %u'	-- Loot: %u Pickpocket: %u Skinning: %u
-- WHERE `entry`=543;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Position: %f %f %f.'	-- Position: %f %f %f.
-- WHERE `entry`=544;

UPDATE `mangos_string` SET
	`content_loc4`='***是一个供应商！'	-- *** Is a vendor!
WHERE `entry`=545;

UPDATE `mangos_string` SET
	`content_loc4`='***是一名教练！'	-- *** Is a trainer!
WHERE `entry`=546;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='InstanceID: %u'	-- InstanceID: %u
-- WHERE `entry`=547;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Player%s %s (guid: %u) Account: %s (id: %u) GMLevel: %u Last IP: %s Last login: %s Latency: %ums'	-- Player%s %s (guid: %u) Account: %s (id: %u) GMLevel: %u Last IP: %s Last login: %s Latency: %ums
-- WHERE `entry`=548;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Played time: %s Level: %u Money: %ug%us%uc'	-- Played time: %s Level: %u Money: %ug%us%uc
-- WHERE `entry`=549;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Command .pinfo doesn''t support ''rep'' option for offline players.'	-- Command .pinfo doesn't support 'rep' option for offline players.
-- WHERE `entry`=550;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s has explored all zones now.'	-- %s has explored all zones now.
-- WHERE `entry`=551;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s has no more explored zones.'	-- %s has no more explored zones.
-- WHERE `entry`=552;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s has explored all zones for you.'	-- %s has explored all zones for you.
-- WHERE `entry`=553;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s has hidden all zones from you.'	-- %s has hidden all zones from you.
-- WHERE `entry`=554;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s level up you to (%i)'	-- %s level up you to (%i)
-- WHERE `entry`=557;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s level down you to (%i)'	-- %s level down you to (%i)
-- WHERE `entry`=558;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s reset your level progress.'	-- %s reset your level progress.
-- WHERE `entry`=559;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The area has been set as explored.'	-- The area has been set as explored.
-- WHERE `entry`=560;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The area has been set as not explored.'	-- The area has been set as not explored.
-- WHERE `entry`=561;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The value index %u is too big to %s (count: %u).'	-- The value index %u is too big to %s (count: %u).
-- WHERE `entry`=564;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Set for %s field:%u to uint32 value:%u'	-- Set for %s field:%u to uint32 value:%u
-- WHERE `entry`=565;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You set for %s field:%u to uint32 value: %u'	-- You set for %s field:%u to uint32 value: %u
-- WHERE `entry`=566;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Set for %s field:%u to to float value:%f'	-- Set for %s field:%u to to float value:%f
-- WHERE `entry`=567;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You set for %s field:%u to float value: %f'	-- You set for %s field:%u to float value: %f
-- WHERE `entry`=568;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Get %s uint32 value:[FIELD]:%u [VALUE]:%u'	-- Get %s uint32 value:[FIELD]:%u [VALUE]:%u
-- WHERE `entry`=569;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s has uint32 value:[FIELD]:%u [VALUE]:%u'	-- %s has uint32 value:[FIELD]:%u [VALUE]:%u
-- WHERE `entry`=570;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Get %s float value:[FIELD]:%u [VALUE]:%f'	-- Get %s float value:[FIELD]:%u [VALUE]:%f
-- WHERE `entry`=571;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s has float value:[FIELD]:%u [VALUE]:%f'	-- %s has float value:[FIELD]:%u [VALUE]:%f
-- WHERE `entry`=572;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Showing all areatriggers in %s %s:'	-- Showing all areatriggers in %s %s:
-- WHERE `entry`=573;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Modify %s uint32 field:%u to sum with:%i = %u (%i)'	-- Modify %s uint32 field:%u to sum with:%i = %u (%i)
-- WHERE `entry`=575;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You modify for %s uint32 field:%u to sum with:%i = %u (%i)'	-- You modify for %s uint32 field:%u to sum with:%i = %u (%i)
-- WHERE `entry`=576;

UPDATE `mangos_string` SET
	`content_loc4`='你现在是不可见的'	-- You are now invisible.
WHERE `entry`=577;

UPDATE `mangos_string` SET
	`content_loc4`='你现在是可见的'	-- You are now visible.
WHERE `entry`=578;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Selected player or creature not have victim.'	-- Selected player or creature not have victim.
-- WHERE `entry`=579;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You learned all default spells for race/class and completed quests rewarded spells.'	-- You learned all default spells for race/class and completed quests rewarded spells.
-- WHERE `entry`=580;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Found near gameobjects (distance %f): %u '	-- Found near gameobjects (distance %f): %u 
-- WHERE `entry`=581;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='SpawnTime: Full:%s Remain:%s'	-- SpawnTime: Full:%s Remain:%s
-- WHERE `entry`=582;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - |cffffffff|Hgameevent:%d|h[%s]|h|r%s'	-- %d - |cffffffff|Hgameevent:%d|h[%s]|h|r%s
-- WHERE `entry`=583;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No event found!'	-- No event found!
-- WHERE `entry`=584;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Event not exist!'	-- Event not exist!
-- WHERE `entry`=585;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Event %u: %s%sStart: %s End: %s Occurence: %s Length: %sNext state change: %s'	-- Event %u: %s%sStart: %s End: %s Occurence: %s Length: %sNext state change: %s
-- WHERE `entry`=586;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Event %u already active!'	-- Event %u already active!
-- WHERE `entry`=587;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Event %u not active!'	-- Event %u not active!
-- WHERE `entry`=588;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Point movement to (X:%f Y:%f Z:%f)'	--    Point movement to (X:%f Y:%f Z:%f)
-- WHERE `entry`=589;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Fear movement'	--    Fear movement
-- WHERE `entry`=590;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Distract movement'	--    Distract movement
-- WHERE `entry`=591;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You have learned all spells in craft: %s'	-- You have learned all spells in craft: %s
-- WHERE `entry`=592;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Currently Banned Accounts:'	-- Currently Banned Accounts:
-- WHERE `entry`=593;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='|    Account    |   BanDate    |   UnbanDate  |  Banned By    |   Ban Reason  |'	-- |    Account    |   BanDate    |   UnbanDate  |  Banned By    |   Ban Reason  |
-- WHERE `entry`=594;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Currently Banned IPs:'	-- Currently Banned IPs:
-- WHERE `entry`=595;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='|      IP       |   BanDate    |   UnbanDate  |  Banned By    |   Ban Reason  |'	-- |      IP       |   BanDate    |   UnbanDate  |  Banned By    |   Ban Reason  |
-- WHERE `entry`=596;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Current gamemasters:'	-- Current gamemasters:
-- WHERE `entry`=597;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='|    Account    |  GM  |'	-- |    Account    |  GM  |
-- WHERE `entry`=598;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No gamemasters.'	-- No gamemasters.
-- WHERE `entry`=599;

UPDATE `mangos_string` SET
	`content_loc4`='联盟胜利了！'	-- The Alliance wins!
WHERE `entry`=600;

UPDATE `mangos_string` SET
	`content_loc4`='部落胜利了！'	-- The Horde wins!
WHERE `entry`=601;

UPDATE `mangos_string` SET
	`content_loc4`='战歌峡谷的战斗将在1分内钟开始'	-- The battle for Warsong Gulch begins in 1 minute.
WHERE `entry`=602;

UPDATE `mangos_string` SET
	`content_loc4`='战歌峡谷的战斗将在30秒内开始，请做好准备！'	-- The battle for Warsong Gulch begins in 30 seconds. Prepare yourselves!
WHERE `entry`=603;

UPDATE `mangos_string` SET
	`content_loc4`='战歌峡谷的战斗开始了！'	-- Let the battle for Warsong Gulch begin!
WHERE `entry`=604;

UPDATE `mangos_string` SET
	`content_loc4`='$N夺取了部落的旗帜！'	-- $n captured the Horde flag!
WHERE `entry`=605;

UPDATE `mangos_string` SET
	`content_loc4`='$N夺取了联盟的旗帜！'	-- $n captured the Alliance flag!
WHERE `entry`=606;

UPDATE `mangos_string` SET
	`content_loc4`='部落的旗帜被$N丢下了！'	-- The Horde flag was dropped by $n!
WHERE `entry`=607;

UPDATE `mangos_string` SET
	`content_loc4`='联盟的旗帜被$N丢下了！'	-- The Alliance Flag was dropped by $n!
WHERE `entry`=608;

UPDATE `mangos_string` SET
	`content_loc4`='$N归还了联盟的旗帜！'	-- The Alliance Flag was returned to its base by $n!
WHERE `entry`=609;

UPDATE `mangos_string` SET
	`content_loc4`='$N归还了部落的旗帜！'	-- The Horde flag was returned to its base by $n!
WHERE `entry`=610;

UPDATE `mangos_string` SET
	`content_loc4`='部落的旗帜被$N拿起了！'	-- The Horde flag was picked up by $n!
WHERE `entry`=611;

UPDATE `mangos_string` SET
	`content_loc4`='联盟的旗帜被$N拿起了！'	-- The Alliance Flag was picked up by $n!
WHERE `entry`=612;

UPDATE `mangos_string` SET
	`content_loc4`='旗帜被放置在了各自的基地中'	-- The flags are now placed at their bases.
WHERE `entry`=613;

UPDATE `mangos_string` SET
	`content_loc4`='联盟的旗帜回到了基地中'	-- The Alliance flag is now placed at its base.
WHERE `entry`=614;

UPDATE `mangos_string` SET
	`content_loc4`='部落的旗帜回到了基地中'	-- The Horde flag is now placed at its base.
WHERE `entry`=615;

UPDATE `mangos_string` SET
	`content_loc4`='联盟'	-- Alliance
WHERE `entry`=650;

UPDATE `mangos_string` SET
	`content_loc4`='部落'	-- Horde
WHERE `entry`=651;

UPDATE `mangos_string` SET
	`content_loc4`='马厩'	-- stables
WHERE `entry`=652;

UPDATE `mangos_string` SET
	`content_loc4`='铁匠'	-- blacksmith
WHERE `entry`=653;

UPDATE `mangos_string` SET
	`content_loc4`='农场'	-- farm
WHERE `entry`=654;

UPDATE `mangos_string` SET
	`content_loc4`='伐木场'	-- lumber mill
WHERE `entry`=655;

UPDATE `mangos_string` SET
	`content_loc4`='矿洞'	-- mine
WHERE `entry`=656;

UPDATE `mangos_string` SET
	`content_loc4`='%s控制了%s'	-- The %s has taken the %s
WHERE `entry`=657;

UPDATE `mangos_string` SET
	`content_loc4`='$N成功防守了%s'	-- $n has defended the %s
WHERE `entry`=658;

UPDATE `mangos_string` SET
	`content_loc4`='$N突袭了%s'	-- $n has assaulted the %s
WHERE `entry`=659;

UPDATE `mangos_string` SET
	`content_loc4`='$N占领了%s！如果不采取行动，%s将在1分钟后控制它！'	-- $n claims the %s! If left unchallenged, the %s will control it in 1 minute!
WHERE `entry`=660;

UPDATE `mangos_string` SET
	`content_loc4`='阿拉希盆地的战斗将在1分钟内开始'	-- The Battle for Arathi Basin begins in 1 minute.
WHERE `entry`=661;

UPDATE `mangos_string` SET
	`content_loc4`='阿拉希盆地的战斗将在30秒内开始，请做好准备！'	-- The Battle for Arathi Basin begins in 30 seconds. Prepare yourselves!
WHERE `entry`=662;

UPDATE `mangos_string` SET
	`content_loc4`='阿拉希盆地的战斗开始了！'	-- The Battle for Arathi Basin has begun!
WHERE `entry`=663;

UPDATE `mangos_string` SET
	`content_loc4`='联盟已经收集了$1776W的资源，离胜利已经不远了！'	-- The Alliance has gathered $1776W resources, and is near victory!
WHERE `entry`=664;

UPDATE `mangos_string` SET
	`content_loc4`='部落已经收集了$1777W的资源，离胜利已经不远了！'	-- The Horde has gathered $1777W resources, and is near victory!
WHERE `entry`=665;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='After your recent battle in %s our best attempts to award you a Mark of Honor failed. Enclosed you will find the Mark of Honor we were not able to deliver to you at the time. Thanks for fighting in %s!'	-- After your recent battle in %s our best attempts to award you a Mark of Honor failed. Enclosed you will find the Mark of Honor we were not able to deliver to you at the time. Thanks for fighting in %s!
-- WHERE `entry`=666;

UPDATE `mangos_string` SET
	`content_loc4`='你必须等待%s才能再次发言'	-- You must wait %s before speaking again.
WHERE `entry`=705;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='This item(s) has problems with equipping/storing to inventory.'	-- This item(s) has problems with equipping/storing to inventory.
-- WHERE `entry`=706;

UPDATE `mangos_string` SET
	`content_loc4`='%s现在不想被打扰：%s'	-- %s does not wish to be disturbed: %s
WHERE `entry`=707;

UPDATE `mangos_string` SET
	`content_loc4`='%s现在不在电脑旁：%s'	-- %s is Away from Keyboard: %s
WHERE `entry`=708;

UPDATE `mangos_string` SET
	`content_loc4`='不要打扰'	-- Do not Disturb
WHERE `entry`=709;

UPDATE `mangos_string` SET
	`content_loc4`='不在电脑旁'	-- Away from Keyboard
WHERE `entry`=710;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Queue status for %s (Lvl: %u to %u)Queued alliances: %u (Need at least %u more)Queued hordes: %u (Need at least %u more)'	-- Queue status for %s (Lvl: %u to %u)Queued alliances: %u (Need at least %u more)Queued hordes: %u (Need at least %u more)
-- WHERE `entry`=711;

UPDATE `mangos_string` SET
	`content_loc4`='|cffff0000[战场队列消息]:|r %s -- [%u-%u] A: %u/%u, H: %u/%u|r'	-- |cffff0000[BG Queue Announcer]:|r %s -- [%u-%u] A: %u/%u, H: %u/%u|r
WHERE `entry`=712;

UPDATE `mangos_string` SET
	`content_loc4`='你还没有达到战场要求的等级'	-- You don't meet Battleground level requirements
WHERE `entry`=715;

UPDATE `mangos_string` SET
	`content_loc4`='|cffff0000[战场队列消息]:|r %s -- [%u-%u] 开始了！|r'	-- |cffff0000[BG Queue Announcer]:|r %s -- [%u-%u] Started!|r
WHERE `entry`=717;

UPDATE `mangos_string` SET
	`content_loc4`='你的队伍太大了，请重组后再加入。'	-- Your group is too large for this battleground. Please regroup to join.
WHERE `entry`=720;

UPDATE `mangos_string` SET
	`content_loc4`='你的队伍中有离线成员，请移除后再加入。'	-- Your group has an offline member. Please remove him before joining.
WHERE `entry`=727;

UPDATE `mangos_string` SET
	`content_loc4`='你的队伍中有对立阵营的玩家。不能以队伍形式加入战场。'	-- Your group has players from the opposing faction. You can't join the battleground as a group.
WHERE `entry`=728;

UPDATE `mangos_string` SET
	`content_loc4`='你的队伍中有玩家在其它战场中。不能以队伍形式加入。'	-- Your group has players from different battleground brakets. You can't join as group.
WHERE `entry`=729;

UPDATE `mangos_string` SET
	`content_loc4`='你的团队中已经有人在这个战场队列中。他（她）必须先退出队列才能以队伍形式加入。'	-- Someone in your party is already in this battleground queue. (S)he must leave it before joining as group.
WHERE `entry`=730;

UPDATE `mangos_string` SET
	`content_loc4`='你的团队中有战场逃亡者。不能以队伍形式加入。'	-- Someone in your party is Deserter. You can't join as group.
WHERE `entry`=731;

UPDATE `mangos_string` SET
	`content_loc4`='你的团队中已经有人在3个战场队列中。不能以队伍形式加入。'	-- Someone in your party is already in three battleground queues. You cannot join as group.
WHERE `entry`=732;

UPDATE `mangos_string` SET
	`content_loc4`='你不能传送到战场地图'	-- You cannot teleport to a battleground map.
WHERE `entry`=733;

UPDATE `mangos_string` SET
	`content_loc4`='你不能召唤玩家到战场或竞技场地图'	-- You cannot summon players to a battleground or arena map.
WHERE `entry`=734;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You must be in GM mode to teleport to a player in a battleground.'	-- You must be in GM mode to teleport to a player in a battleground.
-- WHERE `entry`=735;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You cannot teleport to a battleground from another battleground. Please leave the current battleground first.'	-- You cannot teleport to a battleground from another battleground. Please leave the current battleground first.
-- WHERE `entry`=736;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Battlegrounds are set to 1v0 for debugging.'	-- Battlegrounds are set to 1v0 for debugging.
-- WHERE `entry`=739;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Battlegrounds are set to normal playercount.'	-- Battlegrounds are set to normal playercount.
-- WHERE `entry`=740;

UPDATE `mangos_string` SET
	`content_loc4`='人数不足，游戏将在%u分钟内关闭'	-- Not enough players. This game will close in %u mins.
WHERE `entry`=750;

UPDATE `mangos_string` SET
	`content_loc4`='人数不足，游戏将在%u秒内关闭'	-- Not enough players. This game will close in %u seconds.
WHERE `entry`=751;

UPDATE `mangos_string` SET
	`content_loc4`='只有联盟才能用这个传送门'	-- Only the Alliance can use that portal
WHERE `entry`=752;

UPDATE `mangos_string` SET
	`content_loc4`='只有部落才能用这个传送门'	-- Only the Horde can use that portal
WHERE `entry`=753;

UPDATE `mangos_string` SET
	`content_loc4`='%s被%s摧毁了！'	-- %s was destroyed by the %s!
WHERE `entry`=759;

UPDATE `mangos_string` SET
	`content_loc4`='%s遭到攻击！如果不采取行动，%s将会摧毁它！'	-- The %s is under attack! If left unchecked, the %s will destroy it!
WHERE `entry`=760;

UPDATE `mangos_string` SET
	`content_loc4`='%s被%s占领了！'	-- The %s was taken by the %s!
WHERE `entry`=761;

UPDATE `mangos_string` SET
	`content_loc4`='%s被%s占领了！'	-- The %s was taken by the %s!
WHERE `entry`=762;

UPDATE `mangos_string` SET
	`content_loc4`='%s被%s占领了！'	-- The %s was taken by the %s!
WHERE `entry`=763;

UPDATE `mangos_string` SET
	`content_loc4`='%s遭到攻击！如果不采取行动，%s将会夺取它！'	-- The %s is under attack! If left unchecked, the %s will capture it!
WHERE `entry`=764;

UPDATE `mangos_string` SET
	`content_loc4`='%s占领了%s！它的物资将被用于增援！'	-- The %s has taken the %s! Its supplies will now be used for reinforcements!
WHERE `entry`=765;

UPDATE `mangos_string` SET
	`content_loc4`='深铁矿洞'	-- Irondeep Mine
WHERE `entry`=766;

UPDATE `mangos_string` SET
	`content_loc4`='冷齿矿洞'	-- Coldtooth Mine
WHERE `entry`=767;

UPDATE `mangos_string` SET
	`content_loc4`='雷矛急救站'	-- Stormpike Aid Station
WHERE `entry`=768;

UPDATE `mangos_string` SET
	`content_loc4`='丹巴尔达南部碉堡'	-- Dun Baldar South Bunker
WHERE `entry`=769;

UPDATE `mangos_string` SET
	`content_loc4`='丹巴尔达北部碉堡'	-- Dun Baldar North Bunker
WHERE `entry`=770;

UPDATE `mangos_string` SET
	`content_loc4`='雷矛墓地'	-- Stormpike Graveyard
WHERE `entry`=771;

UPDATE `mangos_string` SET
	`content_loc4`='冰翼碉堡'	-- Icewing Bunker
WHERE `entry`=772;

UPDATE `mangos_string` SET
	`content_loc4`='石炉墓地'	-- Stonehearth Graveyard
WHERE `entry`=773;

UPDATE `mangos_string` SET
	`content_loc4`='石炉碉堡'	-- Stonehearth Bunker
WHERE `entry`=774;

UPDATE `mangos_string` SET
	`content_loc4`='雪落墓地'	-- Snowfall Graveyard
WHERE `entry`=775;

UPDATE `mangos_string` SET
	`content_loc4`='冰血哨塔'	-- Iceblood Tower
WHERE `entry`=776;

UPDATE `mangos_string` SET
	`content_loc4`='冰血墓地'	-- Iceblood Graveyard
WHERE `entry`=777;

UPDATE `mangos_string` SET
	`content_loc4`='哨塔高地'	-- Tower Point
WHERE `entry`=778;

UPDATE `mangos_string` SET
	`content_loc4`='霜狼墓地'	-- Frostwolf Graveyard
WHERE `entry`=779;

UPDATE `mangos_string` SET
	`content_loc4`='东部霜狼哨塔'	-- East Frostwolf Tower
WHERE `entry`=780;

UPDATE `mangos_string` SET
	`content_loc4`='西部霜狼哨塔'	-- West Frostwolf Tower
WHERE `entry`=781;

UPDATE `mangos_string` SET
	`content_loc4`='霜狼急救站'	-- Frostwolf Relief Hut
WHERE `entry`=782;

UPDATE `mangos_string` SET
	`content_loc4`='奥特兰克山谷的战斗将在1分钟后开始'	-- 1 minute until the battle for Alterac Valley begins.
WHERE `entry`=784;

UPDATE `mangos_string` SET
	`content_loc4`='奥特兰克山谷的战斗将在30秒后开始，请做好准备！'	-- 30 seconds until the battle for Alterac Valley begins. Prepare yourselves!
WHERE `entry`=785;

UPDATE `mangos_string` SET
	`content_loc4`='奥特兰克山谷的战斗开始了！'	-- The battle for Alterac Valley has begun!
WHERE `entry`=786;

UPDATE `mangos_string` SET
	`content_loc4`='联盟的部队正在增援！'	-- The Alliance Team is running out of reinforcements!
WHERE `entry`=787;

UPDATE `mangos_string` SET
	`content_loc4`='部落的部队正在增援！'	-- The Horde Team is running out of reinforcements!
WHERE `entry`=788;

UPDATE `mangos_string` SET
	`content_loc4`='霜狼将军死了！'	-- The Frostwolf General is Dead!
WHERE `entry`=789;

UPDATE `mangos_string` SET
	`content_loc4`='雷矛将军死了！'	-- The Stormpike General is Dead!
WHERE `entry`=790;

UPDATE `mangos_string` SET
	`content_loc4`='你没有足够的金币'	-- You do not have enough gold
WHERE `entry`=801;

UPDATE `mangos_string` SET
	`content_loc4`='你没有足够的栏位'	-- You do not have enough free slots
WHERE `entry`=802;

UPDATE `mangos_string` SET
	`content_loc4`='你的同伴没有足够的背包空间'	-- Your partner does not have enough free bag slots
WHERE `entry`=803;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You do not have permission to perform that function'	-- You do not have permission to perform that function
-- WHERE `entry`=804;

UPDATE `mangos_string` SET
	`content_loc4`='未知语言'	-- Unknown language
WHERE `entry`=805;

UPDATE `mangos_string` SET
	`content_loc4`='你不会这种语言'	-- You don't know that language
WHERE `entry`=806;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Please provide character name'	-- Please provide character name
-- WHERE `entry`=807;

UPDATE `mangos_string` SET
	`content_loc4`='玩家%s找不到或不在线'	-- Player %s not found or offline
WHERE `entry`=808;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Account for character %s not found'	-- Account for character %s not found
-- WHERE `entry`=809;

UPDATE `mangos_string` SET
	`content_loc4`='会长'	-- Guild Master
WHERE `entry`=811;

UPDATE `mangos_string` SET
	`content_loc4`='官员'	-- Officer
WHERE `entry`=812;

UPDATE `mangos_string` SET
	`content_loc4`='老兵'	-- Veteran
WHERE `entry`=813;

UPDATE `mangos_string` SET
	`content_loc4`='会员'	-- Member
WHERE `entry`=814;

UPDATE `mangos_string` SET
	`content_loc4`='新兵'	-- Initiate
WHERE `entry`=815;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Exiting daemon...'	-- Exiting daemon...
-- WHERE `entry`=1000;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Account deleted: %s'	-- Account deleted: %s
-- WHERE `entry`=1001;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Account %s NOT deleted (probably sql file format was updated)'	-- Account %s NOT deleted (probably sql file format was updated)
-- WHERE `entry`=1002;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Account %s NOT deleted (unknown error)'	-- Account %s NOT deleted (unknown error)
-- WHERE `entry`=1003;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Account created: %s'	-- Account created: %s
-- WHERE `entry`=1004;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Account name cannot be longer than 16 characters (client limit), account not created!'	-- Account name cannot be longer than 16 characters (client limit), account not created!
-- WHERE `entry`=1005;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Account with this name already exist!'	-- Account with this name already exist!
-- WHERE `entry`=1006;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Account %s NOT created (probably sql file format was updated)'	-- Account %s NOT created (probably sql file format was updated)
-- WHERE `entry`=1007;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Account %s NOT created (unknown error)'	-- Account %s NOT created (unknown error)
-- WHERE `entry`=1008;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Player %s (Guid: %u) Account %s (Id: %u) deleted.'	-- Player %s (Guid: %u) Account %s (Id: %u) deleted.
-- WHERE `entry`=1009;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| ID         |    Account    |       Character      |       IP        | GM | Expansion |'	-- | ID         |    Account    |       Character      |       IP        | GM | Expansion |
-- WHERE `entry`=1010;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='========================================================================================'	-- ========================================================================================
-- WHERE `entry`=1012;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| %10u |%15s| %20s | %15s |%4d| %9d |'	-- | %10u |%15s| %20s | %15s |%4d| %9d |
-- WHERE `entry`=1013;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No online players.'	-- No online players.
-- WHERE `entry`=1014;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Can only quit from a Remote Admin console or the quit command was not entered in full (quit).'	-- Can only quit from a Remote Admin console or the quit command was not entered in full (quit).
-- WHERE `entry`=1015;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| GUID       | Name                 | Account                      | Delete Date         |'	-- | GUID       | Name                 | Account                      | Delete Date         |
-- WHERE `entry`=1016;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| %10u | %20s | %15s (%10u) | %19s |'	-- | %10u | %20s | %15s (%10u) | %19s |
-- WHERE `entry`=1017;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='=========================================================================================='	-- ==========================================================================================
-- WHERE `entry`=1018;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No characters found.'	-- No characters found.
-- WHERE `entry`=1019;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Restoring the following characters:'	-- Restoring the following characters:
-- WHERE `entry`=1020;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Deleting the following characters:'	-- Deleting the following characters:
-- WHERE `entry`=1021;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='ERROR: You can only assign a new name for a single selected character!'	-- ERROR: You can only assign a new name for a single selected character!
-- WHERE `entry`=1022;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Character ''%s'' (GUID: %u Account %u) can''t be restored: account doesn''t exist!'	-- Character '%s' (GUID: %u Account %u) can't be restored: account doesn't exist!
-- WHERE `entry`=1023;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Character ''%s'' (GUID: %u Account %u) can''t be restored: account character list full!'	-- Character '%s' (GUID: %u Account %u) can't be restored: account character list full!
-- WHERE `entry`=1024;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Character ''%s'' (GUID: %u Account %u) can''t be restored: name already in use!'	-- Character '%s' (GUID: %u Account %u) can't be restored: name already in use!
-- WHERE `entry`=1025;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='GUID: %u Name: %s Account: %s (%u) Date: %s'	-- GUID: %u Name: %s Account: %s (%u) Date: %s
-- WHERE `entry`=1026;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Log filters state:'	-- Log filters state:
-- WHERE `entry`=1027;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='All log filters set to: %s'	-- All log filters set to: %s
-- WHERE `entry`=1028;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Command can only be called from a Remote Admin console.'	-- Command can only be called from a Remote Admin console.
-- WHERE `entry`=1029;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Account %s (Id: %u) has been granted %u expansion rights.'	-- Account %s (Id: %u) has been granted %u expansion rights.
-- WHERE `entry`=1100;

UPDATE `mangos_string` SET
	`content_loc4`='今日消息更改为：%s'	-- Message of the day changed to:%s
WHERE `entry`=1101;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Message sent to %s: %s'	-- Message sent to %s: %s
-- WHERE `entry`=1102;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - %s %s'	-- %d - %s %s
-- WHERE `entry`=1103;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - %s'	-- %d - %s
-- WHERE `entry`=1104;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - %s %s'	-- %d - %s %s
-- WHERE `entry`=1105;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - %s %s'	-- %d - %s %s
-- WHERE `entry`=1106;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - %s'	-- %d - %s
-- WHERE `entry`=1107;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - %s %s'	-- %d - %s %s
-- WHERE `entry`=1108;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - %s %s %s %s'	-- %d - %s %s %s %s
-- WHERE `entry`=1109;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d%s - %s X:%f Y:%f Z:%f MapId:%d'	-- %d%s - %s X:%f Y:%f Z:%f MapId:%d
-- WHERE `entry`=1110;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d%s - %s X:%f Y:%f Z:%f MapId:%d'	-- %d%s - %s X:%f Y:%f Z:%f MapId:%d
-- WHERE `entry`=1111;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Failed to open file: %s'	-- Failed to open file: %s
-- WHERE `entry`=1112;

UPDATE `mangos_string` SET
	`content_loc4`='帐号 %s（%u） 已经达到最大角色限制（客户端限制）'	-- Account %s (%u) have max amount allowed characters (client limit)
WHERE `entry`=1113;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Dump file have broken data!'	-- Dump file have broken data!
-- WHERE `entry`=1114;

UPDATE `mangos_string` SET
	`content_loc4`='无效的角色名！'	-- Invalid character name!
WHERE `entry`=1115;

UPDATE `mangos_string` SET
	`content_loc4`='无效的角色公会！'	-- Invalid character guid!
WHERE `entry`=1116;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Character guid %u in use!'	-- Character guid %u in use!
-- WHERE `entry`=1117;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - guild: %s (guid: %u) %s'	-- %d - guild: %s (guid: %u) %s
-- WHERE `entry`=1118;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You must use male or female as gender.'	-- You must use male or female as gender.
-- WHERE `entry`=1119;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You change gender of %s to %s.'	-- You change gender of %s to %s.
-- WHERE `entry`=1120;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Your gender changed to %s by %s.'	-- Your gender changed to %s by %s.
-- WHERE `entry`=1121;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='(%u/%u +perm %u +temp %u)'	-- (%u/%u +perm %u +temp %u)
-- WHERE `entry`=1122;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - |cffffffff|Htaxinode:%u|h[%s %s]|h|r (Map:%u X:%f Y:%f Z:%f)'	-- %d - |cffffffff|Htaxinode:%u|h[%s %s]|h|r (Map:%u X:%f Y:%f Z:%f)
-- WHERE `entry`=1128;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d - %s %s (Map:%u X:%f Y:%f Z:%f)'	-- %d - %s %s (Map:%u X:%f Y:%f Z:%f)
-- WHERE `entry`=1129;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='event started %u "%s"'	-- event started %u "%s"
-- WHERE `entry`=1130;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='event stopped %u "%s"'	-- event stopped %u "%s"
-- WHERE `entry`=1131;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Follow player %s (lowguid %u)'	--    Follow player %s (lowguid %u)
-- WHERE `entry`=1132;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Follow creature %s (lowguid %u)'	--    Follow creature %s (lowguid %u)
-- WHERE `entry`=1133;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   Follow <NULL>'	--    Follow <NULL>
-- WHERE `entry`=1134;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='List known talents:'	-- List known talents:
-- WHERE `entry`=1135;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='   (Found talents: %u used talent points: %u)'	--    (Found talents: %u used talent points: %u)
-- WHERE `entry`=1136;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%d%s - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r '	-- %d%s - |cffffffff|Hgameobject:%d|h[%s X:%f Y:%f Z:%f MapId:%d]|h|r 
-- WHERE `entry`=1137;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='================================================================================='	-- =================================================================================
-- WHERE `entry`=1138;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| GUID       | Name                 | Race            | Class           | Level |'	-- | GUID       | Name                 | Race            | Class           | Level |
-- WHERE `entry`=1139;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| %10u | %20s | %15s | %15s | %5u |'	-- | %10u | %20s | %15s | %15s | %5u |
-- WHERE `entry`=1140;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%u - |cffffffff|Hplayer:%s|h[%s]|h|r %s %s %u'	-- %u - |cffffffff|Hplayer:%s|h[%s]|h|r %s %s %u
-- WHERE `entry`=1141;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%u - %s (Online:%s IP:%s GM:%u Expansion:%u)'	-- %u - %s (Online:%s IP:%s GM:%u Expansion:%u)
-- WHERE `entry`=1142;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Spawned by event %u (%s)'	-- Spawned by event %u (%s)
-- WHERE `entry`=1143;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Despawned by event %u (%s)'	-- Despawned by event %u (%s)
-- WHERE `entry`=1144;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Part of pool %u (%s)'	-- Part of pool %u (%s)
-- WHERE `entry`=1145;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Part of pool %u (%s), top pool %u (%s)'	-- Part of pool %u (%s), top pool %u (%s)
-- WHERE `entry`=1146;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The (top)pool %u is spawned by event %u (%s)'	-- The (top)pool %u is spawned by event %u (%s)
-- WHERE `entry`=1147;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The (top)pool %u is despawned by event %u (%s)'	-- The (top)pool %u is despawned by event %u (%s)
-- WHERE `entry`=1148;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`=' (Pool %u)'	--  (Pool %u)
-- WHERE `entry`=1149;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`=' (Event %i)'	--  (Event %i)
-- WHERE `entry`=1150;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`=' (Pool %u Event %i)'	--  (Pool %u Event %i)
-- WHERE `entry`=1151;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[usable]'	-- [usable]
-- WHERE `entry`=1152;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Get %s bitstr value:[FIELD]:%u [VALUE]:%s'	-- Get %s bitstr value:[FIELD]:%u [VALUE]:%s
-- WHERE `entry`=1153;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s has bitstr value:[FIELD]:%u [VALUE]:%s'	-- %s has bitstr value:[FIELD]:%u [VALUE]:%s
-- WHERE `entry`=1154;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Get %s hex value:[FIELD]:%u [VALUE]:%x'	-- Get %s hex value:[FIELD]:%u [VALUE]:%x
-- WHERE `entry`=1155;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%s has hex value:[FIELD]:%u [VALUE]:%x'	-- %s has hex value:[FIELD]:%u [VALUE]:%x
-- WHERE `entry`=1156;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Modify %s hex field:%u %s %x = %x (hex)'	-- Modify %s hex field:%u %s %x = %x (hex)
-- WHERE `entry`=1157;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You modify for %s hex field:%u %s %x = %x (hex)'	-- You modify for %s hex field:%u %s %x = %x (hex)
-- WHERE `entry`=1158;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Modify %s float field:%u to sum with:%f = %f'	-- Modify %s float field:%u to sum with:%f = %f
-- WHERE `entry`=1159;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You modify for %s float field:%u to sum with:%f = %f'	-- You modify for %s float field:%u to sum with:%f = %f
-- WHERE `entry`=1160;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Spell %u not have auras.'	-- Spell %u not have auras.
-- WHERE `entry`=1165;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Scripting library not found or not accessible.'	-- Scripting library not found or not accessible.
-- WHERE `entry`=1166;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Scripting library has wrong list functions (outdated?).'	-- Scripting library has wrong list functions (outdated?).
-- WHERE `entry`=1167;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Scripting library reloaded.'	-- Scripting library reloaded.
-- WHERE `entry`=1168;

UPDATE `mangos_string` SET
	`content_loc4`='白'	-- Scripting library build for different mangosd revision.
WHERE `entry`=1169;

UPDATE `mangos_string` SET
	`content_loc4`='蓝'	-- All config are reloaded from ahbot configuration file.
WHERE `entry`=1171;

UPDATE `mangos_string` SET
	`content_loc4`='紫'	-- Error while trying to reload ahbot config.
WHERE `entry`=1172;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='=========================================================='	-- ==========================================================
-- WHERE `entry`=1173;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='|--------------------------------------------------------|'	-- |--------------------------------------------------------|
-- WHERE `entry`=1174;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='|            | Alliance |  Horde   | Neutral  |  Total   |'	-- |            | Alliance |  Horde   | Neutral  |  Total   |
-- WHERE `entry`=1175;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='          Alliance/Horde/Neutral/Total'	--           Alliance/Horde/Neutral/Total
-- WHERE `entry`=1176;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| %-10s | %8u | %8u | %8u | %8u |'	-- | %-10s | %8u | %8u | %8u | %8u |
-- WHERE `entry`=1177;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%-10s = %6u / %6u / %6u / %6u'	-- %-10s = %6u / %6u / %6u / %6u
-- WHERE `entry`=1178;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Count'	-- Count
-- WHERE `entry`=1179;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Item Ratio'	-- Item Ratio
-- WHERE `entry`=1180;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='|            | Alliance |   Horde  | Neutral  |  Amount  |'	-- |            | Alliance |   Horde  | Neutral  |  Amount  |
-- WHERE `entry`=1181;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='          Alliance/Horde/Neutral/Amount'	--           Alliance/Horde/Neutral/Amount
-- WHERE `entry`=1182;

UPDATE `mangos_string` SET
	`content_loc4`='灰'	-- Grey
WHERE `entry`=1183;

UPDATE `mangos_string` SET
	`content_loc4`='白'	-- White
WHERE `entry`=1184;

UPDATE `mangos_string` SET
	`content_loc4`='绿'	-- Green
WHERE `entry`=1185;

UPDATE `mangos_string` SET
	`content_loc4`='蓝'	-- Blue
WHERE `entry`=1186;

UPDATE `mangos_string` SET
	`content_loc4`='紫'	-- Purple
WHERE `entry`=1187;

UPDATE `mangos_string` SET
	`content_loc4`='橙'	-- Orange
WHERE `entry`=1188;

UPDATE `mangos_string` SET
	`content_loc4`='黄'	-- Yellow
WHERE `entry`=1189;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Amount of %s items is set to %u.'	-- Amount of %s items is set to %u.
-- WHERE `entry`=1190;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Items ratio for %s is set to %u.'	-- Items ratio for %s is set to %u.
-- WHERE `entry`=1191;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Effect movement'	-- Effect movement
-- WHERE `entry`=1192;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Current State Information: GOState %u, LootState %u. Collision %s'	-- Current State Information: GOState %u, LootState %u. Collision %s
-- WHERE `entry`=1194;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Current State Information: GOState %u, LootState %u. Collision %s, (door %s by default)'	-- Current State Information: GOState %u, LootState %u. Collision %s, (door %s by default)
-- WHERE `entry`=1195;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Debug output for taxi flights is now %s.'	-- Debug output for taxi flights is now %s.
-- WHERE `entry`=1196;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Taxi]: Progress at node: [%u][%u], next: [%u][%u].'	-- [Taxi]: Progress at node: [%u][%u], next: [%u][%u].
-- WHERE `entry`=1197;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Taxi]: Progress at final node: [%u][%u].'	-- [Taxi]: Progress at final node: [%u][%u].
-- WHERE `entry`=1198;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Taxi]: Changing route to [%u].'	-- [Taxi]: Changing route to [%u].
-- WHERE `entry`=1199;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='You try to view cinematic %u but it doesn''t exist.'	-- You try to view cinematic %u but it doesn't exist.
-- WHERE `entry`=1200;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Spell %u %s = %f (*1.88 = %f) DB = %f AP = %f'	-- Spell %u %s = %f (*1.88 = %f) DB = %f AP = %f
-- WHERE `entry`=1202;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='direct heal'	-- direct heal
-- WHERE `entry`=1203;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='direct damage'	-- direct damage
-- WHERE `entry`=1204;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='dot heal'	-- dot heal
-- WHERE `entry`=1205;

UPDATE `mangos_string` SET
	`content_loc4`='战斗将在1分钟后开始。'	-- dot damage
WHERE `entry`=1206;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='|c0000ff00[Broadcast]:|r %s'	-- |c0000ff00[Broadcast]:|r %s
-- WHERE `entry`=1300;

UPDATE `mangos_string` SET
	`content_loc4`='列兵'	-- Private 
WHERE `entry`=1400;

UPDATE `mangos_string` SET
	`content_loc4`='下士'	-- Corporal 
WHERE `entry`=1401;

UPDATE `mangos_string` SET
	`content_loc4`='中士'	-- Sergeant 
WHERE `entry`=1402;

UPDATE `mangos_string` SET
	`content_loc4`='军士长'	-- Master Sergeant 
WHERE `entry`=1403;

UPDATE `mangos_string` SET
	`content_loc4`='士官长'	-- Sergeant Major 
WHERE `entry`=1404;

UPDATE `mangos_string` SET
	`content_loc4`='骑士'	-- Knight 
WHERE `entry`=1405;

UPDATE `mangos_string` SET
	`content_loc4`='骑士中尉'	-- Knight-Lieutenant 
WHERE `entry`=1406;

UPDATE `mangos_string` SET
	`content_loc4`='骑士队长'	-- Knight-Captain 
WHERE `entry`=1407;

UPDATE `mangos_string` SET
	`content_loc4`='骑士护卫'	-- Knight-Champion 
WHERE `entry`=1408;

UPDATE `mangos_string` SET
	`content_loc4`='少校'	-- Lieutenant Commander 
WHERE `entry`=1409;

UPDATE `mangos_string` SET
	`content_loc4`='司令'	-- Commander 
WHERE `entry`=1410;

UPDATE `mangos_string` SET
	`content_loc4`='统帅'	-- Marshal 
WHERE `entry`=1411;

UPDATE `mangos_string` SET
	`content_loc4`='元帅'	-- Field Marshal 
WHERE `entry`=1412;

UPDATE `mangos_string` SET
	`content_loc4`='大元帅'	-- Grand Marshal 
WHERE `entry`=1413;

UPDATE `mangos_string` SET
	`content_loc4`='斥侯'	-- Scout 
WHERE `entry`=1414;

UPDATE `mangos_string` SET
	`content_loc4`='步兵'	-- Grunt 
WHERE `entry`=1415;

UPDATE `mangos_string` SET
	`content_loc4`='中士'	-- Sergeant 
WHERE `entry`=1416;

UPDATE `mangos_string` SET
	`content_loc4`='高阶军士'	-- Senior Sergeant 
WHERE `entry`=1417;

UPDATE `mangos_string` SET
	`content_loc4`='一等军士长'	-- First Sergeant 
WHERE `entry`=1418;

UPDATE `mangos_string` SET
	`content_loc4`='石头守卫'	-- Stone Guard 
WHERE `entry`=1419;

UPDATE `mangos_string` SET
	`content_loc4`='血卫士'	-- Blood Guard 
WHERE `entry`=1420;

UPDATE `mangos_string` SET
	`content_loc4`='军团士兵'	-- Legionnaire 
WHERE `entry`=1421;

UPDATE `mangos_string` SET
	`content_loc4`='百夫长'	-- Centurion 
WHERE `entry`=1422;

UPDATE `mangos_string` SET
	`content_loc4`='勇士'	-- Champion 
WHERE `entry`=1423;

UPDATE `mangos_string` SET
	`content_loc4`='中将'	-- Lieutenant General 
WHERE `entry`=1424;

UPDATE `mangos_string` SET
	`content_loc4`='将军'	-- General 
WHERE `entry`=1425;

UPDATE `mangos_string` SET
	`content_loc4`='督军'	-- Warlord 
WHERE `entry`=1426;

UPDATE `mangos_string` SET
	`content_loc4`='高阶督军'	-- High Warlord 
WHERE `entry`=1427;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Game Master '	-- Game Master 
-- WHERE `entry`=1428;

UPDATE `mangos_string` SET
	`content_loc4`='无军衔'	-- No Rank 
WHERE `entry`=1429;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Dishonored '	-- Dishonored 
-- WHERE `entry`=1430;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Exiled '	-- Exiled 
-- WHERE `entry`=1431;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Outlaw '	-- Outlaw 
-- WHERE `entry`=1432;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Pariah '	-- Pariah 
-- WHERE `entry`=1433;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Player: %s - %s (Rank %u)'	-- Player: %s - %s (Rank %u)
-- WHERE `entry`=1434;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Today: [Honorable Kills: |c0000ff00%u|r] [Dishonorable Kills: |c00ff0000%u|r]'	-- Today: [Honorable Kills: |c0000ff00%u|r] [Dishonorable Kills: |c00ff0000%u|r]
-- WHERE `entry`=1435;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Yesterday: [Kills: |c0000ff00%u|r] [Honor: %u]'	-- Yesterday: [Kills: |c0000ff00%u|r] [Honor: %u]
-- WHERE `entry`=1436;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='This Week: [Kills: |c0000ff00%u|r] [Honor: %u]'	-- This Week: [Kills: |c0000ff00%u|r] [Honor: %u]
-- WHERE `entry`=1437;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Last Week: [Kills: |c0000ff00%u|r] [Honor: %u] [Standing: %u]'	-- Last Week: [Kills: |c0000ff00%u|r] [Honor: %u] [Standing: %u]
-- WHERE `entry`=1438;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Life Time: [Rank Points: |c0000ff00%f|r] [Honorable Kills: |c0000ff00%u|r] [Dishonorable Kills: |c00ff0000%u|r] [Highest Rank %u: %s]'	-- Life Time: [Rank Points: |c0000ff00%f|r] [Honorable Kills: |c0000ff00%u|r] [Dishonorable Kills: |c00ff0000%u|r] [Highest Rank %u: %s]
-- WHERE `entry`=1439;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%u - [%s] AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u Chance: %f %s'	-- %u - [%s] AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u Chance: %f %s
-- WHERE `entry`=1500;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u %s'	-- %u - |cffffffff|Hpool:%u|h[%s]|h|r AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u %s
-- WHERE `entry`=1501;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='%u - [%s] AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u %s'	-- %u - [%s] AutoSpawn: %u MaxLimit: %u Creatures: %u GameObjecs: %u Pools %u %s
-- WHERE `entry`=1502;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Cannot add spawn because no free guids for static spawn in reserved guids range. Server restart is required before command can be used. Also look GuidReserveSize.* config options.'	-- Cannot add spawn because no free guids for static spawn in reserved guids range. Server restart is required before command can be used. Also look GuidReserveSize.* config options.
-- WHERE `entry`=1503;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='AI-Information for Npc Entry %u'	-- AI-Information for Npc Entry %u
-- WHERE `entry`=1504;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='AIName: %s (%s) ScriptName: %s'	-- AIName: %s (%s) ScriptName: %s
-- WHERE `entry`=1505;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Current phase = %u'	-- Current phase = %u
-- WHERE `entry`=1506;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Combat-Movement is %s'	-- Combat-Movement is %s
-- WHERE `entry`=1507;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Melee attacking is %s'	-- Melee attacking is %s
-- WHERE `entry`=1508;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Pool %u not found (Maximal pool entry is %u)'	-- Pool %u not found (Maximal pool entry is %u)
-- WHERE `entry`=1509;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[%s]: Ticket not found'	-- [%s]: Ticket not found
-- WHERE `entry`=1510;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[%s]: Player not found'	-- [%s]: Player not found
-- WHERE `entry`=1511;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[%s]: Ticket requires a higher account security level'	-- [%s]: Ticket requires a higher account security level
-- WHERE `entry`=1512;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[%s]: Ticket has to be assigned to you'	-- [%s]: Ticket has to be assigned to you
-- WHERE `entry`=1513;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[%s]: Ticket has not been seen by a GM yet'	-- [%s]: Ticket has not been seen by a GM yet
-- WHERE `entry`=1514;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1515;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1516;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1517;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1518;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1519;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Ticket category id %u does not exist'	-- Ticket category id %u does not exist
-- WHERE `entry`=1520;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No new tickets found'	-- No new tickets found
-- WHERE `entry`=1521;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='No tickets found matching criterea'	-- No tickets found matching criterea
-- WHERE `entry`=1522;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Listing up to %u tickets matching criterea:'	-- Listing up to %u tickets matching criterea:
-- WHERE `entry`=1523;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| Quick actions: |c00FFFFFF<Shift+click>|r on ticket id tag to read the ticket'	-- | Quick actions: |c00FFFFFF<Shift+click>|r on ticket id tag to read the ticket
-- WHERE `entry`=1524;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1525;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1526;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1527;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1528;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1529;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='|========================================================|'	-- |========================================================|
-- WHERE `entry`=1530;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Player is now online'	-- Player is now online
-- WHERE `entry`=1531;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Player is now offline'	-- Player is now offline
-- WHERE `entry`=1532;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Ticket was updated'	-- Ticket was updated
-- WHERE `entry`=1533;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Ticket was abandoned'	-- Ticket was abandoned
-- WHERE `entry`=1534;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Ticket was escalated'	-- Ticket was escalated
-- WHERE `entry`=1535;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Tickets]: Queue system status: %s'	-- [Tickets]: Queue system status: %s
-- WHERE `entry`=1536;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Tickets]: Closed: %u, average time: %s'	-- [Tickets]: Closed: %u, average time: %s
-- WHERE `entry`=1537;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Tickets]: Open: %u (%u escalated)'	-- [Tickets]: Open: %u (%u escalated)
-- WHERE `entry`=1538;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Tickets]: Assigned to you: %u (%u online)'	-- [Tickets]: Assigned to you: %u (%u online)
-- WHERE `entry`=1539;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Tickets]: [%s] has been added by %s'	-- [Tickets]: [%s] has been added by %s
-- WHERE `entry`=1540;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Tickets]: [%s] has been abandoned by the author'	-- [Tickets]: [%s] has been abandoned by the author
-- WHERE `entry`=1541;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Tickets]: [%s] has been moved to category ''%s'' (%u) by %s'	-- [Tickets]: [%s] has been moved to category '%s' (%u) by %s
-- WHERE `entry`=1542;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Tickets]: [%s] has been commented on by %s'	-- [Tickets]: [%s] has been commented on by %s
-- WHERE `entry`=1543;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Tickets]: [%s] has been assigned to %s'	-- [Tickets]: [%s] has been assigned to %s
-- WHERE `entry`=1544;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Tickets]: [%s] has been escalated (L%u) by %s'	-- [Tickets]: [%s] has been escalated (L%u) by %s
-- WHERE `entry`=1545;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Tickets]: [%s] has been de-escalated by the author''s edits'	-- [Tickets]: [%s] has been de-escalated by the author's edits
-- WHERE `entry`=1546;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Tickets]: [%s] has been closed by %s'	-- [Tickets]: [%s] has been closed by %s
-- WHERE `entry`=1547;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='[Tickets]: [%s] has been successfully surveyed'	-- [Tickets]: [%s] has been successfully surveyed
-- WHERE `entry`=1548;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1549;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Open'	-- Open
-- WHERE `entry`=1550;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='New'	-- New
-- WHERE `entry`=1551;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Assigned'	-- Assigned
-- WHERE `entry`=1552;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Escalated'	-- Escalated
-- WHERE `entry`=1553;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Closed'	-- Closed
-- WHERE `entry`=1554;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Abandoned'	-- Abandoned
-- WHERE `entry`=1555;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Ticket Response'	-- Ticket Response
-- WHERE `entry`=1556;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Your ticket has been marked as Resolved.'	-- Your ticket has been marked as Resolved.
-- WHERE `entry`=1557;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Your ticket has been marked as Discarded.'	-- Your ticket has been marked as Discarded.
-- WHERE `entry`=1558;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='GM''s conclusion:'	-- GM's conclusion:
-- WHERE `entry`=1559;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| %s L|c00FFFFFF%u|r ticket #|c00FFFFFF%u|r in category: |c00FFFFFF%s|r (|c00FFFFFF%u|r)'	-- | %s L|c00FFFFFF%u|r ticket #|c00FFFFFF%u|r in category: |c00FFFFFF%s|r (|c00FFFFFF%u|r)
-- WHERE `entry`=1560;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| Player: |Hplayer:%s|h|c00FFFFFF<%s>|r|h (GUID |c00FFFFFF%010u|r) [|c00FFFFFF%s|r] |c00FF1A1A%s|r'	-- | Player: |Hplayer:%s|h|c00FFFFFF<%s>|r|h (GUID |c00FFFFFF%010u|r) [|c00FFFFFF%s|r] |c00FF1A1A%s|r
-- WHERE `entry`=1561;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| Location: |c00FFFFFF%.2f %.2f %.2f|r Map #|c00FFFFFF%u|r'	-- | Location: |c00FFFFFF%.2f %.2f %.2f|r Map #|c00FFFFFF%u|r
-- WHERE `entry`=1562;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| Submitted: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)'	-- | Submitted: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)
-- WHERE `entry`=1563;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| Last updated: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)'	-- | Last updated: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)
-- WHERE `entry`=1564;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| Last read: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)'	-- | Last read: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)
-- WHERE `entry`=1565;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| Last answered: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)'	-- | Last answered: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)
-- WHERE `entry`=1566;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| Closed at: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)'	-- | Closed at: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)
-- WHERE `entry`=1567;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| Last assigned to: |Hplayer:%s|h|c00FFFFFF<%s>|r|h (GUID |c00FFFFFF%010u|r)'	-- | Last assigned to: |Hplayer:%s|h|c00FFFFFF<%s>|r|h (GUID |c00FFFFFF%010u|r)
-- WHERE `entry`=1568;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| Message:'	-- | Message:
-- WHERE `entry`=1569;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| GM''s final conclusion:'	-- | GM's final conclusion:
-- WHERE `entry`=1570;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| GM notes:'	-- | GM notes:
-- WHERE `entry`=1571;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| >> |c00FF80FF%s|r'	-- | >> |c00FF80FF%s|r
-- WHERE `entry`=1572;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| >> |c0000AEEF%s|r'	-- | >> |c0000AEEF%s|r
-- WHERE `entry`=1573;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='| Quick actions: %s %s %s %s %s'	-- | Quick actions: %s %s %s %s %s
-- WHERE `entry`=1574;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='WHISPER'	-- WHISPER
-- WHERE `entry`=1575;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESOLVE'	-- RESOLVE
-- WHERE `entry`=1576;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='DISCARD'	-- DISCARD
-- WHERE `entry`=1577;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='SORT'	-- SORT
-- WHERE `entry`=1578;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='NOTE'	-- NOTE
-- WHERE `entry`=1579;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1580;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='Ticket notifications'	-- Ticket notifications
-- WHERE `entry`=1581;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1582;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1583;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1584;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1585;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1586;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1587;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1588;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1589;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='RESERVED'	-- RESERVED
-- WHERE `entry`=1590;

UPDATE `mangos_string` SET
	`content_loc4`='|cffffff00北地哨塔被部落占领了！|r'	-- |cffffff00Northpass Tower has been taken by the Horde!|r
WHERE `entry`=1600;

UPDATE `mangos_string` SET
	`content_loc4`='|cffffff00北地哨塔被联盟占领了！|r'	-- |cffffff00Northpass Tower has been taken by the Alliance!|r
WHERE `entry`=1601;

UPDATE `mangos_string` SET
	`content_loc4`='|cffffff00皇冠哨塔被部落占领了！|r'	-- |cffffff00Crown Guard Tower has been taken by the Horde!|r
WHERE `entry`=1602;

UPDATE `mangos_string` SET
	`content_loc4`='|cffffff00皇冠哨塔被联盟占领了！|r'	-- |cffffff00Crown Guard Tower has been taken by the Alliance!|r
WHERE `entry`=1603;

UPDATE `mangos_string` SET
	`content_loc4`='|cffffff00东墙哨塔被部落占领了！|r'	-- |cffffff00Eastwall Tower has been taken by the Horde!|r
WHERE `entry`=1604;

UPDATE `mangos_string` SET
	`content_loc4`='|cffffff00东墙哨塔被联盟占领了！|r'	-- |cffffff00Eastwall Tower has been taken by the Alliance!|r
WHERE `entry`=1605;

UPDATE `mangos_string` SET
	`content_loc4`='|cffffff00病木林哨塔被部落占领了！|r'	-- |cffffff00The Plaguewood Tower has been taken by the Horde!|r
WHERE `entry`=1606;

UPDATE `mangos_string` SET
	`content_loc4`='|cffffff00病木林哨塔被联盟占领了！|r'	-- |cffffff00The Plaguewood Tower has been taken by the Alliance!|r
WHERE `entry`=1607;

UPDATE `mangos_string` SET
	`content_loc4`='|cffffff00部落已经收集了200个希利苏斯水晶尘！|r'	-- |cffffff00The Horde has collected 200 silithyst!|r
WHERE `entry`=1635;

UPDATE `mangos_string` SET
	`content_loc4`='|cffffff00联盟已经收集了200个希利苏斯水晶尘！|r'	-- |cffffff00The Alliance has collected 200 silithyst!|r
WHERE `entry`=1636;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Horde has collected 200 silithyst!'	-- The Horde has collected 200 silithyst!
-- WHERE `entry`=10001;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Alliance has collected 200 silithyst!'	-- The Alliance has collected 200 silithyst!
-- WHERE `entry`=10002;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Horde has taken the Northpass Tower!'	-- The Horde has taken the Northpass Tower!
-- WHERE `entry`=10003;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Alliance has taken the Northpass Tower!'	-- The Alliance has taken the Northpass Tower!
-- WHERE `entry`=10004;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Horde has taken the Eastwall Tower!'	-- The Horde has taken the Eastwall Tower!
-- WHERE `entry`=10005;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Alliance has taken the Eastwall Tower!'	-- The Alliance has taken the Eastwall Tower!
-- WHERE `entry`=10006;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Horde has taken the Crown Guard Tower!'	-- The Horde has taken the Crown Guard Tower!
-- WHERE `entry`=10007;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Alliance has taken the Crown Guard Tower!'	-- The Alliance has taken the Crown Guard Tower!
-- WHERE `entry`=10008;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Horde has taken the Plaguewood Tower!'	-- The Horde has taken the Plaguewood Tower!
-- WHERE `entry`=10009;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Alliance has taken the Plaguewood Tower!'	-- The Alliance has taken the Plaguewood Tower!
-- WHERE `entry`=10010;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Horde lost the Northpass Tower!'	-- The Horde lost the Northpass Tower!
-- WHERE `entry`=10011;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Alliance lost the Northpass Tower!'	-- The Alliance lost the Northpass Tower!
-- WHERE `entry`=10012;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Horde lost the Eastwall Tower!'	-- The Horde lost the Eastwall Tower!
-- WHERE `entry`=10013;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Alliance lost the Eastwall Tower!'	-- The Alliance lost the Eastwall Tower!
-- WHERE `entry`=10014;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Horde lost the Crown Guard Tower!'	-- The Horde lost the Crown Guard Tower!
-- WHERE `entry`=10015;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Alliance lost the Crown Guard Tower!'	-- The Alliance lost the Crown Guard Tower!
-- WHERE `entry`=10016;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Horde lost the Plaguewood Tower!'	-- The Horde lost the Plaguewood Tower!
-- WHERE `entry`=10017;

-- UPDATE `mangos_string` SET
-- 	`content_loc4`='The Alliance lost the Plaguewood Tower!'	-- The Alliance lost the Plaguewood Tower!
-- WHERE `entry`=10018;

