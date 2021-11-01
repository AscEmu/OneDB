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
/*Table structure for table `auctionhouse` */

CREATE TABLE `auctionhouse` (
  `creature_entry` smallint unsigned NOT NULL,
  `ahgroup` tinyint unsigned NOT NULL,
  PRIMARY KEY (`creature_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Auction House';

/*Data for the table `auctionhouse` */

insert  into `auctionhouse`(`creature_entry`,`ahgroup`) values (8661,7),(8669,1),(8670,1),(8671,1),(8672,6),(8673,6),(8674,6),(8719,1),(8720,1),(8721,6),(8722,6),(8723,1),(8724,6),(9856,6),(9857,7),(9858,7),(9859,1),(15659,1),(15675,6),(15676,6),(15677,7),(15678,1),(15679,1),(15681,7),(15682,6),(15683,6),(15684,6),(15686,6),(16627,6),(16628,6),(16629,6),(16707,1),(17627,6),(17628,6),(17629,6),(18348,1),(18349,1),(18761,6),(31430,6),(35594,1),(35607,6);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
