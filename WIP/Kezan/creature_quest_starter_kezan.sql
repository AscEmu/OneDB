/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : 1_one_db

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-04-20 01:39:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `creature_quest_starter_kezan`
-- ----------------------------
DROP TABLE IF EXISTS `creature_quest_starter_kezan`;
CREATE TABLE `creature_quest_starter_kezan` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `quest` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED COMMENT='Creature System';

-- ----------------------------
-- Records of creature_quest_starter_kezan
-- ----------------------------
INSERT INTO `creature_quest_starter_kezan` VALUES ('34668', '14070');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34668', '14115');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34668', '14116');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34668', '14122');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34668', '14125');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34668', '14126');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34668', '14138');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34668', '28349');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34693', '14123');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34830', '14069');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34835', '14070');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34865', '14075');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34872', '14069');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34872', '14075');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34872', '14124');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34872', '25473');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34874', '14071');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34874', '14121');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34874', '24567');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34874', '28607');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34876', '14070');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34877', '14070');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34878', '14070');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34957', '14071');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34958', '14071');
INSERT INTO `creature_quest_starter_kezan` VALUES ('34959', '14071');
INSERT INTO `creature_quest_starter_kezan` VALUES ('35053', '14113');
INSERT INTO `creature_quest_starter_kezan` VALUES ('35053', '26712');
INSERT INTO `creature_quest_starter_kezan` VALUES ('35054', '14153');
INSERT INTO `creature_quest_starter_kezan` VALUES ('35054', '26711');
INSERT INTO `creature_quest_starter_kezan` VALUES ('35120', '14109');
INSERT INTO `creature_quest_starter_kezan` VALUES ('35120', '14110');
INSERT INTO `creature_quest_starter_kezan` VALUES ('35175', '14113');
INSERT INTO `creature_quest_starter_kezan` VALUES ('35175', '14153');
INSERT INTO `creature_quest_starter_kezan` VALUES ('35200', '14115');
INSERT INTO `creature_quest_starter_kezan` VALUES ('35222', '14120');
INSERT INTO `creature_quest_starter_kezan` VALUES ('35486', '14122');
INSERT INTO `creature_quest_starter_kezan` VALUES ('37106', '24488');
INSERT INTO `creature_quest_starter_kezan` VALUES ('37106', '24502');
INSERT INTO `creature_quest_starter_kezan` VALUES ('37106', '24520');
INSERT INTO `creature_quest_starter_kezan` VALUES ('37106', '28414');
INSERT INTO `creature_quest_starter_kezan` VALUES ('37114', '24502');
INSERT INTO `creature_quest_starter_kezan` VALUES ('37203', '28414');
INSERT INTO `creature_quest_starter_kezan` VALUES ('37598', '14125');
