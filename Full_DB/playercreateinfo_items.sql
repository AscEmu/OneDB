/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `playercreateinfo_items` (
  `indexid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `protoid` mediumint(10) unsigned NOT NULL DEFAULT '0',
  `slotid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `build` smallint(6) NOT NULL DEFAULT '12340',
  `amount` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`indexid`,`protoid`,`slotid`,`build`),
  UNIQUE KEY `unique_index` (`indexid`,`protoid`,`slotid`,`build`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Player System';

DELETE FROM `playercreateinfo_items`;
/*!40000 ALTER TABLE `playercreateinfo_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `playercreateinfo_items` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
