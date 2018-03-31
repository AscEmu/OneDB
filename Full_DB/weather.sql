/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `weather` (
  `zoneId` int(11) unsigned NOT NULL DEFAULT '0',
  `high_chance` int(11) unsigned NOT NULL DEFAULT '0',
  `high_type` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'High chance weather type',
  `med_chance` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Must be < than high_chance',
  `med_type` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Medium chance weather type',
  `low_chance` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Must be < than med_chance',
  `low_type` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Low chance weather type',
  PRIMARY KEY (`zoneId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Weather System';

DELETE FROM `weather`;
/*!40000 ALTER TABLE `weather` DISABLE KEYS */;
INSERT INTO `weather` (`zoneId`, `high_chance`, `high_type`, `med_chance`, `med_type`, `low_chance`, `low_type`) VALUES
	(1, 80, 8, 5, 1, 1, 2),
	(3, 20, 16, 2, 2, 0, 0),
	(4, 10, 1, 0, 0, 0, 0),
	(8, 65, 1, 55, 2, 0, 0),
	(10, 50, 2, 5, 1, 0, 0),
	(11, 70, 2, 60, 4, 5, 1),
	(12, 20, 2, 10, 4, 0, 0),
	(14, 2, 2, 0, 0, 0, 0),
	(15, 40, 2, 35, 1, 0, 0),
	(16, 25, 2, 5, 1, 0, 0),
	(17, 1, 2, 0, 0, 0, 0),
	(28, 5, 2, 2, 1, 0, 0),
	(33, 80, 2, 40, 4, 20, 1),
	(36, 80, 8, 10, 1, 0, 0),
	(38, 40, 2, 10, 4, 2, 1),
	(40, 5, 2, 0, 0, 0, 0),
	(41, 10, 1, 0, 0, 0, 0),
	(44, 20, 2, 5, 1, 0, 0),
	(45, 20, 2, 5, 1, 0, 0),
	(46, 5, 1, 0, 0, 0, 0),
	(47, 30, 2, 10, 4, 5, 1),
	(51, 5, 2, 0, 0, 0, 0),
	(65, 75, 8, 10, 2, 0, 0),
	(66, 50, 8, 15, 2, 0, 0),
	(67, 75, 8, 10, 2, 0, 0),
	(85, 10, 2, 0, 0, 0, 0),
	(130, 20, 2, 5, 4, 0, 0),
	(139, 5, 2, 0, 0, 0, 0),
	(141, 40, 2, 20, 4, 0, 0),
	(148, 40, 2, 20, 4, 5, 1),
	(210, 75, 8, 10, 2, 0, 0),
	(215, 40, 2, 20, 4, 5, 1),
	(267, 40, 2, 20, 4, 5, 1),
	(331, 40, 2, 20, 4, 5, 1),
	(357, 40, 2, 20, 4, 5, 1),
	(361, 40, 2, 20, 4, 5, 1),
	(394, 40, 8, 30, 2, 20, 4),
	(400, 25, 16, 0, 0, 0, 0),
	(405, 5, 2, 1, 16, 0, 0),
	(406, 40, 2, 20, 4, 0, 0),
	(440, 25, 16, 0, 0, 0, 0),
	(490, 40, 2, 20, 4, 5, 1),
	(495, 70, 8, 5, 2, 0, 0),
	(618, 40, 2, 20, 4, 5, 1),
	(1377, 25, 16, 0, 0, 0, 0),
	(1519, 40, 2, 20, 4, 5, 1),
	(1637, 5, 2, 0, 0, 0, 0),
	(1638, 40, 2, 20, 4, 5, 1),
	(1657, 40, 2, 20, 4, 5, 1),
	(2817, 35, 8, 20, 2, 0, 0),
	(3430, 5, 2, 0, 0, 0, 0),
	(3433, 40, 2, 20, 4, 0, 0),
	(3518, 40, 2, 20, 4, 5, 1),
	(3521, 40, 2, 20, 4, 0, 0),
	(3524, 40, 2, 20, 4, 0, 0),
	(3525, 40, 2, 20, 4, 0, 0),
	(3537, 70, 8, 5, 2, 5, 2),
	(3557, 40, 2, 20, 4, 5, 1),
	(3703, 40, 2, 0, 0, 0, 0),
	(3711, 40, 4, 15, 2, 0, 0),
	(4197, 70, 8, 10, 2, 0, 0),
	(4395, 15, 2, 10, 8, 0, 0);
/*!40000 ALTER TABLE `weather` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
