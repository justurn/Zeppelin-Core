-- Prince Galen Trollbane
DELETE FROM `creature_template` WHERE (`entry` = 2607);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(2607, 0, 0, 0, 0, 0, 1364, 0, 0, 0, 'Prince Galen Trollbane', NULL, NULL, 0, 44, 44, 0, 123, 2, 1, 1.14286, 1, 1, 20, 1, 1, 0, 3.5, 2000, 2000, 1, 1, 2, 32768, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 2607, 2607, 0, 0, 0, 259, 504, 'SmartAI', 0, 1, 3, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

-- Raptor Flank
DELETE FROM `item_template` WHERE (`entry` = 900191);
INSERT INTO `item_template` (`entry`, `class`, `subclass`, `SoundOverrideSubclass`, `name`, `displayid`, `Quality`, `Flags`, `FlagsExtra`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `flagsCustom`, `VerifiedBuild`) VALUES
(900191, 12, 0, -1, 'Raptor Flank', 1762, 1, 0, 0, 1, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 4, '', 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 16384, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0);

-- Highland Fleshstalker
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 2561);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(2561, 0, 4513, 0),
(2561, 1, 900191, 0);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 2561);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(2561, 1529, 0, 0.0208, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Jade'),
(2561, 1696, 0, 20.0813, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Curved Raptor Talon'),
(2561, 1725, 0, 0.0267, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Large Knapsack'),
(2561, 2836, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Coarse Stone'),
(2561, 2838, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Heavy Stone'),
(2561, 3356, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Kingsblood'),
(2561, 3357, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Liferoot'),
(2561, 3685, 0, 50.623, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Raptor Egg'),
(2561, 3830, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Recipe: Elixir of Fortitude'),
(2561, 3831, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Recipe: Major Trolls Blood Elixir'),
(2561, 3832, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Recipe: Elixir of Detect Lesser Invisibility'),
(2561, 3864, 0, 0.0534, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Citrine'),
(2561, 3866, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Jade Serpentblade'),
(2561, 3867, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Golden Iron Destroyer'),
(2561, 3868, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Frost Tiger Blade'),
(2561, 3869, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Shadow Crescent Axe'),
(2561, 3870, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Green Iron Shoulders'),
(2561, 3872, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Golden Scale Leggings'),
(2561, 3873, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Golden Scale Cuirass'),
(2561, 3874, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Polished Steel Boots'),
(2561, 4299, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Guardian Armor'),
(2561, 4300, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Guardian Leather Bracers'),
(2561, 4351, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Shadow Hood'),
(2561, 4352, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Boots of the Enchanter'),
(2561, 4353, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Spider Belt'),
(2561, 4354, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Rich Purple Silk Shirt'),
(2561, 4414, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Schematic: Portable Bronze Mortar'),
(2561, 4416, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Schematic: Goblin Land Mine'),
(2561, 4417, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Schematic: Large Seaforium Charge'),
(2561, 4461, 0, 39.3675, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Raptor Hide'),
(2561, 4513, 0, 80, 1, 1, 0, 1, 1, 'Highland Fleshstalker - Raptor Heart'),
(2561, 4586, 0, 7.8646, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Smooth Raptor Skin'),
(2561, 4636, 0, 0.1187, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Strong Iron Lockbox'),
(2561, 5637, 0, 4.4826, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Large Fang'),
(2561, 5774, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Green Silk Pack'),
(2561, 5974, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Guardian Cloak'),
(2561, 6045, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Iron Counterweight'),
(2561, 7084, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Crimson Silk Shoulders'),
(2561, 7085, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Azure Shoulders'),
(2561, 7086, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Earthen Silk Belt'),
(2561, 7090, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Green Silk Armor'),
(2561, 7449, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Dusky Leather Leggings'),
(2561, 7450, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Green Whelp Armor'),
(2561, 7453, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Swift Boots'),
(2561, 7909, 0, 0.0267, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Aquamarine'),
(2561, 7912, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Solid Stone'),
(2561, 7975, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Heavy Mithril Pants'),
(2561, 7976, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Mithril Shield Spike'),
(2561, 7992, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Blue Glittering Axe'),
(2561, 8029, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Plans: Wicked Mithril Blade'),
(2561, 8146, 0, 1.0858, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Wicked Claw'),
(2561, 8385, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Turtle Scale Gloves'),
(2561, 8386, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Big Voodoo Robe'),
(2561, 8387, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Big Voodoo Mask'),
(2561, 9293, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Recipe: Magic Resistance Potion'),
(2561, 10300, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Red Mageweave Vest'),
(2561, 10301, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: White Bandit Mask'),
(2561, 10302, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Pattern: Red Mageweave Pants'),
(2561, 10601, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Schematic: Bright-Eye Goggles'),
(2561, 10603, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Schematic: Catseye Ultra Goggles'),
(2561, 10604, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Schematic: Mithril Heavy-bore Rifle'),
(2561, 10606, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Schematic: Parachute Cloak'),
(2561, 11164, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Formula: Enchant Weapon - Lesser Beastslayer'),
(2561, 11167, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Formula: Enchant Boots - Lesser Spirit'),
(2561, 11202, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Formula: Enchant Shield - Stamina'),
(2561, 11204, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Formula: Enchant Bracer - Greater Spirit'),
(2561, 12184, 0, 38.3232, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Raptor Flesh'),
(2561, 20976, 0, 0.12, 0, 1, 0, 1, 1, 'Highland Fleshstalker - Design: Citrine Pendant of Golden Healing'),
(2561, 24037, 24037, 1, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24038, 24038, 0.5, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24039, 24039, 1, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24052, 24052, 1, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24053, 24053, 0.5, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24054, 24054, 1, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24055, 24055, 0.5, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24056, 24056, 1, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 24057, 24057, 0.5, 0, 1, 1, 1, 1, 'Highland Fleshstalker - (ReferenceTable)'),
(2561, 900191, 0, 80, 1, 1, 0, 1, 1, 'Highland Fleshstalker - Raptor Flank');

-- Highland Strider
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 2559);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(2559, 0, 4512, 0),
(2559, 1, 900191, 0);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 2559);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(2559, 804, 0, 0.004, 0, 1, 0, 1, 1, 'Highland Strider - Large Blue Sack'),
(2559, 857, 0, 0.004, 0, 1, 0, 1, 1, 'Highland Strider - Large Red Sack'),
(2559, 1206, 0, 0.04, 0, 1, 0, 1, 1, 'Highland Strider - Moss Agate'),
(2559, 1210, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Shadowgem'),
(2559, 1529, 0, 0.0538, 0, 1, 0, 1, 1, 'Highland Strider - Jade'),
(2559, 1696, 0, 9.0967, 0, 1, 0, 1, 1, 'Highland Strider - Curved Raptor Talon'),
(2559, 1705, 0, 0.0916, 0, 1, 0, 1, 1, 'Highland Strider - Lesser Moonstone'),
(2559, 1725, 0, 0.0239, 0, 1, 0, 1, 1, 'Highland Strider - Large Knapsack'),
(2559, 2453, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Bruiseweed'),
(2559, 2601, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Gray Woolen Robe'),
(2559, 2836, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Coarse Stone'),
(2559, 2838, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Heavy Stone'),
(2559, 2882, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Silvered Bronze Shoulders'),
(2559, 2883, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Deadly Bronze Poniard'),
(2559, 3355, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Wild Steelbloom'),
(2559, 3356, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Kingsblood'),
(2559, 3357, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Liferoot'),
(2559, 3394, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Recipe: Potion of Curing'),
(2559, 3396, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Recipe: Elixir of Lesser Agility'),
(2559, 3608, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Mighty Iron Hammer'),
(2559, 3611, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Green Iron Boots'),
(2559, 3612, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Green Iron Gauntlets'),
(2559, 3685, 0, 50.5664, 0, 1, 0, 1, 1, 'Highland Strider - Raptor Egg'),
(2559, 3830, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Recipe: Elixir of Fortitude'),
(2559, 3832, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Recipe: Elixir of Detect Lesser Invisibility'),
(2559, 3864, 0, 0.0139, 0, 1, 0, 1, 1, 'Highland Strider - Citrine'),
(2559, 3866, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Jade Serpentblade'),
(2559, 3867, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Golden Iron Destroyer'),
(2559, 3868, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Frost Tiger Blade'),
(2559, 3869, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Shadow Crescent Axe'),
(2559, 3870, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Green Iron Shoulders'),
(2559, 3871, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Golden Scale Shoulders'),
(2559, 3872, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Golden Scale Leggings'),
(2559, 3873, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Golden Scale Cuirass'),
(2559, 3874, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Polished Steel Boots'),
(2559, 4294, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Hillmans Belt'),
(2559, 4296, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Dark Leather Shoulders'),
(2559, 4297, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Barbaric Gloves'),
(2559, 4298, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Guardian Belt'),
(2559, 4299, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Guardian Armor'),
(2559, 4348, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Phoenix Gloves'),
(2559, 4349, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Phoenix Pants'),
(2559, 4350, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Spider Silk Slippers'),
(2559, 4351, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Shadow Hood'),
(2559, 4352, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Boots of the Enchanter'),
(2559, 4353, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Spider Belt'),
(2559, 4410, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Schematic: Shadow Goggles'),
(2559, 4412, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Schematic: Moonsight Rifle'),
(2559, 4414, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Schematic: Portable Bronze Mortar'),
(2559, 4416, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Schematic: Goblin Land Mine'),
(2559, 4417, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Schematic: Large Seaforium Charge'),
(2559, 4461, 0, 37.5874, 0, 1, 0, 1, 1, 'Highland Strider - Raptor Hide'),
(2559, 4512, 0, 80, 1, 1, 0, 1, 1, 'Highland Strider - Highland Raptor Eye'),
(2559, 4544, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Mulgore Spice Bread'),
(2559, 4586, 0, 3.7131, 0, 1, 0, 1, 1, 'Highland Strider - Smooth Raptor Skin'),
(2559, 4633, 0, 0.0796, 0, 1, 0, 1, 1, 'Highland Strider - Heavy Bronze Lockbox'),
(2559, 4634, 0, 0.0717, 0, 1, 0, 1, 1, 'Highland Strider - Iron Lockbox'),
(2559, 5543, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Iridescent Hammer'),
(2559, 5575, 0, 0.008, 0, 1, 0, 1, 1, 'Highland Strider - Large Green Sack'),
(2559, 5576, 0, 0.004, 0, 1, 0, 1, 1, 'Highland Strider - Large Brown Sack'),
(2559, 5578, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Silvered Bronze Breastplate'),
(2559, 5637, 0, 2.4688, 0, 1, 0, 1, 1, 'Highland Strider - Large Fang'),
(2559, 5774, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Green Silk Pack'),
(2559, 5972, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Fine Leather Pants'),
(2559, 5974, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Guardian Cloak'),
(2559, 6044, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Iron Shield Spike'),
(2559, 6045, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Iron Counterweight'),
(2559, 6211, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Recipe: Elixir of Ogres Strength'),
(2559, 6390, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Stylish Blue Shirt'),
(2559, 6391, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Stylish Green Shirt'),
(2559, 6454, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Manual: Strong Anti-Venom'),
(2559, 7084, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Crimson Silk Shoulders'),
(2559, 7085, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Azure Shoulders'),
(2559, 7086, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Earthen Silk Belt'),
(2559, 7090, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Green Silk Armor'),
(2559, 7091, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Truefaith Gloves'),
(2559, 7092, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Hands of Darkness'),
(2559, 7360, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Dark Leather Gloves'),
(2559, 7363, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Pilferers Gloves'),
(2559, 7364, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Heavy Earthen Gloves'),
(2559, 7449, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Dusky Leather Leggings'),
(2559, 7450, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Green Whelp Armor'),
(2559, 7453, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Swift Boots'),
(2559, 10316, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Pattern: Colorful Kilt'),
(2559, 10424, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Plans: Silvered Bronze Leggings'),
(2559, 10601, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Schematic: Bright-Eye Goggles'),
(2559, 11039, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Formula: Enchant Cloak - Minor Agility'),
(2559, 11098, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Formula: Enchant Cloak - Lesser Shadow Resistance'),
(2559, 11164, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Formula: Enchant Weapon - Lesser Beastslayer'),
(2559, 11165, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Formula: Enchant Weapon - Lesser Elemental Slayer'),
(2559, 11167, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Strider - Formula: Enchant Boots - Lesser Spirit'),
(2559, 12184, 0, 36.9164, 0, 1, 0, 1, 1, 'Highland Strider - Raptor Flesh'),
(2559, 24049, 24049, 0.5, 0, 1, 1, 1, 1, 'Highland Strider - (ReferenceTable)'),
(2559, 24050, 24050, 1, 0, 1, 1, 1, 1, 'Highland Strider - (ReferenceTable)'),
(2559, 24051, 24051, 0.5, 0, 1, 1, 1, 1, 'Highland Strider - (ReferenceTable)'),
(2559, 24052, 24052, 1, 0, 1, 1, 1, 1, 'Highland Strider - (ReferenceTable)'),
(2559, 24053, 24053, 0.5, 0, 1, 1, 1, 1, 'Highland Strider - (ReferenceTable)'),
(2559, 24054, 24054, 1, 0, 1, 1, 1, 1, 'Highland Strider - (ReferenceTable)'),
(2559, 24068, 24068, 1, 0, 1, 1, 1, 1, 'Highland Strider - (ReferenceTable)'),
(2559, 24069, 24069, 0.5, 0, 1, 1, 1, 1, 'Highland Strider - (ReferenceTable)'),
(2559, 900191, 0, 80, 1, 1, 0, 1, 1, 'Highland Strider - Raptor Flank');

-- Highland Thrasher
DELETE FROM `creature_questitem` WHERE (`CreatureEntry` = 2560);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(2560, 0, 4512, 0),
(2560, 1, 900191, 0);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 2560);
INSERT INTO `creature_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(2560, 1477, 0, 2.39512, 0, 1, 0, 1, 1, 'Highland Thrasher - Scroll of Agility II'),
(2560, 1529, 0, 0.1024, 0, 1, 0, 1, 1, 'Highland Thrasher - Jade'),
(2560, 1696, 0, 17.2782, 0, 1, 0, 1, 1, 'Highland Thrasher - Curved Raptor Talon'),
(2560, 1705, 0, 0.0171, 0, 1, 0, 1, 1, 'Highland Thrasher - Lesser Moonstone'),
(2560, 1711, 0, 3.86849, 0, 1, 0, 1, 1, 'Highland Thrasher - Scroll of Stamina II'),
(2560, 1725, 0, 0.0427, 0, 1, 0, 1, 1, 'Highland Thrasher - Large Knapsack'),
(2560, 2289, 0, 2.63463, 0, 1, 0, 1, 1, 'Highland Thrasher - Scroll of Strength II'),
(2560, 2290, 0, 3.78865, 0, 1, 0, 1, 1, 'Highland Thrasher - Scroll of Intellect II'),
(2560, 2836, 0, 0.04, 0, 1, 0, 1, 1, 'Highland Thrasher - Coarse Stone'),
(2560, 2838, 0, 0.04, 0, 1, 0, 1, 1, 'Highland Thrasher - Heavy Stone'),
(2560, 3355, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Wild Steelbloom'),
(2560, 3356, 0, 0.08, 0, 1, 0, 1, 1, 'Highland Thrasher - Kingsblood'),
(2560, 3357, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Liferoot'),
(2560, 3396, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Recipe: Elixir of Lesser Agility'),
(2560, 3608, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Mighty Iron Hammer'),
(2560, 3611, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Green Iron Boots'),
(2560, 3685, 0, 52.0648, 0, 1, 0, 1, 1, 'Highland Thrasher - Raptor Egg'),
(2560, 3830, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Recipe: Elixir of Fortitude'),
(2560, 3831, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Recipe: Major Trolls Blood Elixir'),
(2560, 3864, 0, 0.0085, 0, 1, 0, 1, 1, 'Highland Thrasher - Citrine'),
(2560, 3866, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Jade Serpentblade'),
(2560, 3867, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Golden Iron Destroyer'),
(2560, 3868, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Frost Tiger Blade'),
(2560, 3869, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Shadow Crescent Axe'),
(2560, 3870, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Green Iron Shoulders'),
(2560, 3872, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Golden Scale Leggings'),
(2560, 3873, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Golden Scale Cuirass'),
(2560, 3874, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Polished Steel Boots'),
(2560, 4297, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Barbaric Gloves'),
(2560, 4298, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Guardian Belt'),
(2560, 4299, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Guardian Armor'),
(2560, 4350, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Spider Silk Slippers'),
(2560, 4351, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Shadow Hood'),
(2560, 4352, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Boots of the Enchanter'),
(2560, 4353, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Spider Belt'),
(2560, 4412, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Schematic: Moonsight Rifle'),
(2560, 4414, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Schematic: Portable Bronze Mortar'),
(2560, 4416, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Schematic: Goblin Land Mine'),
(2560, 4417, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Schematic: Large Seaforium Charge'),
(2560, 4461, 0, 39.0444, 0, 1, 0, 1, 1, 'Highland Thrasher - Raptor Hide'),
(2560, 4512, 0, 80, 1, 1, 0, 1, 1, 'Highland Thrasher - Highland Raptor Eye'),
(2560, 4586, 0, 6.715, 0, 1, 0, 1, 1, 'Highland Thrasher - Smooth Raptor Skin'),
(2560, 4634, 0, 0.1365, 0, 1, 0, 1, 1, 'Highland Thrasher - Iron Lockbox'),
(2560, 5543, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Iridescent Hammer'),
(2560, 5637, 0, 3.3447, 0, 1, 0, 1, 1, 'Highland Thrasher - Large Fang'),
(2560, 5774, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Green Silk Pack'),
(2560, 6045, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Iron Counterweight'),
(2560, 6211, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Recipe: Elixir of Ogres Strength'),
(2560, 6454, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Manual: Strong Anti-Venom'),
(2560, 7084, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Crimson Silk Shoulders'),
(2560, 7085, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Azure Shoulders'),
(2560, 7086, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Earthen Silk Belt'),
(2560, 7090, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Green Silk Armor'),
(2560, 7360, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Dark Leather Gloves'),
(2560, 7363, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Pilferers Gloves'),
(2560, 7364, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Heavy Earthen Gloves'),
(2560, 7449, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Dusky Leather Leggings'),
(2560, 7450, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Green Whelp Armor'),
(2560, 7912, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Solid Stone'),
(2560, 7975, 0, 0.0580636, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Heavy Mithril Pants'),
(2560, 7992, 0, 0.0508056, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Blue Glittering Axe'),
(2560, 8029, 0, 0.0508056, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Wicked Mithril Blade'),
(2560, 8364, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Mithril Head Trout'),
(2560, 8385, 0, 0.0508056, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Turtle Scale Gloves'),
(2560, 8386, 0, 0.0580636, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Big Voodoo Robe'),
(2560, 8387, 0, 0.0725795, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Big Voodoo Mask'),
(2560, 9293, 0, 0.0435477, 0, 1, 0, 1, 1, 'Highland Thrasher - Recipe: Magic Resistance Potion'),
(2560, 10300, 0, 0.0798374, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Red Mageweave Vest'),
(2560, 10301, 0, 0.0508056, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: White Bandit Mask'),
(2560, 10302, 0, 0.0653215, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Red Mageweave Pants'),
(2560, 10312, 0, 0.0290318, 0, 1, 0, 1, 1, 'Highland Thrasher - Pattern: Red Mageweave Gloves'),
(2560, 10424, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Plans: Silvered Bronze Leggings'),
(2560, 10601, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Schematic: Bright-Eye Goggles'),
(2560, 10603, 0, 0.0362897, 0, 1, 0, 1, 1, 'Highland Thrasher - Schematic: Catseye Ultra Goggles'),
(2560, 10604, 0, 0.0653215, 0, 1, 0, 1, 1, 'Highland Thrasher - Schematic: Mithril Heavy-bore Rifle'),
(2560, 10606, 0, 0.0362897, 0, 1, 0, 1, 1, 'Highland Thrasher - Schematic: Parachute Cloak'),
(2560, 11098, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Formula: Enchant Cloak - Lesser Shadow Resistance'),
(2560, 11164, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Formula: Enchant Weapon - Lesser Beastslayer'),
(2560, 11165, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Formula: Enchant Weapon - Lesser Elemental Slayer'),
(2560, 11167, 0, 0.02, 0, 1, 0, 1, 1, 'Highland Thrasher - Formula: Enchant Boots - Lesser Spirit'),
(2560, 11202, 0, 0.0290318, 0, 1, 0, 1, 1, 'Highland Thrasher - Formula: Enchant Shield - Stamina'),
(2560, 11204, 0, 0.0653215, 0, 1, 0, 1, 1, 'Highland Thrasher - Formula: Enchant Bracer - Greater Spirit'),
(2560, 12184, 0, 38.4727, 0, 1, 0, 1, 1, 'Highland Thrasher - Raptor Flesh'),
(2560, 24049, 24049, 0.5, 0, 1, 1, 1, 1, 'Highland Thrasher - (ReferenceTable)'),
(2560, 24050, 24050, 1, 0, 1, 1, 1, 1, 'Highland Thrasher - (ReferenceTable)'),
(2560, 24051, 24051, 0.5, 0, 1, 1, 1, 1, 'Highland Thrasher - (ReferenceTable)'),
(2560, 24052, 24052, 1, 0, 1, 1, 1, 1, 'Highland Thrasher - (ReferenceTable)'),
(2560, 24053, 24053, 0.5, 0, 1, 1, 1, 1, 'Highland Thrasher - (ReferenceTable)'),
(2560, 24054, 24054, 1, 0, 1, 1, 1, 1, 'Highland Thrasher - (ReferenceTable)'),
(2560, 24055, 24055, 0.5, 0, 1, 1, 1, 1, 'Highland Thrasher - (ReferenceTable)'),
(2560, 24056, 24056, 1, 0, 1, 1, 1, 1, 'Highland Thrasher - (ReferenceTable)'),
(2560, 900191, 0, 80, 1, 1, 0, 1, 1, 'Highland Thrasher - Raptor Flank');

-- Quest
DELETE FROM `quest_template` WHERE (`ID` = 90007);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RequiredFactionId1`, `RequiredFactionId2`, `RequiredFactionValue1`, `RequiredFactionValue2`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardBonusMoney`, `RewardDisplaySpell`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `Flags`, `RequiredPlayerKills`, `RewardItem1`, `RewardAmount1`, `RewardItem2`, `RewardAmount2`, `RewardItem3`, `RewardAmount3`, `RewardItem4`, `RewardAmount4`, `ItemDrop1`, `ItemDropQuantity1`, `ItemDrop2`, `ItemDropQuantity2`, `ItemDrop3`, `ItemDropQuantity3`, `ItemDrop4`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemQuantity1`, `RewardChoiceItemID2`, `RewardChoiceItemQuantity2`, `RewardChoiceItemID3`, `RewardChoiceItemQuantity3`, `RewardChoiceItemID4`, `RewardChoiceItemQuantity4`, `RewardChoiceItemID5`, `RewardChoiceItemQuantity5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardTalents`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionValue1`, `RewardFactionOverride1`, `RewardFactionID2`, `RewardFactionValue2`, `RewardFactionOverride2`, `RewardFactionID3`, `RewardFactionValue3`, `RewardFactionOverride3`, `RewardFactionID4`, `RewardFactionValue4`, `RewardFactionOverride4`, `RewardFactionID5`, `RewardFactionValue5`, `RewardFactionOverride5`, `TimeAllowed`, `AllowableRaces`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RequiredNpcOrGo1`, `RequiredNpcOrGo2`, `RequiredNpcOrGo3`, `RequiredNpcOrGo4`, `RequiredNpcOrGoCount1`, `RequiredNpcOrGoCount2`, `RequiredNpcOrGoCount3`, `RequiredNpcOrGoCount4`, `RequiredItemId1`, `RequiredItemId2`, `RequiredItemId3`, `RequiredItemId4`, `RequiredItemId5`, `RequiredItemId6`, `RequiredItemCount1`, `RequiredItemCount2`, `RequiredItemCount3`, `RequiredItemCount4`, `RequiredItemCount5`, `RequiredItemCount6`, `Unknown0`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `VerifiedBuild`) VALUES
(90007, 2, 37, 30, 45, 0, 0, 0, 0, 0, 0, 0, 6, 0, 0, 3960, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1331, -2266, 0, 0, 0, 0, 72, 6, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1101, 'Feeding Stromgarde', 'Bring 30 Raptor Flanks to Prince Galen Trollbane at Stromgarde in Arathi Highlands.', 'In these trying times, the salvation of Stromgarde lies in the wilderness of Arathi Highlands. The people starve, and I call upon your bravery to gather Raptor Flanks from these cunning creatures. Hunt them in the treacherous wilds, for you might be our only hope. Become the hero Stromgarde desperately needs!', '', 'Return to Prince Galen Trollbane at Stromgarde in Arathi Highlands.
', 0, 0, 0, 0, 0, 0, 0, 0, 900191, 0, 0, 0, 0, 0, 30, 0, 0, 0, 0, 0, 0, '', '', '', '', 0);

DELETE FROM `quest_offer_reward` WHERE (`ID` = 90007);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(90007, 66, 0, 0, 0, 0, 0, 0, 0, 'Your valiant efforts have not gone unnoticed. With the Raptor Flanks you have gathered, the people of Stromgarde will feast and regain their strength. You have become the beacon of hope in our darkest hour, and for that, I, Prince Galen Trollbane, am eternally grateful.', 0);

DELETE FROM `creature_queststarter` WHERE (`quest` = 90007);
INSERT INTO `creature_queststarter` (`id`, `quest`) VALUES
(2607, 90007);

DELETE FROM `creature_questender` WHERE (`quest` = 90007);
INSERT INTO `creature_questender` (`id`, `quest`) VALUES
(2607, 90007);

DELETE FROM `quest_request_items` WHERE (`ID` = 90007);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `CompletionText`, `VerifiedBuild`) VALUES
(90007, 0, 0, 'Have you retrieved any Raptor Flanks? The people of Stromgarde are hungry.', 0);

DELETE FROM `creature_template` WHERE (`entry` = 2607);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(2607, 0, 0, 0, 0, 0, 1364, 0, 0, 0, 'Prince Galen Trollbane', NULL, NULL, 0, 44, 44, 0, 123, 2, 1, 1.14286, 1, 1, 20, 1, 1, 0, 3.5, 2000, 2000, 1, 1, 2, 32768, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 2607, 2607, 0, 0, 0, 259, 504, 'SmartAI', 0, 1, 3, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);
