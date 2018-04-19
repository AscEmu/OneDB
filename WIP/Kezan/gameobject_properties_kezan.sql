/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : 1_one_db

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-04-20 01:40:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `gameobject_properties_kezan`
-- ----------------------------
DROP TABLE IF EXISTS `gameobject_properties_kezan`;
CREATE TABLE `gameobject_properties_kezan` (
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
-- Records of gameobject_properties_kezan
-- ----------------------------
INSERT INTO `gameobject_properties_kezan` VALUES ('195201', '13202', '3', '9116', 'Crate of Tools', '', 'Retrieving', '', '1690', '27287', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '23645', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '46828', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('195489', '13202', '5', '9129', 'Kaja\'mite Deposit', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('195515', '13202', '3', '6925', 'Maldy\'s Falcon', '', 'Stealing', '', '93', '27508', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '26365', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.5', '48937', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('195516', '13202', '3', '9191', 'The Goblin Lisa', '', 'Stealing', '', '93', '27509', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '26365', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '48939', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('195518', '13202', '3', '8936', 'The Ultimate Bomb', '', 'Stealing', '', '93', '27510', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '26365', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '48941', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('195522', '13202', '5', '6925', 'Maldy\'s Falcon', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.5', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('195523', '13202', '5', '9191', 'The Goblin Lisa', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('195524', '13202', '5', '8936', 'The Ultimate Bomb', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('195525', '13202', '5', '7605', 'First Bank of Kezan Vault', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('201591', '13202', '5', '7903', 'Disco Ball', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.5', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('201603', '13202', '3', '9116', 'Replacement Parts', '', 'Collecting', '', '1818', '27737', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '19676', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.5', '49752', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('201733', '13202', '10', '348', 'Leaky Stove', '', 'Activating', '', '1690', '14125', '0', '0', '0', '0', '0', '0', '0', '0', '70238', '0', '0', '0', '27700', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.5', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('201734', '13202', '10', '9308', 'Flammable Bed', '', 'Burning', '', '1690', '14125', '0', '0', '0', '0', '0', '0', '0', '0', '70245', '0', '0', '0', '30602', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.25', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('201735', '13202', '10', '9210', 'Defective Generator', '', 'Overloading', '', '1690', '14125', '0', '0', '0', '0', '0', '0', '0', '0', '70197', '0', '0', '0', '37153', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('201798', '13202', '3', '9226', 'Kaja\'Cola', '', 'Grabbing', '', '1818', '27770', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '37379', '0', '0', '10046', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('201977', '13202', '3', '1411', 'The Biggest Egg Ever', '', 'Retrieving', '', '1690', '27805', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '23645', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6', '50261', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('202351', '13202', '3', '49', 'Rockin\' Powder', '', 'Collecting', '', '1690', '28225', '0', '1', '0', '0', '0', '202361', '0', '0', '0', '0', '0', '0', '19676', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '52024', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('202594', '13202', '19', '9058', 'Mailbox', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('203420', '13202', '5', '9299', 'Kajaro Field', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.95', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('203421', '13202', '5', '9299', 'First Bank Of Kezan', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.09', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('203422', '13202', '5', '9299', 'Drudgetown', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.09', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('203423', '13202', '5', '9299', 'Kajaro Field', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.95', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('203424', '13202', '5', '9299', 'Swindle Street', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.97', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('203425', '13202', '5', '9299', 'Drudgetown', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5.95', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('203426', '13202', '5', '9299', 'Drudgetown', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '6.22', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('204124', '13202', '8', '9545', 'Anvil', '', '', '', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('204125', '13202', '8', '9545', 'Anvil', '', '', '', '1', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207235', '13202', '5', '10231', 'KTC Headquarters', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207236', '13202', '5', '10231', 'The Pipe', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207237', '13202', '5', '10231', 'Drudgetown', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207238', '13202', '5', '10233', 'First Bank of Kezan', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.07', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207239', '13202', '5', '10230', 'Kajaro Field', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207240', '13202', '5', '10230', 'KTC Headquarters', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207241', '13202', '5', '10230', 'KTC Headquarters', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207242', '13202', '5', '10230', 'Gallywix\'s Villa', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207243', '13202', '5', '9299', 'Drudgetown', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.44001', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207244', '13202', '5', '9299', 'First Bank of Kezan', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.53', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207245', '13202', '5', '9299', 'Swindle Street', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.84001', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207246', '13202', '5', '9299', 'First Bank of Kezan', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.56001', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207252', '13202', '5', '10235', 'Goblin Hanging Banner 01', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207253', '13202', '5', '9606', 'Goblin BBQ 01', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207258', '13202', '5', '10233', 'Kajaro Field', '', '', '', '1', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207260', '13202', '5', '9869', 'Goblin Bean Bag 01 (scale x1.5)', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.5', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207261', '13202', '5', '10239', 'Goblin Bean Bag 02 (scale x1.5)', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.5', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207262', '13202', '5', '10240', 'Goblin Bean Bag 04 (scale x1.5)', '', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.5', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207447', '13202', '5', '9357', 'Goblin Can 01', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207627', '13202', '5', '7605', 'First Bank of Kezan', '', '', '', '0', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207756', '13202', '5', '6904', 'Dampwick\'s Barrel', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0.57', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207757', '13202', '5', '10376', 'Megs Dreadshredder\'s Bean Bag', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.73', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207758', '13202', '5', '10376', 'Megs Dreadshredder\'s Beanbag', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.73', '0', '0', '0', '0', '0', '0');
INSERT INTO `gameobject_properties_kezan` VALUES ('207760', '13202', '5', '2614', 'Sister Goldskimmer\'s Gold Pile', '', '', '', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1.39', '0', '0', '0', '0', '0', '0');
