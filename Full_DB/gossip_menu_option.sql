/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `gossip_menu_option` (
  `entry` int(10) NOT NULL AUTO_INCREMENT,
  `option_text` text NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB AUTO_INCREMENT=607 DEFAULT CHARSET=latin1;

DELETE FROM `gossip_menu_option`;
/*!40000 ALTER TABLE `gossip_menu_option` DISABLE KEYS */;
INSERT INTO `gossip_menu_option` (`entry`, `option_text`) VALUES
	(1, 'I would like to browse your goods.'),
	(2, 'I seek '),
	(3, 'mage'),
	(4, 'shaman'),
	(5, 'warrior'),
	(6, 'paladin'),
	(7, 'warlock'),
	(8, 'hunter'),
	(9, 'rogue'),
	(10, 'druid'),
	(11, 'priest'),
	(12, 'training'),
	(13, 'Train me in the ways of the beast.'),
	(14, 'Give me a ride.'),
	(15, 'I would like to make a bid.'),
	(16, 'Make this inn your home.'),
	(17, 'I would like to check my deposit box.'),
	(20, 'I want to create a guild crest.'),
	(21, 'I would like to go to the battleground.'),
	(22, 'I would like to reset my talents.'),
	(23, 'I wish to untrain my pet.'),
	(24, 'I understand, continue.'),
	(25, 'Yes, please do.'),
	(26, 'deathknight'),
	(27, 'What can I do at an inn?'),
	(28, 'I\'d like to stable my pet here.'),
	(29, 'How do I create a guild?'),
	(30, 'How do I create a arena team?'),
	(31, 'Learn about Dual Talent Specialization.'),
	(64, 'Druid'),
	(65, 'Hunter'),
	(66, 'Mage'),
	(67, 'Paladin'),
	(68, 'Priest'),
	(69, 'Rogue'),
	(70, 'Shaman'),
	(71, 'Warlock'),
	(72, 'Warrior'),
	(73, 'Deathknight'),
	(81, 'Alchemy'),
	(82, 'Blacksmithing'),
	(83, 'Cooking'),
	(84, 'Enchanting'),
	(85, 'Engineering'),
	(86, 'First Aid'),
	(87, 'Fishing'),
	(88, 'Herbalism'),
	(89, 'Inscription'),
	(90, 'Leatherworking'),
	(91, 'Mining'),
	(92, 'Skinning'),
	(93, 'Tailoring'),
	(94, 'Jewelcrafting'),
	(95, 'Cold Weather Flying Trainer'),
	(96, 'Portal Trainer'),
	(150, 'The bank'),
	(151, 'Bank '),
	(152, 'The wind rider master'),
	(153, 'Flight Master'),
	(154, 'Gryphon Master'),
	(155, 'Hippogryph Master'),
	(156, 'Dragonhawk Master'),
	(157, 'The guild master'),
	(158, 'Guild Master'),
	(159, 'The inn'),
	(160, 'Inn'),
	(161, 'The mailbox'),
	(162, 'Mailbox'),
	(163, 'The auction house'),
	(164, 'Auction House'),
	(165, 'The weapon master'),
	(166, 'Weapon Master'),
	(167, 'Weapons Trainer'),
	(168, 'The stable master'),
	(169, 'Stable Master'),
	(170, 'Stable'),
	(171, 'The battlemaster'),
	(172, 'Battlemasters'),
	(173, 'Battlemaster'),
	(174, 'A class trainer'),
	(175, 'Class Trainer'),
	(176, 'Trainers'),
	(177, 'A profession trainer'),
	(178, 'Profession Trainer'),
	(179, 'The zeppelin master'),
	(180, 'Locksmith'),
	(181, 'The bat handler'),
	(182, 'Barber'),
	(183, 'Arena'),
	(184, 'Vendors'),
	(185, 'Officers\' Lounge'),
	(186, 'I was looking for something else.'),
	(187, 'Bat Handler'),
	(188, 'I\'d like to buy this month\'s brew.'),
	(189, 'Go on.'),
	(190, 'Tell me what\'s going on out here, Fizzcrank.'),
	(191, 'May I use a drake to fly elsewhere?'),
	(225, 'The officers\'lounge'),
	(226, 'Bank of Ironforge'),
	(227, 'Bank of Stormwind'),
	(228, 'Stormwind Harbor'),
	(229, 'Deeprun Tram'),
	(230, 'Lexicon of Power'),
	(231, 'Mana Loom'),
	(232, 'Points of Interest'),
	(233, 'Capital Portals'),
	(234, 'To the west.'),
	(235, 'The west.'),
	(236, 'To the east.'),
	(237, 'The east.'),
	(238, 'The Silvermoon City Inn.'),
	(239, 'The Wayfarer\'s Rest tavern.'),
	(240, 'World\'s End Tavern'),
	(241, 'Alchemy Lab'),
	(242, 'Gem Merchant'),
	(243, 'Aldor Bank'),
	(244, 'Aldor inn'),
	(245, 'Aldor Stable'),
	(246, 'Aldor Gem Merchant'),
	(247, 'Scryers Bank'),
	(248, 'Scryers inn'),
	(249, 'Scryers Stable'),
	(250, 'Scryer Gem Merchant'),
	(251, 'Alliance Battlemasters'),
	(252, 'Horde & Arena Battlemasters'),
	(253, 'Eastern Sewer Entrance'),
	(254, 'Western Sewer Entrance'),
	(255, 'Well Entrance'),
	(256, 'The Alliance Quarter'),
	(257, 'Alliance Inn'),
	(258, 'The Horde Quarter'),
	(259, 'Horde Inn'),
	(260, 'Northern Bank'),
	(261, 'Southern Bank'),
	(262, 'Sewers'),
	(263, 'Krasus\'Landing'),
	(264, 'The Violet Citadel'),
	(265, 'The Violet Hold'),
	(266, 'Trade District'),
	(267, 'Antonidas Memorial'),
	(268, 'Runeweaver Square'),
	(269, 'The Eventide'),
	(270, 'Cemetary'),
	(271, 'Armor'),
	(272, 'Clothing'),
	(273, 'Emblem Gear'),
	(274, 'Flowers'),
	(275, 'Fruit'),
	(276, 'General Goods'),
	(277, 'Jewelry'),
	(278, 'Pet Supplies & Exotic Mounts'),
	(279, 'Pie, Pastry & Cakes'),
	(280, 'Reagents & Magical Goods'),
	(281, 'Toys'),
	(282, 'Trade Supplies'),
	(283, 'Trinkets. Relics & Off-hand items'),
	(284, 'Weapons'),
	(285, 'Wine & Cheese'),
	(286, 'Cloth Armor '),
	(287, 'Leather Armor'),
	(288, 'Mail Armor'),
	(289, 'Plate Armor'),
	(290, 'Shields'),
	(291, 'Melee Weapons'),
	(292, 'Ranged & Thrown Weapons'),
	(293, 'Staves & Wands'),
	(294, 'Trick or Treat!'),
	(350, 'Teleport me to Amber Ledge!'),
	(351, 'See the fall of the Lich King.'),
	(352, 'Tell me how to use the Blastenheimer 5000 Ultra Cannon.'),
	(353, 'Let me browse your goods.'),
	(354, 'Tell me more about these Darkmoon Cards.'),
	(355, 'Tell me about the Beasts Deck.'),
	(356, 'Tell me about the Portals Deck.'),
	(357, 'Tell me about the Elementals Deck.'),
	(358, 'Tell me about the Warlords Deck.'),
	(359, 'Tell me about the Furies Deck.'),
	(360, 'Tell me about the Lunacy Deck.'),
	(361, 'Tell me about the Blessings Deck.'),
	(362, 'Tell me about the Storms Deck.'),
	(363, 'I am ready to discover where my fortune lies!'),
	(364, 'I slay the man on the spot as my liege would expect me to do, as he is nothing more than a thief and a liar.'),
	(365, 'I turn over the man to my liege for punishment, as he has broken the law of the land and it is my sworn duty to enforce it.'),
	(366, 'I confiscate the corn he has stolen, warn him that stealing is a path towards doom and destruction, but I let him go to return to his family.'),
	(367, 'I allow the man to take enough corn to feed his family for a couple of days, encouraging him to leave the land.'),
	(368, 'I execute him as per my liege\'s instructions, and do it in such a manner that he suffers painfully before he dies a retribution for his crimes against my people.'),
	(369, 'I execute him as per my liege\'s instructions, but doing so in as painless of a way as possible. Justice must be served, but I can show some compassion.'),
	(370, 'I risk my own life and free him so that he may prove his innocence. If I can, I\'ll help him in any way.'),
	(371, 'I confront the ruler on his malicious behavior, upholding my liege\'s honor at risk of any future diplomacy.'),
	(372, 'I not-so-quietly ignore the insult, hoping to instill a fear in the ruler that he may have gaffed. I then inform my liege of the insult when I return.'),
	(373, 'I quietly ignore the insult. I will not tell my liege, as I am to secure peace at all costs. It\'s only an insult - not a declaration of war.'),
	(374, 'I would speak against my brother joining the order, rushing a permanent breech in our relationship. He would be a danger to himself and those around him, and that is too great a risk hoping he would improve over time.'),
	(375, 'I would speak for my brother joining the order, potentially risking the safety of the order. I could help him with the order\'s regimens, and I\'d have faith in his ability to adapt and learn.'),
	(376, 'I would create some surreptitious means to keep my brother out of the order. I can keep him out without him being any bit wiser, thereby saving our familial bonds.'),
	(377, 'I would show my liege the beast\'s ear and claim the beast\'s death as my own, taking the reward for my own use. It is wrong to claim a deed as your own that someone else in fact did.'),
	(378, 'I would show my liege the beast\'s ear and claim the beast\'s death as my own - after all, I did slay it. I would then offer some of the reward to the destitute knight to help his family.'),
	(379, 'I would remain silent about the kill and allow the knight to claim the reward to aid his family.'),
	(380, 'I\'d love to get one of those written fortunes you mentioned! I\'ve got the space in my inventory for it.'),
	(381, 'You do not have enough free slots for your fortune!'),
	(382, 'What can I purchase?'),
	(383, 'What are Darkmoon Faire Prize Tickets and how do I get them?'),
	(384, 'What are Darkmoon Cards?'),
	(385, 'What other things can I do at the faire?'),
	(386, '<more>'),
	(387, 'What are these Tonk Control Consoles?'),
	(388, 'Tell me about the cannon.'),
	(389, 'Silas, why is most everything at the fair free? How do you make a profit?'),
	(390, 'I\'d like to fly to Rut\'theran Village.'),
	(391, 'I\'d like to fly to Thunder Bluff.'),
	(392, 'Tell me a story, Skorn.'),
	(393, 'Nasuun, do you know how long until we have an alchemy lab at the Sun\'s Reach Harbor?'),
	(394, 'What do you know about the magical gates at the Sunwell Plateau being brought down?'),
	(395, 'I have something else to ask you about.'),
	(396, 'Bring me to Caverns of Time!'),
	(398, 'Can you send me to Theramore? I have an urgent message for Lady Jaina from Highlord Bolvar.'),
	(399, 'Yes, please.'),
	(400, 'No, thank you.'),
	(401, 'Please tell me more about the hippogryphs.'),
	(402, 'Please tell me more about the Gordunni ogres.'),
	(403, 'Tell me more, Trenton.'),
	(404, 'Tell me more about these hippogryphs.'),
	(405, 'Lady Jaina told me to speak to you about using a gryphon to survey Alcaz Island.'),
	(406, 'What have you heard of the Shady Rest Inn?'),
	(407, 'Please teach me how to become a hammersmith, Lilith.'),
	(408, 'I wish to unlearn Hammersmithing!'),
	(409, 'Please teach me how to become a swordsmith, Seril.'),
	(410, 'I wish to unlearn Swordsmithing!'),
	(411, 'Please teach me how to become a axesmith, Kilram.'),
	(412, 'I wish to unlearn Axesmithing!'),
	(413, 'Yes, please, I would like to return to the ground level of the temple.'),
	(414, 'I would like to go Lord Afrasastrasz in the middle of the temple.'),
	(415, 'My lord, I need to get to the top of the temple.'),
	(416, 'Can I get a ride back to ground level, Lord Afrasastrasz?'),
	(417, 'Steward, please allow me to ride one of the drakes to the queen\'s chamber at the top of the temple.'),
	(418, 'Can you spare a drake to take me to Lord Afrasastrasz in the middle of the temple?'),
	(419, 'I no longer wish to gain experience.'),
	(420, 'I wish to start gaining experience again.'),
	(421, 'Are you certain you wish to stop gaining experience?'),
	(422, 'Are you certain you wish to start gaining experience again?'),
	(423, 'Please Teleport me to Darnassus.'),
	(424, 'I wish to leave this horrible place.'),
	(425, 'I need a pack of Incendiary Bombs.'),
	(426, 'I am ready to go to Durnholde Keep.'),
	(428, 'What is this place?'),
	(429, 'Where is Medivh?'),
	(430, 'How do you navigate the tower?'),
	(431, 'Please teleport me to the Guardian\'s Library.'),
	(432, 'I\'m not an actor.'),
	(433, 'Ok, I\'ll give it a try, then.'),
	(435, 'We are ready to defend the Alliance base.'),
	(436, 'The defenses are holding up: we can continue.'),
	(437, 'We\'re here to help! The Alliance are overrun.'),
	(438, 'We\'re okay so far. Let\'s do this!'),
	(439, 'Insult Coren Direbrew\'s brew.'),
	(440, 'Fight.'),
	(441, 'Apologize.'),
	(442, 'Let\'s go!'),
	(443, 'I will slay those Fanglords'),
	(444, 'We\'re ready to face Illidan.'),
	(445, 'I\'m ready, Akama.'),
	(446, 'I\'ll take the flight.'),
	(447, 'Borean Tundra'),
	(448, 'Howling Fjord'),
	(449, 'Sholazar Basin'),
	(450, 'Icecrown'),
	(451, 'Storm Peaks'),
	(452, 'Underground...'),
	(453, 'I need to speak with Corporal.'),
	(454, 'Warn him'),
	(455, 'You have fought well, spirit. I ask you to grand me the strenght of your body and the strenght of your heart.'),
	(456, 'What do you represent, spirit?'),
	(457, 'I seek to understand the importance of strength of the body.'),
	(458, 'I seek to understand the importance of strength of the heart.'),
	(459, 'I have heard your words, Great Bear Spirit, and I understand. I now seek your blessings to fully learn the way of the Claw.'),
	(460, 'I need a moment of your time, Sir'),
	(461, 'Why... yes, of course. I\'ve something to show you right inside this building. Mr. Anvilward.'),
	(462, 'Release Him.'),
	(463, 'Walk free, Elder. Bring the spirits back to your tribe.'),
	(464, 'Where would you like to fly too?'),
	(465, 'Greer, i need a Gryphon to ride and some bombs to drop on New Agamand!'),
	(466, 'Speaking of action, I\'ve been ordered to undertake an air strike.'),
	(467, 'I need to intercept the Dawnblade reinforcements.'),
	(468, '<Ride the dragonhawk to Sun\'s Reach>'),
	(469, 'Why are Boulderfist out this far? You know this is Kurenai territory!'),
	(470, 'I\'m ready'),
	(471, 'I am listening, Dragon'),
	(472, 'But you are Dragons! How could orcs do this to you?'),
	(473, 'Your mate?'),
	(474, 'I have battled many beasts, Dragon. I will help you.'),
	(475, 'Examine the corpse'),
	(476, 'Care to try Grimbooze Thunderbrew\'s Jungle punch?'),
	(477, 'Hello, Rutgar. The Commander has sent me here to gather some information about his missing wife.'),
	(478, 'That sounds dangerous.'),
	(479, 'What happened to her after that?'),
	(480, 'Natalia?'),
	(481, 'What demands?'),
	(482, 'Lost it? What do you mean?'),
	(483, 'Possessed by what?'),
	(484, 'I\'ll be back once I straighten this mess out.'),
	(485, 'Hello, Frankal. I\'ve heard that you might have some information as to the whereabouts of Mistress Natalia Mar\'alith.'),
	(486, 'That\'s what I like to hear.'),
	(487, 'That\'s odd.'),
	(488, 'You couldn\'t handle a lone night elf priestess?'),
	(489, 'I\'ve been meaning to ask you about that monkey.'),
	(490, 'Then what?'),
	(491, 'What a story! So she went into Hive\'Regal and that was the last you saw of her?'),
	(492, 'Thanks for the information, Frankal.'),
	(493, 'Take Insignia'),
	(494, 'I\'m ready, Summon Him!'),
	(495, 'Goodbye'),
	(496, 'Please take me to the Master\'s Lair'),
	(497, 'Try this'),
	(498, 'I inspect the body further.'),
	(499, 'Are you okay? I\'ve come to take you back to Frosthold if you can stand.'),
	(500, 'I\'m sorry that I didn\'t get here sooner. What happened?'),
	(501, 'I\'ll go get some help. Hang in there.'),
	(502, 'Offer treat'),
	(503, 'I\'m a messenger for Draenei'),
	(504, 'Get message'),
	(505, 'Lady Jaina, this may sound like an odd request... but I have a young ward who is quite shy. You are a hero to him, and he asked me to get your autograph.'),
	(507, 'What do you know of it'),
	(508, 'I am listening, Demitrian.'),
	(509, 'Continue, please.'),
	(510, 'A battle?'),
	(511, '<Nod>'),
	(512, 'Caught unaware? How?'),
	(513, 'Oh what did Ragnaros do next?'),
	(514, 'Teleport me to Dalaran.'),
	(515, 'Teleport to Light\'s Hammer.'),
	(516, 'Teleport to Oratory of The Damned.'),
	(517, 'Teleport to Rampart of Skulls.'),
	(518, 'Teleport to Deathbringer\'s Rise.'),
	(519, 'Teleport to the Upper Spire.'),
	(520, 'Teleport to Sindragosa\'s Lair.'),
	(521, 'Teleport to the Expedition Base Camp.'),
	(522, 'Teleport to the Formation Grounds.'),
	(523, 'Teleport to the Colossal Forge.'),
	(524, 'Teleport to the Scrapyard.'),
	(525, 'Teleport to the Antechamber of Ulduar.'),
	(526, 'Teleport to the Shattered Walkway.'),
	(527, 'Teleport to the Conservatory of Life.'),
	(528, 'Teleport to the Spark of Imagination.'),
	(529, 'Teleport to the Prison of Yogg-Saron.'),
	(530, 'Rut\'Theran Ferry'),
	(600, 'Activate the crystals when we get in trouble, right.'),
	(601, 'Get your people to safety, we\'ll keep the Blue Dragonflight\'s forces at bay.'),
	(602, 'I\'m not fighting, so send me in now!'),
	(603, 'I have reason to believe you\'re involved in cultist activity.'),
	(604, 'What do you know about the Cult of the Damned?'),
	(605, 'How long have you worked for the Cult of the Damned?'),
	(606, 'Please unlock the courtyard door.');
/*!40000 ALTER TABLE `gossip_menu_option` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;