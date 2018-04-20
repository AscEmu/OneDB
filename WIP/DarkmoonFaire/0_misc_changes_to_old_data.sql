--
-- Revamp with 4.3.0
--
INSERT INTO `recall` VALUES (803, 'DarkmoonFaire', 974, -4202.26, 6346.8, 9.7129, 3.25583);

INSERT INTO `worldmap_info` VALUES (974, 13202, 0, 0, 0, 1, 0, 0, 0, 0, 0, 'Darkmoon Faire', 0, 0, 0, 0, 0, 0, 0, 0, 80, 0);

--
-- Darkmoon Faire introduced in 1.6.0 and revamped in 4.3.0 (spawns are valid for 4.2.2 build: 14545)
--
UPDATE `creature_spawns` SET `min_build` = 4500, `max_build` = 14545 WHERE `event_entry` IN(3, 4, 5, 23);
UPDATE `gameobject_spawns` SET `min_build` = 4500, `max_build` = 14545 WHERE `event_entry` IN(3, 4, 5, 23);

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
