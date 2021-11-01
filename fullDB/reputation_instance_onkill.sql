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
/*Table structure for table `reputation_instance_onkill` */

CREATE TABLE `reputation_instance_onkill` (
  `mapid` smallint unsigned NOT NULL,
  `mob_rep_reward` mediumint NOT NULL DEFAULT '0',
  `mob_rep_limit` mediumint NOT NULL DEFAULT '0',
  `boss_rep_reward` mediumint NOT NULL DEFAULT '0',
  `boss_rep_limit` mediumint NOT NULL DEFAULT '0',
  `faction_change_alliance` smallint unsigned NOT NULL,
  `faction_change_horde` smallint unsigned NOT NULL,
  PRIMARY KEY (`mapid`,`faction_change_alliance`,`faction_change_horde`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Creature System';

/*Data for the table `reputation_instance_onkill` */

insert  into `reputation_instance_onkill`(`mapid`,`mob_rep_reward`,`mob_rep_limit`,`boss_rep_reward`,`boss_rep_limit`,`faction_change_alliance`,`faction_change_horde`) values (269,0,42000,120,42000,989,989),(269,8,21000,80,21000,1779,1779),(289,10,42000,100,42000,529,529),(309,5,42000,100,42000,270,270),(329,10,42000,100,42000,529,529),(509,0,5999,50,5999,910,910),(531,100,5999,0,5999,910,910),(532,15,42000,250,42000,967,967),(534,12,42000,375,42000,990,990),(540,10,42000,150,42000,946,947),(542,1,12000,50,12000,946,947),(543,5,12000,50,12000,946,947),(545,10,42000,120,42000,942,942),(546,12,12000,70,12000,942,942),(547,5,12000,70,12000,942,942),(552,12,42000,120,42000,935,935),(553,12,42000,120,42000,935,935),(554,12,42000,120,42000,935,935),(555,12,42000,120,42000,1011,1011),(556,9,12000,90,12000,1011,1011),(557,7,42000,70,42000,933,933),(558,9,12000,90,12000,1011,1011),(560,8,42000,150,42000,989,989),(564,15,42000,250,42000,1012,1012);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
