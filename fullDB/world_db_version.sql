/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `world_db_version` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `LastUpdate` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='WorldDB version';

DELETE FROM `world_db_version`;
/*!40000 ALTER TABLE `world_db_version` DISABLE KEYS */;
INSERT INTO `world_db_version` (`id`, `LastUpdate`) VALUES
	(1, '20180331-00_build_creature_properties'),
	(2, '20180331-01_world_db_version'),
	(3, '20180331-02_build_player_xp_for_level'),
	(4, '20180401-00_build_creature_properties'),
	(5, '20180401-01_build_gameobject_properties'),
	(6, '20180401-02_build_item_properties'),
	(7, '20180401-03_build_quest_properties'),
	(8, '20180401-04_build_map_info'),
	(9, '20180402-00_build_playercreateinfo'),
	(10, '20180403-00_build_totemdisplayids'),
	(11, '20180403-01_staticspawns'),
	(12, '20180403-02_spell_custom_override'),
	(13, '20180404-00_build_creature_spawns'),
	(14, '20180405-00_build_gameobject_spawns'),
	(15, '20180416-00_playercreateinfo'),
	(16, '20180417-00_playercreateinfo_misc'),
	(17, '20180418-00_playercreateinfo_introid'),
	(18, '20180418-01_playercreateinfo_faction'),
	(19, '20180418-02_playercreateinfo_displayid'),
	(20, '20180419-00_worgen_goblin_language'),
	(21, '20180420-00_recall'),
	(22, '20180420-01_event_properties'),
	(23, '20180422-00_quest_properties'),
	(24, '20180423-00_kezan_initiale_data'),
	(25, '20180423-01_missing_properties'),
	(26, '20180423-02_build_transports'),
	(27, '20180424-00_quest_text_fix'),
	(28, '20180427-00_world_db_version'),
	(29, '20180501-00_build_creature_properties'),
	(30, '20180501-01_creature_spawns'),
	(31, '20180501-02_gameobject_spawns'),
	(32, '20180619-01_misc_tbc'),
	(33, '20180916-02_update_utf8');
/*!40000 ALTER TABLE `world_db_version` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
