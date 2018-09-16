/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : 1_one_db

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-04-20 13:47:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `creature_quest_finisher_darkmoonfaire`
-- ----------------------------
DROP TABLE IF EXISTS `creature_quest_finisher_darkmoonfaire`;
CREATE TABLE `creature_quest_finisher_darkmoonfaire` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `quest` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=FIXED COMMENT='Creature System';

-- ----------------------------
-- Records of creature_quest_finisher_darkmoonfaire
-- ----------------------------
INSERT INTO `creature_quest_finisher_darkmoonfaire` VALUES ('54485', '29455');
INSERT INTO `creature_quest_finisher_darkmoonfaire` VALUES ('54601', '29463');
INSERT INTO `creature_quest_finisher_darkmoonfaire` VALUES ('54605', '29434');
INSERT INTO `creature_quest_finisher_darkmoonfaire` VALUES ('55402', '29760');
INSERT INTO `creature_quest_finisher_darkmoonfaire` VALUES ('55402', '29761');
