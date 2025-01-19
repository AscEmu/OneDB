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

-- Exportiere Struktur von Tabelle ascemu_world.playercreateinfo_spell_cast
CREATE TABLE IF NOT EXISTS `playercreateinfo_spell_cast` (
  `build` smallint NOT NULL DEFAULT '18414',
  `raceMask` int unsigned NOT NULL DEFAULT '0',
  `classMask` int NOT NULL,
  `spellid` int unsigned NOT NULL DEFAULT '0',
  `note` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '',
  PRIMARY KEY (`build`,`raceMask`,`classMask`,`spellid`),
  UNIQUE KEY `unique_index` (`build`,`raceMask`,`classMask`,`spellid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Player System';

-- Exportiere Daten aus Tabelle ascemu_world.playercreateinfo_spell_cast: 50 rows
/*!40000 ALTER TABLE `playercreateinfo_spell_cast` DISABLE KEYS */;
INSERT INTO `playercreateinfo_spell_cast` (`build`, `raceMask`, `classMask`, `spellid`, `note`) VALUES
	(18414, 8388608, 512, 108060, 'Pandaren - Monk - Remove weapon'),
	(18414, 8388608, 128, 108055, 'Pandaren - Mage - Remove weapon'),
	(18414, 8388608, 64, 108056, 'Pandaren - Shaman - Remove weapon'),
	(18414, 8388608, 16, 108057, 'Pandaren - Priest - Remove weapon'),
	(18414, 8388608, 8, 108058, 'Pandaren - Rogue - Remove weapon'),
	(18414, 8388608, 4, 108061, 'Pandaren - Hunter - Remove weapon'),
	(18414, 8388608, 1, 108059, 'Pandaren - Warrior - Remove weapon'),
	(18414, 8388608, 512, 107915, 'Pandaren - Monk - Starting Quest'),
	(18414, 8388608, 128, 107916, 'Pandaren - Mage - Starting Quest'),
	(18414, 8388608, 64, 107921, 'Pandaren - Shaman - Starting Quest'),
	(18414, 8388608, 16, 107919, 'Pandaren - Priest - Starting Quest'),
	(18414, 8388608, 8, 107920, 'Pandaren - Rogue - Starting Quest'),
	(18414, 8388608, 4, 107917, 'Pandaren - Hunter - Starting Quest'),
	(18414, 8388608, 1, 107922, 'Pandaren - Warrior - Starting Quest'),
	(18414, 0, 256, 688, 'Warlock - Summon Imp'),
	(18414, 8388608, 4, 107924, 'Pandaren - Hunter - Wise Turtle'),
	(18414, 2097152, 4, 79596, 'Worgen - Hunter - Young Mastiff'),
	(18414, 1024, 4, 79601, 'Draenei - Hunter - Young Moth'),
	(18414, 512, 4, 79594, 'Blood Elf - Hunter - Young Dragonhawk'),
	(18414, 256, 4, 79595, 'Goblin - Hunter - Young Crab'),
	(18414, 128, 4, 79599, 'Troll - Hunter - Young Raptor'),
	(18414, 32, 4, 79603, 'Tauren - Hunter - Young Tallstrider'),
	(18414, 16, 4, 79600, 'Undead - Hunter - Young Widow'),
	(18414, 8, 4, 79602, 'Night Elf - Hunter - Young Cat'),
	(18414, 4, 4, 79593, 'Dwarf - Hunter - Young Bear'),
	(18414, 2, 4, 79598, 'Orc - Hunter - Young Boar'),
	(18414, 1, 4, 79597, 'Human - Hunter - Young Wolf'),
	(15595, 128, 1503, 71033, 'Troll - Calm of the Novice'),
	(15595, 64, 1, 80653, 'Warrior - Gnome - Irradiated Aura'),
	(15595, 64, 8, 80653, 'Rogue - Gnome - Irradiated Aura'),
	(15595, 64, 16, 80653, 'Priest - Gnome - Irradiated Aura'),
	(15595, 64, 128, 80653, 'Mage - Gnome - Irradiated Aura'),
	(15595, 64, 256, 80653, 'Warlock - Gnome - Irradiated Aura'),
	(15595, 16, 925, 73523, 'Undead - Rigor Mortis'),
	(15595, 0, 256, 688, 'Warlock - Summon Imp'),
	(15595, 2097152, 4, 79596, 'Worgen - Hunter - Young Mastiff'),
	(15595, 1024, 4, 79601, 'Draenei - Hunter - Young Moth'),
	(15595, 512, 4, 79594, 'Blood Elf - Hunter - Young Dragonhawk'),
	(15595, 256, 4, 79595, 'Goblin - Hunter - Young Crab'),
	(15595, 128, 4, 79599, 'Troll - Hunter - Young Raptor'),
	(15595, 32, 4, 79603, 'Tauren - Hunter - Young Tallstrider'),
	(15595, 16, 4, 79600, 'Undead - Hunter - Young Widow'),
	(15595, 8, 4, 79602, 'Night Elf - Hunter - Young Boar'),
	(15595, 4, 4, 79593, 'Dwarf - Hunter - Young Boar'),
	(15595, 2, 4, 79598, 'Orc - Hunter - Young Boar'),
	(15595, 1, 4, 79597, 'Human - Hunter - Young Wolf'),
	(15595, 0, 1, 2457, 'Warrior - Battle Stance'),
	(15595, 0, 32, 48266, 'Death Knight - Blood Presence'),
	(12340, 0, 1, 2457, 'Warrior - Battle Stance'),
	(12340, 0, 32, 48266, 'Death Knight - Blood Presence');
/*!40000 ALTER TABLE `playercreateinfo_spell_cast` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
