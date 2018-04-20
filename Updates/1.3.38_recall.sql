/*
Add min/max_build to table recall
*/

ALTER TABLE `recall`
ADD COLUMN `min_build` INT(6) NOT NULL DEFAULT 12340 AFTER `id`,
ADD COLUMN `max_build` INT(6) NOT NULL DEFAULT 12340 AFTER `min_build`,
DROP PRIMARY KEY,
ADD PRIMARY KEY (`id`,`min_build`),
ADD UNIQUE KEY `unique_index` (`id`,`min_build`) USING BTREE;

REPLACE INTO `recall` VALUES
   (803, 15005, 15595, 'DarkmoonFaire', 974, -4202.26, 6346.8, 9.7129, 3.25583),
   (804, 13202, 15595, 'RuinsOfGilneas', 0, -1496.84, 1617.89, 20.4854, 0.817762),
   (805, 13164, 15595, 'GilneasCity', 0, -1703.84, 1419.06, 21.6703, 0.719589),
   (806, 13164, 15595, 'TheForsakenFront', 0, -198.45, 1273.47, 40.4208, 2.0155),
   (807, 13202, 15595, 'BaradinHold', 732, -1208.18, 980.94, 119.728, 3.21604),
   (808, 13202, 15595, 'TolBaradPeninsula', 732, -281.595, 1362.91, 22.7936, 1.84159),
   (809, 13202, 15595, 'TwilightHighlands', 0, -3493.13, -4912.95, 77.1887, 0.522433),
   (810, 13202, 15595, 'MountHyjal', 1, 5075.76, -3201.27, 1889.44, 1.41445);

INSERT INTO `world_db_version` VALUES ('21', '1.3.38_recall');
