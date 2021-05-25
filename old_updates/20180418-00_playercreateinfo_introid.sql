/*
Remove introid from table playercreateinfo
*/

ALTER TABLE `playercreateinfo` DROP COLUMN `introid`;

INSERT INTO `world_db_version` VALUES ('17', '20180418-00_playercreateinfo_introid');
