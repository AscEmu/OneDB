/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `world_db_version` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `LastUpdate` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

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
	(9, '1.3.26_build_playercreateinfo');
/*!40000 ALTER TABLE `world_db_version` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
