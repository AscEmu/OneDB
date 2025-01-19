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

-- Exportiere Struktur von Tabelle ascemu_world.gameevent_properties
CREATE TABLE IF NOT EXISTS `gameevent_properties` (
  `entry` tinyint unsigned NOT NULL COMMENT 'Entry of the game event',
  `min_build` int NOT NULL DEFAULT '12340',
  `max_build` int NOT NULL DEFAULT '12340',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  `announce` tinyint unsigned DEFAULT '2' COMMENT '0 dont announce, 1 announce, 2 value from config',
  PRIMARY KEY (`entry`,`min_build`),
  UNIQUE KEY `unique` (`entry`,`min_build`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- Exportiere Daten aus Tabelle ascemu_world.gameevent_properties: 66 rows
/*!40000 ALTER TABLE `gameevent_properties` DISABLE KEYS */;
INSERT INTO `gameevent_properties` (`entry`, `min_build`, `max_build`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`, `world_event`, `announce`) VALUES
	(1, 12340, 15595, '2016-06-20 23:01:00', '2020-12-31 05:00:00', 525600, 20160, 341, 'Midsummer Fire Festival', 0, 2),
	(2, 12340, 15595, '2016-12-15 06:00:00', '2020-12-31 05:00:00', 525600, 25920, 141, 'Winter Veil', 0, 2),
	(3, 4500, 15595, '2013-02-03 00:01:00', '2020-12-31 05:00:00', 131040, 8639, 376, 'Darkmoon Faire (Terokkar Forest)', 0, 2),
	(4, 4500, 12340, '2013-03-03 00:01:00', '2020-12-31 05:00:00', 131040, 8639, 374, 'Darkmoon Faire (Elwynn Forest)', 0, 2),
	(5, 4500, 12340, '2013-01-06 00:01:00', '2020-12-31 05:00:00', 131040, 8639, 375, 'Darkmoon Faire (Mulgore)', 0, 2),
	(6, 12340, 15595, '2010-01-01 06:00:00', '2020-12-31 05:00:00', 525600, 120, 0, 'New Year\'s Eve', 0, 2),
	(7, 12340, 15595, '2013-01-27 00:01:00', '2020-12-31 05:00:00', 525600, 20160, 327, 'Lunar Festival', 0, 2),
	(8, 12340, 15595, '2013-02-10 00:01:00', '2020-12-31 05:00:00', 525600, 20160, 423, 'Love is in the Air', 0, 2),
	(9, 12340, 15595, '2016-03-27 00:01:00', '2020-12-31 05:00:00', 524160, 10080, 181, 'Noblegarden', 0, 2),
	(10, 12340, 15595, '2016-05-01 23:01:00', '2020-12-31 05:00:00', 525600, 10080, 201, 'Children\'s Week ', 0, 2),
	(11, 12340, 15595, '2016-09-08 23:01:00', '2020-12-31 05:00:00', 525600, 10080, 321, 'Harvest Festival', 0, 2),
	(12, 12340, 15595, '2016-10-18 00:00:00', '2020-12-31 05:00:00', 525600, 20160, 324, 'Hallow\'s End', 0, 2),
	(22, 12340, 12340, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'AQ War Effort', 0, 2),
	(17, 12340, 12340, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'Scourge Invasion', 0, 2),
	(13, 12340, 12340, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 525600, 1, 0, 'Elemental Invasions', 0, 2),
	(14, 12340, 12340, '2012-01-01 00:00:00', '2020-12-31 05:00:00', 10080, 1440, 0, 'Stranglethorn Fishing Extravaganza Announce', 0, 2),
	(16, 12340, 12340, '2007-08-05 03:00:00', '2020-12-31 05:00:00', 180, 120, 0, 'Gurubashi Arena Booty Run', 0, 2),
	(15, 12340, 12340, '2012-01-01 14:00:00', '2020-12-31 05:00:00', 10080, 120, 301, 'Stranglethorn Fishing Extravaganza Fishing Pools', 0, 2),
	(18, 12340, 12340, '2010-05-07 06:00:00', '2020-12-31 05:00:00', 60480, 6240, 283, 'Call to Arms: Alterac Valley!', 0, 2),
	(19, 12340, 12340, '2010-04-02 06:00:00', '2020-12-31 05:00:00', 60480, 6240, 284, 'Call to Arms: Warsong Gulch!', 0, 2),
	(20, 12340, 12340, '2010-04-23 06:00:00', '2020-12-31 05:00:00', 60480, 6240, 285, 'Call to Arms: Arathi Basin!', 0, 2),
	(21, 12340, 12340, '2010-04-30 06:00:00', '2020-12-31 05:00:00', 60480, 6240, 353, 'Call to Arms: Eye of the Storm!', 0, 2),
	(23, 4500, 12340, '2011-03-03 00:01:00', '2020-12-31 05:00:00', 131040, 4320, 0, 'Darkmoon Faire Building (Elwynn Forest)', 0, 2),
	(24, 12340, 15595, '2016-09-19 23:01:00', '2020-12-31 05:00:00', 525600, 21600, 372, 'Brewfest', 0, 2),
	(25, 12340, 12340, '2008-01-02 21:00:00', '2020-12-31 05:00:00', 1440, 720, 0, 'Nights', 0, 2),
	(27, 12340, 12340, '2008-03-24 05:00:00', '2020-12-31 05:00:00', 86400, 21600, 0, 'Edge of Madness, Gri\'lek', 0, 2),
	(28, 12340, 12340, '2008-04-07 05:00:00', '2020-12-31 05:00:00', 86400, 21600, 0, 'Edge of Madness, Hazza\'rah', 0, 2),
	(29, 12340, 12340, '2008-04-21 05:00:00', '2020-12-31 05:00:00', 86400, 21600, 0, 'Edge of Madness, Renataki', 0, 2),
	(30, 12340, 12340, '2008-05-05 05:00:00', '2020-12-31 05:00:00', 86400, 21600, 0, 'Edge of Madness, Wushoolay', 0, 2),
	(31, 12340, 12340, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Tournament', 0, 2),
	(32, 12340, 12340, '2008-05-15 19:00:00', '2020-01-01 07:00:00', 10080, 5, 0, 'L70ETC Concert', 0, 2),
	(52, 12340, 12340, '2010-12-25 05:00:00', '2020-12-31 05:00:00', 525600, 11700, 0, 'Winter Veil: Gifts', 0, 2),
	(51, 12340, 12340, '2016-11-01 01:00:00', '2020-12-31 05:00:00', 525600, 2820, 409, 'Day of the Dead', 0, 2),
	(48, 12340, 12340, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Wintergrasp Alliance Defence', 5, 2),
	(49, 12340, 12340, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Wintergrasp Horde Defence', 5, 2),
	(53, 12340, 12340, '2010-04-09 06:00:00', '2020-12-31 09:00:00', 60480, 6240, 400, 'Call to Arms: Strand of the Ancients!', 0, 2),
	(55, 12340, 12340, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 3', 0, 2),
	(56, 12340, 12340, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 4', 0, 2),
	(57, 12340, 12340, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 5', 0, 2),
	(58, 12340, 12340, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 6', 0, 2),
	(59, 12340, 12340, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 7', 0, 2),
	(60, 12340, 12340, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 5184000, 2592000, 0, 'Arena Season 8', 0, 2),
	(54, 12340, 12340, '2010-04-16 06:00:00', '2020-12-31 09:00:00', 60480, 6240, 420, 'Call to Arms: Isle of Conquest!', 0, 2),
	(50, 12340, 12340, '2016-09-18 23:01:00', '2020-12-31 04:00:00', 525600, 1440, 398, 'Pirates\' Day', 0, 2),
	(61, 12340, 12340, '2010-09-06 23:00:00', '2010-10-09 23:00:00', 9999999, 47520, 0, 'Zalazane\'s Fall', 0, 2),
	(62, 12340, 12340, '2012-01-01 14:00:00', '2020-12-31 05:00:00', 10080, 180, 0, 'Stranglethorn Fishing Extravaganza Turn-ins', 0, 2),
	(63, 12340, 12340, '2012-01-07 13:00:00', '2020-12-31 05:00:00', 10080, 180, 424, 'Kalu\'ak Fishing Derby Turn-ins', 0, 2),
	(64, 12340, 12340, '2012-01-07 14:00:00', '2020-12-31 05:00:00', 10080, 60, 0, 'Kalu\'ak Fishing Derby Fishing Pools', 0, 2),
	(26, 12340, 12340, '2016-11-21 01:00:00', '2020-12-31 05:00:00', 525600, 10020, 404, 'Pilgrim\'s Bounty', 0, 2),
	(33, 12340, 12340, '2011-03-21 23:10:00', '2020-03-21 23:00:00', 30, 5, 0, 'Dalaran: Minigob', 0, 2),
	(65, 12340, 12340, '2008-01-02 14:55:00', '2020-12-31 05:00:00', 240, 15, 0, 'Perry Gatner', 0, 2),
	(34, 12340, 12340, '2012-09-30 22:01:00', '2020-12-31 05:00:00', 525600, 44640, 0, 'Brew of the Month October', 0, 2),
	(35, 12340, 12340, '2012-10-31 23:01:00', '2020-12-31 05:00:00', 525600, 43200, 0, 'Brew of the Month November', 0, 2),
	(36, 12340, 12340, '2012-11-30 23:01:00', '2020-12-31 05:00:00', 525600, 44640, 0, 'Brew of the Month December', 0, 2),
	(37, 12340, 12340, '2011-12-31 23:01:00', '2020-12-31 05:00:00', 525600, 44640, 0, 'Brew of the Month January', 0, 2),
	(38, 12340, 12340, '2012-01-31 23:01:00', '2020-12-31 05:00:00', 525600, 40320, 0, 'Brew of the Month February', 0, 2),
	(39, 12340, 12340, '2012-02-29 23:01:00', '2020-12-31 05:00:00', 525600, 44640, 0, 'Brew of the Month March', 0, 2),
	(40, 12340, 12340, '2012-03-31 22:01:00', '2020-12-31 05:00:00', 525600, 43200, 0, 'Brew of the Month April', 0, 2),
	(41, 12340, 12340, '2012-04-30 22:01:00', '2020-12-31 05:00:00', 525600, 44640, 0, 'Brew of the Month May', 0, 2),
	(42, 12340, 12340, '2012-05-31 22:01:00', '2020-12-31 05:00:00', 525600, 43200, 0, 'Brew of the Month June', 0, 2),
	(43, 12340, 12340, '2012-06-30 22:01:00', '2020-12-31 05:00:00', 525600, 44640, 0, 'Brew of the Month July', 0, 2),
	(44, 12340, 12340, '2012-07-31 22:01:00', '2020-12-31 05:00:00', 525600, 44640, 0, 'Brew of the Month August', 0, 2),
	(45, 12340, 12340, '2012-08-31 22:01:00', '2020-12-31 05:00:00', 525600, 44640, 0, 'Brew of the Month September', 0, 2),
	(67, 12340, 12340, '2010-01-01 23:40:00', '2020-12-31 05:00:00', 60, 5, 0, 'AT Event Trigger (Tirion Speech)', 0, 2),
	(68, 12340, 12340, '2010-01-01 23:55:00', '2020-12-31 05:00:00', 60, 5, 0, 'AT Event Trigger (Horde Event)', 0, 2),
	(69, 12340, 12340, '2010-01-01 23:10:00', '2020-12-31 05:00:00', 60, 5, 0, 'AT Event Trigger (Alliance Event)', 0, 2);
/*!40000 ALTER TABLE `gameevent_properties` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
