/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE IF NOT EXISTS `world_db_version` (
  `id` smallint NOT NULL AUTO_INCREMENT,
  `LastUpdate` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='WorldDB version';

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
	(33, '20180916-02_update_utf8'),
	(37, '20180930-00_creature_properties'),
	(38, '20181006-00_spell_custom_override'),
	(39, '20181201-00_creature_quest_starter_ender'),
	(40, '20181201-01_gameobject_quest_starter_ender'),
	(41, '20181201-02_creature_quest_starter'),
	(42, '20181201-03_creature_quest_finisher'),
	(43, '20181201-04_gameobject_quest_starter'),
	(44, '20181201-05_gameobject_quest_finisher'),
	(45, '20181208-00_spell_coefficient_override'),
	(46, '20190114-00_spell_custom_override'),
	(47, '20190806-00_spell_required'),
	(48, '20190807-00_recall'),
	(49, '20191108-00_duplicate_event_spawns'),
	(50, '20191117-00_creature_properties_gossip'),
	(51, '20200221-00_utf8mb4_unicode_ci'),
	(52, '20200324-00_gossips'),
	(53, '20200428-00_gossips_actions'),
	(54, '20200428-01_gossips'),
	(55, '20200428-02_gossips'),
	(56, '20200429-00_gossips'),
	(57, '20200429-01_gameobject_event_spawns'),
	(58, '20200429-02_recall_fix'),
	(59, '20200430-00_new_years_spawns'),
	(60, '20201012-00_worldstring_tables'),
	(61, '20201116-00_instance_encounters'),
	(62, '20201209-00_remove_duplicate_spawns'),
	(63, '20201216-00_rename_event_properties'),
	(64, '20201216-01_creature_spawns'),
	(65, '20201220-00_creature_properties'),
	(66, '20201226-00_transport_data'),
	(67, '20210331-00_creature_properties'),
	(68, '20210413-00_creature_properties');
/*!40000 ALTER TABLE `world_db_version` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
