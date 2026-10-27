-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server-Version:               8.0.46 - MySQL Community Server - GPL
-- Server-Betriebssystem:        Win64
-- HeidiSQL Version:             12.21.0.7344
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Exportiere Struktur von Tabelle ascemu_world.currency_creature_onkill
CREATE TABLE IF NOT EXISTS `currency_creature_onkill` (
  `creature_id` int unsigned NOT NULL DEFAULT '0',
  `currency_id` int unsigned NOT NULL DEFAULT '0',
  `currency_count` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`creature_id`,`currency_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Creature System';

-- Exportiere Daten aus Tabelle ascemu_world.currency_creature_onkill: 91 rows
INSERT INTO `currency_creature_onkill` (`creature_id`, `currency_id`, `currency_count`) VALUES
	(23574, 395, 7000),
	(23576, 395, 7000),
	(23577, 395, 7000),
	(23578, 395, 7000),
	(23863, 395, 7000),
	(24239, 395, 7000),
	(39425, 395, 3500),
	(39428, 395, 3500),
	(39788, 395, 3500),
	(40177, 395, 3500),
	(40319, 395, 3500),
	(40484, 395, 3500),
	(41376, 396, 3500),
	(41378, 396, 3500),
	(41442, 396, 3500),
	(41570, 396, 3500),
	(42180, 396, 3500),
	(43296, 396, 3500),
	(43324, 396, 11500),
	(43612, 395, 3500),
	(43614, 395, 3500),
	(43735, 396, 11500),
	(43874, 395, 7000),
	(43876, 395, 7000),
	(43879, 395, 7000),
	(44577, 395, 3500),
	(44600, 396, 11500),
	(44819, 395, 3500),
	(45871, 396, 11500),
	(45992, 396, 11500),
	(46209, 396, 4500),
	(46210, 396, 11500),
	(46211, 396, 4500),
	(46753, 396, 11500),
	(47120, 396, 11500),
	(47774, 396, 4500),
	(47775, 396, 3500),
	(47776, 396, 4500),
	(48337, 395, 7000),
	(48702, 395, 7000),
	(48714, 395, 7000),
	(48784, 395, 7000),
	(48822, 395, 7000),
	(48902, 395, 7000),
	(48932, 395, 7000),
	(48951, 395, 7000),
	(49045, 395, 7000),
	(49050, 396, 3500),
	(49051, 396, 3500),
	(49052, 396, 3500),
	(49097, 395, 7000),
	(49262, 395, 7000),
	(49538, 395, 7000),
	(49583, 396, 4500),
	(49584, 396, 3500),
	(49585, 396, 4500),
	(49619, 396, 4500),
	(49620, 396, 11500),
	(49621, 396, 4500),
	(49624, 395, 7000),
	(49642, 395, 7000),
	(49654, 395, 7000),
	(49897, 396, 4500),
	(49898, 396, 11500),
	(49899, 396, 4500),
	(49974, 396, 4500),
	(49980, 396, 3500),
	(49986, 396, 4500),
	(50098, 396, 4500),
	(50108, 396, 11500),
	(50118, 396, 4500),
	(50131, 396, 4500),
	(50132, 396, 11500),
	(50133, 396, 4500),
	(50203, 396, 4500),
	(50217, 396, 11500),
	(50231, 396, 4500),
	(51088, 395, 7000),
	(51101, 396, 3500),
	(51102, 396, 3500),
	(51103, 396, 3500),
	(51104, 396, 4500),
	(51105, 396, 3500),
	(51106, 396, 4500),
	(51350, 396, 4500),
	(52053, 395, 7000),
	(52059, 395, 7000),
	(52148, 395, 7000),
	(52151, 395, 7000),
	(52155, 395, 7000),
	(54432, 395, 7000);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
