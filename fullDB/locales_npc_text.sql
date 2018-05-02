/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `locales_npc_text` (
  `entry` int(30) NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `text0` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text0_1` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text1` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text1_1` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text2` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text2_1` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text3` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text3_1` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text4` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text4_1` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text5` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text5_1` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text6` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text6_1` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text7` longtext COLLATE utf8_unicode_ci NOT NULL,
  `text7_1` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`entry`,`language_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DELETE FROM `locales_npc_text`;
/*!40000 ALTER TABLE `locales_npc_text` DISABLE KEYS */;
/*!40000 ALTER TABLE `locales_npc_text` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
