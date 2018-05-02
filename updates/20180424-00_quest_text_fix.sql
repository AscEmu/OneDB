/*
Corrected quest texts from contribution
*/

UPDATE `quest_properties` SET `Details` = 'I\'ve actually nearly perfected my dream machine: The Skystrider! The world\'s first flying Mechanostrider! But, wel $B$BWhen I was putting the finishing touches on it in my secret cavern lab, my other creations became, er, jealous. Giving mechanical birds a personality to begin with was probably a bad idea, but that\'s already done.$B$BI need the Supermechanical Robo-Widget from the original Skystrider if I want to rebuild it! Please, journey into the cave and retrieve it for me!' WHERE `entry` = 27032;
UPDATE `quest_properties` SET `Objectives` = 'Bring 20 of the Minion\'s Scourgestone to Duke Nicholas Zverenhoff at the Light.' WHERE `entry` = 5510;
UPDATE `quest_properties` SET `IncompleteText` = 'The "Holly Preserver" machine looks like some sort of still at first, but a careful examination of it reveals some goblin-esque changes to it.  Still, your skill at cooking seems to allow you to understand how the machine works.$B$BThere is already fresh holly in the machine - you simply need to provide some deeprock salt and five gold coins to get the machine working.' WHERE `entry` = 8763;
UPDATE `quest_properties` SET `IncompleteText` = 'This dirt has been recently disturbed.' WHERE `entry` = 11392;
UPDATE `quest_properties` SET `IncompleteText` = '$n, it is good to see you again. I\'m sure the children enjoy tales of your heroism.' WHERE `entry` = 11403;

INSERT INTO `world_db_version` VALUES ('27', '20180424-00_quest_text_fix');
