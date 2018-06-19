/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `vendor_restrictions` (
  `entry` int(10) unsigned NOT NULL,
  `racemask` int(11) NOT NULL DEFAULT '-1',
  `classmask` int(11) NOT NULL DEFAULT '-1',
  `reqrepfaction` int(10) unsigned NOT NULL DEFAULT '0',
  `reqrepfactionvalue` int(10) unsigned NOT NULL DEFAULT '0',
  `canbuyattextid` int(10) unsigned NOT NULL DEFAULT '0',
  `cannotbuyattextid` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '0 - check for all values, 1 - classic mount vendor',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DELETE FROM `vendor_restrictions`;
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

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
