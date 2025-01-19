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

-- Exportiere Struktur von Tabelle ascemu_world.vehicle_seat_addon
CREATE TABLE IF NOT EXISTS `vehicle_seat_addon` (
  `SeatEntry` int unsigned NOT NULL COMMENT 'VehicleSeatEntry.dbc identifier',
  `SeatOrientation` float DEFAULT '0' COMMENT 'Seat Orientation override value',
  `ExitParamX` float DEFAULT '0',
  `ExitParamY` float DEFAULT '0',
  `ExitParamZ` float DEFAULT '0',
  `ExitParamO` float DEFAULT '0',
  `ExitParamValue` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`SeatEntry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- Exportiere Daten aus Tabelle ascemu_world.vehicle_seat_addon: ~17 rows (ungefähr)
INSERT INTO `vehicle_seat_addon` (`SeatEntry`, `SeatOrientation`, `ExitParamX`, `ExitParamY`, `ExitParamZ`, `ExitParamO`, `ExitParamValue`) VALUES
	(861, 0, -2, 2, 0, 0, 1),
	(862, 0, -2, 3, 0, 0, 1),
	(2726, 0, 2803.32, 7051.41, 5.36291, 4.73481, 2),
	(2727, 0, 2801.48, 7051.38, 5.36291, 4.73481, 2),
	(2728, 0, 2801.17, 7046.47, 5.36201, 4.73481, 2),
	(2729, 0, 2803.73, 7046.52, 5.36201, 4.73481, 2),
	(2730, 0, 2807.86, 7038.57, 7.07581, 4.73481, 2),
	(2764, 0, -2, 2, 0, 0, 1),
	(2765, 0, -2, -2, 0, 0, 1),
	(2767, 0, -2, 2, 0, 0, 1),
	(2768, 0, -2, -2, 0, 0, 1),
	(6446, 0, -1, 4, 3, 0, 1),
	(6447, 0, 1, 4, 3, 0, 1),
	(7326, 0, -1, 4, 3, 0, 1),
	(7327, 0, 1, 4, 3, 0, 1),
	(7328, 0, -1, 4, 3, 0, 1),
	(7329, 0, 1, 4, 3, 0, 1);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
