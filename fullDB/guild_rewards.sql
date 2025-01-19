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

-- Exportiere Struktur von Tabelle ascemu_world.guild_rewards
CREATE TABLE IF NOT EXISTS `guild_rewards` (
  `entry` int unsigned NOT NULL DEFAULT '0',
  `standing` tinyint unsigned DEFAULT '0',
  `racemask` int DEFAULT '0',
  `price` bigint unsigned DEFAULT '0',
  `achievement` int unsigned DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- Exportiere Daten aus Tabelle ascemu_world.guild_rewards: 42 rows
/*!40000 ALTER TABLE `guild_rewards` DISABLE KEYS */;
INSERT INTO `guild_rewards` (`entry`, `standing`, `racemask`, `price`, `achievement`) VALUES
	(69209, 4, -1, 1250000, 0),
	(69210, 5, -1, 2500000, 0),
	(63353, 5, 946, 1500000, 4989),
	(63352, 5, 2098253, 1500000, 4989),
	(63207, 5, 946, 3000000, 4945),
	(63206, 5, 2098253, 3000000, 4945),
	(65274, 6, 946, 5000000, 5035),
	(65360, 6, 2098253, 5000000, 5035),
	(65362, 5, 946, 3000000, 5179),
	(65364, 6, 946, 5000000, 5201),
	(65361, 5, 2098253, 3000000, 5031),
	(65363, 6, 2098253, 5000000, 5201),
	(63138, 7, -1, 3000000, 5812),
	(63398, 6, 0, 3000000, 5144),
	(63359, 5, 2098253, 1500000, 4860),
	(64398, 5, 2098253, 2000000, 5143),
	(64399, 5, 2098253, 3000000, 5422),
	(64400, 5, 946, 1500000, 4860),
	(64401, 5, 946, 2000000, 5143),
	(64402, 5, 946, 3000000, 5422),
	(62800, 5, 0, 1500000, 5036),
	(62799, 5, 0, 1500000, 5467),
	(65435, 5, 0, 1500000, 5465),
	(65498, 5, 0, 1500000, 5024),
	(62286, 4, 0, 100000000, 4943),
	(68136, 6, 2098253, 200000000, 5152),
	(62287, 6, 946, 200000000, 5158),
	(69892, 5, 0, 12000000, 4944),
	(62038, 5, 0, 12000000, 4944),
	(62039, 5, 0, 12000000, 4944),
	(62040, 5, 0, 12000000, 4944),
	(69887, 5, 0, 15000000, 4946),
	(61958, 5, 0, 15000000, 4946),
	(61942, 5, 0, 15000000, 4946),
	(61937, 5, 0, 15000000, 4946),
	(61936, 5, 0, 15000000, 4946),
	(61935, 5, 0, 15000000, 4946),
	(61931, 5, 0, 15000000, 4946),
	(67107, 7, 946, 15000000, 5492),
	(62298, 7, 2098253, 15000000, 4912),
	(63125, 7, 0, 30000000, 4988),
	(71033, 7, 0, 15000000, 5840);
/*!40000 ALTER TABLE `guild_rewards` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
