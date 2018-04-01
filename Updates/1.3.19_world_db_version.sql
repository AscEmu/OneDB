/*
Add build column to *_properties tables
*/

DROP TABLE IF EXISTS `world_db_version`;
CREATE TABLE `world_db_version` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `LastUpdate` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

INSERT INTO `world_db_version` VALUES ('1', '1.3.18_build_creature_properties');
INSERT INTO `world_db_version` VALUES ('2', '1.3.19_world_db_version');
