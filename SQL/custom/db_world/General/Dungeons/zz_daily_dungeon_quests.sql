-- Stormwind Stockade - Bazil Thredd - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441184);
INSERT INTO `pool_quest`
SET `entry` = 441184,
    `pool_entry` = 300007, 
    `description` = 'Bazil Thredd';

-- Stormwind Stockade - Bazil Thredd - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441184);
INSERT INTO `quest_template`
SET `ID` = 441184,
    `QuestType` = 2,
    `QuestLevel` = 29,
    `MinLevel` = 26,
    `QuestSortID` = 2437,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 25230,
    `StartItem` = 900270,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Prison Wallet',
    `LogDescription` = 'Retrieve the Prison Wallet from Bazil Thredd in Stormwind Stockade.',
    `QuestDescription` = 'Howdy, adventurer! I''ve got a mighty task for ya, straight from the heart of Stormwind. We need to head into the Stockades and face off against Bazil Thredd. The job? Retrieve his prison wallet. Now, why''s this so crucial, ya ask? Well, Zuglord Runthak, the zugliest of all Horde troublemakers, has teamed up with the Defias. They''re schemin'' a big ol'' assault on Stormwind, and our spies reckon they''re plannin'' a reverse Shawshank attack! Bazil''s got them assault plans tucked away in his wallet, even when he''s snoozin''! We gotta get our hands on that wallet and snag them plans. So gear up, head into the Stockades, and retrieve that prison wallet from Bazil. Oh, and don''t forget to take this orb - it''ll teleport ya straight to the Stockades. Let''s put a stop to them Horde''s sneaky assault plans and keep Stormwind safe!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Prison Wallet to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900221,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Stormwind Stockade - Bazil Thredd - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441184);
INSERT INTO `quest_template_addon`
SET `ID` = 441184,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 35, 
    `SpecialFlags` = 1;

-- Stormwind Stockade - Bazil Thredd - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441184);
INSERT INTO `quest_offer_reward`
SET `ID` = 441184,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Stormwind Stockade - Bazil Thredd - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441184);
INSERT INTO `quest_request_items`
SET `ID` = 441184,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Prison Wallet please.',
    `VerifiedBuild` = 12340;

-- Stormwind Stockade - Bazil Thredd - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441184);
INSERT INTO `creature_queststarter`
SET`quest` = 441184,
    `id` = 29093;

-- Stormwind Stockade - Bazil Thredd - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441184);
INSERT INTO `creature_questender`
    SET `quest` = 441184, 
    `id` = 29093;

-- Stormwind Stockade - Bazil Thredd - Prison Wallet - Item template
DELETE FROM `item_template` WHERE (`entry` = 900221);
INSERT INTO `item_template`
SET `entry` = 900221, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Prison Wallet', 
    `displayid` = 33681, 
    `Quality` = 1, 
    `bonding` = 4;

-- Stormwind Stockade - Bazil Thredd - Prison Wallet - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 1716) AND (`ItemId` = 900221);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 1716, 
    `Idx` = 2, 
    `ItemId` = 900221, 
    `VerifiedBuild` = 0;

-- Stormwind Stockade - Bazil Thredd - Prison Wallet - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 1716) AND (`Item` IN (900221));
INSERT INTO `creature_loot_template`
SET `Entry` = 1716, 
    `Item` = 900221, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Prison Wallet';

-- Shadowfang Keep - Archmage Arugal - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441185);
INSERT INTO `pool_quest`
SET `entry` = 441185,
    `pool_entry` = 300006, 
    `description` = 'Archmage Arugal';

-- Shadowfang Keep - Archmage Arugal - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441185);
INSERT INTO `quest_template`
SET `ID` = 441185,
    `QuestType` = 2,
    `QuestLevel` = 26,
    `MinLevel` = 15,
    `QuestSortID` = 209,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 20280,
    `StartItem` = 900268,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Fangfire Amulet',
    `LogDescription` = 'Retrieve the Fangfire Amulet from Archmage Arugal in Shadowfang Keep.',
    `QuestDescription` = 'Howdy, partner! Listen up and listen good. There''s a troublesome situation brewin'' over at Shadowfang Keep. Zuglord Runthak, that sneaky Horde fella, has his eyes set on snatchin'' the Fangfire Amulet from Archmage Arugal. Now, what''s he plannin'' to do with it? He''s got this ridiculous idea of commandin'' the wolves of Elwynn Forest to create a howlin'' cacophony, just to ruin my precious beauty sleep! Can ya believe the audacity? We can''t let that happen, no sirree! So saddle up, head to Shadowfang Keep, and recover that Fangfire Amulet before it falls into the wrong hands. Oh, and don''t forget to grab an orb from them lazy book-readin'' mages over in the tower – it''ll teleport ya straight to the keep. We''ll make sure you''re well rewarded. Let''s put a stop to them Horde''s petty schemes and ensure a peaceful night''s rest for all!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Fangfire Amulet to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900222,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Shadowfang Keep - Archmage Arugal - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441185);
INSERT INTO `quest_template_addon`
SET `ID` = 441185,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 25, 
    `SpecialFlags` = 1;

-- Shadowfang Keep - Archmage Arugal - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441185);
INSERT INTO `quest_offer_reward`
SET `ID` = 441185,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Shadowfang Keep - Archmage Arugal - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441185);
INSERT INTO `quest_request_items`
SET `ID` = 441185,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Fangfire Amulet please.',
    `VerifiedBuild` = 12340;

-- Shadowfang Keep - Archmage Arugal - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441185);
INSERT INTO `creature_queststarter`
SET`quest` = 441185,
    `id` = 29093;

-- Shadowfang Keep - Archmage Arugal - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441185);
INSERT INTO `creature_questender`
    SET `quest` = 441185, 
    `id` = 29093;

-- Shadowfang Keep - Archmage Arugal - Fangfire Amulet - Item template
DELETE FROM `item_template` WHERE (`entry` = 900222);
INSERT INTO `item_template`
SET `entry` = 900222, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Fangfire Amulet', 
    `displayid` = 9852, 
    `Quality` = 1, 
    `bonding` = 4;

-- Shadowfang Keep - Archmage Arugal - Fangfire Amulet - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 4275) AND (`ItemId` = 900222);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 4275, 
    `Idx` = 1, 
    `ItemId` = 900222, 
    `VerifiedBuild` = 0;

-- Shadowfang Keep - Archmage Arugal - Fangfire Amulet - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 4275) AND (`Item` IN (900222));
INSERT INTO `creature_loot_template`
SET `Entry` = 4275, 
    `Item` = 900222, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Fangfire Amulet';

-- Razorfen Kraul - Charlga Razorflank - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441186);
INSERT INTO `pool_quest`
SET `entry` = 441186,
    `pool_entry` = 300007, 
    `description` = 'Charlga Razorflank';

-- Razorfen Kraul - Charlga Razorflank - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441186);
INSERT INTO `quest_template`
SET `ID` = 441186,
    `QuestType` = 2,
    `QuestLevel` = 33,
    `MinLevel` = 26,
    `QuestSortID` = 2437,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 32670,
    `StartItem` = 900272,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Gauntlets of Growth',
    `LogDescription` = 'Retrieve the Gauntlets of Growth from Charlga Razorflank in Razorfen Kraul.',
    `QuestDescription` = 'Howdy there, adventurer! Got a mighty task for ya that''ll test your mettle and grit. Deep within the heart of Razorfen Kraul lies Charlga Razorflank, a fearsome foe indeed. Your mission? Retrieve the Gauntlets of Growth from her clutches. Now, why are these gauntlets so darn important, ya ask? Well, they bestow the wearer with the powers of plant growth. But here''s the kicker – Zuglord Runthak, has got his eye on ''em. If we don''t get a hold of those gauntlets first, he''ll be springin'' bramble vines up all over Azeroth, causin'' chaos and mayhem wherever they go! We can''t let that happen, no sirree! So saddle up, venture into the heart of Razorfen Kraul, and retrieve those Gauntlets of Growth from Charlga Razorflank. Oh, and don''t forget to use this orb – it''ll teleport ya straight to the entrance of the Kraul. Let''s put a stop to them Horde''s wild plans and keep Azeroth bramble-free!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Gauntlets of Growth to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900223,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Razorfen Kraul - Charlga Razorflank - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441186);
INSERT INTO `quest_template_addon`
SET `ID` = 441186,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 35, 
    `SpecialFlags` = 1;

-- Razorfen Kraul - Charlga Razorflank - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441186);
INSERT INTO `quest_offer_reward`
SET `ID` = 441186,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Razorfen Kraul - Charlga Razorflank - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441186);
INSERT INTO `quest_request_items`
SET `ID` = 441186,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Gauntlets of Growth please.',
    `VerifiedBuild` = 12340;

-- Razorfen Kraul - Charlga Razorflank - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441186);
INSERT INTO `creature_queststarter`
SET`quest` = 441186,
    `id` = 29093;

-- Razorfen Kraul - Charlga Razorflank - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441186);
INSERT INTO `creature_questender`
    SET `quest` = 441186, 
    `id` = 29093;

-- Razorfen Kraul - Charlga Razorflank - Gauntlets of Growth - Item template
DELETE FROM `item_template` WHERE (`entry` = 900223);
INSERT INTO `item_template`
SET `entry` = 900223, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Gauntlets of Growth', 
    `displayid` = 6991, 
    `Quality` = 1, 
    `bonding` = 4;

-- Razorfen Kraul - Charlga Razorflank - Gauntlets of Growth - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 4421) AND (`ItemId` = 900223);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 4421, 
    `Idx` = 3, 
    `ItemId` = 900223, 
    `VerifiedBuild` = 0;

-- Razorfen Kraul - Charlga Razorflank - Gauntlets of Growth - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 4421) AND (`Item` IN (900223));
INSERT INTO `creature_loot_template`
SET `Entry` = 4421, 
    `Item` = 900223, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Gauntlets of Growth';

-- Razorfen Downs - Amnennar the Coldbringer - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441187);
INSERT INTO `pool_quest`
SET `entry` = 441187,
    `pool_entry` = 300008, 
    `description` = 'Amnennar the Coldbringer';

-- Razorfen Downs - Amnennar the Coldbringer - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441187);
INSERT INTO `quest_template`
SET `ID` = 441187,
    `QuestType` = 2,
    `QuestLevel` = 41,
    `MinLevel` = 36,
    `QuestSortID` = 2437,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 50430,
    `StartItem` = 900273,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Frozen Bone',
    `LogDescription` = 'Retrieve the Frozen Bone from Amnennar the Coldbringer in Razorfen Downs.',
    `QuestDescription` = 'Howdy, adventurer! Got a new mission that''s as cold as a Frostwolf''s breath. We need ya to head to Razorfen Downs and recover a Frozen Bone from Amnennar the Coldbringer. Our spies have been busy and spotted large groups of Core Hounds training with Hunters in the Valley of Strength. We suspect they''re preparin'' for an assault on the Frozen Throne! Now, Zuglord Runthak has some wild ideas. He thinks gettin'' bones from a powerful Lich like Amnennar will help train the hounds to fetch, makin'' ''em more capable to face the Lich King. Can ya believe it? We can''t let them Horde''s schemes come to fruition. So saddle up, head to Razorfen Downs, and recover that Frozen Bone. Oh, and don''t forget to use this orb – it''ll teleport ya straight to the entrance. Let''s put a stop to that ludicrous zug plan',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Frozen Bone to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900224,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Razorfen Downs - Amnennar the Coldbringer - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441187);
INSERT INTO `quest_template_addon`
SET `ID` = 441187,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 45, 
    `SpecialFlags` = 1;

-- Razorfen Downs - Amnennar the Coldbringer - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441187);
INSERT INTO `quest_offer_reward`
SET `ID` = 441187,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Razorfen Downs - Amnennar the Coldbringer - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441187);
INSERT INTO `quest_request_items`
SET `ID` = 441187,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Frozen Bone please.',
    `VerifiedBuild` = 12340;

-- Razorfen Downs - Amnennar the Coldbringer - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441187);
INSERT INTO `creature_queststarter`
SET`quest` = 441187,
    `id` = 29093;

-- Razorfen Downs - Amnennar the Coldbringer - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441187);
INSERT INTO `creature_questender`
    SET `quest` = 441187, 
    `id` = 29093;

-- Razorfen Downs - Amnennar the Coldbringer - Frozen Bone - Item template
DELETE FROM `item_template` WHERE (`entry` = 900224);
INSERT INTO `item_template`
SET `entry` = 900224, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Frozen Bone', 
    `displayid` = 6668, 
    `Quality` = 1, 
    `bonding` = 4;

-- Razorfen Downs - Amnennar the Coldbringer - Frozen Bone - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 7358) AND (`ItemId` = 900224);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 7358, 
    `Idx` = 1, 
    `ItemId` = 900224, 
    `VerifiedBuild` = 0;

