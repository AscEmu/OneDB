/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `reputation_faction_onkill` (
  `faction_id` smallint(5) unsigned NOT NULL,
  `change_factionid_alliance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `change_deltamin_alliance` mediumint(10) NOT NULL DEFAULT '0',
  `change_deltamax_alliance` mediumint(10) NOT NULL DEFAULT '0',
  `change_factionid_horde` smallint(5) unsigned NOT NULL DEFAULT '0',
  `change_deltamin_horde` mediumint(10) NOT NULL DEFAULT '0',
  `change_deltamax_horde` mediumint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`faction_id`,`change_factionid_alliance`,`change_factionid_horde`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Creature System';

DELETE FROM `reputation_faction_onkill`;
/*!40000 ALTER TABLE `reputation_faction_onkill` DISABLE KEYS */;
INSERT INTO `reputation_faction_onkill` (`faction_id`, `change_factionid_alliance`, `change_deltamin_alliance`, `change_deltamax_alliance`, `change_factionid_horde`, `change_deltamin_horde`, `change_deltamax_horde`) VALUES
	(92, 133, 20, 42000, 133, 20, 42000),
	(92, 132, -100, 42000, 132, -100, 42000),
	(93, 132, 20, 42000, 132, 20, 42000),
	(93, 133, -100, 42000, 133, -100, 42000);
/*!40000 ALTER TABLE `reputation_faction_onkill` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
