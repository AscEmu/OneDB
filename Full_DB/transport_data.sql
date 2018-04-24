/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `transport_data` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `build` smallint(6) NOT NULL DEFAULT '12340',
  `name` text,
  `period` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`build`),
  UNIQUE KEY `unique_index` (`entry`,`build`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';

DELETE FROM `transport_data`;
/*!40000 ALTER TABLE `transport_data` DISABLE KEYS */;
INSERT INTO `transport_data` (`entry`, `build`, `name`, `period`) VALUES
	(20808, 12340, 'Ratchet and Booty Bay', 231236),
	(164871, 12340, 'Orgrimmar and Undercity', 239334),
	(175080, 12340, 'Grom\'Gol Base Camp and Orgrimmar', 248990),
	(176231, 12340, 'Menethil Harbor and Theramore Isle', 230162),
	(176244, 12340, 'Teldrassil and Auberdine', 312734),
	(176310, 12340, 'Stormwind and Auberdine', 234510),
	(176495, 12340, 'Grom\'Gol Base Camp and Undercity', 315032),
	(177233, 12340, 'Forgotton Coast and Feathermoon Stronghold', 259751),
	(181646, 12340, 'Azuremyst and Auberdine', 238707),
	(181688, 12340, 'Valgarde and Menethil', 445534),
	(181689, 12340, 'Undercity and Vengeance Landing', 214579),
	(186238, 12340, 'Orgrimmar and Warsong Hold', 302705),
	(186371, 12340, 'Stolen Zeppelin', 484211),
	(187038, 12340, 'Pirate boat', 307953),
	(187568, 12340, 'Moa\'ki Harbor Turtle Boat', 445220),
	(188511, 12340, 'Unu\'pe Turtle Boat', 502354),
	(190536, 12340, 'Valiance Keep and Stormwind', 271979),
	(190549, 12340, 'Orgrimmar to Thunderbluff', 533835),
	(192241, 12340, 'Orgrims Hammer', 1424158),
	(192242, 12340, 'Fizzcrank Airstrip', 1051387);
/*!40000 ALTER TABLE `transport_data` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
