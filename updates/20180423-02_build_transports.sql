/*
Add build column to *_properties tables
*/

ALTER TABLE `transport_creatures`
ADD COLUMN `build` SMALLINT(6) NOT NULL DEFAULT 12340 AFTER `transport_entry`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`guid`,`transport_entry`,`build`),
ADD UNIQUE KEY `unique_index` (`guid`,`transport_entry`,`build`) USING BTREE;

ALTER TABLE `transport_data`
ADD COLUMN `build` SMALLINT(6) NOT NULL DEFAULT 12340 AFTER `entry`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`entry`,`build`),
ADD UNIQUE KEY `unique_index` (`entry`,`build`) USING BTREE;

INSERT INTO `world_db_version` VALUES ('26', '20180423-02_build_transports');
