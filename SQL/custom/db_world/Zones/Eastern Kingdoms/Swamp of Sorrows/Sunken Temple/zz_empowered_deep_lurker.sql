-- Empowered Deep Lurker Template
DELETE FROM `creature_template` WHERE (`entry` = 9102595);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(9102595, 9101306, 9101351, 0, 0, 0, 631, 0, 0, 0, 'Empowered Deep Lurker', NULL, NULL, 0, 47, 49, 0, 14, 0, 0.666668, 1.14286, 1, 1, 20, 1.3, 1, 0, 6, 2000, 2000, 1, 1, 1, 64, 2048, 0, 0, 0, 0, 0, 0, 4, 256, 8384, 0, 100044, 0, 0, 0, 0, 'SmartAI', 1, 1, 6, 1, 1, 1, 0, 0, 1, 16384, 0, 0, '', 12340);

-- Remove the original Deep Lurker Spawns
DELETE FROM `creature` WHERE (`id1` = 8384) AND (`guid` IN (33609, 33610, 34469, 34475));

-- Add the new Empowered Deep Lurker Spawns

