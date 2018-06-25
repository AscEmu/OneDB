DELETE FROM `creature_spawns` WHERE `id`=78100 AND `min_build`=12340;
DELETE FROM `creature_spawns` WHERE `id`=12176 AND `min_build`=12340;
DELETE FROM `creature_spawns` WHERE `id`=61076 AND `min_build`=12340;
-- FIX: removed copy NPC Hammerfall Grunt
DELETE FROM `creature_spawns` WHERE `id`=20515 AND `min_build`=12340;
-- FIX: position_x_y_z
UPDATE `creature_spawns` SET `position_x`='1884.919067', `position_y`='1590.997803', `position_z`='89.482407' WHERE `id`=12540;
UPDATE `creature_spawns` SET `position_x`='1884.300049', `position_y`='1584.699951', `position_z`='90', `orientation`='0' WHERE `id`=12545;

INSERT INTO `world_db_version` VALUES ('33', '20180625-01_creature_spawns');
