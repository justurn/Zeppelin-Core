-- Archaedas --

-- Archaedas - Pool Quest
DELETE FROM `pool_quest` WHERE (`entry` = 441166);
INSERT INTO `pool_quest` 
SET `entry` = 441166,
    `pool_entry` = 300003, -- Update for new daily
    `description` = 'Archaedas';

-- Archaedas - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441166);
INSERT INTO `quest_template` 
SET `ID` = 441166, 
    `QuestType` = 2, 
    `QuestLevel` = 47, -- Update for new daily
    `MinLevel` = 46, -- Update for new daily
    `QuestSortID` = 1517, -- Update for new daily
    `QuestInfoID` = 81,  
    `RewardXPDifficulty` = 7, 
    `RewardMoney` = 132000, 
    `RewardBonusMoney` = 11400, 
    `StartItem` = 900274, -- Teleport Orb Update for new daily
    `Flags` = 4104, 
    `RewardChoiceItemID1` = 900104, -- Emblem of Adventure
    `RewardChoiceItemQuantity1` = 1, 
    `RewardChoiceItemID2` = 900189, -- Orb of Experience
    `RewardChoiceItemQuantity2` = 1, 
    `RewardFactionID1` = 1801, -- Horde
    `RewardFactionValue1` = 6, 
    `LogTitle` = 'Wanted: Resonating Stone of Unity', 
    `LogDescription` = 'Retrieve the Resonating Stone of Unity from the Archaedas in the Uldaman.', 
    `QuestDescription` = 'The Horde bestows upon you a magicked orb, enchanted by the most powerful mages in our ranks. 
    Use it to transport yourself to the ancient halls of Uldaman, where Archaedas, the Ancient Stone Watcher, stands as guardian. 
    The Resonating Stone of Unity lies in his watchful care, a relic left by the titans. 
    Your mission is to face Archaedas, retrieve the stone, and bring it back to the Horde. 
    This artifact possesses the power to unify the races of Kalimdor in peace. 
    Will you be the conduit for this harmony, or will the stone remain under the silent gaze of the ancient watcher?', 
    `QuestCompletionLog` = 'Return the Resonating Stone of Unity to Overlord Runthak in Orgrimmar.', 
    `RequiredItemId1` = 900230, -- Update for new daily 
    `RequiredItemCount1` = 1,
    `VerifiedBuild` = 12340;

-- Archaedas - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441166);
INSERT INTO `quest_template_addon` 
SET `ID` =  441166,
    `MaxLevel` =  51,
    `SpecialFlags` = 1;

-- Archaedas - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441166);
INSERT INTO `quest_offer_reward` 
SET `ID` = 441166,
    `Emote1` = 1,
    `RewardText` = 'Your triumph over the Archaedas proves your worth. The Horde recognizes a true champion in your deeds.',
    `VerifiedBuild` = 12340;

-- Archaedas - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441166);
INSERT INTO `quest_request_items` 
SET `ID` = 441166,
    `EmoteOnComplete` = 1,
    `EmoteOnIncomplete` = 1,
    `CompletionText` = 'The Resonating Stone of Unity please.',
    `VerifiedBuild` = 12340;

-- Archaedas - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441166);
INSERT INTO `creature_queststarter` 
SET `quest` = 441166,
    `id` = 14392;

-- Archaedas - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441166);
INSERT INTO `creature_questender` 
SET `quest` = 441166, 
    `id` = 14392;