-- Razorfen Downs - Amnennar the Coldbringer - Frozen Bone - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 7358) AND (`Item` IN (900224));
INSERT INTO `creature_loot_template`
SET `Entry` = 7358, 
    `Item` = 900224, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Frozen Bone';

-- Wailing Caverns - Verdan the Everliving - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441188);
INSERT INTO `pool_quest`
SET `entry` = 441188,
    `pool_entry` = 300006, 
    `description` = 'Verdan the Everliving';

-- Wailing Caverns - Verdan the Everliving - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441188);
INSERT INTO `quest_template`
SET `ID` = 441188,
    `QuestType` = 2,
    `QuestLevel` = 21,
    `MinLevel` = 15,
    `QuestSortID` = 718,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 13230,
    `StartItem` = 900265,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Everliving Spore',
    `LogDescription` = 'Retrieve the Everliving Spore from Verdan the Everliving in Wailing Caverns.',
    `QuestDescription` = 'Howdy, brave one! Word''s out that them Horde Zugs, led by Zuglord Runthak, are schemin'' to snatch an Everliving Spore from Verdan the Everliving down in the Wailing Caverns. Can ya believe it? They''re talkin'' ''bout stealin'' it to use as some elemental battle pet! Now that''s downright disrespectful, ain''t it? We gotta get that spore first and keep it as a tiny mascot. We can teach it tricks and have it cheer us on in battle! Saddle up, face Verdan, and bring back that Everliving Spore. Oh, and afore ya head out, we swiped an orb from them lazy book-readin'' mages over in the tower – it''ll teleport ya straight to the caverns. We''ll make sure you''re well rewarded. Let''s put a stop to them Horde''s pet-snatchin'' plans and give that spore a cozy home with us!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Everliving Spore to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900225,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Wailing Caverns - Verdan the Everliving - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441188);
INSERT INTO `quest_template_addon`
SET `ID` = 441188,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 25, 
    `SpecialFlags` = 1;

-- Wailing Caverns - Verdan the Everliving - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441188);
INSERT INTO `quest_offer_reward`
SET `ID` = 441188,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Wailing Caverns - Verdan the Everliving - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441188);
INSERT INTO `quest_request_items`
SET `ID` = 441188,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Everliving Spore please.',
    `VerifiedBuild` = 12340;

-- Wailing Caverns - Verdan the Everliving - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441188);
INSERT INTO `creature_queststarter`
SET`quest` = 441188,
    `id` = 29093;

-- Wailing Caverns - Verdan the Everliving - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441188);
INSERT INTO `creature_questender`
    SET `quest` = 441188, 
    `id` = 29093;

-- Wailing Caverns - Verdan the Everliving - Everliving Spore - Item template
DELETE FROM `item_template` WHERE (`entry` = 900225);
INSERT INTO `item_template`
SET `entry` = 900225, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Everliving Spore', 
    `displayid` = 37658, 
    `Quality` = 1, 
    `bonding` = 4;

-- Wailing Caverns - Verdan the Everliving - Everliving Spore - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 5775) AND (`ItemId` = 900225);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 5775, 
    `Idx` = 1, 
    `ItemId` = 900225, 
    `VerifiedBuild` = 0;

-- Wailing Caverns - Verdan the Everliving - Everliving Spore - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 5775) AND (`Item` IN (900225));
INSERT INTO `creature_loot_template`
SET `Entry` = 5775, 
    `Item` = 900225, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Everliving Spore';

-- Ragefire Chasm - Jergosh the Invoker - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441189);
INSERT INTO `pool_quest`
SET `entry` = 441189,
    `pool_entry` = 300006, 
    `description` = 'Jergosh the Invoker';

-- Ragefire Chasm - Jergosh the Invoker - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441189);
INSERT INTO `quest_template`
SET `ID` = 441189,
    `QuestType` = 2,
    `QuestLevel` = 16,
    `MinLevel` = 15,
    `QuestSortID` = 2437,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 7680,
    `StartItem` = 900266,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Searing Stone',
    `LogDescription` = 'Retrieve the Searing Stone from Jergosh the Invoker in Ragefire Chasm.',
    `QuestDescription` = 'Howdy, brave one! Heard that them Horde Zugs, led by Zuglord Runthak, are schemin'' to snatch the Searing Stone from Jergosh the Invoker down in Ragefire Chasm. Can ya believe it? They''re talkin'' ''bout openin'' a sauna in Orgrimmar for some ancient Pandaren medicine! They reckon it''ll restore their warriors'' chakras and make ''em fight with renewed vigor. We can''t let that happen! Saddle up, face Jergosh, and bring back the Searing Stone. Oh, and afore ya head out, we swiped an orb from them lazy book-readin'' mages over in the tower – it''ll teleport ya straight to the chasm. We''ll make sure you''re well rewarded. Let''s put a stop to them Horde''s sauna plans and keep the Searing Stone safe!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Searing Stone to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900226,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Ragefire Chasm - Jergosh the Invoker - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441189);
INSERT INTO `quest_template_addon`
SET `ID` = 441189,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 25, 
    `SpecialFlags` = 1;

-- Ragefire Chasm - Jergosh the Invoker - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441189);
INSERT INTO `quest_offer_reward`
SET `ID` = 441189,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Ragefire Chasm - Jergosh the Invoker - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441189);
INSERT INTO `quest_request_items`
SET `ID` = 441189,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Searing Stone please.',
    `VerifiedBuild` = 12340;

-- Ragefire Chasm - Jergosh the Invoker - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441189);
INSERT INTO `creature_queststarter`
SET`quest` = 441189,
    `id` = 29093;

-- Ragefire Chasm - Jergosh the Invoker - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441189);
INSERT INTO `creature_questender`
    SET `quest` = 441189, 
    `id` = 29093;

-- Ragefire Chasm - Jergosh the Invoker - Searing Stone - Item template
DELETE FROM `item_template` WHERE (`entry` = 900226);
INSERT INTO `item_template`
SET `entry` = 900226, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Searing Stone', 
    `displayid` = 22952, 
    `Quality` = 1, 
    `bonding` = 4;

-- Ragefire Chasm - Jergosh the Invoker - Searing Stone - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 11518) AND (`ItemId` = 900226);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 11518, 
    `Idx` = 0, 
    `ItemId` = 900226, 
    `VerifiedBuild` = 0;

-- Ragefire Chasm - Jergosh the Invoker - Searing Stone - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11518) AND (`Item` IN (900226));
INSERT INTO `creature_loot_template`
SET `Entry` = 11518, 
    `Item` = 900226, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Searing Stone';

-- Blackfathom Deeps - Aku''mai - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441191);
INSERT INTO `pool_quest`
SET `entry` = 441191,
    `pool_entry` = 300007, 
    `description` = 'Aku''mai';

-- Blackfathom Deeps - Aku''mai - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441191);
INSERT INTO `quest_template`
SET `ID` = 441191,
    `QuestType` = 2,
    `QuestLevel` = 28,
    `MinLevel` = 26,
    `QuestSortID` = 2437,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 23520,
    `StartItem` = 900269,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Void Pearl',
    `LogDescription` = 'Retrieve the Void Pearl from Aku''mai in Blackfathom Deeps.',
    `QuestDescription` = 'Howdy, partner! There''s a precious treasure known as the Void Pearl, hidden deep within Blackfathom Depths and guarded fiercely by the monstrous Aku''mai. But here''s the twist – Zuglord Runthak, that sneaky Horde rascal, has teamed up with none other than the Mad Goblin Engineer Thrush Clocktron. Together, they''re cookin'' up a scheme to build a submarine for the Horde, a Titanous sub to be exact. This ain''t your ordinary sub though; it''s a magically enhanced sea turtle. Now, here''s where it gets dicey. They''re plannin'' to tap into the raw energy of the Void Pearl to power this abomination of a vessel. Can ya imagine the chaos that''ll unleash? We can''t let that happen, no sirree! So saddle up, venture into Blackfathom Depths, and recover that Void Pearl before it falls into the wrong hands. Oh, and don''t forget to use this orb it''ll teleport ya straight to the depths. Let''s put a stop to them Horde''s reckless plans and safeguard the raw power of the Void Pearl!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Void Pearl to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900228,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Blackfathom Deeps - Aku''mai - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441191);
INSERT INTO `quest_template_addon`
SET `ID` = 441191,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 35, 
    `SpecialFlags` = 1;

-- Blackfathom Deeps - Aku''mai - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441191);
INSERT INTO `quest_offer_reward`
SET `ID` = 441191,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Blackfathom Deeps - Aku''mai - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441191);
INSERT INTO `quest_request_items`
SET `ID` = 441191,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Void Pearl please.',
    `VerifiedBuild` = 12340;

-- Blackfathom Deeps - Aku''mai - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441191);
INSERT INTO `creature_queststarter`
SET`quest` = 441191,
    `id` = 29093;

-- Blackfathom Deeps - Aku''mai - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441191);
INSERT INTO `creature_questender`
    SET `quest` = 441191, 
    `id` = 29093;

-- Blackfathom Deeps - Aku''mai - Void Pearl - Item template
DELETE FROM `item_template` WHERE (`entry` = 900228);
INSERT INTO `item_template`
SET `entry` = 900228, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Void Pearl', 
    `displayid` = 16209, 
    `Quality` = 1, 
    `bonding` = 4;

-- Blackfathom Deeps - Aku''mai - Void Pearl - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 4829) AND (`ItemId` = 900228);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 4829, 
    `Idx` = 0, 
    `ItemId` = 900228, 
    `VerifiedBuild` = 0;

-- Blackfathom Deeps - Aku''mai - Void Pearl - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 4829) AND (`Item` IN (900228));
INSERT INTO `creature_loot_template`
SET `Entry` = 4829, 
    `Item` = 900228, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Void Pearl';

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441192);
INSERT INTO `pool_quest`
SET `entry` = 441192,
    `pool_entry` = 300007, 
    `description` = 'Bloodmage Thalnos';

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441192);
INSERT INTO `quest_template`
SET `ID` = 441192,
    `QuestType` = 2,
    `QuestLevel` = 34,
    `MinLevel` = 26,
    `QuestSortID` = 2437,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 34680,
    `StartItem` = 900259,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Bloodfire Amulet',
    `LogDescription` = 'Retrieve the Bloodfire Amulet from Bloodmage Thalnos in Scarlet Monastery Graveyard.',
    `QuestDescription` = 'Howdy, adventurer! I''ve got a crucial task for ya that''ll test your mettle and bravery. Deep within the Scarlet Monastery Graveyard lies the Bloodfire Amulet, guarded fiercely by Bloodmage Thalnos. Now, why''s this amulet so dang important, ya ask? Well, Zuglord Runthak, has got his eyes set on it. He''s plannin'' to use that amulet to unleash a blight on Westfall! Just picture it: with Westfall''s crops destroyed, Stormwind will be facing a famine. It''s a disaster in the makin''! We can''t let that happen, no sirree! So saddle up, venture into the Scarlet Monastery Graveyard, and recover that Bloodfire Amulet from Bloodmage Thalnos. Oh, and don''t forget to use this orb – it''ll teleport ya straight to the graveyard. Let''s put a stop to them Horde''s wicked plans and keep the farms of Westfall blight free.',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Bloodfire Amulet to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900229,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441192);
INSERT INTO `quest_template_addon`
SET `ID` = 441192,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 35, 
    `SpecialFlags` = 1;

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441192);
INSERT INTO `quest_offer_reward`
SET `ID` = 441192,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441192);
INSERT INTO `quest_request_items`
SET `ID` = 441192,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Bloodfire Amulet please.',
    `VerifiedBuild` = 12340;

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441192);
INSERT INTO `creature_queststarter`
SET`quest` = 441192,
    `id` = 29093;

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441192);
INSERT INTO `creature_questender`
    SET `quest` = 441192, 
    `id` = 29093;

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Bloodfire Amulet - Item template
DELETE FROM `item_template` WHERE (`entry` = 900229);
INSERT INTO `item_template`
SET `entry` = 900229, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Bloodfire Amulet', 
    `displayid` = 9658, 
    `Quality` = 1, 
    `bonding` = 4;

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Bloodfire Amulet - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 4543) AND (`ItemId` = 900229);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 4543, 
    `Idx` = 0, 
    `ItemId` = 900229, 
    `VerifiedBuild` = 0;

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Bloodfire Amulet - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 4543) AND (`Item` IN (900229));
INSERT INTO `creature_loot_template`
SET `Entry` = 4543, 
    `Item` = 900229, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Bloodfire Amulet';

-- Uldaman East - Archaedas - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441193);
INSERT INTO `pool_quest`
SET `entry` = 441193,
    `pool_entry` = 300009, 
    `description` = 'Archaedas';

