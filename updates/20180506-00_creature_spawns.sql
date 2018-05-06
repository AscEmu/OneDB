DELETE FROM `creature_spawns` WHERE `id`=78100 AND `min_build`=12340;
DELETE FROM `creature_spawns` WHERE `id`=12176 AND `min_build`=12340;
DELETE FROM `creature_spawns` WHERE `id`=61076 AND `min_build`=12340;
-- FIX: removed copy NPC Hammerfall Grunt
DELETE FROM `creature_spawns` WHERE `id`=20515 AND `min_build`=12340;
-- FIX: position_x_y_z
UPDATE `creature_spawns` SET `position_x`='1884.919067', `position_y`='1590.997803', `position_z`='89.482407' WHERE `id`=12540;
UPDATE `creature_spawns` SET `position_x`='1884.299316', `position_y`='1584.703125', `position_z`='89.482407', `orientation`='4.240900' WHERE `id`=12545;
