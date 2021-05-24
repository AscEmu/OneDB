/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE IF NOT EXISTS `spell_coefficient_override` (
  `spell_id` int unsigned NOT NULL DEFAULT '0',
  `min_build` int NOT NULL DEFAULT '12340',
  `max_build` int NOT NULL DEFAULT '12340',
  `direct_coefficient` float NOT NULL DEFAULT '-1',
  `overtime_coefficient` float NOT NULL DEFAULT '-1',
  `description` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`spell_id`,`min_build`),
  UNIQUE KEY `unique_index` (`spell_id`,`min_build`) USING BTREE,
  KEY `spell_id` (`spell_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Spell System';

DELETE FROM `spell_coefficient_override`;
/*!40000 ALTER TABLE `spell_coefficient_override` DISABLE KEYS */;
/*!40000 ALTER TABLE `spell_coefficient_override` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
