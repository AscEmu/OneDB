/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `locales_npc_monstersay` (
  `entry` int(10) NOT NULL DEFAULT '0',
  `type` int(1) unsigned NOT NULL DEFAULT '0',
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'enGB',
  `monstername` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `text0` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `text1` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `text2` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `text3` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `text4` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`,`type`,`language_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='NPC System localized';

/*!40000 ALTER TABLE `locales_npc_monstersay` DISABLE KEYS */;
/*!40000 ALTER TABLE `locales_npc_monstersay` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
