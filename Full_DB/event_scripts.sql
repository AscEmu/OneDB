/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `event_scripts` (
  `event_id` int(11) NOT NULL,
  `function` int(11) NOT NULL,
  `script_type` mediumint(8) NOT NULL,
  `data_1` mediumint(8) DEFAULT NULL,
  `data_2` mediumint(8) DEFAULT NULL,
  `data_3` mediumint(8) NOT NULL DEFAULT '0',
  `data_4` mediumint(8) DEFAULT NULL,
  `data_5` mediumint(8) DEFAULT NULL,
  `x` float DEFAULT NULL,
  `y` float DEFAULT NULL,
  `z` float DEFAULT NULL,
  `o` float DEFAULT NULL,
  `delay` int(11) DEFAULT NULL,
  `next_event` tinyint(11) DEFAULT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40000 ALTER TABLE `event_scripts` DISABLE KEYS */;
REPLACE INTO `event_scripts` (`event_id`, `function`, `script_type`, `data_1`, `data_2`, `data_3`, `data_4`, `data_5`, `x`, `y`, `z`, `o`, `delay`, `next_event`) VALUES
	(1, 8, 1, 46574, 11913, 1, 0, 0, 0, 0, 0, 0, 1000, 2),
	(2, 9, 5, 300184, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 3),
	(3, 9, 5, 188112, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 13, 2, 193019, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `event_scripts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
