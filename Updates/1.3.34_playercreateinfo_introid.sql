/*
Remove introid from table playercreateinfo
*/

ALTER TABLE `playercreateinfo` DROP COLUMN `introid`;

INSERT INTO `world_db_version` VALUES ('17', '1.3.34_playercreateinfo_introid');
