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

-- Exportiere Struktur von Tabelle ascemu_world.vendor_restrictions
CREATE TABLE IF NOT EXISTS `vendor_restrictions` (
  `entry` int unsigned NOT NULL,
  `racemask` int NOT NULL DEFAULT '-1',
  `classmask` int NOT NULL DEFAULT '-1',
  `reqrepfaction` int unsigned NOT NULL DEFAULT '0',
  `reqrepfactionvalue` int unsigned NOT NULL DEFAULT '0',
  `canbuyattextid` int unsigned NOT NULL DEFAULT '0',
  `cannotbuyattextid` int unsigned NOT NULL DEFAULT '0',
  `flags` int unsigned NOT NULL DEFAULT '0' COMMENT '0 - check for all values, 1 - classic mount vendor',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Vendor System';

-- Exportiere Daten aus Tabelle ascemu_world.vendor_restrictions: 11 rows
/*!40000 ALTER TABLE `vendor_restrictions` DISABLE KEYS */;
INSERT INTO `vendor_restrictions` (`entry`, `racemask`, `classmask`, `reqrepfaction`, `reqrepfactionvalue`, `canbuyattextid`, `cannotbuyattextid`, `flags`) VALUES
	(384, 1, -1, 72, 42000, 0, 5855, 1),
	(1261, 4, -1, 47, 42000, 0, 5856, 1),
	(3362, 2, -1, 76, 42000, 0, 5841, 1),
	(3685, 32, -1, 81, 42000, 0, 5843, 1),
	(4730, 8, -1, 69, 42000, 0, 5844, 1),
	(4731, 16, -1, 68, 42000, 0, 5840, 1),
	(7952, 128, -1, 530, 42000, 0, 5842, 1),
	(7955, 64, -1, 54, 42000, 0, 5857, 1),
	(16264, 512, -1, 911, 42000, 0, 10305, 1),
	(17584, 1024, -1, 930, 42000, 0, 10705, 1),
	(19679, -1, -1, 933, 3000, 9896, 9895, 1);
/*!40000 ALTER TABLE `vendor_restrictions` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
