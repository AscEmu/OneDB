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
/*Table structure for table `worldstring_tables` */

CREATE TABLE `worldstring_tables` (
  `entry` int NOT NULL,
  `text` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `worldstring_tables` */

insert  into `worldstring_tables`(`entry`,`text`) values (26,'This instance is unavailable.'),(27,'You must have The Burning Crusade Expansion to access this content.'),(28,'Heroic mode unavailable for this instance.'),(29,'You must be in a raid group to pass through here.'),(30,'You do not have the required attunement to pass through here.'),(31,'You must be at least level %u to pass through here.'),(32,'You must be in a party to pass through here.'),(33,'You must be level 70 to enter heroic mode.'),(34,'Strand of the Ancients'),(35,'You must have the item, `%s` to pass through here.'),(36,'You must have the item, UNKNOWN to pass through here.'),(37,'What can I teach you, $N?'),(38,'Alterac Valley'),(39,'Warsong Gulch'),(40,'Arathi Basin'),(41,'Arena 2v2'),(42,'Arena 3v3'),(43,'Arena 5v5'),(44,'Eye of the Storm'),(45,'Unknown Battleground'),(46,'One minute until the battle for %s begins!'),(47,'Thirty seconds until the battle for %s begins!'),(48,'Fifteen seconds until the battle for %s begins!'),(49,'The battle for %s has begun!'),(50,'Arena'),(51,'You have tried to join an invalid instance id.'),(52,'Your queue on battleground instance id %u is no longer valid. Reason: Instance Deleted.'),(53,'You cannot join this battleground as it has already ended.'),(54,'Your queue on battleground instance %u is no longer valid, the instance no longer exists.'),(55,'Sorry, raid groups joining battlegrounds are currently unsupported.'),(56,'You must be the party leader to add a group to an arena.'),(57,'You must be in a team to join rated arena.'),(58,'You have too many players in your party to join this type of arena.'),(59,'Sorry, some of your party members are not level 70.'),(60,'One or more of your party members are already queued or inside a battleground.'),(61,'One or more of your party members are not members of your team.'),(62,'Welcome to'),(63,'Horde'),(64,'Alliance'),(65,'[ |cff00ccffAttention|r ] Welcome! A new challenger (|cff00ff00{%d}|r - |cffff0000%s|r) has arrived and joined into |cffff0000%s|r,their force has already been increased.'),(66,'This instance is scheduled to reset on'),(67,'Auto loot passing is now %s'),(68,'On'),(69,'Off'),(70,'Hey there, $N. How can I help you?'),(71,'You are already in an arena team.'),(72,'That name is already in use.'),(73,'You already have an arena charter.'),(74,'A guild with that name already exists.'),(75,'You already have a guild charter.'),(76,'Item not found.'),(77,'Target is of the wrong faction.'),(78,'Target player cannot sign your charter for one or more reasons.'),(79,'You have already signed that charter.'),(80,'You don\'t have the required amount of signatures to turn in this petition.'),(500,'You must have Wrath of the Lich King Expansion to access this content.'),(87,'Are you sure you would like to purchase your second talent specialization?'),(88,'Purchase a Dual Talent Specialization.'),(89,'You do not have enough gold to purchase a dual spec.'),(397,'You need to be Revered with the faction Keepers of Time!'),(501,'This character is not allowed to play.'),(502,'You have been banned for: %s'),(503,'You were removed from the queue for the battleground for not joining after 1 minute 20 seconds.'),(1,'I wish to learn Dual Specialization.'),(0,'Are you sure you wish to purchase a Dual Talent Specialization.'),(81,'You must have the quest, \'%s\' completed to pass through here.');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
