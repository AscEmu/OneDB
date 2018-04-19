/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : 1_one_db

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-04-20 01:39:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `creature_quest_finisher_kezan`
-- ----------------------------
DROP TABLE IF EXISTS `creature_quest_finisher_kezan`;
CREATE TABLE `creature_quest_finisher_kezan` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `quest` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED COMMENT='Creature System';

-- ----------------------------
-- Records of creature_quest_finisher_kezan
-- ----------------------------
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34668', '14070');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34668', '14113');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34668', '14115');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34668', '14120');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34668', '14122');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34668', '14153');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34668', '24520');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34668', '25473');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34693', '14123');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34872', '14069');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34872', '14075');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34872', '14124');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34872', '14138');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34874', '14071');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34874', '14121');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34874', '28349');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('34874', '28607');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('35053', '14109');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('35054', '14110');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('35120', '26711');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('35120', '26712');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('35222', '14116');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('35222', '14126');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('37106', '24488');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('37106', '24503');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('37106', '24567');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('37106', '28414');
INSERT INTO `creature_quest_finisher_kezan` VALUES ('37602', '14125');
