/*
Add build column to *_properties tables
*/

ALTER TABLE `creature_properties`
ADD COLUMN `build` SMALLINT(6) NOT NULL DEFAULT 12340 AFTER `entry`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`entry`,`build`),
ADD UNIQUE KEY `unique_index` (`entry`,`build`) USING BTREE;

ALTER TABLE `gameobject_properties`
ADD COLUMN `build` SMALLINT(6) NOT NULL DEFAULT 12340 AFTER `entry`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`entry`,`build`),
ADD UNIQUE KEY `unique_index` (`entry`,`build`) USING BTREE;

ALTER TABLE `item_properties`
ADD COLUMN `build` SMALLINT(6) NOT NULL DEFAULT 12340 AFTER `entry`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`entry`,`build`),
ADD UNIQUE KEY `unique_index` (`entry`,`build`) USING BTREE;

ALTER TABLE `quest_properties`
ADD COLUMN `build` SMALLINT(6) NOT NULL DEFAULT 12340 AFTER `entry`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`entry`,`build`),
ADD UNIQUE KEY `unique_index` (`entry`,`build`) USING BTREE;

ALTER TABLE `worldmap_info`
ADD COLUMN `build` SMALLINT(6) NOT NULL DEFAULT 12340 AFTER `entry`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`entry`,`build`),
ADD UNIQUE KEY `unique_index` (`entry`,`build`) USING BTREE;

DELETE FROM `world_db_version`;
INSERT INTO `world_db_version` VALUES ('1.3.18_build_creature_properties');
