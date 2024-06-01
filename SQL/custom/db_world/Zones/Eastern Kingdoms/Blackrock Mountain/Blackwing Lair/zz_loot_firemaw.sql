DELETE FROM `creature_loot_template` WHERE (`Entry` = 11983);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(11983, 30341, 30341, 100, 0, 1, 0, 1, 1, NULL),
(11983, 30342, 30342, 100, 0, 1, 0, 1, 1, NULL),
(11983, 900000, 900000, 100, 0, 1, 0, 1, 1, NULL);

DELETE FROM `skinning_loot_template` WHERE (`Entry` = 11983);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(11983, 17967, 0, 100, 0, 1, 1, 2, 4, 'Firemaw - Ancient Dragonscale');

DELETE FROM `reference_loot_template` WHERE (`Entry` = 900000);
INSERT INTO `reference_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(900000, 901000, 0, 0, 0, 1, 1, 1, 1, ''),
(900000, 1323, 0, 0, 0, 1, 1, 1, 1, ''),
(900000, 1492, 0, 0, 0, 1, 1, 1, 1, '');



