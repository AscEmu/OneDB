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
/*Table structure for table `guild_xp_for_level` */

CREATE TABLE `guild_xp_for_level` (
  `lvl` int unsigned NOT NULL,
  `xp_for_next_level` bigint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lvl`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `guild_xp_for_level` */

insert  into `guild_xp_for_level`(`lvl`,`xp_for_next_level`) values (1,16580000),(2,18240000),(3,19900000),(4,21550000),(5,23220000),(6,24880000),(7,26530000),(8,28190000),(9,29850000),(10,31510000),(11,33170000),(12,34820000),(13,36490000),(14,38140000),(15,39800000),(16,41450000),(17,43120000),(18,44780000),(19,46430000),(20,48090000),(21,49750000),(22,51410000),(23,53060000),(24,54730000),(25,56390000);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