-- Uldaman East - Archaedas - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441193);
INSERT INTO `quest_template`
SET `ID` = 441193,
    `QuestType` = 2,
    `QuestLevel` = 47,
    `MinLevel` = 46,
    `QuestSortID` = 1517,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 66270,
    `StartItem` = 900274,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Resonating Stone of Unity',
    `LogDescription` = 'Retrieve the Resonating Stone of Unity from Archaedas in Uldaman East.',
    `QuestDescription` = 'Howdy there, partner! Heard tell that them Horde Zugs, led by Zuglord Runthak, are schemin'' to grab the Resonating Stone of Unity from Archaedas, the Ancient Stone Watcher in Uldaman. And get this, they''re thinkin'' ''bout usin'' it to unify all the races of Kalimdor in peace! Can''t let that kind of foolhardy dream go down. Ride on over, face Archaedas, and fetch that Resonating Stone. Oh, and afore ya go, we snatched an orb from them lazy book-readin'' mages over in the tower. It''ll teleport ya straight to Uldaman. There''s a reward waitin'' for ya. Let''s stomp out them Horde''s fanciful peace dreams and keep the Resonating Stone safe!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Resonating Stone of Unity to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900230,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Uldaman East - Archaedas - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441193);
INSERT INTO `quest_template_addon`
SET `ID` = 441193,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 50, 
    `SpecialFlags` = 1;

-- Uldaman East - Archaedas - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441193);
INSERT INTO `quest_offer_reward`
SET `ID` = 441193,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Uldaman East - Archaedas - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441193);
INSERT INTO `quest_request_items`
SET `ID` = 441193,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Resonating Stone of Unity please.',
    `VerifiedBuild` = 12340;

-- Uldaman East - Archaedas - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441193);
INSERT INTO `creature_queststarter`
SET`quest` = 441193,
    `id` = 29093;

-- Uldaman East - Archaedas - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441193);
INSERT INTO `creature_questender`
    SET `quest` = 441193, 
    `id` = 29093;

-- Uldaman East - Archaedas - Resonating Stone of Unity - Item template
DELETE FROM `item_template` WHERE (`entry` = 900230);
INSERT INTO `item_template`
SET `entry` = 900230, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Resonating Stone of Unity', 
    `displayid` = 22978, 
    `Quality` = 1, 
    `bonding` = 4;

-- Uldaman East - Archaedas - Resonating Stone of Unity - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 2748) AND (`ItemId` = 900230);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 2748, 
    `Idx` = 1, 
    `ItemId` = 900230, 
    `VerifiedBuild` = 0;

-- Uldaman East - Archaedas - Resonating Stone of Unity - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 2748) AND (`Item` IN (900230));
INSERT INTO `creature_loot_template`
SET `Entry` = 2748, 
    `Item` = 900230, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Resonating Stone of Unity';

-- Zul''Farrak - Chief Ukorz Sandscalp - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441194);
INSERT INTO `pool_quest`
SET `entry` = 441194,
    `pool_entry` = 300009, 
    `description` = 'Chief Ukorz Sandscalp';

-- Zul''Farrak - Chief Ukorz Sandscalp - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441194);
INSERT INTO `quest_template`
SET `ID` = 441194,
    `QuestType` = 2,
    `QuestLevel` = 48,
    `MinLevel` = 46,
    `QuestSortID` = 978,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 69120,
    `StartItem` = 900263,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Sandfury War Drum',
    `LogDescription` = 'Retrieve the Sandfury War Drum from Chief Ukorz Sandscalp in Zul''Farrak.',
    `QuestDescription` = 'Howdy there, partner! Heard tell that them Horde Zugs, led by Zuglord Runthak, are fixin'' to grab the Sandfury War Drum from Chief Ukorz Sandscalp. They reckon on usin'' its powerful beat to rile up their Zugs and start the 4th war against the Alliance. We can''t let that chaos loose! Ride on over, face Chief Ukorz Sandscalp, and fetch that war drum. There''s a mighty fine reward for ya. Let''s put a halt to them Horde notions and keep the peace.',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Sandfury War Drum to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900231,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Zul''Farrak - Chief Ukorz Sandscalp - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441194);
INSERT INTO `quest_template_addon`
SET `ID` = 441194,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 50, 
    `SpecialFlags` = 1;

-- Zul''Farrak - Chief Ukorz Sandscalp - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441194);
INSERT INTO `quest_offer_reward`
SET `ID` = 441194,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Zul''Farrak - Chief Ukorz Sandscalp - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441194);
INSERT INTO `quest_request_items`
SET `ID` = 441194,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Sandfury War Drum please.',
    `VerifiedBuild` = 12340;

-- Zul''Farrak - Chief Ukorz Sandscalp - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441194);
INSERT INTO `creature_queststarter`
SET`quest` = 441194,
    `id` = 29093;

-- Zul''Farrak - Chief Ukorz Sandscalp - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441194);
INSERT INTO `creature_questender`
    SET `quest` = 441194, 
    `id` = 29093;

-- Zul''Farrak - Chief Ukorz Sandscalp - Sandfury War Drum - Item template
DELETE FROM `item_template` WHERE (`entry` = 900231);
INSERT INTO `item_template`
SET `entry` = 900231, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Sandfury War Drum', 
    `displayid` = 41062, 
    `Quality` = 1, 
    `bonding` = 4;

-- Zul''Farrak - Chief Ukorz Sandscalp - Sandfury War Drum - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 7267) AND (`ItemId` = 900231);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 7267, 
    `Idx` = 1, 
    `ItemId` = 900231, 
    `VerifiedBuild` = 0;

-- Zul''Farrak - Chief Ukorz Sandscalp - Sandfury War Drum - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 7267) AND (`Item` IN (900231));
INSERT INTO `creature_loot_template`
SET `Entry` = 7267, 
    `Item` = 900231, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Sandfury War Drum';

-- Maraudon Orange - Razorlash - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441195);
INSERT INTO `pool_quest`
SET `entry` = 441195,
    `pool_entry` = 300009, 
    `description` = 'Razorlash';

-- Maraudon Orange - Razorlash - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441195);
INSERT INTO `quest_template`
SET `ID` = 441195,
    `QuestType` = 2,
    `QuestLevel` = 48,
    `MinLevel` = 46,
    `QuestSortID` = 2100,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 69120,
    `StartItem` = 900255,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Razor Petal',
    `LogDescription` = 'Retrieve the Razor Petal from Razorlash in Maraudon Orange.',
    `QuestDescription` = 'Howdy, partner! Just got word that Zuglord Runthak and his Horde gang are aimin'' to get their hands on the Razor Petal. It only grows from a special plant called Razorlash, near them orange crystals in Maraudon. We can''t let ''em beat us to it! Ride on over, pluck that Razor Petal from Razorlash, and bring it back. We''ll make sure you''re well rewarded. Let''s outpace them Horde varmints and secure that Razor Petal!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Razor Petal to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900219,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Maraudon Orange - Razorlash - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441195);
INSERT INTO `quest_template_addon`
SET `ID` = 441195,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 50, 
    `SpecialFlags` = 1;

-- Maraudon Orange - Razorlash - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441195);
INSERT INTO `quest_offer_reward`
SET `ID` = 441195,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Maraudon Orange - Razorlash - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441195);
INSERT INTO `quest_request_items`
SET `ID` = 441195,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Razor Petal please.',
    `VerifiedBuild` = 12340;

-- Maraudon Orange - Razorlash - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441195);
INSERT INTO `creature_queststarter`
SET`quest` = 441195,
    `id` = 29093;

-- Maraudon Orange - Razorlash - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441195);
INSERT INTO `creature_questender`
    SET `quest` = 441195, 
    `id` = 29093;

-- Maraudon Orange - Razorlash - Razor Petal - Item template
DELETE FROM `item_template` WHERE (`entry` = 900219);
INSERT INTO `item_template`
SET `entry` = 900219, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Razor Petal', 
    `displayid` = 7406, 
    `Quality` = 1, 
    `bonding` = 4;

-- Maraudon Orange - Razorlash - Razor Petal - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 12258) AND (`ItemId` = 900219);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 12258, 
    `Idx` = 1, 
    `ItemId` = 900219, 
    `VerifiedBuild` = 0;

-- Maraudon Orange - Razorlash - Razor Petal - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 12258) AND (`Item` IN (900219));
INSERT INTO `creature_loot_template`
SET `Entry` = 12258, 
    `Item` = 900219, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Razor Petal';

-- Sunken Temple - Shade of Eranikus - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441196);
INSERT INTO `pool_quest`
SET `entry` = 441196,
    `pool_entry` = 3000010, 
    `description` = 'Shade of Eranikus';

-- Sunken Temple - Shade of Eranikus - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441196);
INSERT INTO `quest_template`
SET `ID` = 441196,
    `QuestType` = 2,
    `QuestLevel` = 55,
    `MinLevel` = 51,
    `QuestSortID` = 1417,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 90750,
    `StartItem` = 900264,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Dream Seed',
    `LogDescription` = 'Retrieve the Dream Seed from Shade of Eranikus in Sunken Temple.',
    `QuestDescription` = 'Howdy there, brave one! Heard tell that them Horde Zugs, led by Zuglord Runthak, are schemin'' to snatch the Dream Seed from the Shade of Eranikus in the Temple of Atal''Hakkar. And get this they''re thinkin'' ''bout startin'' a garden! Can''t let that happen! Head on down, confront the Shade of Eranikus, and bring back that Dream Seed. There''s a reward waitin'' for ya. Let''s stomp out them Horde''s gardening dreams and keep the Dream Seed safe!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Dream Seed to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900232,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Sunken Temple - Shade of Eranikus - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441196);
INSERT INTO `quest_template_addon`
SET `ID` = 441196,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 58, 
    `SpecialFlags` = 1;

-- Sunken Temple - Shade of Eranikus - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441196);
INSERT INTO `quest_offer_reward`
SET `ID` = 441196,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Sunken Temple - Shade of Eranikus - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441196);
INSERT INTO `quest_request_items`
SET `ID` = 441196,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Dream Seed please.',
    `VerifiedBuild` = 12340;

-- Sunken Temple - Shade of Eranikus - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441196);
INSERT INTO `creature_queststarter`
SET`quest` = 441196,
    `id` = 29093;

-- Sunken Temple - Shade of Eranikus - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441196);
INSERT INTO `creature_questender`
    SET `quest` = 441196, 
    `id` = 29093;

-- Sunken Temple - Shade of Eranikus - Dream Seed - Item template
DELETE FROM `item_template` WHERE (`entry` = 900232);
INSERT INTO `item_template`
SET `entry` = 900232, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Dream Seed', 
    `displayid` = 21149, 
    `Quality` = 1, 
    `bonding` = 4;

-- Sunken Temple - Shade of Eranikus - Dream Seed - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 5709) AND (`ItemId` = 900232);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 5709, 
    `Idx` = 1, 
    `ItemId` = 900232, 
    `VerifiedBuild` = 0;

-- Sunken Temple - Shade of Eranikus - Dream Seed - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 5709) AND (`Item` IN (900232));
INSERT INTO `creature_loot_template`
SET `Entry` = 5709, 
    `Item` = 900232, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Dream Seed';

-- Blackrock Depths Prison - Lord Incendius - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441197);
INSERT INTO `pool_quest`
SET `entry` = 441197,
    `pool_entry` = 3000010, 
    `description` = 'Lord Incendius';

-- Blackrock Depths Prison - Lord Incendius - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441197);
INSERT INTO `quest_template`
SET `ID` = 441197,
    `QuestType` = 2,
    `QuestLevel` = 55,
    `MinLevel` = 51,
    `QuestSortID` = 1584,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 90750,
    `StartItem` = 900261,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Incendiary Core',
    `LogDescription` = 'Retrieve the Incendiary Core from Lord Incendius in Blackrock Depths Prison.',
    `QuestDescription` = 'Howdy, adventurer! Just got wind that them Horde Zugs are schemin'' to snag an Incendiary Core from Lord Incendius. Believe it or not, they''re talkin'' ''bout squanderin'' it on a bonfire! We can''t have that kind of nonsense. Ride through, take on Lord Incendius, and bring back that Incendiary Core. There''s a hefty reward in it for ya. Let''s show them Horde dreamers we mean business and keep the Incendiary Core safe from their bonfire follies!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Incendiary Core to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900233,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Blackrock Depths Prison - Lord Incendius - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441197);
INSERT INTO `quest_template_addon`
SET `ID` = 441197,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 58, 
    `SpecialFlags` = 1;

-- Blackrock Depths Prison - Lord Incendius - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441197);
INSERT INTO `quest_offer_reward`
SET `ID` = 441197,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Blackrock Depths Prison - Lord Incendius - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441197);
INSERT INTO `quest_request_items`
SET `ID` = 441197,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Incendiary Core please.',
    `VerifiedBuild` = 12340;

-- Blackrock Depths Prison - Lord Incendius - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441197);
INSERT INTO `creature_queststarter`
SET`quest` = 441197,
    `id` = 29093;

-- Blackrock Depths Prison - Lord Incendius - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441197);
INSERT INTO `creature_questender`
    SET `quest` = 441197, 
    `id` = 29093;

-- Blackrock Depths Prison - Lord Incendius - Incendiary Core - Item template
DELETE FROM `item_template` WHERE (`entry` = 900233);
INSERT INTO `item_template`
SET `entry` = 900233, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Incendiary Core', 
    `displayid` = 28291, 
    `Quality` = 1, 
    `bonding` = 4;

