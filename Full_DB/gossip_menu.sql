/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `gossip_menu` (
  `gossip_menu` int(10) NOT NULL COMMENT 'initial gossip menu text',
  `text_id` int(10) DEFAULT '0',
  `Comment` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`gossip_menu`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40000 ALTER TABLE `gossip_menu` DISABLE KEYS */;
REPLACE INTO `gossip_menu` (`gossip_menu`, `text_id`, `Comment`) VALUES
	(114, 933, 'StormwindGuard'),
	(122, 3016, 'DarnassusGuard'),
	(132, 4259, 'GoldshireGuard'),
	(142, 3543, 'UndercityGuard'),
	(152, 3543, 'ThunderbluffGuard'),
	(163, 15321, 'UndercityGuardOverseer'),
	(172, 4316, 'TeldrassilGuard'),
	(180, 9316, 'SilvermoonGuard'),
	(191, 9551, 'ExodarGuard'),
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
/*!40000 ALTER TABLE `gossip_menu` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
