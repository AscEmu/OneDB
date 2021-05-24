/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE IF NOT EXISTS `creature_timed_emotes` (
  `spawnid` int unsigned NOT NULL DEFAULT '0',
  `rowid` int unsigned NOT NULL DEFAULT '0',
  `type` tinyint unsigned NOT NULL DEFAULT '1',
  `value` int unsigned NOT NULL DEFAULT '0',
  `msg` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `msg_type` int unsigned NOT NULL DEFAULT '0',
  `msg_lang` int unsigned NOT NULL DEFAULT '0',
  `expire_after` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spawnid`,`rowid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Creature System';

DELETE FROM `creature_timed_emotes`;
/*!40000 ALTER TABLE `creature_timed_emotes` DISABLE KEYS */;
/*!40000 ALTER TABLE `creature_timed_emotes` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