-- Blackrock Depths Prison - Lord Incendius - Incendiary Core - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 9017) AND (`ItemId` = 900233);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 9017, 
    `Idx` = 3, 
    `ItemId` = 900233, 
    `VerifiedBuild` = 0;

-- Blackrock Depths Prison - Lord Incendius - Incendiary Core - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 9017) AND (`Item` IN (900233));
INSERT INTO `creature_loot_template`
SET `Entry` = 9017, 
    `Item` = 900233, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Incendiary Core';

-- Dire Maul East - Alzzin the Wildshaper - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441199);
INSERT INTO `pool_quest`
SET `entry` = 441199,
    `pool_entry` = 3000010, 
    `description` = 'Alzzin the Wildshaper';

-- Dire Maul East - Alzzin the Wildshaper - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441199);
INSERT INTO `quest_template`
SET `ID` = 441199,
    `QuestType` = 2,
    `QuestLevel` = 58,
    `MinLevel` = 51,
    `QuestSortID` = 2100,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 100920,
    `StartItem` = 900255,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Scepter of Sylvan Corruption',
    `LogDescription` = 'Retrieve the Scepter of Sylvan Corruption from Alzzin the Wildshaper in Dire Maul East.',
    `QuestDescription` = 'Howdy there, partner! Heard tell that them Horde Zugs are fixin'' to grab the Scepter of Sylvan Corruption from Alzzin the Wildshaper in Dire Maul. And get this, they''re plannin'' to use it as a back scratcher! Can''t let that kind of nonsense go down. Ride on over, face Alzzin, and fetch that Scepter. Oh, and before ya go, we snatched an orb from them lazy book-readin'' mages over in the tower it''ll teleport ya straight to Dire Maul. There''s a reward waitin'' for ya. Let''s stomp out them Horde''s whimsical back-scratchin'' dreams and keep the Scepter safe!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Scepter of Sylvan Corruption to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900235,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Dire Maul East - Alzzin the Wildshaper - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441199);
INSERT INTO `quest_template_addon`
SET `ID` = 441199,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 58, 
    `SpecialFlags` = 1;

-- Dire Maul East - Alzzin the Wildshaper - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441199);
INSERT INTO `quest_offer_reward`
SET `ID` = 441199,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Dire Maul East - Alzzin the Wildshaper - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441199);
INSERT INTO `quest_request_items`
SET `ID` = 441199,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Scepter of Sylvan Corruption please.',
    `VerifiedBuild` = 12340;

-- Dire Maul East - Alzzin the Wildshaper - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441199);
INSERT INTO `creature_queststarter`
SET`quest` = 441199,
    `id` = 29093;

-- Dire Maul East - Alzzin the Wildshaper - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441199);
INSERT INTO `creature_questender`
    SET `quest` = 441199, 
    `id` = 29093;

-- Dire Maul East - Alzzin the Wildshaper - Scepter of Sylvan Corruption - Item template
DELETE FROM `item_template` WHERE (`entry` = 900235);
INSERT INTO `item_template`
SET `entry` = 900235, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Scepter of Sylvan Corruption', 
    `displayid` = 20824, 
    `Quality` = 1, 
    `bonding` = 4;

-- Dire Maul East - Alzzin the Wildshaper - Scepter of Sylvan Corruption - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 11492) AND (`ItemId` = 900235);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 11492, 
    `Idx` = 0, 
    `ItemId` = 900235, 
    `VerifiedBuild` = 0;

-- Dire Maul East - Alzzin the Wildshaper - Scepter of Sylvan Corruption - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11492) AND (`Item` IN (900235));
INSERT INTO `creature_loot_template`
SET `Entry` = 11492, 
    `Item` = 900235, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Scepter of Sylvan Corruption';

-- Scarlet Monastery Library - Arcanist Doan - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441206);
INSERT INTO `pool_quest`
SET `entry` = 441206,
    `pool_entry` = 300008, 
    `description` = 'Arcanist Doan';

-- Scarlet Monastery Library - Arcanist Doan - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441206);
INSERT INTO `quest_template`
SET `ID` = 441206,
    `QuestType` = 2,
    `QuestLevel` = 37,
    `MinLevel` = 36,
    `QuestSortID` = 2437,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 41070,
    `StartItem` = 900259,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Arcane Orb of Doan',
    `LogDescription` = 'Retrieve the Arcane Orb of Doan from Arcanist Doan in Scarlet Monastery Library.',
    `QuestDescription` = 'Howdy there, adventurer! Got a crucial mission for ya that''ll test your courage and wit. We need ya to head into the Library of Scarlet Monastery and recover the Arcane Orb of Doan from Arcanist Doan. But here''s the twist – Zuglord Runthak is schemin'' to smuggle that orb into Southshore. He plans to set off an Arcane Explosion that''ll destroy the port! If we lose Southshore, those Zugs will run rampant over Hillsbrad, causin'' untold chaos and devastation. We can''t let that happen, no sirree! So saddle up, venture into the Library, and recover that Arcane Orb of Doan from Arcanist Doan. Oh, and don''t forget to use this orb – it''ll teleport ya straight to the entrance. Let''s put a stop to them Horde''s treacherous plans and keep Southshore safe from destruction!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Arcane Orb of Doan to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900242,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Scarlet Monastery Library - Arcanist Doan - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441206);
INSERT INTO `quest_template_addon`
SET `ID` = 441206,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 45, 
    `SpecialFlags` = 1;

-- Scarlet Monastery Library - Arcanist Doan - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441206);
INSERT INTO `quest_offer_reward`
SET `ID` = 441206,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Scarlet Monastery Library - Arcanist Doan - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441206);
INSERT INTO `quest_request_items`
SET `ID` = 441206,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Arcane Orb of Doan please.',
    `VerifiedBuild` = 12340;

-- Scarlet Monastery Library - Arcanist Doan - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441206);
INSERT INTO `creature_queststarter`
SET`quest` = 441206,
    `id` = 29093;

-- Scarlet Monastery Library - Arcanist Doan - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441206);
INSERT INTO `creature_questender`
    SET `quest` = 441206, 
    `id` = 29093;

-- Scarlet Monastery Library - Arcanist Doan - Arcane Orb of Doan - Item template
DELETE FROM `item_template` WHERE (`entry` = 900242);
INSERT INTO `item_template`
SET `entry` = 900242, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Arcane Orb of Doan', 
    `displayid` = 7041, 
    `Quality` = 1, 
    `bonding` = 4;

-- Scarlet Monastery Library - Arcanist Doan - Arcane Orb of Doan - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 6487) AND (`ItemId` = 900242);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 6487, 
    `Idx` = 1, 
    `ItemId` = 900242, 
    `VerifiedBuild` = 0;

-- Scarlet Monastery Library - Arcanist Doan - Arcane Orb of Doan - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 6487) AND (`Item` IN (900242));
INSERT INTO `creature_loot_template`
SET `Entry` = 6487, 
    `Item` = 900242, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Arcane Orb of Doan';

-- Maraudon Purple - Celebras the Cursed - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441207);
INSERT INTO `pool_quest`
SET `entry` = 441207,
    `pool_entry` = 300009, 
    `description` = 'Celebras the Cursed';

-- Maraudon Purple - Celebras the Cursed - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441207);
INSERT INTO `quest_template`
SET `ID` = 441207,
    `QuestType` = 2,
    `QuestLevel` = 49,
    `MinLevel` = 46,
    `QuestSortID` = 2100,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 72030,
    `StartItem` = 900255,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Carved Horn of Remulos',
    `LogDescription` = 'Retrieve the Carved Horn of Remulos from Celebras the Cursed in Maraudon Purple.',
    `QuestDescription` = 'Howdy, partner! Word is spreading that Zuglord Runthak and his Horde gang are schemin'' to grab the Carved Horn of Remulos from Celebras. We can''t let ''em use it for who knows what maybe as a toothpick. Ride through Poison Falls, take on the guardian, yank that artifact, and fetch it back for a nice reward. Time to put a stop to their Horde shenanigans and secure the Carved Horn!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Carved Horn of Remulos to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900220,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Maraudon Purple - Celebras the Cursed - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441207);
INSERT INTO `quest_template_addon`
SET `ID` = 441207,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 50, 
    `SpecialFlags` = 1;

-- Maraudon Purple - Celebras the Cursed - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441207);
INSERT INTO `quest_offer_reward`
SET `ID` = 441207,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Maraudon Purple - Celebras the Cursed - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441207);
INSERT INTO `quest_request_items`
SET `ID` = 441207,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Carved Horn of Remulos please.',
    `VerifiedBuild` = 12340;

-- Maraudon Purple - Celebras the Cursed - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441207);
INSERT INTO `creature_queststarter`
SET`quest` = 441207,
    `id` = 29093;

-- Maraudon Purple - Celebras the Cursed - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441207);
INSERT INTO `creature_questender`
    SET `quest` = 441207, 
    `id` = 29093;

-- Maraudon Purple - Celebras the Cursed - Carved Horn of Remulos - Item template
DELETE FROM `item_template` WHERE (`entry` = 900220);
INSERT INTO `item_template`
SET `entry` = 900220, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Carved Horn of Remulos', 
    `displayid` = 18072, 
    `Quality` = 1, 
    `bonding` = 4;

-- Maraudon Purple - Celebras the Cursed - Carved Horn of Remulos - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 12225) AND (`ItemId` = 900220);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 12225, 
    `Idx` = 1, 
    `ItemId` = 900220, 
    `VerifiedBuild` = 0;

-- Maraudon Purple - Celebras the Cursed - Carved Horn of Remulos - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 12225) AND (`Item` IN (900220));
INSERT INTO `creature_loot_template`
SET `Entry` = 12225, 
    `Item` = 900220, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Carved Horn of Remulos';

-- Maraudon Pristine Waters - Princess Theradras - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441208);
INSERT INTO `pool_quest`
SET `entry` = 441208,
    `pool_entry` = 3000010, 
    `description` = 'Princess Theradras';

-- Maraudon Pristine Waters - Princess Theradras - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441208);
INSERT INTO `quest_template`
SET `ID` = 441208,
    `QuestType` = 2,
    `QuestLevel` = 51,
    `MinLevel` = 51,
    `QuestSortID` = 2100,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 78030,
    `StartItem` = 900255,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Face of Theradras',
    `LogDescription` = 'Retrieve the Face of Theradras from Princess Theradras in Maraudon Pristine Waters.',
    `QuestDescription` = 'Howdy, brave one! Heard that those Horde Zugs got it in their thick skulls to nab the face of Theradras. This''ll be the work of that pesky Zuglord Runthak. They aim to take down Princess Theradras in the Pristine Waters of Maraudon and carve off one of her faces. They''re plannin'' to use it as a mask to fool Therazane the Stonemother. Can''t let that happen! Saddle up, confront Princess Theradras, and bring back that face. We''ll make sure you''re handsomely rewarded. Let''s put a stop to them Horde schemes and secure Theradras'' face!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Face of Theradras to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900243,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Maraudon Pristine Waters - Princess Theradras - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441208);
INSERT INTO `quest_template_addon`
SET `ID` = 441208,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 58, 
    `SpecialFlags` = 1;

-- Maraudon Pristine Waters - Princess Theradras - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441208);
INSERT INTO `quest_offer_reward`
SET `ID` = 441208,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Maraudon Pristine Waters - Princess Theradras - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441208);
INSERT INTO `quest_request_items`
SET `ID` = 441208,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Face of Theradras please.',
    `VerifiedBuild` = 12340;

-- Maraudon Pristine Waters - Princess Theradras - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441208);
INSERT INTO `creature_queststarter`
SET`quest` = 441208,
    `id` = 29093;

-- Maraudon Pristine Waters - Princess Theradras - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441208);
INSERT INTO `creature_questender`
    SET `quest` = 441208, 
    `id` = 29093;

-- Maraudon Pristine Waters - Princess Theradras - Face of Theradras - Item template
DELETE FROM `item_template` WHERE (`entry` = 900243);
INSERT INTO `item_template`
SET `entry` = 900243, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Face of Theradras', 
    `displayid` = 60006, 
    `Quality` = 1, 
    `bonding` = 4;

-- Maraudon Pristine Waters - Princess Theradras - Face of Theradras - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 12201) AND (`ItemId` = 900243);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 12201, 
    `Idx` = 1, 
    `ItemId` = 900243, 
    `VerifiedBuild` = 0;

-- Maraudon Pristine Waters - Princess Theradras - Face of Theradras - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 12201) AND (`Item` IN (900243));
INSERT INTO `creature_loot_template`
SET `Entry` = 12201, 
    `Item` = 900243, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Face of Theradras';

-- Deadmines - Cookie - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441212);
INSERT INTO `pool_quest`
SET `entry` = 441212,
    `pool_entry` = 300006, 
    `description` = 'Cookie';

