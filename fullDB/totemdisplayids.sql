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

-- Exportiere Struktur von Tabelle ascemu_world.totemdisplayids
CREATE TABLE IF NOT EXISTS `totemdisplayids` (
  `race` smallint NOT NULL,
  `build` smallint NOT NULL DEFAULT '12340',
  `totem` int NOT NULL,
  `displayid` int DEFAULT NULL,
  PRIMARY KEY (`race`,`build`,`totem`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Exportiere Daten aus Tabelle ascemu_world.totemdisplayids: ~32 rows (ungefähr)
INSERT INTO `totemdisplayids` (`race`, `build`, `totem`, `displayid`) VALUES
	(2, 4044, 4587, 4587),
	(2, 4044, 4588, 4588),
	(2, 4044, 4589, 4589),
	(2, 4044, 4590, 4590),
	(2, 10958, 4587, 30759),
	(2, 10958, 4588, 30757),
	(2, 10958, 4589, 30758),
	(2, 10958, 4590, 30756),
	(3, 13164, 4587, 30755),
	(3, 13164, 4588, 30753),
	(3, 13164, 4589, 30754),
	(3, 13164, 4590, 30736),
	(6, 4044, 4587, 4587),
	(6, 4044, 4588, 4588),
	(6, 4044, 4589, 4589),
	(6, 4044, 4590, 4590),
	(8, 4044, 4587, 4587),
	(8, 4044, 4588, 4588),
	(8, 4044, 4589, 4589),
	(8, 4044, 4590, 4590),
	(8, 10958, 4587, 30763),
	(8, 10958, 4588, 30761),
	(8, 10958, 4589, 30762),
	(8, 10958, 4590, 30760),
	(9, 13164, 4587, 30784),
	(9, 13164, 4588, 30782),
	(9, 13164, 4589, 30783),
	(9, 13164, 4590, 30781),
	(11, 6080, 4587, 19075),
	(11, 6080, 4588, 19073),
	(11, 6080, 4589, 19074),
	(11, 6080, 4590, 19071);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
