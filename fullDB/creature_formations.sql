/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `creature_formations` (
  `spawn_id` int(10) unsigned NOT NULL DEFAULT '0',
  `target_spawn_id` int(10) unsigned NOT NULL DEFAULT '0',
  `follow_angle` float NOT NULL DEFAULT '0',
  `follow_dist` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`spawn_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Creature System';

DELETE FROM `creature_formations`;
/*!40000 ALTER TABLE `creature_formations` DISABLE KEYS */;
INSERT INTO `creature_formations` (`spawn_id`, `target_spawn_id`, `follow_angle`, `follow_dist`) VALUES
	(79948, 79949, 5, 8.7),
	(79950, 79949, 4, 11.2),
	(79951, 79949, 3.2, 13.6),
	(79952, 79949, 2.9, 10.5),
	(133317, 133318, 90, 4),
	(133315, 133316, 90, 4),
	(133314, 133313, 90, 4),
	(132248, 131727, 90, 5),
	(132249, 131727, 270, 5);
/*!40000 ALTER TABLE `creature_formations` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
