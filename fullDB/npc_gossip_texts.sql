/*
SQLyog Professional v13.1.7 (64 bit)
MySQL - 8.0.21 : Database - asc_world_new
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `npc_gossip_texts` */

CREATE TABLE `npc_gossip_texts` (
  `entry` int unsigned NOT NULL DEFAULT '0',
  `prob0` float NOT NULL DEFAULT '0',
  `text0_0` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `text0_1` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang0` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay0_0` int unsigned NOT NULL DEFAULT '0',
  `Emote0_0` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay0_1` int unsigned NOT NULL DEFAULT '0',
  `Emote0_1` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay0_2` int unsigned NOT NULL DEFAULT '0',
  `Emote0_2` int unsigned NOT NULL DEFAULT '0',
  `prob1` float NOT NULL DEFAULT '0',
  `text1_0` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `text1_1` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang1` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay1_0` int unsigned NOT NULL DEFAULT '0',
  `Emote1_0` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay1_1` int unsigned NOT NULL DEFAULT '0',
  `Emote1_1` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay1_2` int unsigned NOT NULL DEFAULT '0',
  `Emote1_2` int unsigned NOT NULL DEFAULT '0',
  `prob2` float NOT NULL DEFAULT '0',
  `text2_0` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `text2_1` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang2` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay2_0` int unsigned NOT NULL DEFAULT '0',
  `Emote2_0` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay2_1` int unsigned NOT NULL DEFAULT '0',
  `Emote2_1` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay2_2` int unsigned NOT NULL DEFAULT '0',
  `Emote2_2` int unsigned NOT NULL DEFAULT '0',
  `prob3` float NOT NULL DEFAULT '0',
  `text3_0` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `text3_1` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang3` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay3_0` int unsigned NOT NULL DEFAULT '0',
  `Emote3_0` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay3_1` int unsigned NOT NULL DEFAULT '0',
  `Emote3_1` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay3_2` int unsigned NOT NULL DEFAULT '0',
  `Emote3_2` int unsigned NOT NULL DEFAULT '0',
  `prob4` float NOT NULL DEFAULT '0',
  `text4_0` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `text4_1` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang4` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay4_0` int unsigned NOT NULL DEFAULT '0',
  `Emote4_0` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay4_1` int unsigned NOT NULL DEFAULT '0',
  `Emote4_1` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay4_2` int unsigned NOT NULL DEFAULT '0',
  `Emote4_2` int unsigned NOT NULL DEFAULT '0',
  `prob5` float NOT NULL DEFAULT '0',
  `text5_0` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `text5_1` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang5` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay5_0` int unsigned NOT NULL DEFAULT '0',
  `Emote5_0` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay5_1` int unsigned NOT NULL DEFAULT '0',
  `Emote5_1` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay5_2` int unsigned NOT NULL DEFAULT '0',
  `Emote5_2` int unsigned NOT NULL DEFAULT '0',
  `prob6` float NOT NULL DEFAULT '0',
  `text6_0` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `text6_1` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang6` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay6_0` int unsigned NOT NULL DEFAULT '0',
  `Emote6_0` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay6_1` int unsigned NOT NULL DEFAULT '0',
  `Emote6_1` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay6_2` int unsigned NOT NULL DEFAULT '0',
  `Emote6_2` int unsigned NOT NULL DEFAULT '0',
  `prob7` float NOT NULL DEFAULT '0',
  `text7_0` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `text7_1` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang7` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay7_0` int unsigned NOT NULL DEFAULT '0',
  `Emote7_0` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay7_1` int unsigned NOT NULL DEFAULT '0',
  `Emote7_1` int unsigned NOT NULL DEFAULT '0',
  `EmoteDelay7_2` int unsigned NOT NULL DEFAULT '0',
  `Emote7_2` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='NPC System';

/*Data for the table `npc_gossip_texts` */


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;