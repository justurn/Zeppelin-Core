DELETE FROM `creature_loot_template` WHERE (`Entry` = 14601);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(14601, 30395, 30341, 100, 0, 1, 0, 1, 1, NULL),
(14601, 30342, 30342, 100, 0, 1, 0, 1, 1, NULL),
(14601, 900000, 900000, 100, 0, 1, 0, 1, 1, NULL);