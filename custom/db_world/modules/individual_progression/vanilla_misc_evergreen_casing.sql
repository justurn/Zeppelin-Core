-- Evergreen Herb Casing should drop random herbs - was changed to WotLK to drop only Morrowgrain and Mutated Morrowgrain
DELETE FROM `item_loot_template` WHERE `Entry`=11024;
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (11024, 785, 0, 6, 0, 1, 1, 1, 1, 'Evergreen Herb Casing - Mageroyal');
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (11024, 2449, 0, 9, 0, 1, 1, 1, 1, 'Evergreen Herb Casing - Earthroot');
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (11024, 2450, 0, 6, 0, 1, 1, 1, 1, 'Evergreen Herb Casing - Briarthorn');
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (11024, 3356, 0, 10, 0, 1, 1, 1, 3, 'Evergreen Herb Casing - Kingsblood');
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (11024, 3357, 0, 7, 0, 1, 1, 1, 3, 'Evergreen Herb Casing - Liferoot');
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (11024, 3820, 0, 4, 0, 1, 1, 1, 3, 'Evergreen Herb Casing - Stranglekelp');
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (11024, 3821, 0, 4, 0, 1, 1, 1, 3, 'Evergreen Herb Casing - Goldthorn');
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (11024, 4625, 0, 2, 0, 1, 1, 1, 3, 'Evergreen Herb Casing - Firebloom');
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (11024, 8838, 0, 5, 0, 1, 1, 1, 3, 'Evergreen Herb Casing - Sungrass');
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (11024, 8839, 0, 5, 0, 1, 1, 1, 3, 'Evergreen Herb Casing - Blindweed');
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (11024, 8846, 0, 5, 0, 1, 1, 1, 3, 'Evergreen Herb Casing - Gromsblood');
INSERT INTO `item_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES (11024, 11040, 0, 37, 0, 1, 1, 1, 5, 'Evergreen Herb Casing - Morrowgrain');