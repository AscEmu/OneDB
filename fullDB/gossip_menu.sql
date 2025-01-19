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

-- Exportiere Struktur von Tabelle ascemu_world.gossip_menu
CREATE TABLE IF NOT EXISTS `gossip_menu` (
  `gossip_menu` int NOT NULL COMMENT 'initial gossip menu text',
  `text_id` int DEFAULT '0',
  `Comment` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`gossip_menu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Exportiere Daten aus Tabelle ascemu_world.gossip_menu: ~34 rows (ungefähr)
INSERT INTO `gossip_menu` (`gossip_menu`, `text_id`, `Comment`) VALUES
	(114, 933, 'StormwindGuard'),
	(122, 3016, 'DarnassusGuard'),
	(132, 4259, 'GoldshireGuard'),
	(142, 3543, 'UndercityGuard'),
	(152, 3543, 'ThunderbluffGuard'),
	(163, 15321, 'UndercityGuardOverseer'),
	(172, 4316, 'TeldrassilGuard'),
	(180, 9316, 'SilvermoonGuard'),
	(191, 9551, 'ExodarGuard'),
	(200, 522, 'SkornWhitecloud'),
	(201, 1519, 'CurgleCranklehop'),
	(202, 1758, 'TrentonLighthammer'),
	(203, 2153, 'ErelasAmbersky'),
	(204, 12227, 'ExarchNasuun'),
	(205, 13022, 'Tiare'),
	(206, 12714, 'Torastrasza'),
	(207, 12887, 'LordAfrasastrasz'),
	(208, 12713, 'Tariolstrasz'),
	(209, 1, 'Zephyr'),
	(210, 13454, 'ThargoldIronwing'),
	(211, 11469, 'ArchmageMalin'),
	(212, 11224, 'CassaCrimsonwing'),
	(213, 1, 'CaptainGarranVimes'),
	(214, 14736, 'XPToggle'),
	(724, 2593, 'OrgrimmarGuard'),
	(751, 3543, 'BloodhoofGuard'),
	(989, 4037, 'RazorHillGuard'),
	(1003, 2593, 'BrillGuard'),
	(1012, 2760, 'IronforgeGuard'),
	(1035, 4287, 'KharanosGuard'),
	(1047, 2593, 'FalconwingGuard'),
	(1058, 1066, 'AzureWatchGuard'),
	(1068, 10524, 'ShattrathGuard'),
	(1095, 50000, 'DalaranGuard');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
