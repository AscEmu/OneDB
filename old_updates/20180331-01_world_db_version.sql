/*
Add build column to *_properties tables
*/

DROP TABLE IF EXISTS `world_db_version`;
CREATE TABLE `world_db_version` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `LastUpdate` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='WorldDB version';

INSERT INTO `world_db_version` VALUES ('1', '20180331-00_build_creature_properties');
INSERT INTO `world_db_version` VALUES ('2', '20180331-01_world_db_version');
