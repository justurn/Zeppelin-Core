-- Siege Golem
DELETE FROM `creature_template` WHERE (`entry` = 2749);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(2749, 0, 0, 0, 0, 0, 13869, 0, 0, 0, 'Siege Golem', NULL, NULL, 0, 40, 40, 0, 189, 0, 1, 1.14286, 1, 1, 20, 1, 2, 0, 2, 2000, 1448, 1, 1, 1, 0, 2048, 0, 0, 0, 0, 0, 0, 4, 32768, 2749, 0, 100032, 0, 0, 437, 575, 'SmartAI', 1, 1, 2, 1, 1.5, 1, 0, 0, 1, 16384, 0, 0, '', 12340);
