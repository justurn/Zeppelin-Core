DELETE FROM `creature_template` WHERE (`entry` = 11982);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(11982, 0, 0, 0, 0, 0, 10193, 0, 0, 0, 'Magmadar', NULL, NULL, 0, 63, 63, 0, 14, 0, 1, 2.28571, 1, 1, 20, 1, 3, 0, 15, 2000, 2000, 1, 1, 1, 64, 2048, 0, 45, 0, 0, 0, 0, 1, 108, 11982, 0, 11982, 0, 0, 381176, 465881, '', 1, 1, 240, 1, 1.3, 1, 0, 199, 1, 1724596063, 0, 1, 'boss_magmadar', 12340);

DELETE FROM `skinning_loot_template` WHERE (`Entry` = 11982);
INSERT INTO `skinning_loot_template` (`Entry`, `Item`, `Reference`, `Chance`, `QuestRequired`, `LootMode`, `GroupId`, `MinCount`, `MaxCount`, `Comment`) VALUES
(11982, 746, 0, 100, 0, 1, 0, 1, 1, ''),
(11982, 17012, 0, 100, 0, 1, 1, 1, 1, 'Magmadar - Core Leather');
