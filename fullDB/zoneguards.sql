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
/*Table structure for table `zoneguards` */

CREATE TABLE `zoneguards` (
  `zone` int unsigned NOT NULL,
  `horde_entry` int unsigned NOT NULL DEFAULT '0',
  `alliance_entry` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`zone`,`horde_entry`,`alliance_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='World System';

/*Data for the table `zoneguards` */

insert  into `zoneguards`(`zone`,`horde_entry`,`alliance_entry`) values (1,0,13076),(3,8155,0),(4,0,7851),(8,866,0),(10,0,10038),(11,0,1434),(12,0,68),(12,0,1423),(33,1064,0),(38,0,8055),(44,0,10037),(45,2619,10696),(47,14630,7865),(85,5624,0),(85,7980,0),(85,16222,0),(108,0,8096),(130,7489,0),(132,0,853),(141,0,3571),(267,2405,2386),(367,3297,0),(876,0,5595),(1537,0,5595),(1637,3296,0),(1637,14304,0),(1638,3084,0),(1657,0,4262),(3557,0,16733);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
