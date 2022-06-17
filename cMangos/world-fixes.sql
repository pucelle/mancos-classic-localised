-- 修复世界数据库中部分 `gossip_menu_option` 翻译丢失的问题.
UPDATE `gossip_menu_option`
INNER JOIN (
	SELECT DISTINCT `gossip_menu_option`.`menu_id`, `gossip_menu_option`.`id`, `a`.`option_broadcast_text` FROM `gossip_menu_option`, `gossip_menu_option` as a
	WHERE `gossip_menu_option`.`menu_id`=0 AND `gossip_menu_option`.`option_text` = `a`.`option_text` AND `a`.`option_broadcast_text` > 0
) AS a USING (`menu_id`, `id`)
SET `gossip_menu_option`.`option_broadcast_text`=`a`.`option_broadcast_text` ;

