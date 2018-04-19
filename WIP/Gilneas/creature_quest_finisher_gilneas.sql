/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : 1_one_db

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-04-20 00:19:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `creature_quest_finisher_gilneas`
-- ----------------------------
DROP TABLE IF EXISTS `creature_quest_finisher_gilneas`;
CREATE TABLE `creature_quest_finisher_gilneas` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `quest` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED COMMENT='Creature System';

-- ----------------------------
-- Records of creature_quest_finisher_gilneas
-- ----------------------------
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('34571', '14321');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('34571', '14366');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('34863', '14078');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('34913', '14091');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('34913', '14093');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('34913', '14098');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('34936', '14094');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35077', '14154');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35077', '28850');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35112', '14285');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35112', '14286');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35112', '14287');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35112', '14288');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35112', '14289');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35112', '14290');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35112', '14291');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35112', '26129');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35115', '24930');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35369', '14159');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35378', '14204');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35550', '14214');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35566', '14221');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35566', '14222');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35618', '14212');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35618', '14218');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35839', '14265');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35839', '14266');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35840', '14099');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35869', '14273');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35869', '14274');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35870', '14278');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35870', '14279');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35871', '14269');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35871', '14272');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35872', '14277');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35872', '14281');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35873', '14280');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35873', '14283');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35874', '14275');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35874', '14276');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35906', '14293');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('35911', '14294');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36132', '14313');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36290', '14367');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36290', '14369');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36290', '14382');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36290', '14386');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36291', '14368');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36332', '14375');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36451', '14395');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36451', '14396');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36452', '14397');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36452', '14402');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36452', '14405');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36452', '14463');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36456', '14403');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36456', '14404');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36456', '14412');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36457', '14406');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36457', '14416');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36458', '14398');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36458', '14399');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36458', '14400');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36458', '14401');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36606', '14465');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36743', '14466');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('36743', '14467');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37065', '24438');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37065', '24468');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37065', '24472');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37102', '24483');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37102', '24484');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37102', '24501');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37102', '24673');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37195', '24593');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37195', '24617');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37195', '24627');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37195', '24646');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37783', '24575');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37783', '24676');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37783', '24677');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37803', '24674');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37815', '24495');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37822', '24578');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37822', '24616');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37873', '24628');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37874', '24672');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('37876', '24592');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('38143', '24675');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('38144', '24602');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('38144', '24678');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('38144', '24679');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('38149', '24680');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('38149', '24681');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('38539', '24903');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('38539', '24920');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('38611', '24902');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('38611', '24904');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('43727', '26706');
INSERT INTO `creature_quest_finisher_gilneas` VALUES ('50371', '14157');
