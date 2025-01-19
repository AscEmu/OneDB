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

-- Exportiere Struktur von Tabelle ascemu_world.playercreateinfo_spell_learn
CREATE TABLE IF NOT EXISTS `playercreateinfo_spell_learn` (
  `min_build` smallint NOT NULL DEFAULT '5875',
  `max_build` smallint NOT NULL DEFAULT '18414',
  `raceMask` int unsigned NOT NULL DEFAULT '0',
  `classMask` int NOT NULL DEFAULT '0',
  `spellid` int unsigned NOT NULL DEFAULT '0',
  `note` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '',
  PRIMARY KEY (`min_build`,`max_build`,`raceMask`,`classMask`,`spellid`) USING BTREE,
  UNIQUE KEY `unique_index` (`min_build`,`max_build`,`raceMask`,`classMask`,`spellid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci ROW_FORMAT=DYNAMIC COMMENT='Player System';

-- Exportiere Daten aus Tabelle ascemu_world.playercreateinfo_spell_learn: 60 rows
/*!40000 ALTER TABLE `playercreateinfo_spell_learn` DISABLE KEYS */;
INSERT INTO `playercreateinfo_spell_learn` (`min_build`, `max_build`, `raceMask`, `classMask`, `spellid`, `note`) VALUES
	(12340, 18414, 0, 2, 60091, 'Judgement Anti-Parry/Dodge Passive'),
	(12340, 18414, 0, 256, 58284, 'Chaos Bolt Passive'),
	(15595, 15595, 0, 35, 49410, 'Forceful Deflection'),
	(15595, 18414, 0, 2, 35395, 'Crusader Strike'),
	(15595, 18414, 0, 4, 3044, 'Arcane Shot'),
	(15595, 18414, 0, 4, 982, 'Revive Pet'),
	(15595, 18414, 0, 4, 883, 'Call Pet'),
	(15595, 18414, 0, 256, 688, 'Summon Imp'),
	(12340, 18414, 0, 32, 61455, 'Runic Focus'),
	(12340, 18414, 0, 32, 59921, 'Frost Fever'),
	(12340, 18414, 0, 32, 59879, 'Blood Plague'),
	(12340, 18414, 0, 32, 49576, 'Death Grip'),
	(12340, 12340, 0, 32, 49410, 'Forceful Deflection'),
	(12340, 18414, 0, 32, 48266, 'Blood Presence'),
	(12340, 18414, 0, 32, 47541, 'Death Coil'),
	(12340, 18414, 0, 32, 45902, 'Blood Strike'),
	(12340, 18414, 0, 32, 45477, 'Icy Touch'),
	(12340, 18414, 0, 32, 45462, 'Plague Strike'),
	(5875, 12340, 0, 8, 21184, 'Rogue Passive (DND)'),
	(5875, 12340, 0, 2, 21084, 'Seal of Righteousness'),
	(5875, 18414, 0, 1024, 5185, 'Healing Touch'),
	(5875, 18414, 0, 1024, 5176, 'Wrath'),
	(5875, 18414, 0, 4, 2973, 'Raptor Strike'),
	(5875, 18414, 0, 0, 2479, 'Honorless Target'),
	(5875, 18414, 0, 1, 2457, 'Battle Stance'),
	(5875, 18414, 0, 8, 2098, 'Eviscerate'),
	(5875, 18414, 0, 16, 2050, 'Lesser Heal'),
	(5875, 18414, 0, 8, 1752, 'Sinister Strike'),
	(5875, 18414, 0, 256, 687, 'Demon Skin'),
	(5875, 18414, 0, 256, 686, 'Shadow Bolt'),
	(5875, 18414, 0, 2, 635, 'Holy Light'),
	(5875, 18414, 0, 16, 585, 'Smite'),
	(5875, 18414, 0, 64, 403, 'Lightning Bolt'),
	(5875, 18414, 0, 64, 331, 'Healing Wave'),
	(5875, 12340, 0, 128, 168, 'Frost Armor'),
	(5875, 18414, 0, 128, 133, 'Fireball'),
	(5875, 12340, 0, 1, 78, 'Heroic Strike'),
	(5875, 18414, 0, 4, 75, 'Auto Shot'),
	(12340, 12340, 0, 64, 75461, 'Flame Shock periodic crit'),
	(12340, 12340, 0, 256, 75445, 'Immolate periodic crit'),
	(12340, 18414, 0, 32, 56816, 'Rune Strike Dummy'),
	(15595, 15595, 0, 16, 101062, 'Flash Heal'),
	(15595, 15595, 0, 128, 92315, 'Pyroblast!'),
	(15595, 18414, 0, 32, 89832, 'Death Strike Enabler'),
	(18414, 18414, 0, 1, 88163, 'Attack'),
	(15595, 15595, 0, 1, 88161, 'Strike'),
	(15595, 18414, 0, 256, 87330, 'Suppression'),
	(18414, 18414, 0, 4, 87324, 'Focused Aim'),
	(15595, 15595, 0, 256, 86213, 'Soul Swap Exhale'),
	(18414, 18414, 0, 16, 84733, 'Holy Focus'),
	(15595, 18414, 0, 4, 82928, 'Aimed Shot!'),
	(15595, 18414, 0, 32, 82246, 'Parry'),
	(15595, 15595, 0, 1024, 81170, 'Ravage!'),
	(12340, 18414, 0, 128, 71761, 'Deep Freeze Immunity State'),
	(18414, 18414, 0, 4, 77442, 'Focus'),
	(15595, 18414, 0, 128, 79684, 'Offensive State (DND)'),
	(15595, 18414, 0, 2, 20208, 'Paladin pushback resistance'),
	(15595, 18414, 0, 256, 93375, 'Control Demon'),
	(15595, 18414, 0, 4, 93321, 'Control Pet'),
	(18414, 18414, 0, 1, 78, 'Heroic Strike');
/*!40000 ALTER TABLE `playercreateinfo_spell_learn` ENABLE KEYS */;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
