/*
Remove tables creature_staticspawns & gameobject_staticspawns
*/

DROP TABLE IF EXISTS `creature_staticspawns`;

DROP TABLE IF EXISTS `gameobject_staticspawns`;

INSERT INTO `world_db_version` VALUES ('11', '1.3.28_staticspawns');
