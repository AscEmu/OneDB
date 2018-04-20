/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : 1_one_db

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-04-20 13:42:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `gameobject_properties_darkmoonfaire`
-- ----------------------------
DROP TABLE IF EXISTS `gameobject_properties_darkmoonfaire`;
CREATE TABLE `gameobject_properties_darkmoonfaire` (
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `build` smallint(6) NOT NULL DEFAULT '12340',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Type of this go. Fill in all necessary parameters',
  `display_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Go visible display id',
  `name` varchar(100) DEFAULT '',
  `category_name` varchar(100) DEFAULT '',
  `cast_bar_text` varchar(100) DEFAULT '',
  `UnkStr` varchar(100) DEFAULT NULL,
  `parameter_0` int(10) unsigned NOT NULL DEFAULT '0',
  `parameter_1` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_2` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_3` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_4` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_5` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_6` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_7` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_8` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_9` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_10` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_11` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_12` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_13` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_14` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_15` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_16` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_17` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_18` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_19` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_20` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_21` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_22` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `parameter_23` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Parameter for type',
  `size` float unsigned NOT NULL DEFAULT '1' COMMENT 'Default size for this gameobject',
  `QuestItem1` int(11) unsigned NOT NULL DEFAULT '0',
  `QuestItem2` int(11) unsigned NOT NULL DEFAULT '0',
  `QuestItem3` int(11) unsigned NOT NULL DEFAULT '0',
  `QuestItem4` int(11) unsigned NOT NULL DEFAULT '0',
  `QuestItem5` int(11) unsigned NOT NULL DEFAULT '0',
  `QuestItem6` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`build`),
  UNIQUE KEY `unique_index` (`entry`,`build`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Gameobject System';

-- ----------------------------
-- Records of gameobject_properties_darkmoonfaire
-- ----------------------------
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('180734', '15005', '1', '6522', 'Firework, Show, Type 1 Purple', '', '', '', '0', '0', '3000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('180735', '15005', '1', '6522', 'Firework, Show, Type 1 Purple BIG', '', '', '', '0', '0', '3000', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209273', '15005', '3', '6314', 'Tonk Scrap', '', '', '', '1691', '40164', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.5', '71968', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209274', '15005', '3', '7975', 'Tonk Scrap', '', '', '', '1691', '40164', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.5', '71968', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209275', '15005', '3', '8938', 'Tonk Scrap', '', '', '', '1691', '40164', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.5', '71968', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209282', '15005', '6', '9749', 'Paper Pile Trap', '', '', '', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.7', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209283', '15005', '3', '10777', 'Discarded Weapon', '', '', '', '1691', '40247', '0', '1', '0', '0', '0', '209282', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.4', '72018', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209284', '15005', '3', '2310', 'Darkblossom', 'GatherHerbs', '', '', '1702', '40249', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '72046', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209286', '15005', '5', '7063', 'Darkmoon Prop House', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.2', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209287', '15005', '3', '238', 'Bit of Glass', '', '', '', '1691', '40250', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.9', '72052', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209288', '15005', '8', '10756', 'Loose Stones', '', '', '', '1728', '10', '0', '0', '29520', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.5', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209293', '15005', '5', '6479', 'Professor Paleo\'s Shovel', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.6', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209294', '15005', '5', '10762', 'Professor Paleo\'s Bones 1', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209295', '15005', '5', '10763', 'Professor Paleo\'s Bones 2', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.2', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209320', '15005', '5', '7064', 'Darkmoon Prop Castle', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.06', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209342', '15005', '8', '6424', 'Tonk Console', '', '', '', '1733', '1', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209620', '15005', '3', '10313', 'Darkmoon Treasure Chest', '', '', '', '1599', '40419', '0', '1', '0', '0', '29403', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209666', '15005', '5', '9126', 'Pony Rides!', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.65', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209667', '15005', '5', '9126', 'Petting Zoo!', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.65', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209668', '15005', '5', '9126', '- VIP Tours - Wait Here', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.65', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209753', '15005', '6', '9510', 'Bird Scatter Trap', '', '', '', '0', '0', '15', '104560', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209764', '15005', '5', '9299', 'Fun & Games & Wondrous Sights!', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '7.70002', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209765', '15005', '5', '9299', 'Music & Fireworks to Light Up the Night!', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.51', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209766', '15005', '5', '9299', 'Do Not Stop! You\'re Nearly There!', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.51', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209767', '15005', '5', '9299', 'Behold, My Friend: THE DARKMOON FAIRE!', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.51', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209768', '15005', '5', '9299', 'Ahead of You, Down the Path', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.51', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209769', '15005', '5', '9299', 'A Majestic, Magical Faire!', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9.32002', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209770', '15005', '5', '9299', 'Ignore the Darkened, Eerie Woods', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '3.41', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209771', '15005', '5', '9299', 'Ignore the Eyes That Blink and Stare', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.51', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209818', '15005', '8', '166', 'Anvil', '', '', '', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.48', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209819', '15005', '8', '305', 'Forge', '', '', '', '3', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209820', '15005', '8', '9142', 'Anvil', '', '', '', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.69', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209858', '15005', '8', '233', 'Forge', '', '', '', '3', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209859', '15005', '8', '9142', 'Anvil', '', '', '', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.48', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('209860', '15005', '8', '200', 'Bonfire', '', '', '', '4', '10', '2066', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('210107', '15005', '22', '11065', 'Darkmoon Deathmatch Gate', '', '', '', '108941', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('210166', '15005', '5', '9126', 'Shooting Gallery!', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.65', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('210167', '15005', '5', '9126', 'The Darkmoon Cannon!', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.65', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('210168', '15005', '5', '9126', 'Whack-a-Gnoll!', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.65', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('210169', '15005', '5', '7416', 'UNDER CONSTRUCTION - KEEP OUT', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.4', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('210170', '15005', '5', '7416', 'UNDER CONSTRUCTION - KEEP OUT', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.4', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('210171', '15005', '5', '7416', 'UNDER CONSTRUCTION - KEEP OUT', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.4', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('210172', '15005', '5', '7416', 'UNDER CONSTRUCTION - KEEP OUT', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.4', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('210173', '15005', '5', '9126', 'Ring Toss!', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.65', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('210174', '15005', '5', '9126', 'Tonk Challenge!', '', '', '', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2.65', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('210175', '15005', '22', '4396', 'Portal to Elwynn Forest', '', '', '', '101260', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_darkmoonfaire` VALUES ('210176', '15005', '22', '4397', 'Portal to Mulgore', '', '', '', '103582', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
