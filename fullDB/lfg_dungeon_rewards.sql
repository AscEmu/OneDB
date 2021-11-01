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
/*Table structure for table `lfg_dungeon_rewards` */

CREATE TABLE `lfg_dungeon_rewards` (
  `dungeon_id` int unsigned NOT NULL DEFAULT '0' COMMENT 'Dungeon entry from dbc',
  `max_level` tinyint unsigned NOT NULL DEFAULT '0' COMMENT 'Max level at which this reward is rewarded',
  `quest_id_1` int unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for first dungeon this day',
  `money_var_1` int unsigned NOT NULL DEFAULT '0' COMMENT 'Money multiplier for completing the dungeon first time in a day with less players than max',
  `xp_var_1` int unsigned NOT NULL DEFAULT '0' COMMENT 'Experience multiplier for completing the dungeon first time in a day with less players than max',
  `quest_id_2` int unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for Nth dungeon this day',
  `money_var_2` int unsigned NOT NULL DEFAULT '0' COMMENT 'Money multiplier for completing the dungeon Nth time in a day with less players than max',
  `xp_var_2` int unsigned NOT NULL DEFAULT '0' COMMENT 'Experience multiplier for completing the dungeon Nth time in a day with less players than max',
  PRIMARY KEY (`dungeon_id`,`max_level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `lfg_dungeon_rewards` */

insert  into `lfg_dungeon_rewards`(`dungeon_id`,`max_level`,`quest_id_1`,`money_var_1`,`xp_var_1`,`quest_id_2`,`money_var_2`,`xp_var_2`) values (258,15,24881,0,0,24889,0,0),(258,25,24882,0,0,24890,0,0),(258,34,24883,0,0,24891,0,0),(258,45,24884,0,0,24892,0,0),(258,55,24885,0,0,24893,0,0),(258,60,24886,0,0,24894,0,0),(259,64,24887,0,0,24895,0,0),(259,70,24888,0,0,24896,0,0),(260,70,24922,0,0,24923,0,0),(261,80,24790,0,0,24791,0,0),(262,80,24788,0,0,24789,0,0),(288,80,25485,0,0,0,0,0),(287,80,25483,0,0,0,0,0),(286,80,25484,0,0,0,0,0),(285,80,25482,0,0,0,0,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
