/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `creature_staticspawns` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `entry` mediumint(10) unsigned NOT NULL,
  `map` smallint(5) unsigned NOT NULL,
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `movetype` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `displayid` mediumint(10) unsigned NOT NULL DEFAULT '0',
  `faction` mediumint(10) unsigned NOT NULL DEFAULT '14',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `bytes0` int(10) unsigned NOT NULL DEFAULT '0',
  `bytes1` int(10) unsigned NOT NULL DEFAULT '0',
  `bytes2` int(10) unsigned NOT NULL DEFAULT '0',
  `emote_state` smallint(5) unsigned NOT NULL DEFAULT '0',
  `npc_respawn_link` int(10) unsigned NOT NULL DEFAULT '0',
  `channel_spell` int(10) unsigned NOT NULL DEFAULT '0',
  `channel_target_sqlid` int(10) unsigned NOT NULL DEFAULT '0',
  `channel_target_sqlid_creature` int(10) unsigned NOT NULL DEFAULT '0',
  `standstate` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `death_state` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mountdisplayid` int(10) unsigned NOT NULL DEFAULT '0',
  `slot1item` int(10) unsigned NOT NULL DEFAULT '0',
  `slot2item` int(10) unsigned NOT NULL DEFAULT '0',
  `slot3item` int(10) unsigned NOT NULL DEFAULT '0',
  `CanFly` smallint(3) unsigned NOT NULL DEFAULT '0',
  `phase` int(10) unsigned NOT NULL DEFAULT '1' COMMENT 'Phase mask',
  PRIMARY KEY (`id`),
  KEY `entry` (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Spawn System';

/*!40000 ALTER TABLE `creature_staticspawns` DISABLE KEYS */;
/*!40000 ALTER TABLE `creature_staticspawns` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
