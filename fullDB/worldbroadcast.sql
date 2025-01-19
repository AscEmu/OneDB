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

-- Exportiere Struktur von Tabelle ascemu_world.worldbroadcast
CREATE TABLE IF NOT EXISTS `worldbroadcast` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `interval` int NOT NULL DEFAULT '1' COMMENT 'Time in minutes',
  `random_interval` int NOT NULL DEFAULT '0' COMMENT 'Random time in minutes (interval + rand(random_interval)',
  `text` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Text to worldbroadcast',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Exportiere Daten aus Tabelle ascemu_world.worldbroadcast: 0 rows
/*!40000 ALTER TABLE `worldbroadcast` DISABLE KEYS */;
/*!40000 ALTER TABLE `worldbroadcast` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
