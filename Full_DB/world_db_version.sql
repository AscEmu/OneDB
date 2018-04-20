/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `world_db_version` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `LastUpdate` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

DELETE FROM `world_db_version`;
/*!40000 ALTER TABLE `world_db_version` DISABLE KEYS */;
INSERT INTO `world_db_version` (`id`, `LastUpdate`) VALUES
	(1, '1.3.18_build_creature_properties'),
	(2, '1.3.19_world_db_version'),
	(3, '1.3.20_build_player_xp_for_level'),
	(4, '1.3.21_build_creature_properties'),
	(5, '1.3.22_build_gameobject_properties'),
	(6, '1.3.23_build_item_properties'),
	(7, '1.3.24_build_quest_properties'),
	(8, '1.3.25_build_map_info'),
	(9, '1.3.26_build_playercreateinfo'),
	(10, '1.3.27_build_totemdisplayids'),
	(11, '1.3.28_staticspawns'),
	(12, '1.3.29_spell_custom_override'),
	(13, '1.3.30_build_creature_spawns'),
	(14, '1.3.31_build_gameobject_spawns'),
	(15, '1.3.32_playercreateinfo'),
	(16, '1.3.33_playercreateinfo_misc'),
	(17, '1.3.34_playercreateinfo_introid'),
	(18, '1.3.35_playercreateinfo_faction'),
	(19, '1.3.36_playercreateinfo_displayid'),
	(20, '1.3.37_worgen_goblin_language'),
	(21, '1.3.38_recall'),
	(22, '1.3.39_event_properties');
/*!40000 ALTER TABLE `world_db_version` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
