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

-- Exportiere Struktur von Tabelle ascemu_world.spawn_group_id
CREATE TABLE IF NOT EXISTS `spawn_group_id` (
  `groupId` tinyint NOT NULL,
  `groupName` text NOT NULL,
  `groupFlags` tinyint NOT NULL DEFAULT '0',
  `extraFlags` tinyint DEFAULT NULL,
  `BossId` int DEFAULT NULL,
  PRIMARY KEY (`groupId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- Exportiere Daten aus Tabelle ascemu_world.spawn_group_id: ~113 rows (ungefähr)
INSERT INTO `spawn_group_id` (`groupId`, `groupName`, `groupFlags`, `extraFlags`, `BossId`) VALUES
	(1, 'Hellfire Ramparts Vazruden Trash', 1, 3, 17537),
	(2, 'Hellfire Ramparts Bridge', 1, 0, 17537),
	(3, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(4, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(5, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(6, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(7, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(8, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(9, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(10, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(11, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(12, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(13, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(14, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(15, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(16, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(17, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(18, 'Hellfire Ramparts Trash ( Watchkeeper )', 1, 0, 17306),
	(19, 'Hellfire Ramparts Trash ( Omor )', 1, 0, 17308),
	(20, 'Hellfire Ramparts Trash ( Omor )', 1, 0, 17308),
	(21, 'Hellfire Ramparts Trash ( Omor )', 1, 0, 17308),
	(22, 'Hellfire Ramparts Trash ( Omor )', 1, 0, 17308),
	(23, 'Hellfire Ramparts Trash ( Omor )', 1, 0, 17308),
	(24, 'Hellfire Ramparts Trash ( Omor )', 1, 0, 17308),
	(25, 'Hellfire Ramparts Trash ( Omor )', 1, 0, 17308),
	(26, 'Hellfire Ramparts Trash ( Omor )', 1, 0, 17308),
	(27, 'Hellfire Ramparts Trash ( Omor )', 1, 0, 17308),
	(28, 'Hellfire Ramparts Trash ( Omor )', 1, 0, 17308),
	(29, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(30, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(31, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(32, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(33, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(34, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(35, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(36, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(37, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(38, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(39, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(40, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(41, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(42, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(43, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(44, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(45, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(46, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(47, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(48, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(49, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(50, 'Hellfire Ramparts Blood Furnace ( The Maker )', 1, 0, 17381),
	(51, 'Hellfire Ramparts Blood Furnace ( Broggok )', 1, 0, 17380),
	(52, 'Hellfire Ramparts Blood Furnace ( Broggok )', 1, 0, 17380),
	(53, 'Hellfire Ramparts Blood Furnace ( Broggok )', 1, 0, 17380),
	(54, 'Hellfire Ramparts Blood Furnace ( Broggok )', 1, 0, 17380),
	(55, 'Hellfire Ramparts Blood Furnace ( Broggok )', 1, 0, 17380),
	(56, 'Hellfire Ramparts Blood Furnace ( Broggok )', 1, 0, 17380),
	(57, 'Hellfire Ramparts Blood Furnace ( Broggok )', 1, 0, 17380),
	(58, 'Hellfire Ramparts Blood Furnace ( Broggok )', 1, 0, 17380),
	(59, 'Hellfire Ramparts Blood Furnace ( Broggok )', 1, 0, 17380),
	(60, 'Hellfire Ramparts Blood Furnace ( Broggok )', 1, 2, 17380),
	(61, 'Hellfire Ramparts Blood Furnace ( Broggok )', 1, 2, 17380),
	(62, 'Hellfire Ramparts Blood Furnace ( Broggok )', 1, 2, 17380),
	(63, 'Hellfire Ramparts Blood Furnace ( Broggok )', 1, 2, 17380),
	(64, 'Hellfire Ramparts Blood Furnace ( Kelidan )', 1, 0, 17377),
	(65, 'Hellfire Ramparts Blood Furnace ( Kelidan )', 1, 0, 17377),
	(66, 'Hellfire Ramparts Blood Furnace ( Kelidan )', 1, 0, 17377),
	(67, 'Hellfire Ramparts Blood Furnace ( Kelidan )', 1, 0, 17377),
	(68, 'Hellfire Ramparts Blood Furnace ( Kelidan )', 1, 0, 17377),
	(69, 'Hellfire Ramparts Blood Furnace ( Kelidan )', 1, 0, 17377),
	(70, 'Hellfire Ramparts Blood Furnace ( Kelidan )', 1, 0, 17377),
	(71, 'Hellfire Ramparts Blood Furnace ( Kelidan )', 1, 0, 17377),
	(72, 'Hellfire Ramparts Blood Furnace ( Kelidan )', 1, 0, 17377),
	(73, 'Hellfire Ramparts Blood Furnace ( Kelidan )', 1, 2, 17377),
	(74, 'Hellfire Ramparts Blood Furnace ( Kelidan )', 1, 0, 17377),
	(75, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 0, 16807),
	(76, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 0, 16807),
	(77, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 0, 16807),
	(78, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 0, 16807),
	(79, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 0, 16807),
	(80, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 0, 16807),
	(81, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 0, 16807),
	(82, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 0, 16807),
	(83, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 0, 16807),
	(84, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 0, 16807),
	(85, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 0, 16807),
	(86, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 0, 16807),
	(87, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 0, 16807),
	(88, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 1, 16807),
	(89, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 1, 16807),
	(90, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 1, 16807),
	(91, 'Hellfire Ramparts Shatted Halls ( Grand Warlock )', 1, 1, 16807),
	(92, 'Hellfire Ramparts Shatted Halls ( Proung )', 1, 1, 20923),
	(93, 'Hellfire Ramparts Shatted Halls ( Proung )', 1, 1, 20923),
	(94, 'Hellfire Ramparts Shatted Halls ( Proung )', 1, 1, 20923),
	(95, 'Hellfire Ramparts Shatted Halls ( Proung )', 1, 1, 20923),
	(96, 'Hellfire Ramparts Shatted Halls ( Proung )', 1, 1, 20923),
	(97, 'Hellfire Ramparts Shatted Halls ( Warbringer O Mrogg )', 1, 0, 16809),
	(98, 'Hellfire Ramparts Shatted Halls ( Warbringer O Mrogg )', 1, 1, 16809),
	(99, 'Hellfire Ramparts Shatted Halls ( Warbringer O Mrogg )', 1, 1, 16809),
	(100, 'Hellfire Ramparts Shatted Halls ( Warbringer O Mrogg )', 1, 0, 16809),
	(101, 'Hellfire Ramparts Shatted Halls ( Warbringer O Mrogg )', 1, 1, 16809),
	(102, 'Hellfire Ramparts Shatted Halls ( Warbringer O Mrogg )', 1, 1, 16809),
	(103, 'Hellfire Ramparts Shatted Halls ( Warbringer O Mrogg )', 1, 1, 16809),
	(104, 'Hellfire Ramparts Shatted Halls ( Warbringer O Mrogg )', 1, 1, 16809),
	(105, 'Hellfire Ramparts Shatted Halls ( Warbringer O Mrogg )', 1, 1, 16809),
	(106, 'Hellfire Ramparts Shatted Halls ( Warbringer O Mrogg )', 1, 1, 16809),
	(107, 'Hellfire Ramparts Shatted Halls ( Warchief Kargath Bladefist )', 1, 0, 16808),
	(108, 'Magtheridons Lair Channelers', 1, 2, 17257),
	(109, 'Magtheridons Lair Trash', 1, 0, 17257),
	(110, 'Magtheridons Lair Trash', 1, 0, 17257),
	(111, 'Magtheridons Lair Trash', 1, 0, 17257),
	(112, 'Magtheridons Lair Trash', 1, 0, 17257),
	(113, 'Magtheridons Lair World Trigger', 1, 2, 17257);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
