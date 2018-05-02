/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `gameobject_teleports` (
  `entry` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mapid` int(10) unsigned NOT NULL,
  `x_pos` float NOT NULL,
  `y_pos` float NOT NULL,
  `z_pos` float NOT NULL,
  `orientation` float NOT NULL,
  `required_level` int(10) unsigned NOT NULL,
  `required_class` tinyint(2) NOT NULL DEFAULT '0',
  `required_achievement` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM AUTO_INCREMENT=700001 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC COMMENT='Optional table to create custom portals';

DELETE FROM `gameobject_teleports`;
/*!40000 ALTER TABLE `gameobject_teleports` DISABLE KEYS */;
INSERT INTO `gameobject_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `required_level`, `required_class`, `required_achievement`) VALUES
	(700000, 1, -1304.57, 205.285, 68.6814, 0, 1, 0, 0);
/*!40000 ALTER TABLE `gameobject_teleports` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
