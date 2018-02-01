/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `gameobject_staticspawns` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Unique Spawn Identifier',
  `entry` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Gameobject Identifier',
  `map` int(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `facing` float NOT NULL DEFAULT '0',
  `orientation1` float NOT NULL DEFAULT '0',
  `orientation2` float NOT NULL DEFAULT '0',
  `orientation3` float NOT NULL DEFAULT '0',
  `orientation4` float NOT NULL DEFAULT '0',
  `state` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `faction` int(10) unsigned NOT NULL DEFAULT '0',
  `scale` float unsigned NOT NULL DEFAULT '1',
  `respawnNpcLink` int(11) unsigned NOT NULL DEFAULT '0',
  `phase` int(10) unsigned NOT NULL DEFAULT '1' COMMENT 'Phase mask',
  `overrides` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `entry` (`entry`)
) ENGINE=MyISAM AUTO_INCREMENT=49858 DEFAULT CHARSET=utf8 COMMENT='Spawn System';

/*!40000 ALTER TABLE `gameobject_staticspawns` DISABLE KEYS */;
REPLACE INTO `gameobject_staticspawns` (`id`, `entry`, `map`, `position_x`, `position_y`, `position_z`, `facing`, `orientation1`, `orientation2`, `orientation3`, `orientation4`, `state`, `flags`, `faction`, `scale`, `respawnNpcLink`, `phase`, `overrides`) VALUES
	(49857, 194484, 603, -805.1, -78.23, 605.22, -2.65, 0, 0, 0, 0, 0, 0, 0, 3, 0, 1, 0);
/*!40000 ALTER TABLE `gameobject_staticspawns` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
