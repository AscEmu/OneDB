/*
Remove displayID from table playercreateinfo
*/

ALTER TABLE `playercreateinfo` DROP COLUMN `displayID`;

INSERT INTO `world_db_version` VALUES ('19', '1.3.36_playercreateinfo_displayid');
