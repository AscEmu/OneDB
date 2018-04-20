/*
Add min/max_build to table event_properties
*/

ALTER TABLE `event_properties`
ADD COLUMN `min_build` INT(6) NOT NULL DEFAULT 12340 AFTER `entry`,
ADD COLUMN `max_build` INT(6) NOT NULL DEFAULT 12340 AFTER `min_build`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`entry`,`min_build`),
ADD UNIQUE KEY `unique` (`entry`,`min_build`) USING BTREE;

UPDATE `event_properties` SET `min_build` = 4500 WHERE entry IN(3,4,5,23);

--
-- Blastenheimer 500 introduced in 1.9.0 (Shattrath in 2.0)
--
UPDATE `gameobject_properties` SET build = 6080 WHERE entry = 186560;
UPDATE `gameobject_properties` SET build = 4937 WHERE entry IN(180452,180515);

UPDATE `gameobject_spawns` SET min_build = 6080 WHERE entry = 186560;

UPDATE `gameobject_spawns` SET min_build = 4937 WHERE entry IN(180452,180515);

--
-- Steam Tonks introduced in 1.10.0 (Shattrath in 2.0)
--
UPDATE `gameobject_properties` SET build = 5195 WHERE entry = 180524;

UPDATE `gameobject_spawns` SET min_build = 5195 WHERE id IN(60137,60140,65204,65205,65206,65207,65209,65210,65212,65214,65215,65216,65217,65218,106320,106321,106322,106323,106325,106326,106327,106328,106329,106324,106314,106315,106316,106317,106318,106319);

UPDATE `gameobject_spawns` SET min_build = 6080 WHERE id IN(84070,84071,84072,84073,84074,84075,84076,84077,84078,84083,84079,84084,84085,84080,84081,84082);


INSERT INTO `world_db_version` VALUES ('22', '1.3.39_event_properties');
