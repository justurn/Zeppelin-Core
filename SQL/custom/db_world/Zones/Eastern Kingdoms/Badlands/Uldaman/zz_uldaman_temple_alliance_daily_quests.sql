-- Archaedas --

-- Archaedas - Pool Quest
REPLACE INTO `pool_quest` (`entry`,`pool_entry`,`description`) VALUES
(441193,300009,'Archaedas');

-- Archaedas - Quest Template
DELETE FROM `quest_template` WHERE (`ID` = 441193);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RequiredFactionId1`, `RequiredFactionId2`, `RequiredFactionValue1`, `RequiredFactionValue2`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardBonusMoney`, `RewardDisplaySpell`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `Flags`, `RequiredPlayerKills`, `RewardItem1`, `RewardAmount1`, `RewardItem2`, `RewardAmount2`, `RewardItem3`, `RewardAmount3`, `RewardItem4`, `RewardAmount4`, `ItemDrop1`, `ItemDropQuantity1`, `ItemDrop2`, `ItemDropQuantity2`, `ItemDrop3`, `ItemDropQuantity3`, `ItemDrop4`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemQuantity1`, `RewardChoiceItemID2`, `RewardChoiceItemQuantity2`, `RewardChoiceItemID3`, `RewardChoiceItemQuantity3`, `RewardChoiceItemID4`, `RewardChoiceItemQuantity4`, `RewardChoiceItemID5`, `RewardChoiceItemQuantity5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardTalents`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionValue1`, `RewardFactionOverride1`, `RewardFactionID2`, `RewardFactionValue2`, `RewardFactionOverride2`, `RewardFactionID3`, `RewardFactionValue3`, `RewardFactionOverride3`, `RewardFactionID4`, `RewardFactionValue4`, `RewardFactionOverride4`, `RewardFactionID5`, `RewardFactionValue5`, `RewardFactionOverride5`, `TimeAllowed`, `AllowableRaces`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RequiredNpcOrGo1`, `RequiredNpcOrGo2`, `RequiredNpcOrGo3`, `RequiredNpcOrGo4`, `RequiredNpcOrGoCount1`, `RequiredNpcOrGoCount2`, `RequiredNpcOrGoCount3`, `RequiredNpcOrGoCount4`, `RequiredItemId1`, `RequiredItemId2`, `RequiredItemId3`, `RequiredItemId4`, `RequiredItemId5`, `RequiredItemId6`, `RequiredItemCount1`, `RequiredItemCount2`, `RequiredItemCount3`, `RequiredItemCount4`, `RequiredItemCount5`, `RequiredItemCount6`, `Unknown0`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `VerifiedBuild`) VALUES
(441193, 2, 55, 51, 978, 81, 0, 0, 0, 0, 0, 0, 7, 132000, 0, 11400, 0, 0, 0, 0, 0, 4104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 469, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
'Wanted: Resonating Stone of Unity',
'Retrieve the Resonating Stone of Unity from Archaedas in Uldaman.',
'Howdy there, partner! Heard tell that them Horde Zugs, led by Zuglord Runthak, are schemin'' to grab the Resonating Stone of Unity from Archaedas, 
the Ancient Stone Watcher in Uldaman. 
And get this, they''''re thinkin'' ''bout usin'' it to unify all the races of Kalimdor in peace! 
Can''t let that kind of foolhardy dream go down. 
Ride on over, face Archaedas, and fetch that Resonating Stone. 
Oh, and afore ya go, we snatched an orb from them lazy book-readin'' mages over in the tower.
It''ll teleport ya straight to Uldaman. There''s a reward waitin'' for ya. Let''s stomp out them Horde''s fanciful peace dreams and keep the Resonating Stone safe!'
,'', 'Return the Resonating Stone of Unity to Travis Coomingham in Stormwind.', 0, 0, 0, 0, 0, 0, 0, 0, 900230, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, '', '', '', '', 12340);

-- Archaedas - Quest Template - Teleport
UPDATE `quest_template` SET `StartItem` = 900274 WHERE (`ID` = 441193);

-- Archaedas - Quest Template - Reward
UPDATE `quest_template` SET `RewardChoiceItemID1` = 900104, `RewardChoiceItemQuantity1` = 1, `RewardChoiceItemID2` = 900189, `RewardChoiceItemQuantity2` = 1 WHERE (`ID` = 441193);

-- Archaedas - Quest Template Addon
DELETE FROM `quest_template_addon` WHERE (`ID` = 441193);
INSERT INTO `quest_template_addon` (`ID`, `MaxLevel`, `AllowableClasses`, `SourceSpellID`, `PrevQuestID`, `NextQuestID`, `ExclusiveGroup`, `RewardMailTemplateID`, `RewardMailDelay`, `RequiredSkillID`, `RequiredSkillPoints`, `RequiredMinRepFaction`, `RequiredMaxRepFaction`, `RequiredMinRepValue`, `RequiredMaxRepValue`, `ProvidedItemCount`, `SpecialFlags`) VALUES
(441193, 58, 0, 0, 0, 0, 441193, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);

-- Archaedas - Quest Offer Reward
DELETE FROM `quest_offer_reward` WHERE (`ID` = 441193);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(441193, 1, 0, 0, 0, 0, 0, 0, 0, 'Thanks for thwartin'' them Horde plans, Zuglord Runthak''ll be seethin'' knowing we beat ''em to the punch.', 12340);

-- Archaedas - Quest Request Items
DELETE FROM `quest_request_items` WHERE (`ID` = 441193);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `CompletionText`, `VerifiedBuild`) VALUES
(441193, 1, 1, 'The Resonating Stone of Unity please.', 12340);

-- Archaedas - Creature Quest Starter
DELETE FROM `creature_queststarter` WHERE (`quest` = 441193);
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(12480, 441193);

-- Archaedas - Creature Quest Ender
DELETE FROM `creature_questender` WHERE (`quest` = 441193);
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(12480, 441193);