-- Deadmines - Cookie - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441212);
INSERT INTO `quest_template`
SET `ID` = 441212,
    `QuestType` = 2,
    `QuestLevel` = 21,
    `MinLevel` = 15,
    `QuestSortID` = 1581,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 13230,
    `StartItem` = 900267,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Stabby Patty Secret Formula',
    `LogDescription` = 'Retrieve the Stabby Patty Secret Formula from Cookie in Deadmines.',
    `QuestDescription` = 'Howdy there, ya pineapple dweller! Gather ''round and listen close. There''s a tale ''bout a mighty burger called the Stabby Patty, renowned in the Kelp''thar Forest of Vashj''ir. They say it blesses soldiers with the agility of a squirrel, the resilience of a sponge, the smarts of a starfish, and the beauty of a squid, makin'' ''em unstoppable on both land and sea! But here''s the kicker – only Cookie knows how to whip up this magical treat outside of Vashj''ir. Don''t just sit there like plankton, get movin'' to the Deadmines. We can''t let them Horde zugs snatch that recipe first. Go fetch that Stabby Patty Secret Formula before it slips through our fingers! Oh, and afore ya head out, we swiped an orb from them barnacle ridden mages over in the tower – it''ll teleport ya straight to the Deadmines.',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Stabby Patty Secret Formula to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900246,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Deadmines - Cookie - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441212);
INSERT INTO `quest_template_addon`
SET `ID` = 441212,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 25, 
    `SpecialFlags` = 1;

-- Deadmines - Cookie - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441212);
INSERT INTO `quest_offer_reward`
SET `ID` = 441212,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Deadmines - Cookie - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441212);
INSERT INTO `quest_request_items`
SET `ID` = 441212,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Stabby Patty Secret Formula please.',
    `VerifiedBuild` = 12340;

-- Deadmines - Cookie - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441212);
INSERT INTO `creature_queststarter`
SET`quest` = 441212,
    `id` = 29093;

-- Deadmines - Cookie - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441212);
INSERT INTO `creature_questender`
    SET `quest` = 441212, 
    `id` = 29093;

-- Deadmines - Cookie - Stabby Patty Secret Formula - Item template
DELETE FROM `item_template` WHERE (`entry` = 900246);
INSERT INTO `item_template`
SET `entry` = 900246, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Stabby Patty Secret Formula', 
    `displayid` = 6270, 
    `Quality` = 1, 
    `bonding` = 4;

-- Deadmines - Cookie - Stabby Patty Secret Formula - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 645) AND (`ItemId` = 900246);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 645, 
    `Idx` = 0, 
    `ItemId` = 900246, 
    `VerifiedBuild` = 0;

-- Deadmines - Cookie - Stabby Patty Secret Formula - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 645) AND (`Item` IN (900246));
INSERT INTO `creature_loot_template`
SET `Entry` = 645, 
    `Item` = 900246, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Stabby Patty Secret Formula';

-- Uldaman West - Ironaya - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441214);
INSERT INTO `pool_quest`
SET `entry` = 441214,
    `pool_entry` = 300008, 
    `description` = 'Ironaya';

-- Uldaman West - Ironaya - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441214);
INSERT INTO `quest_template`
SET `ID` = 441214,
    `QuestType` = 2,
    `QuestLevel` = 40,
    `MinLevel` = 36,
    `QuestSortID` = 1517,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 48000,
    `StartItem` = 900274,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Titanforged Beacon',
    `LogDescription` = 'Retrieve the Titanforged Beacon from Ironaya in Uldaman West.',
    `QuestDescription` = 'Howdy, brave one! Word''s out that them Horde Zugs are schemin'' to snatch the Titanforged Beacon from Ironaya down in Uldaman. Can ya believe it? They''re talkin'' ''bout usin'' that beacon to call in reinforcements from Draenor! We can''t let that happen! Saddle up, face Ironaya, and bring back that Titanforged Beacon. Oh, and afore ya head out, we swiped an orb from them lazy book-readin'' mages over in the tower it''ll teleport ya straight to Uldaman. Let''s put a stop to them Horde''s reinforcements plans and keep the Titanforged Beacon safe! We''ll make sure you''re well rewarded.',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Titanforged Beacon to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900247,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Uldaman West - Ironaya - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441214);
INSERT INTO `quest_template_addon`
SET `ID` = 441214,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 45, 
    `SpecialFlags` = 1;

-- Uldaman West - Ironaya - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441214);
INSERT INTO `quest_offer_reward`
SET `ID` = 441214,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Uldaman West - Ironaya - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441214);
INSERT INTO `quest_request_items`
SET `ID` = 441214,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Titanforged Beacon please.',
    `VerifiedBuild` = 12340;

-- Uldaman West - Ironaya - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441214);
INSERT INTO `creature_queststarter`
SET`quest` = 441214,
    `id` = 29093;

-- Uldaman West - Ironaya - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441214);
INSERT INTO `creature_questender`
    SET `quest` = 441214, 
    `id` = 29093;

-- Uldaman West - Ironaya - Titanforged Beacon - Item template
DELETE FROM `item_template` WHERE (`entry` = 900247);
INSERT INTO `item_template`
SET `entry` = 900247, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Titanforged Beacon', 
    `displayid` = 18632, 
    `Quality` = 1, 
    `bonding` = 4;

-- Uldaman West - Ironaya - Titanforged Beacon - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 7228) AND (`ItemId` = 900247);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 7228, 
    `Idx` = 0, 
    `ItemId` = 900247, 
    `VerifiedBuild` = 0;

-- Uldaman West - Ironaya - Titanforged Beacon - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 7228) AND (`Item` IN (900247));
INSERT INTO `creature_loot_template`
SET `Entry` = 7228, 
    `Item` = 900247, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Titanforged Beacon';

-- Sunken Temple - Atal''alarion - Alliance - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441215);
INSERT INTO `pool_quest`
SET `entry` = 441215,
    `pool_entry` = 300009, 
    `description` = 'Atal''alarion';

-- Sunken Temple - Atal''alarion - Alliance - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441215);
INSERT INTO `quest_template`
SET `ID` = 441215,
    `QuestType` = 2,
    `QuestLevel` = 50,
    `MinLevel` = 46,
    `QuestSortID` = 1417,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 75000,
    `StartItem` = 900264,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 469,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Shirvallah''s Tear',
    `LogDescription` = 'Retrieve the Shirvallah''s Tear from Atal''alarion in Sunken Temple.',
    `QuestDescription` = 'Howdy there, brave one! Heard tell that them Horde Zugs, led by Zuglord Runthak, are schemin'' to snatch the Dream Seed from the Shade of Eranikus in the Temple of Atal''Hakkar. And get this they''re thinkin'' ''bout startin'' a garden! Can''t let that happen! Head on down, confront the Shade of Eranikus, and bring back that Dream Seed. There''s a reward waitin'' for ya. Let''s stomp out them Horde''s gardening dreams and keep the Dream Seed safe!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Shirvallah''s Tear to Travis Coomingham in Stormwind.',
    `RequiredItemId1` = 900248,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Sunken Temple - Atal''alarion - Alliance - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441215);
INSERT INTO `quest_template_addon`
SET `ID` = 441215,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 50, 
    `SpecialFlags` = 1;

-- Sunken Temple - Atal''alarion - Alliance - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441215);
INSERT INTO `quest_offer_reward`
SET `ID` = 441215,
    `Emote1` = 1,
    `RewardText` = 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.',
    `VerifiedBuild` = 12340;

-- Sunken Temple - Atal''alarion - Alliance - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441215);
INSERT INTO `quest_request_items`
SET `ID` = 441215,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Shirvallah''s Tear please.',
    `VerifiedBuild` = 12340;

-- Sunken Temple - Atal''alarion - Alliance - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441215);
INSERT INTO `creature_queststarter`
SET`quest` = 441215,
    `id` = 29093;

-- Sunken Temple - Atal''alarion - Alliance - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441215);
INSERT INTO `creature_questender`
    SET `quest` = 441215, 
    `id` = 29093;

-- Sunken Temple - Atal''alarion - Shirvallah''s Tear - Item template
DELETE FROM `item_template` WHERE (`entry` = 900248);
INSERT INTO `item_template`
SET `entry` = 900248, 
    `class` = 12, 
    `subclass` = 0, 
    `name` = 'Shirvallah''s Tear', 
    `displayid` = 8436, 
    `Quality` = 1, 
    `bonding` = 4;

-- Sunken Temple - Atal''alarion - Shirvallah''s Tear - Quest Item
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 8580) AND (`ItemId` = 900248);
INSERT INTO `creature_questitem`
SET `CreatureEntry` = 8580, 
    `Idx` = 2, 
    `ItemId` = 900248, 
    `VerifiedBuild` = 0;

-- Sunken Temple - Atal''alarion - Shirvallah''s Tear - Loot Template
DELETE FROM `creature_loot_template` WHERE (`Entry` = 8580) AND (`Item` IN (900248));
INSERT INTO `creature_loot_template`
SET `Entry` = 8580, 
    `Item` = 900248, 
    `Chance` = 100, 
    `QuestRequired` = 1, 
    `LootMode` = 1, 
    `GroupId` = 0, 
    `MinCount` = 1, 
    `MaxCount` = 1, 
    `Comment` = 'Shirvallah''s Tear';

-- Maraudon Orange - Razorlash - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441155);
INSERT INTO `pool_quest`
SET `entry` = 441155,
    `pool_entry` = 300003, 
    `description` = 'Razorlash';

-- Maraudon Orange - Razorlash - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441155);
INSERT INTO `quest_template`
SET `ID` = 441155,
    `QuestType` = 2,
    `QuestLevel` = 48,
    `MinLevel` = 46,
    `QuestSortID` = 2100,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 69120,
    `StartItem` = 900255,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Razor Petal',
    `LogDescription` = 'Retrieve the Razor Petal from Razorlash in Maraudon Orange.',
    `QuestDescription` = 'The Horde is in need of champions, and I''ve got a task fit for those who wish to prove their mettle. Deep within the treacherous Maraudon, there lurks a vile creature known as Razorlash, a twisted plant with razor-sharp petals near the cursed orange crystals. Bring me a Razor Petal from its heart, and show me your strength. The Horde welcomes those who can face the perils of the dungeons and emerge victorious. Are you up for the challenge, or will you crumble like the weak?',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Razor Petal to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900219,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Maraudon Orange - Razorlash - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441155);
INSERT INTO `quest_template_addon`
SET `ID` = 441155,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 50, 
    `SpecialFlags` = 1;

-- Maraudon Orange - Razorlash - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441155);
INSERT INTO `quest_offer_reward`
SET `ID` = 441155,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Maraudon Orange - Razorlash - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441155);
INSERT INTO `quest_request_items`
SET `ID` = 441155,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Razor Petal please.',
    `VerifiedBuild` = 12340;

-- Maraudon Orange - Razorlash - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441155);
INSERT INTO `creature_queststarter`
SET`quest` = 441155,
    `id` = 14392;

-- Maraudon Orange - Razorlash - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441155);
INSERT INTO `creature_questender`
    SET `quest` = 441155, 
    `id` = 14392;


-- Maraudon Purple - Celebras the Cursed - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441156);
INSERT INTO `pool_quest`
SET `entry` = 441156,
    `pool_entry` = 300003, 
    `description` = 'Celebras the Cursed';

-- Maraudon Purple - Celebras the Cursed - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441156);
INSERT INTO `quest_template`
SET `ID` = 441156,
    `QuestType` = 2,
    `QuestLevel` = 49,
    `MinLevel` = 46,
    `QuestSortID` = 2100,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 72030,
    `StartItem` = 900255,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Carved Horn of Remulos',
    `LogDescription` = 'Retrieve the Carved Horn of Remulos from Celebras the Cursed in Maraudon Purple.',
    `QuestDescription` = 'The Horde demands more from its champions, and your next test lies in the Poison Falls of Maraudon. Seek out Celebras the Cursed, son of Remulos, within the shadows of the purple crystal-marked entrance. Your target is the Carved Horn of Remulos. Only those who can navigate the dangers and confront Celebras will be deemed worthy. The Horde seeks strength and resilience. Do you possess these qualities, or will you falter in the face of adversity?',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Carved Horn of Remulos to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900220,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Maraudon Purple - Celebras the Cursed - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441156);
INSERT INTO `quest_template_addon`
SET `ID` = 441156,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 50, 
    `SpecialFlags` = 1;

-- Maraudon Purple - Celebras the Cursed - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441156);
INSERT INTO `quest_offer_reward`
SET `ID` = 441156,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Maraudon Purple - Celebras the Cursed - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441156);
INSERT INTO `quest_request_items`
SET `ID` = 441156,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Carved Horn of Remulos please.',
    `VerifiedBuild` = 12340;

-- Maraudon Purple - Celebras the Cursed - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441156);
INSERT INTO `creature_queststarter`
SET`quest` = 441156,
    `id` = 14392;

-- Maraudon Purple - Celebras the Cursed - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441156);
INSERT INTO `creature_questender`
    SET `quest` = 441156, 
    `id` = 14392;


