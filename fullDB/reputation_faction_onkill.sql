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
/*Table structure for table `reputation_faction_onkill` */

CREATE TABLE `reputation_faction_onkill` (
  `faction_id` smallint unsigned NOT NULL,
  `change_factionid_alliance` smallint unsigned NOT NULL DEFAULT '0',
  `change_deltamin_alliance` mediumint NOT NULL DEFAULT '0',
  `change_deltamax_alliance` mediumint NOT NULL DEFAULT '0',
  `change_factionid_horde` smallint unsigned NOT NULL DEFAULT '0',
  `change_deltamin_horde` mediumint NOT NULL DEFAULT '0',
  `change_deltamax_horde` mediumint NOT NULL DEFAULT '0',
  PRIMARY KEY (`faction_id`,`change_factionid_alliance`,`change_factionid_horde`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Creature System';

/*Data for the table `reputation_faction_onkill` */

insert  into `reputation_faction_onkill`(`faction_id`,`change_factionid_alliance`,`change_deltamin_alliance`,`change_deltamax_alliance`,`change_factionid_horde`,`change_deltamin_horde`,`change_deltamax_horde`) values (92,133,20,42000,133,20,42000),(92,132,-100,42000,132,-100,42000),(93,132,20,42000,132,20,42000),(93,133,-100,42000,133,-100,42000);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
