/*
Remove factiontemplate from table playercreateinfo
*/

ALTER TABLE `playercreateinfo` DROP COLUMN `factiontemplate`;

INSERT INTO `world_db_version` VALUES ('18', '1.3.35_playercreateinfo_faction');
