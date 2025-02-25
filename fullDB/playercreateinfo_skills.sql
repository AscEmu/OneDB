-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server Version:               8.0.30 - MySQL Community Server - GPL
-- Server Betriebssystem:        Win64
-- HeidiSQL Version:             12.3.0.6589
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Exportiere Struktur von Tabelle ascemu_world.playercreateinfo_skills
CREATE TABLE IF NOT EXISTS `playercreateinfo_skills` (
  `min_build` smallint NOT NULL DEFAULT '5875',
  `max_build` smallint NOT NULL DEFAULT '18414',
  `raceMask` int unsigned NOT NULL DEFAULT '0',
  `classMask` int unsigned NOT NULL DEFAULT '0',
  `skillid` smallint unsigned NOT NULL DEFAULT '0',
  `level` smallint unsigned NOT NULL DEFAULT '0',
  `note` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`max_build`,`min_build`,`raceMask`,`classMask`,`skillid`) USING BTREE,
  UNIQUE KEY `unique_index` (`max_build`,`min_build`,`raceMask`,`classMask`,`skillid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- Exportiere Daten aus Tabelle ascemu_world.playercreateinfo_skills: 116 rows
/*!40000 ALTER TABLE `playercreateinfo_skills` DISABLE KEYS */;
INSERT INTO `playercreateinfo_skills` (`min_build`, `max_build`, `raceMask`, `classMask`, `skillid`, `level`, `note`) VALUES
	(18414, 18414, 0, 0, 934, 0, 'All - Talent Specializations'),
	(5875, 18414, 0, 0, 183, 0, 'Generic'),
	(5875, 18414, 1, 0, 754, 0, 'Racial: Human'),
	(5875, 18414, 4, 0, 101, 0, 'Racial: Dwarf'),
	(5875, 18414, 8, 0, 126, 0, 'Racial: Night Elf'),
	(5875, 18414, 64, 0, 753, 0, 'Racial: Gnome'),
	(5875, 18414, 2, 0, 125, 0, 'Racial: Orc'),
	(5875, 18414, 16, 0, 220, 0, 'Racial: Undead'),
	(5875, 18414, 32, 0, 124, 0, 'Racial: Tauren'),
	(5875, 18414, 128, 0, 733, 0, 'Racial: Troll'),
	(8606, 18414, 512, 0, 137, 0, 'Language Thalassian'),
	(5875, 18414, 128, 0, 315, 0, 'Language Troll'),
	(8606, 12340, 690, 0, 109, 0, 'Language Orcish'),
	(8606, 18414, 1024, 0, 759, 0, 'Language Draenei'),
	(15595, 18414, 256, 0, 792, 0, 'Language Goblin'),
	(8606, 18414, 1024, 0, 760, 0, 'Racial: Draenei'),
	(8606, 18414, 512, 0, 756, 0, 'Racial: Blood Elf'),
	(12340, 18414, 0, 0, 777, 0, 'Mounts'),
	(12340, 18414, 0, 0, 778, 0, 'Companion Pets'),
	(5875, 18414, 32, 0, 115, 0, 'Language Taurahe'),
	(5875, 5875, 178, 0, 109, 0, 'Language Orcish'),
	(15595, 15595, 2098253, 0, 98, 0, 'Language Common'),
	(5875, 18414, 8, 0, 113, 0, 'Language Darnassian'),
	(15595, 18414, 2097152, 0, 791, 0, 'Language Gilnean'),
	(5875, 18414, 64, 0, 313, 0, 'Language Gnomish'),
	(15595, 15595, 946, 0, 109, 0, 'Language Orcish'),
	(5875, 18414, 16, 0, 673, 0, 'Language Gutterspeak'),
	(5875, 5875, 77, 0, 98, 0, 'Language Common'),
	(8606, 12340, 1101, 0, 98, 0, 'Language Common'),
	(5875, 18414, 4, 0, 111, 0, 'Language Dwarven'),
	(15595, 18414, 256, 0, 790, 0, 'Racial - Goblin'),
	(15595, 18414, 2097152, 0, 789, 0, 'Racial - Worgen'),
	(15595, 18414, 0, 0, 810, 0, 'All - Glyphs'),
	(15595, 15595, 0, 256, 802, 0, 'Warlock - General'),
	(15595, 15595, 0, 64, 801, 0, 'Shaman - General'),
	(15595, 15595, 0, 2, 800, 0, 'Paladin - General'),
	(15595, 15595, 0, 128, 799, 0, 'Mage - General'),
	(15595, 15595, 0, 1024, 798, 0, 'Druid - General'),
	(15595, 15595, 0, 8, 797, 0, 'Rogue - General'),
	(15595, 15595, 0, 32, 796, 0, 'Death Knight - General'),
	(15595, 15595, 0, 4, 795, 0, 'Hunter - General'),
	(15595, 15595, 0, 1, 803, 0, 'Warrior - General'),
	(15595, 15595, 0, 16, 804, 0, 'Priest - General'),
	(18414, 18414, 18875469, 0, 98, 0, 'Language Common'),
	(18414, 18414, 33555378, 0, 109, 0, 'Language Orcish'),
	(18414, 18414, 8388608, 0, 905, 0, 'Language Pandaren'),
	(18414, 18414, 33554432, 0, 907, 0, 'Language Pandaren Horde'),
	(18414, 18414, 16777216, 0, 906, 0, 'Language Pandaren Alliance'),
	(12340, 18414, 0, 32, 762, 150, 'Death Knight: Riding'),
	(12340, 18414, 0, 32, 129, 270, 'Death Knight: First Aid'),
	(18414, 18414, 0, 64, 924, 0, 'Shaman - General'),
	(18414, 18414, 0, 512, 829, 0, 'Monk - General'),
	(18414, 18414, 58720256, 0, 899, 0, 'Racial: Pandaren'),
	(5875, 5875, 138, 4, 45, 0, 'Bows'),
	(8606, 12340, 650, 4, 45, 0, 'Bows'),
	(15595, 18414, 0, 13, 45, 0, 'Bows'),
	(5875, 18414, 0, 0, 415, 0, 'Cloth'),
	(8606, 12340, 1024, 4, 226, 0, 'Crossbows'),
	(15595, 18414, 0, 13, 226, 0, 'Crossbows'),
	(5875, 5875, 8, 4, 173, 0, 'Daggers'),
	(5875, 12340, 8, 1024, 173, 0, 'Daggers'),
	(5875, 12340, 216, 1, 173, 0, 'Daggers'),
	(5875, 12340, 0, 264, 173, 0, 'Daggers'),
	(8606, 12340, 520, 4, 173, 0, 'Daggers'),
	(15595, 18414, 0, 1501, 173, 0, 'Daggers'),
	(5875, 18414, 0, 0, 95, 0, 'Defense'),
	(12340, 12340, 0, 40, 118, 0, 'Dual Wield'),
	(15595, 18414, 0, 44, 118, 0, 'Dual Wield'),
	(15595, 18414, 0, 1101, 473, 0, 'Fist Weapons'),
	(5875, 12340, 36, 4, 46, 0, 'Guns'),
	(15595, 18414, 0, 13, 46, 0, 'Guns'),
	(5875, 8606, 0, 1103, 414, 0, 'Leather'),
	(12340, 18414, 0, 1135, 414, 0, 'Leather'),
	(5875, 8606, 0, 3, 413, 0, 'Mail'),
	(12340, 18414, 0, 35, 413, 0, 'Mail'),
	(5875, 12340, 167, 1, 44, 0, 'One-Handed Axes'),
	(5875, 12340, 166, 4, 44, 0, 'One-Handed Axes'),
	(12340, 12340, 0, 32, 44, 0, 'One-Handed Axes'),
	(15595, 18414, 0, 111, 44, 0, 'One-Handed Axes'),
	(5875, 5875, 109, 1, 54, 0, 'One-Handed Maces'),
	(5875, 5875, 5, 2, 54, 0, 'One-Handed Maces'),
	(5875, 12340, 32, 1024, 54, 0, 'One-Handed Maces'),
	(5875, 12340, 0, 80, 54, 0, 'One-Handed Maces'),
	(8606, 12340, 1133, 1, 54, 0, 'One-Handed Maces'),
	(8606, 12340, 1029, 2, 54, 0, 'One-Handed Maces'),
	(15595, 18414, 0, 1147, 54, 0, 'One-Handed Maces'),
	(5875, 5875, 91, 1, 43, 0, 'One-Handed Swords'),
	(8606, 12340, 1024, 4, 43, 0, 'One-Handed Swords'),
	(8606, 12340, 1115, 1, 43, 0, 'One-Handed Swords'),
	(8606, 12340, 512, 2, 43, 0, 'One-Handed Swords'),
	(12340, 12340, 0, 32, 43, 0, 'One-Handed Swords'),
	(15595, 18414, 0, 431, 43, 0, 'One-Handed Swords'),
	(12340, 18414, 0, 32, 293, 0, 'Plate Mail'),
	(12340, 12340, 0, 32, 229, 0, 'Polearms'),
	(15595, 18414, 0, 1063, 229, 0, 'Polearms'),
	(5875, 18414, 0, 67, 433, 0, 'Shield'),
	(5875, 12340, 0, 1216, 136, 0, 'Staves'),
	(12340, 12340, 0, 272, 136, 0, 'Staves'),
	(15595, 18414, 0, 1493, 136, 0, 'Staves'),
	(5875, 12340, 128, 1, 176, 0, 'Thrown'),
	(5875, 12340, 0, 8, 176, 0, 'Thrown'),
	(15595, 18414, 0, 9, 176, 0, 'Thrown'),
	(5875, 8606, 6, 1, 172, 0, 'Two-Handed Axes'),
	(12340, 12340, 0, 37, 172, 0, 'Two-Handed Axes'),
	(15595, 18414, 0, 103, 172, 0, 'Two-Handed Axes'),
	(5875, 5875, 5, 2, 160, 0, 'Two-Handed Maces'),
	(5875, 12340, 32, 1, 160, 0, 'Two-Handed Maces'),
	(8606, 12340, 1029, 2, 160, 0, 'Two-Handed Maces'),
	(15595, 18414, 0, 1123, 160, 0, 'Two-Handed Maces'),
	(5875, 5875, 16, 1, 55, 0, 'Two-Handed Swords'),
	(8606, 8606, 1040, 1, 55, 0, 'Two-Handed Swords'),
	(8606, 8606, 512, 2, 55, 0, 'Two-Handed Swords'),
	(12340, 12340, 0, 35, 55, 0, 'Two-Handed Swords'),
	(15595, 18414, 0, 39, 55, 0, 'Two-Handed Swords'),
	(5875, 18414, 0, 0, 162, 0, 'Unarmed'),
	(5875, 18414, 0, 400, 228, 0, 'Wands');
/*!40000 ALTER TABLE `playercreateinfo_skills` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