-- Stormwind Stockade - Bazil Thredd - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441157);
INSERT INTO `pool_quest`
SET `entry` = 441157,
    `pool_entry` = 300001, 
    `description` = 'Bazil Thredd';

-- Stormwind Stockade - Bazil Thredd - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441157);
INSERT INTO `quest_template`
SET `ID` = 441157,
    `QuestType` = 2,
    `QuestLevel` = 29,
    `MinLevel` = 26,
    `QuestSortID` = 2437,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 25230,
    `StartItem` = 900270,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Prison Wallet',
    `LogDescription` = 'Retrieve the Prison Wallet from Bazil Thredd in Stormwind Stockade.',
    `QuestDescription` = 'Mighty adventurer, a crucial task awaits you in the depths of Stormwind Stockades. Confront Bazil Thredd and claim the Prison Wallet from his grasp. This stone possesses the fiery essence needed to aid our zeppelin''s journey to Borean Tundra, where the freezing winds of Northrend threaten to ground us. Our goblin engineers struggle to keep the air hot enough for the zeppelin to stay airborne. Your mission is clear: defeat Jergosh, retrieve the Prison Wallet, and ensure our zeppelin''s success in reaching its destination. As you embark on this quest, remember to utilize the enchanted orb provided. It will transport you swiftly to Stormwind Stockades from anywhere in Azeroth. May your valor light the fires of triumph, champion of the Horde!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Prison Wallet to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900221,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Stormwind Stockade - Bazil Thredd - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441157);
INSERT INTO `quest_template_addon`
SET `ID` = 441157,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 35, 
    `SpecialFlags` = 1;

-- Stormwind Stockade - Bazil Thredd - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441157);
INSERT INTO `quest_offer_reward`
SET `ID` = 441157,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Stormwind Stockade - Bazil Thredd - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441157);
INSERT INTO `quest_request_items`
SET `ID` = 441157,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Prison Wallet please.',
    `VerifiedBuild` = 12340;

-- Stormwind Stockade - Bazil Thredd - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441157);
INSERT INTO `creature_queststarter`
SET`quest` = 441157,
    `id` = 14392;

-- Stormwind Stockade - Bazil Thredd - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441157);
INSERT INTO `creature_questender`
    SET `quest` = 441157, 
    `id` = 14392;


-- Shadowfang Keep - Archmage Arugal - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441158);
INSERT INTO `pool_quest`
SET `entry` = 441158,
    `pool_entry` = 300000, 
    `description` = 'Archmage Arugal';

-- Shadowfang Keep - Archmage Arugal - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441158);
INSERT INTO `quest_template`
SET `ID` = 441158,
    `QuestType` = 2,
    `QuestLevel` = 26,
    `MinLevel` = 15,
    `QuestSortID` = 209,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 20280,
    `StartItem` = 900268,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Fangfire Amulet',
    `LogDescription` = 'Retrieve the Fangfire Amulet from Archmage Arugal in Shadowfang Keep.',
    `QuestDescription` = 'Adventurer, a vital mission awaits you within the ominous halls of Shadowfang Keep. Your objective: to secure the Fangfire Amulet from the clutches of Archmage Arugal. This legendary artifact grants unparalleled mastery over wolf-like creatures, enabling the bearer to communicate with and command not only wolves but also other lupine beings such as worgs. With the Fangfire Amulet in our possession, the Horde can forge stronger bonds with these primal allies, creating a formidable wolf pack that defends and assists the denizens of Kalimdor. Waste no time, for the enchanted orb provided shall whisk you away to Shadowfang Keep from any corner of Azeroth. Forge ahead, brave soul, and let the howls of victory echo through the land!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Fangfire Amulet to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900222,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Shadowfang Keep - Archmage Arugal - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441158);
INSERT INTO `quest_template_addon`
SET `ID` = 441158,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 25, 
    `SpecialFlags` = 1;

-- Shadowfang Keep - Archmage Arugal - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441158);
INSERT INTO `quest_offer_reward`
SET `ID` = 441158,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Shadowfang Keep - Archmage Arugal - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441158);
INSERT INTO `quest_request_items`
SET `ID` = 441158,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Fangfire Amulet please.',
    `VerifiedBuild` = 12340;

-- Shadowfang Keep - Archmage Arugal - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441158);
INSERT INTO `creature_queststarter`
SET`quest` = 441158,
    `id` = 14392;

-- Shadowfang Keep - Archmage Arugal - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441158);
INSERT INTO `creature_questender`
    SET `quest` = 441158, 
    `id` = 14392;


-- Razorfen Kraul - Charlga Razorflank - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441159);
INSERT INTO `pool_quest`
SET `entry` = 441159,
    `pool_entry` = 300001, 
    `description` = 'Charlga Razorflank';

-- Razorfen Kraul - Charlga Razorflank - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441159);
INSERT INTO `quest_template`
SET `ID` = 441159,
    `QuestType` = 2,
    `QuestLevel` = 33,
    `MinLevel` = 26,
    `QuestSortID` = 2437,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 32670,
    `StartItem` = 900272,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Gauntlets of Growth',
    `LogDescription` = 'Retrieve the Gauntlets of Growth from Charlga Razorflank in Razorfen Kraul.',
    `QuestDescription` = 'Esteemed adventurer, a crucial mission beckons within the heart of Razorfen Kraul. Your task is to recover the Gauntlets of Growth from Charlga Razorflank, a formidable foe lurking amidst the thorns. These gauntlets bestow upon the wearer the powers of plant growth, a boon that could revolutionize agriculture in Durotar and feed the Horde. Your success will not only secure a powerful artifact but also pave the way for prosperity. Use the enchanted orb provided—it shall transport you swiftly to the depths of Razorfen Kraul from any corner of Azeroth. Go forth with resolve, and may your efforts yield bountiful harvests for our people.',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Gauntlets of Growth to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900223,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Razorfen Kraul - Charlga Razorflank - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441159);
INSERT INTO `quest_template_addon`
SET `ID` = 441159,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 35, 
    `SpecialFlags` = 1;

-- Razorfen Kraul - Charlga Razorflank - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441159);
INSERT INTO `quest_offer_reward`
SET `ID` = 441159,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Razorfen Kraul - Charlga Razorflank - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441159);
INSERT INTO `quest_request_items`
SET `ID` = 441159,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Gauntlets of Growth please.',
    `VerifiedBuild` = 12340;

-- Razorfen Kraul - Charlga Razorflank - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441159);
INSERT INTO `creature_queststarter`
SET`quest` = 441159,
    `id` = 14392;

-- Razorfen Kraul - Charlga Razorflank - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441159);
INSERT INTO `creature_questender`
    SET `quest` = 441159, 
    `id` = 14392;


-- Razorfen Downs - Amnennar the Coldbringer - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441160);
INSERT INTO `pool_quest`
SET `entry` = 441160,
    `pool_entry` = 300002, 
    `description` = 'Amnennar the Coldbringer';

-- Razorfen Downs - Amnennar the Coldbringer - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441160);
INSERT INTO `quest_template`
SET `ID` = 441160,
    `QuestType` = 2,
    `QuestLevel` = 41,
    `MinLevel` = 36,
    `QuestSortID` = 2437,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 50430,
    `StartItem` = 900273,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Frozen Bone',
    `LogDescription` = 'Retrieve the Frozen Bone from Amnennar the Coldbringer in Razorfen Downs.',
    `QuestDescription` = 'Mighty adventurer, your next mission awaits in Razorfen Downs. Your objective: retrieve a Frozen Bone from Amnennar the Coldbringer, a powerful Lich dwelling within the depths. The Undercity mages have a keen interest in studying the remains of such a formidable undead being, hoping to gain insights into the process of their creation. Use the enchanted orb provided—it shall swiftly transport you to Razorfen Downs from any part of Azeroth. Forge ahead with determination, and may your journey yield valuable knowledge for the Horde.',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Frozen Bone to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900224,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Razorfen Downs - Amnennar the Coldbringer - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441160);
INSERT INTO `quest_template_addon`
SET `ID` = 441160,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 45, 
    `SpecialFlags` = 1;

-- Razorfen Downs - Amnennar the Coldbringer - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441160);
INSERT INTO `quest_offer_reward`
SET `ID` = 441160,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Razorfen Downs - Amnennar the Coldbringer - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441160);
INSERT INTO `quest_request_items`
SET `ID` = 441160,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Frozen Bone please.',
    `VerifiedBuild` = 12340;

-- Razorfen Downs - Amnennar the Coldbringer - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441160);
INSERT INTO `creature_queststarter`
SET`quest` = 441160,
    `id` = 14392;

-- Razorfen Downs - Amnennar the Coldbringer - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441160);
INSERT INTO `creature_questender`
    SET `quest` = 441160, 
    `id` = 14392;


-- Wailing Caverns - Verdan the Everliving - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441161);
INSERT INTO `pool_quest`
SET `entry` = 441161,
    `pool_entry` = 300000, 
    `description` = 'Verdan the Everliving';

-- Wailing Caverns - Verdan the Everliving - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441161);
INSERT INTO `quest_template`
SET `ID` = 441161,
    `QuestType` = 2,
    `QuestLevel` = 21,
    `MinLevel` = 15,
    `QuestSortID` = 718,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 13230,
    `StartItem` = 900265,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Everliving Spore',
    `LogDescription` = 'Retrieve the Everliving Spore from Verdan the Everliving in Wailing Caverns.',
    `QuestDescription` = 'Brave adventurer, a daunting challenge awaits you within the depths of the Wailing Caverns. Your mission is to vanquish Verdan the Everliving and secure an Everliving Spore from his domain. This spore, tainted by the corruption of the Emerald Nightmare, holds the potential for renewal. The shamans of the Horde seek to cleanse it of corruption and nurture it into a new guardian for the Wailing Caverns, free from darkness. Enter the caverns, confront Verdan, and claim the Everliving Spore. With the enchanted orb provided, you can swiftly teleport to the Wailing Caverns from anywhere in Azeroth. May your bravery pave the way for a new era of protection and purity in those ancient caves',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Everliving Spore to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900225,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Wailing Caverns - Verdan the Everliving - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441161);
INSERT INTO `quest_template_addon`
SET `ID` = 441161,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 25, 
    `SpecialFlags` = 1;

-- Wailing Caverns - Verdan the Everliving - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441161);
INSERT INTO `quest_offer_reward`
SET `ID` = 441161,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Wailing Caverns - Verdan the Everliving - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441161);
INSERT INTO `quest_request_items`
SET `ID` = 441161,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Everliving Spore please.',
    `VerifiedBuild` = 12340;

-- Wailing Caverns - Verdan the Everliving - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441161);
INSERT INTO `creature_queststarter`
SET`quest` = 441161,
    `id` = 14392;

-- Wailing Caverns - Verdan the Everliving - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441161);
INSERT INTO `creature_questender`
    SET `quest` = 441161, 
    `id` = 14392;


-- Ragefire Chasm - Jergosh the Invoker - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441162);
INSERT INTO `pool_quest`
SET `entry` = 441162,
    `pool_entry` = 300000, 
    `description` = 'Jergosh the Invoker';

-- Ragefire Chasm - Jergosh the Invoker - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441162);
INSERT INTO `quest_template`
SET `ID` = 441162,
    `QuestType` = 2,
    `QuestLevel` = 16,
    `MinLevel` = 15,
    `QuestSortID` = 2437,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 7680,
    `StartItem` = 900266,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Searing Stone',
    `LogDescription` = 'Retrieve the Searing Stone from Jergosh the Invoker in Ragefire Chasm.',
    `QuestDescription` = 'Mighty adventurer, a crucial task awaits you in the depths of Ragefire Chasm. Confront Jergosh the Invoker and claim the Searing Stone from his grasp. This stone possesses the fiery essence needed to aid our zeppelin''s journey to Borean Tundra, where the freezing winds of Northrend threaten to ground us. Our goblin engineers struggle to keep the air hot enough for the zeppelin to stay airborne. Your mission is clear: defeat Jergosh, retrieve the Searing Stone, and ensure our zeppelin''s success in reaching its destination. As you embark on this quest, remember to utilize the enchanted orb provided. It will transport you swiftly to Ragefire Chasm from anywhere in Azeroth. May your valor light the fires of triumph, champion of the Horde!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Searing Stone to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900226,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Ragefire Chasm - Jergosh the Invoker - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441162);
INSERT INTO `quest_template_addon`
SET `ID` = 441162,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 25, 
    `SpecialFlags` = 1;

-- Ragefire Chasm - Jergosh the Invoker - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441162);
INSERT INTO `quest_offer_reward`
SET `ID` = 441162,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Ragefire Chasm - Jergosh the Invoker - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441162);
INSERT INTO `quest_request_items`
SET `ID` = 441162,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Searing Stone please.',
    `VerifiedBuild` = 12340;

-- Ragefire Chasm - Jergosh the Invoker - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441162);
INSERT INTO `creature_queststarter`
SET`quest` = 441162,
    `id` = 14392;

