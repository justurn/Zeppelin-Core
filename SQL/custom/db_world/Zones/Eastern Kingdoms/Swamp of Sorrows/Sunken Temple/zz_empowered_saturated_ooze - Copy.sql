-- Empowered Ooze Template
DELETE FROM `creature_template` WHERE (`entry` = 9102596);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(9102596, 9101316, 9101361, 0, 0, 0, 682, 0, 0, 0, 'Empowered Ooze', NULL, NULL, 0, 47, 48, 0, 14, 0, 1, 1.14286, 1, 1, 20, 1.3, 1, 0, 6, 2000, 2000, 1, 1, 1, 64, 2048, 0, 0, 0, 0, 0, 0, 10, 0, 5228, 5228, 0, 0, 0, 0, 0, 'SmartAI', 1, 1, 6, 1, 1, 1, 0, 0, 1, 0, 0, 0, '', 12340);

-- Remove the original Saturated Ooze Spawns
DELETE FROM `creature` WHERE (`id1` = 5228) AND (`guid` IN (33628, 33629, 34472));

-- Add the new Empowered Ooze Spawns

