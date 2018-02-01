/*
Change the structure, add min/max_build for property tables
*/

ALTER TABLE `creature_properties`
ADD COLUMN `valid_since_build` SMALLINT(6) NOT NULL DEFAULT 0 AFTER `entry`,
ADD COLUMN `deprecated_since_build` SMALLINT(6) NOT NULL DEFAULT 0 AFTER `valid_since_build`,
ADD COLUMN `comment` LONGTEXT NULL AFTER `waypointid`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`entry`,`valid_since_build`,`deprecated_since_build`),
ADD UNIQUE KEY `unique_index` (`entry`,`valid_since_build`,`deprecated_since_build`) USING BTREE;

ALTER TABLE `event_properties`
ADD COLUMN `valid_since_build` SMALLINT(6) NOT NULL DEFAULT 0 AFTER `entry`,
ADD COLUMN `deprecated_since_build` SMALLINT(6) NOT NULL DEFAULT 0 AFTER `valid_since_build`,
ADD COLUMN `comment` LONGTEXT NULL AFTER `announce`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`entry`,`valid_since_build`,`deprecated_since_build`),
ADD UNIQUE KEY `unique_index` (`entry`,`valid_since_build`,`deprecated_since_build`) USING BTREE;

ALTER TABLE `gameobject_properties`
ADD COLUMN `valid_since_build` SMALLINT(6) NOT NULL DEFAULT 0 AFTER `entry`,
ADD COLUMN `deprecated_since_build` SMALLINT(6) NOT NULL DEFAULT 0 AFTER `valid_since_build`,
ADD COLUMN `comment` LONGTEXT NULL AFTER `QuestItem6`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`entry`,`valid_since_build`,`deprecated_since_build`),
ADD UNIQUE KEY `unique_index` (`entry`,`valid_since_build`,`deprecated_since_build`) USING BTREE;

ALTER TABLE `item_properties`
ADD COLUMN `valid_since_build` SMALLINT(6) NOT NULL DEFAULT 0 AFTER `entry`,
ADD COLUMN `deprecated_since_build` SMALLINT(6) NOT NULL DEFAULT 0 AFTER `valid_since_build`,
ADD COLUMN `comment` LONGTEXT NULL AFTER `food_type`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`entry`,`valid_since_build`,`deprecated_since_build`),
ADD UNIQUE KEY `unique_index` (`entry`,`valid_since_build`,`deprecated_since_build`) USING BTREE;

ALTER TABLE `quest_properties`
ADD COLUMN `valid_since_build` SMALLINT(6) NOT NULL DEFAULT 0 AFTER `entry`,
ADD COLUMN `deprecated_since_build` SMALLINT(6) NOT NULL DEFAULT 0 AFTER `valid_since_build`,
ADD COLUMN `comment` LONGTEXT NULL AFTER `RewXPId`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`entry`,`valid_since_build`,`deprecated_since_build`),
ADD UNIQUE KEY `unique_index` (`entry`,`valid_since_build`,`deprecated_since_build`) USING BTREE;