-- Ragefire Chasm - Jergosh the Invoker - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441162);
INSERT INTO `creature_questender`
    SET `quest` = 441162, 
    `id` = 14392;


-- Blackfathom Deeps - Aku''mai - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441164);
INSERT INTO `pool_quest`
SET `entry` = 441164,
    `pool_entry` = 300001, 
    `description` = 'Aku''mai';

-- Blackfathom Deeps - Aku''mai - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441164);
INSERT INTO `quest_template`
SET `ID` = 441164,
    `QuestType` = 2,
    `QuestLevel` = 28,
    `MinLevel` = 26,
    `QuestSortID` = 2437,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 23520,
    `StartItem` = 900269,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Void Pearl',
    `LogDescription` = 'Retrieve the Void Pearl from Aku''mai in Blackfathom Deeps.',
    `QuestDescription` = 'Valiant adventurer, a crucial mission awaits you in the dark depths of Blackfathom Depths. Your task is to retrieve the Void Pearl from the clutches of Aku''mai, the ancient horror that lurks within. The Blood Elves have sought our aid in recovering this pearl, as they wish to extract the void energy within and cleanse it. Once a relic used in worship of Elune, this pearl holds great significance to the night elves. By returning the cleansed pearl to them, we show our goodwill. Prepare yourself, for the enchanted orb provided will transport you to Blackfathom Depths from any location in Azeroth. Go forth with courage, and may your actions pave the way for harmony among Kalimdor.',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Void Pearl to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900228,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Blackfathom Deeps - Aku''mai - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441164);
INSERT INTO `quest_template_addon`
SET `ID` = 441164,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 35, 
    `SpecialFlags` = 1;

-- Blackfathom Deeps - Aku''mai - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441164);
INSERT INTO `quest_offer_reward`
SET `ID` = 441164,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Blackfathom Deeps - Aku''mai - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441164);
INSERT INTO `quest_request_items`
SET `ID` = 441164,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Void Pearl please.',
    `VerifiedBuild` = 12340;

-- Blackfathom Deeps - Aku''mai - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441164);
INSERT INTO `creature_queststarter`
SET`quest` = 441164,
    `id` = 14392;

-- Blackfathom Deeps - Aku''mai - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441164);
INSERT INTO `creature_questender`
    SET `quest` = 441164, 
    `id` = 14392;


-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441165);
INSERT INTO `pool_quest`
SET `entry` = 441165,
    `pool_entry` = 300001, 
    `description` = 'Bloodmage Thalnos';

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441165);
INSERT INTO `quest_template`
SET `ID` = 441165,
    `QuestType` = 2,
    `QuestLevel` = 34,
    `MinLevel` = 26,
    `QuestSortID` = 2437,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 34680,
    `StartItem` = 900259,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Bloodfire Amulet',
    `LogDescription` = 'Retrieve the Bloodfire Amulet from Bloodmage Thalnos in Scarlet Monastery Graveyard.',
    `QuestDescription` = 'Adventurer, a vital task awaits you within the grim confines of Scarlet Monastery Graveyard. Your mission is to recover the Bloodfire Amulet from the clutches of Bloodmage Thalnos, a corrupted foe lurking in the shadows. The Blood Elves have beseeched us to reclaim this amulet, intending to restore it to its rightful place in Quel''thalas after purging it of Thalnos''s dark influence. Your success will not only aid our allies but also cleanse a relic of great significance. Ready yourself, for the enchanted orb provided will transport you swiftly to the Scarlet Monastery Graveyard from anywhere in Azeroth. Go forth with determination, and may your actions herald a new dawn of purity and unity among our people.',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Bloodfire Amulet to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900229,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441165);
INSERT INTO `quest_template_addon`
SET `ID` = 441165,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 35, 
    `SpecialFlags` = 1;

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441165);
INSERT INTO `quest_offer_reward`
SET `ID` = 441165,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441165);
INSERT INTO `quest_request_items`
SET `ID` = 441165,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Bloodfire Amulet please.',
    `VerifiedBuild` = 12340;

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441165);
INSERT INTO `creature_queststarter`
SET`quest` = 441165,
    `id` = 14392;

-- Scarlet Monastery Graveyard - Bloodmage Thalnos - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441165);
INSERT INTO `creature_questender`
    SET `quest` = 441165, 
    `id` = 14392;


-- Uldaman East - Archaedas - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441166);
INSERT INTO `pool_quest`
SET `entry` = 441166,
    `pool_entry` = 300003, 
    `description` = 'Archaedas';

-- Uldaman East - Archaedas - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441166);
INSERT INTO `quest_template`
SET `ID` = 441166,
    `QuestType` = 2,
    `QuestLevel` = 47,
    `MinLevel` = 46,
    `QuestSortID` = 1517,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 66270,
    `StartItem` = 900274,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Resonating Stone of Unity',
    `LogDescription` = 'Retrieve the Resonating Stone of Unity from Archaedas in Uldaman East.',
    `QuestDescription` = 'The Horde bestows upon you a magicked orb, enchanted by the most powerful mages in our ranks. Use it to transport yourself to the ancient halls of Uldaman, where Archaedas, the Ancient Stone Watcher, stands as guardian. The Resonating Stone of Unity lies in his watchful care, a relic left by the titans. Your mission is to face Archaedas, retrieve the stone, and bring it back to the Horde. This artifact possesses the power to unify the races of Kalimdor in peace. Will you be the conduit for this harmony, or will the stone remain under the silent gaze of the ancient watcher?',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Resonating Stone of Unity to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900230,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Uldaman East - Archaedas - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441166);
INSERT INTO `quest_template_addon`
SET `ID` = 441166,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 50, 
    `SpecialFlags` = 1;

-- Uldaman East - Archaedas - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441166);
INSERT INTO `quest_offer_reward`
SET `ID` = 441166,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Uldaman East - Archaedas - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441166);
INSERT INTO `quest_request_items`
SET `ID` = 441166,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Resonating Stone of Unity please.',
    `VerifiedBuild` = 12340;

-- Uldaman East - Archaedas - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441166);
INSERT INTO `creature_queststarter`
SET`quest` = 441166,
    `id` = 14392;

-- Uldaman East - Archaedas - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441166);
INSERT INTO `creature_questender`
    SET `quest` = 441166, 
    `id` = 14392;


-- Zul''Farrak - Chief Ukorz Sandscalp - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441167);
INSERT INTO `pool_quest`
SET `entry` = 441167,
    `pool_entry` = 300003, 
    `description` = 'Chief Ukorz Sandscalp';

-- Zul''Farrak - Chief Ukorz Sandscalp - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441167);
INSERT INTO `quest_template`
SET `ID` = 441167,
    `QuestType` = 2,
    `QuestLevel` = 48,
    `MinLevel` = 46,
    `QuestSortID` = 978,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 69120,
    `StartItem` = 900263,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Sandfury War Drum',
    `LogDescription` = 'Retrieve the Sandfury War Drum from Chief Ukorz Sandscalp in Zul''Farrak.',
    `QuestDescription` = 'The call to greatness echoes through the sands of Zul''Farrak as Chief Ukorz Sandscalp beats the formidable Sandfury War Drum. Your mission is clear: recover this potent artifact and showcase your strength in the heart of Zul''Farrak. The Horde seeks champions who can face the challenges that lie ahead and emerge victorious. Confront Chief Ukorz Sandscalp, seize the Sandfury War Drum, and prove that you are a force to be reckoned with. Are you ready to drum up success for the Horde?',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Sandfury War Drum to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900231,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Zul''Farrak - Chief Ukorz Sandscalp - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441167);
INSERT INTO `quest_template_addon`
SET `ID` = 441167,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 50, 
    `SpecialFlags` = 1;

-- Zul''Farrak - Chief Ukorz Sandscalp - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441167);
INSERT INTO `quest_offer_reward`
SET `ID` = 441167,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Zul''Farrak - Chief Ukorz Sandscalp - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441167);
INSERT INTO `quest_request_items`
SET `ID` = 441167,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Sandfury War Drum please.',
    `VerifiedBuild` = 12340;

-- Zul''Farrak - Chief Ukorz Sandscalp - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441167);
INSERT INTO `creature_queststarter`
SET`quest` = 441167,
    `id` = 14392;

-- Zul''Farrak - Chief Ukorz Sandscalp - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441167);
INSERT INTO `creature_questender`
    SET `quest` = 441167, 
    `id` = 14392;


-- Sunken Temple - Shade of Eranikus - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441168);
INSERT INTO `pool_quest`
SET `entry` = 441168,
    `pool_entry` = 300004, 
    `description` = 'Shade of Eranikus';

-- Sunken Temple - Shade of Eranikus - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441168);
INSERT INTO `quest_template`
SET `ID` = 441168,
    `QuestType` = 2,
    `QuestLevel` = 55,
    `MinLevel` = 51,
    `QuestSortID` = 1417,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 90750,
    `StartItem` = 900264,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Dream Seed',
    `LogDescription` = 'Retrieve the Dream Seed from Shade of Eranikus in Sunken Temple.',
    `QuestDescription` = 'Rumors have surfaced of a mystical artifact, concealed within the shadows of the Temple of Atal''Hakkar. The Dream Seed, extracted from the heart of the Dreamgrove. It possesses the remarkable ability to breathe life into desolate lands. Guarded by the spectral Shade of Eranikus, this seed signifies Eranikus''s commitment to healing the scars left by Hakkar. Your mission is to recover the Dream Seed from this ethereal guardian. Bring forth the Dream Seed and prove that you are not only a formidable champion but also a bearer of hope for the Horde''s future.',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Dream Seed to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900232,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Sunken Temple - Shade of Eranikus - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441168);
INSERT INTO `quest_template_addon`
SET `ID` = 441168,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 58, 
    `SpecialFlags` = 1;

-- Sunken Temple - Shade of Eranikus - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441168);
INSERT INTO `quest_offer_reward`
SET `ID` = 441168,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Sunken Temple - Shade of Eranikus - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441168);
INSERT INTO `quest_request_items`
SET `ID` = 441168,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Dream Seed please.',
    `VerifiedBuild` = 12340;

-- Sunken Temple - Shade of Eranikus - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441168);
INSERT INTO `creature_queststarter`
SET`quest` = 441168,
    `id` = 14392;

-- Sunken Temple - Shade of Eranikus - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441168);
INSERT INTO `creature_questender`
    SET `quest` = 441168, 
    `id` = 14392;


-- Blackrock Depths Prison - Lord Incendius - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441169);
INSERT INTO `pool_quest`
SET `entry` = 441169,
    `pool_entry` = 300004, 
    `description` = 'Lord Incendius';

-- Blackrock Depths Prison - Lord Incendius - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441169);
INSERT INTO `quest_template`
SET `ID` = 441169,
    `QuestType` = 2,
    `QuestLevel` = 55,
    `MinLevel` = 51,
    `QuestSortID` = 1584,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 90750,
    `StartItem` = 900261,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Incendiary Core',
    `LogDescription` = 'Retrieve the Incendiary Core from Lord Incendius in Blackrock Depths Prison.',
    `QuestDescription` = 'Prepare yourself, for a task of great significance lies ahead. Deep within the molten heart of Blackrock Depths, Lord Incendius guards the Incendiary Core, a potent source of flame. Retrieve this core and bring it back to the Horde, where it will fuel a new Black Forge. The Black Forge, powered by the fiery essence, shall become the crucible for crafting mighty weapons and armor for our warriors. Venture into the inferno, secure the Incendiary Core, and be a part of forging a powerful future for the Horde.',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Incendiary Core to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900233,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Blackrock Depths Prison - Lord Incendius - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441169);
INSERT INTO `quest_template_addon`
SET `ID` = 441169,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 58, 
    `SpecialFlags` = 1;

-- Blackrock Depths Prison - Lord Incendius - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441169);
INSERT INTO `quest_offer_reward`
SET `ID` = 441169,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Blackrock Depths Prison - Lord Incendius - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441169);
INSERT INTO `quest_request_items`
SET `ID` = 441169,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Incendiary Core please.',
    `VerifiedBuild` = 12340;

-- Blackrock Depths Prison - Lord Incendius - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441169);
INSERT INTO `creature_queststarter`
SET`quest` = 441169,
    `id` = 14392;

-- Blackrock Depths Prison - Lord Incendius - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441169);
INSERT INTO `creature_questender`
    SET `quest` = 441169, 
    `id` = 14392;


-- Dire Maul East - Alzzin the Wildshaper - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441171);
INSERT INTO `pool_quest`
SET `entry` = 441171,
    `pool_entry` = 300004, 
    `description` = 'Alzzin the Wildshaper';

