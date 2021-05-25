/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE IF NOT EXISTS `event_scripts` (
  `event_id` int NOT NULL,
  `function` int NOT NULL,
  `script_type` mediumint NOT NULL,
  `data_1` mediumint DEFAULT NULL,
  `data_2` mediumint DEFAULT NULL,
  `data_3` mediumint NOT NULL DEFAULT '0',
  `data_4` mediumint DEFAULT NULL,
  `data_5` mediumint DEFAULT NULL,
  `x` float DEFAULT NULL,
  `y` float DEFAULT NULL,
  `z` float DEFAULT NULL,
  `o` float DEFAULT NULL,
  `delay` int DEFAULT NULL,
  `next_event` tinyint DEFAULT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Event System';

DELETE FROM `event_scripts`;
/*!40000 ALTER TABLE `event_scripts` DISABLE KEYS */;
INSERT INTO `event_scripts` (`event_id`, `function`, `script_type`, `data_1`, `data_2`, `data_3`, `data_4`, `data_5`, `x`, `y`, `z`, `o`, `delay`, `next_event`) VALUES
	(1, 8, 1, 46574, 11913, 1, 0, 0, 0, 0, 0, 0, 1000, 2),
	(2, 9, 5, 300184, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 3),
	(3, 9, 5, 188112, 30000, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(4, 13, 2, 193019, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `event_scripts` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
