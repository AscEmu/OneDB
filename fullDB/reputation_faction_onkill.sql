-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server Version:               8.0.30 - MySQL Community Server - GPL
-- Server Betriebssystem:        Win64
-- HeidiSQL Version:             12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Exportiere Struktur von Tabelle ascemu_world.reputation_faction_onkill
CREATE TABLE IF NOT EXISTS `reputation_faction_onkill` (
  `faction_id` smallint unsigned NOT NULL,
  `change_factionid_alliance` smallint unsigned NOT NULL DEFAULT '0',
  `change_deltamin_alliance` mediumint NOT NULL DEFAULT '0',
  `change_deltamax_alliance` mediumint NOT NULL DEFAULT '0',
  `change_factionid_horde` smallint unsigned NOT NULL DEFAULT '0',
  `change_deltamin_horde` mediumint NOT NULL DEFAULT '0',
  `change_deltamax_horde` mediumint NOT NULL DEFAULT '0',
  PRIMARY KEY (`faction_id`,`change_factionid_alliance`,`change_factionid_horde`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Creature System';

-- Exportiere Daten aus Tabelle ascemu_world.reputation_faction_onkill: 4 rows
/*!40000 ALTER TABLE `reputation_faction_onkill` DISABLE KEYS */;
INSERT INTO `reputation_faction_onkill` (`faction_id`, `change_factionid_alliance`, `change_deltamin_alliance`, `change_deltamax_alliance`, `change_factionid_horde`, `change_deltamin_horde`, `change_deltamax_horde`) VALUES
	(92, 133, 20, 42000, 133, 20, 42000),
	(92, 132, -100, 42000, 132, -100, 42000),
	(93, 132, 20, 42000, 132, 20, 42000),
	(93, 133, -100, 42000, 133, -100, 42000);
/*!40000 ALTER TABLE `reputation_faction_onkill` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
