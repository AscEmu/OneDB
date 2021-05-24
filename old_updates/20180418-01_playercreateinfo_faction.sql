/*
Remove factiontemplate from table playercreateinfo
*/

ALTER TABLE `playercreateinfo` DROP COLUMN `factiontemplate`;

INSERT INTO `world_db_version` VALUES ('18', '20180418-01_playercreateinfo_faction');
