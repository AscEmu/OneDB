-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server-Version:               8.0.30 - MySQL Community Server - GPL
-- Server-Betriebssystem:        Win64
-- HeidiSQL Version:             12.20.0.7320
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Exportiere Struktur von Tabelle ascemu_world.spell_coefficient_override
CREATE TABLE IF NOT EXISTS `spell_coefficient_override` (
  `spell_id` int unsigned NOT NULL DEFAULT '0',
  `effectIndex` tinyint unsigned NOT NULL DEFAULT '0',
  `min_build` int unsigned NOT NULL DEFAULT '12340',
  `max_build` int unsigned NOT NULL DEFAULT '12340',
  `sp_coefficient` float DEFAULT NULL,
  `ap_coefficient` float DEFAULT NULL,
  `flags` tinyint unsigned NOT NULL DEFAULT '0',
  `description` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`spell_id`,`effectIndex`,`min_build`) USING BTREE,
  KEY `spell_id` (`spell_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Spell System';

-- Exportiere Daten aus Tabelle ascemu_world.spell_coefficient_override: ~28 rows (ungefähr)
INSERT INTO `spell_coefficient_override` (`spell_id`, `effectIndex`, `min_build`, `max_build`, `sp_coefficient`, `ap_coefficient`, `flags`, `description`) VALUES
	(974, 0, 8606, 8606, 0.2857, NULL, 0, 'Earth Shield'),
	(974, 0, 12340, 12340, 0.4205, NULL, 0, 'Earth Shield'),
	(974, 0, 15595, 18414, 0.152, NULL, 0, 'Earth Shield'),
	(20167, 0, 12340, 18414, 0.15, 0.15, 0, 'Seal of Light/Insight proc'),
	(20170, 1, 15595, 15595, 0.01, 0.005, 0, 'Seal of Justice proc'),
	(20187, 0, 5875, 5875, 0.5, NULL, 0, 'Judgement of Righteousness'),
	(20187, 0, 8606, 8606, 0.728, NULL, 0, 'Judgement of Righteousness'),
	(20187, 0, 12340, 15595, NULL, 0.2, 0, 'Judgement of Righteousness'),
	(20424, 0, 5875, 8606, 0.29, NULL, 0, 'Seal of Command proc'),
	(20424, 0, 12340, 12340, NULL, 0.05, 0, 'Seal of Command proc'),
	(20467, 0, 5875, 8606, 0.4286, NULL, 0, 'Judgement of Command'),
	(20467, 1, 12340, 12340, 0.13, 0.08, 0, 'Judgement of Command'),
	(25742, 0, 5875, 8606, 0.108, NULL, 0, 'Seal of Righteousness proc'),
	(25742, 0, 12340, 12340, 0.044, 0.022, 0, 'Seal of Righteousness proc'),
	(25742, 0, 15595, 15595, 0.022, 0.011, 0, 'Seal of Righteousness proc'),
	(31803, 0, 8606, 8606, 0.034, NULL, 0, 'Seal of Vengeance dot'),
	(31803, 0, 12340, 12340, NULL, 0.025, 0, 'Seal of Vengeance dot'),
	(31804, 0, 8606, 8606, 0.4286, NULL, 0, 'Judgement of Vengeance'),
	(31804, 0, 12340, 12340, NULL, 0.14, 0, 'Judgement of Vengeance'),
	(31898, 0, 8606, 8606, 0.4286, NULL, 0, 'Judgement of Blood'),
	(31898, 1, 12340, 12340, 0.18, 0.11, 0, 'Judgement of Blood'),
	(42463, 0, 8606, 8606, 0.022, NULL, 0, 'Seal of Vengeance direct proc'),
	(52212, 0, 12340, 12340, NULL, 0.04805, 0, 'Death and Decay'),
	(53726, 1, 12340, 12340, 0.18, 0.11, 0, 'Judgement of the Martyr'),
	(53733, 0, 12340, 12340, NULL, 0.14, 0, 'Judgement of Corruption'),
	(53742, 0, 12340, 12340, NULL, 0.025, 0, 'Seal of Corruption dot'),
	(54158, 0, 12340, 12340, NULL, 0.16, 0, 'Judgement'),
	(101423, 0, 15595, 15595, 0.022, 0.011, 0, 'Seal of Righteousness aoe proc');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
