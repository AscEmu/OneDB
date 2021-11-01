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
/*Table structure for table `playercreateinfo_items` */

CREATE TABLE `playercreateinfo_items` (
  `build` smallint NOT NULL DEFAULT '12340',
  `race` tinyint unsigned NOT NULL,
  `class` tinyint unsigned NOT NULL,
  `protoid` mediumint unsigned NOT NULL DEFAULT '0',
  `slotid` tinyint unsigned NOT NULL DEFAULT '0',
  `amount` tinyint unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`build`,`race`,`class`,`protoid`),
  UNIQUE KEY `unique_index` (`build`,`race`,`class`,`protoid`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Player System';

/*Data for the table `playercreateinfo_items` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