-- Dire Maul East - Alzzin the Wildshaper - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441171);
INSERT INTO `quest_template`
SET `ID` = 441171,
    `QuestType` = 2,
    `QuestLevel` = 58,
    `MinLevel` = 51,
    `QuestSortID` = 2100,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 100920,
    `StartItem` = 900255,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Scepter of Sylvan Corruption',
    `LogDescription` = 'Retrieve the Scepter of Sylvan Corruption from Alzzin the Wildshaper in Dire Maul East.',
    `QuestDescription` = 'Embrace the call, brave champion! The Horde has deemed you worthy of a task of great importance. Travel to Dire Maul, where Alzzin the Wildshaper guards the malevolent Scepter of Sylvan Corruption. This foul artifact must be recovered swiftly to prevent further corruption. Shamans of the Horde stand ready to destroy it, cleansing the land of its taint. Wield your strength and face Alzzin, secure the scepter, and bring it back to the Horde. The fate of Azeroth hangs in the balance. The mages have enchanted an orb for you; use it wisely, and may it transport you safely to Dire Maul from anywhere in our vast world. Go forth, champion, and may victory be yours!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Scepter of Sylvan Corruption to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900235,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Dire Maul East - Alzzin the Wildshaper - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441171);
INSERT INTO `quest_template_addon`
SET `ID` = 441171,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 58, 
    `SpecialFlags` = 1;

-- Dire Maul East - Alzzin the Wildshaper - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441171);
INSERT INTO `quest_offer_reward`
SET `ID` = 441171,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Dire Maul East - Alzzin the Wildshaper - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441171);
INSERT INTO `quest_request_items`
SET `ID` = 441171,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Scepter of Sylvan Corruption please.',
    `VerifiedBuild` = 12340;

-- Dire Maul East - Alzzin the Wildshaper - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441171);
INSERT INTO `creature_queststarter`
SET`quest` = 441171,
    `id` = 14392;

-- Dire Maul East - Alzzin the Wildshaper - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441171);
INSERT INTO `creature_questender`
    SET `quest` = 441171, 
    `id` = 14392;


-- Scarlet Monastery Library - Arcanist Doan - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441178);
INSERT INTO `pool_quest`
SET `entry` = 441178,
    `pool_entry` = 300002, 
    `description` = 'Arcanist Doan';

-- Scarlet Monastery Library - Arcanist Doan - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441178);
INSERT INTO `quest_template`
SET `ID` = 441178,
    `QuestType` = 2,
    `QuestLevel` = 37,
    `MinLevel` = 36,
    `QuestSortID` = 2437,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 41070,
    `StartItem` = 900259,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Arcane Orb of Doan',
    `LogDescription` = 'Retrieve the Arcane Orb of Doan from Arcanist Doan in Scarlet Monastery Library.',
    `QuestDescription` = 'Brave adventurer, a crucial mission awaits you within the hallowed halls of the Library in Scarlet Monastery. Your task is to recover the Arcane Orb of Doan from the clutches of Arcanist Doan, a zealot who wields its power unwisely. The mages of Dalaran are concerned about such a potent artifact falling into the wrong hands, and they look to you to secure it. Use the enchanted orb provided—it shall swiftly transport you to the Library from any part of Azeroth. Go forth with courage, and may your actions safeguard the balance of power in the arcane realm.',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Arcane Orb of Doan to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900242,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Scarlet Monastery Library - Arcanist Doan - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441178);
INSERT INTO `quest_template_addon`
SET `ID` = 441178,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 45, 
    `SpecialFlags` = 1;

-- Scarlet Monastery Library - Arcanist Doan - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441178);
INSERT INTO `quest_offer_reward`
SET `ID` = 441178,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Scarlet Monastery Library - Arcanist Doan - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441178);
INSERT INTO `quest_request_items`
SET `ID` = 441178,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Arcane Orb of Doan please.',
    `VerifiedBuild` = 12340;

-- Scarlet Monastery Library - Arcanist Doan - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441178);
INSERT INTO `creature_queststarter`
SET`quest` = 441178,
    `id` = 14392;

-- Scarlet Monastery Library - Arcanist Doan - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441178);
INSERT INTO `creature_questender`
    SET `quest` = 441178, 
    `id` = 14392;


-- Maraudon Pristine Waters - Princess Theradras - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441179);
INSERT INTO `pool_quest`
SET `entry` = 441179,
    `pool_entry` = 300004, 
    `description` = 'Princess Theradras';

-- Maraudon Pristine Waters - Princess Theradras - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441179);
INSERT INTO `quest_template`
SET `ID` = 441179,
    `QuestType` = 2,
    `QuestLevel` = 51,
    `MinLevel` = 51,
    `QuestSortID` = 2100,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 78030,
    `StartItem` = 900255,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Face of Theradras',
    `LogDescription` = 'Retrieve the Face of Theradras from Princess Theradras in Maraudon Pristine Waters.',
    `QuestDescription` = 'The Horde''s path to glory winds deep into Maraudon''s heart, where the Pristine Waters hold the lair of the formidable Princess Theradras. Your mission: slay the princess and bring forth the Face of Theradras as a testament to your might. The Horde seeks champions who can triumph over the most fearsome adversaries. Venture into the waters, face the challenges that await, and emerge victorious with the face of the fallen princess. Will you prove yourself worthy, or will the waters swallow your ambitions?',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Face of Theradras to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900243,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Maraudon Pristine Waters - Princess Theradras - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441179);
INSERT INTO `quest_template_addon`
SET `ID` = 441179,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 58, 
    `SpecialFlags` = 1;

-- Maraudon Pristine Waters - Princess Theradras - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441179);
INSERT INTO `quest_offer_reward`
SET `ID` = 441179,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Maraudon Pristine Waters - Princess Theradras - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441179);
INSERT INTO `quest_request_items`
SET `ID` = 441179,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Face of Theradras please.',
    `VerifiedBuild` = 12340;

-- Maraudon Pristine Waters - Princess Theradras - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441179);
INSERT INTO `creature_queststarter`
SET`quest` = 441179,
    `id` = 14392;

-- Maraudon Pristine Waters - Princess Theradras - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441179);
INSERT INTO `creature_questender`
    SET `quest` = 441179, 
    `id` = 14392;


-- Deadmines - Cookie - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441183);
INSERT INTO `pool_quest`
SET `entry` = 441183,
    `pool_entry` = 300000, 
    `description` = 'Cookie';

-- Deadmines - Cookie - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441183);
INSERT INTO `quest_template`
SET `ID` = 441183,
    `QuestType` = 2,
    `QuestLevel` = 21,
    `MinLevel` = 15,
    `QuestSortID` = 1581,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 13230,
    `StartItem` = 900267,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Stabby Patty Secret Formula',
    `LogDescription` = 'Retrieve the Stabby Patty Secret Formula from Cookie in Deadmines.',
    `QuestDescription` = 'Ahoy there, hearty adventurer! A savory quest awaits you in the treacherous Deadmines. Your mission: to plunder the Stabby Patty Secret Formula from none other than Cookie himself. This delectable dish hails from the famed Kelp''thar Forest of Vashj''ir, said to imbue soldiers with the agility of a squirrel, the resilience of a sponge, the intelligence of a starfish, and the beauty of a squid—ensuring victory on both land and sea! Cookie holds the secret to this culinary marvel, making him a target for both the Horde and the Alliance. Don''t dilly-dally like plankton; snatch that recipe before the Alliance''s greedy mitts get to it first! And fear not, for the enchanted orb provided shall whisk you away to the Deadmines from any corner of Azeroth. Set sail, brave soul, and let the aroma of victory guide your way!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Stabby Patty Secret Formula to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900246,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Deadmines - Cookie - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441183);
INSERT INTO `quest_template_addon`
SET `ID` = 441183,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 25, 
    `SpecialFlags` = 1;

-- Deadmines - Cookie - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441183);
INSERT INTO `quest_offer_reward`
SET `ID` = 441183,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Deadmines - Cookie - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441183);
INSERT INTO `quest_request_items`
SET `ID` = 441183,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Stabby Patty Secret Formula please.',
    `VerifiedBuild` = 12340;

-- Deadmines - Cookie - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441183);
INSERT INTO `creature_queststarter`
SET`quest` = 441183,
    `id` = 14392;

-- Deadmines - Cookie - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441183);
INSERT INTO `creature_questender`
    SET `quest` = 441183, 
    `id` = 14392;


-- Uldaman West - Ironaya - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441213);
INSERT INTO `pool_quest`
SET `entry` = 441213,
    `pool_entry` = 300002, 
    `description` = 'Ironaya';

-- Uldaman West - Ironaya - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441213);
INSERT INTO `quest_template`
SET `ID` = 441213,
    `QuestType` = 2,
    `QuestLevel` = 40,
    `MinLevel` = 36,
    `QuestSortID` = 1517,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 48000,
    `StartItem` = 900274,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Titanforged Beacon',
    `LogDescription` = 'Retrieve the Titanforged Beacon from Ironaya in Uldaman West.',
    `QuestDescription` = 'Champion of the Horde, a new mission beckons you to the ancient halls of Uldaman. Seek out Ironaya and recover the Titanforged Beacon she guards. This magical artifact channels the potent energy of the Titans, offering the ability to heal our wounded soldiers and serve as a source of power for our settlements. Your strength and determination are needed to secure this beacon. Face the challenges within Uldaman, confront Ironaya, and bring the Titanforged Beacon back to the Horde. May it become a beacon of hope and vitality for our people. After you receive this quest, remember to utilize the enchanted orb. With its magic, you can teleport to Uldaman from anywhere in Azeroth. Go forth, champion, and let the beacon shine bright in service of the Horde!',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Titanforged Beacon to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900247,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Uldaman West - Ironaya - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441213);
INSERT INTO `quest_template_addon`
SET `ID` = 441213,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 45, 
    `SpecialFlags` = 1;

-- Uldaman West - Ironaya - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441213);
INSERT INTO `quest_offer_reward`
SET `ID` = 441213,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Uldaman West - Ironaya - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441213);
INSERT INTO `quest_request_items`
SET `ID` = 441213,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Titanforged Beacon please.',
    `VerifiedBuild` = 12340;

-- Uldaman West - Ironaya - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441213);
INSERT INTO `creature_queststarter`
SET`quest` = 441213,
    `id` = 14392;

-- Uldaman West - Ironaya - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441213);
INSERT INTO `creature_questender`
    SET `quest` = 441213, 
    `id` = 14392;


-- Sunken Temple - Atal''alarion - Horde - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441216);
INSERT INTO `pool_quest`
SET `entry` = 441216,
    `pool_entry` = 300003, 
    `description` = 'Atal''alarion';

-- Sunken Temple - Atal''alarion - Horde - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441216);
INSERT INTO `quest_template`
SET `ID` = 441216,
    `QuestType` = 2,
    `QuestLevel` = 50,
    `MinLevel` = 46,
    `QuestSortID` = 1417,
    `QuestInfoID` = 81,
    `RewardXPDifficulty` = 7,
    `RewardMoney` = 75000,
    `StartItem` = 900264,
    `Flags` = 4104,
    `RewardChoiceItemID1` = 900104,
    `RewardChoiceItemQuantity1` = 1,
    `RewardChoiceItemID2` = 900189,
    `RewardChoiceItemQuantity2` = 1,
    `RewardFactionID1` = 67,
    `RewardFactionValue1` = 6,
    `LogTitle` = 'Wanted: Shirvallah''s Tear',
    `LogDescription` = 'Retrieve the Shirvallah''s Tear from Atal''alarion in Sunken Temple.',
    `QuestDescription` = 'Rumors have surfaced of a mystical artifact, concealed within the shadows of the Temple of Atal''Hakkar. The Dream Seed, extracted from the heart of the Dreamgrove. It possesses the remarkable ability to breathe life into desolate lands. Guarded by the spectral Shade of Eranikus, this seed signifies Eranikus''s commitment to healing the scars left by Hakkar. Your mission is to recover the Dream Seed from this ethereal guardian. Bring forth the Dream Seed and prove that you are not only a formidable champion but also a bearer of hope for the Horde''s future.',
    `AreaDescription` = '',
    `QuestCompletionLog` = 'Return the Shirvallah''s Tear to Overlord Runthak in Orgrimmar.',
    `RequiredItemId1` = 900248,
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Sunken Temple - Atal''alarion - Horde - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441216);
INSERT INTO `quest_template_addon`
SET `ID` = 441216,
    `ProvidedItemCount` = 1,
    `MaxLevel` = 50, 
    `SpecialFlags` = 1;

-- Sunken Temple - Atal''alarion - Horde - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441216);
INSERT INTO `quest_offer_reward`
SET `ID` = 441216,
    `Emote1` = 1,
    `RewardText` = '',
    `VerifiedBuild` = 12340;

-- Sunken Temple - Atal''alarion - Horde - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441216);
INSERT INTO `quest_request_items`
SET `ID` = 441216,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Shirvallah''s Tear please.',
    `VerifiedBuild` = 12340;

-- Sunken Temple - Atal''alarion - Horde - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441216);
INSERT INTO `creature_queststarter`
SET`quest` = 441216,
    `id` = 14392;

-- Sunken Temple - Atal''alarion - Horde - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441216);
INSERT INTO `creature_questender`
    SET `quest` = 441216, 
    `id` = 14392;


