/*
Remove displayID from table playercreateinfo
*/

ALTER TABLE `playercreateinfo` DROP COLUMN `displayID`;

INSERT INTO `world_db_version` VALUES ('19', '20180418-02_playercreateinfo_displayid');
