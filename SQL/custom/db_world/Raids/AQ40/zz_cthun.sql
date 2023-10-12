DELETE FROM `creature_template` WHERE (`entry` = 15589);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(15589, 0, 0, 0, 0, 0, 15556, 0, 0, 0, 'Eye of C\'Thun', '', NULL, 0, 63, 63, 0, 370, 2, 2.4, 1.42857, 1, 1, 20, 1, 3, 0, 14.85, 2500, 2000, 1, 1, 1, 64, 2048, 0, 0, 0, 0, 0, 0, 10, 76, 0, 0, 0, 0, 0, 102255, 133538, '', 0, 1, 300, 150, 1.3, 1, 0, 152, 1, 1724596059, 0, 1, 'boss_eye_of_cthun', 12340);

REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`, `Comment`) VALUES 
(15589, 0, 6, 15726, -8589.450000, 2012.540000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 6, 15726, -8554.340000, 1972.100000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 7, 15726, -8604.790000, 1977.720000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 7, 15726, -8555.000000, 1969.070000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 8, 15726, -8558.460000, 2007.340000, 100.500000, 0, 6, 500,  ''),
(15589, 0, 8, 15726, -8605.220000, 1981.860000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 9, 15726, -8580.920000, 2015.310000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 9, 15726, -8559.100000, 1965.340000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 10, 15726, -8577.380000, 2015.370000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 10, 15726, -8606.480000, 1987.260000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 11, 15726, -8595.290000, 2009.540000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 11, 15726, -8562.930000, 1962.270000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 12, 15726, -8589.450000, 2012.540000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 12, 15726, -8554.340000, 1972.100000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 12, 15726, -8603.780000, 1974.710000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 12, 15726, -8605.350000, 1994.270000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 13, 15726, -8567.550000, 1959.600000, 100.341000, 0, 6, 500,  ''),
(15589, 0, 13, 15726, -8549.130000, 1989.690000, 100.219000, 0, 6, 500,  ''),
(15589, 0, 13, 15726, -8591.760000, 1960.180000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 13, 15726, -8586.700000, 2014.360000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 14, 15726, -8584.180000, 2015.210000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 14, 15726, -8570.910000, 1958.950000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 14, 15726, -8602.660000, 2000.300000, 100.300000, 0, 6, 500,  ''),
(15589, 0, 14, 15726, -8594.710000, 1962.330000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 15, 15726, -8574.700000, 1958.380000, 100.220000, 0, 6, 500,  ''),
(15589, 0, 15, 15726, -8597.280000, 1964.750000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 15, 15726, -8559.100000, 1965.340000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 15, 15726, -8580.920000, 2015.310000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 16, 15726, -8599.990000, 1968.160000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 16, 15726, -8550.040000, 1980.840000, 100.219000, 0, 6, 500,  ''),
(15589, 0, 16, 15726, -8606.480000, 1987.260000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 16, 15726, -8577.380000, 2015.370000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 17, 15726, -8552.320000, 1998.950000, 100.131000, 0, 6, 500,  ''),
(15589, 0, 17, 15726, -8562.930000, 1962.270000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 17, 15726, -8595.290000, 2009.540000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 17, 15726, -8606.080000, 1990.230000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 18, 15726, -8589.450000, 2012.540000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 18, 15726, -8554.340000, 1972.100000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 18, 15726, -8603.780000, 1974.710000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 18, 15726, -8605.350000, 1994.270000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 18, 15726, -8565.430000, 1961.390000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 18, 15726, -8550.450000, 1992.400000, 100.172000, 0, 6, 500,  ''),
(15589, 0, 19, 15726, -8549.130000, 1989.690000, 100.219000, 0, 6, 500,  ''),
(15589, 0, 19, 15726, -8591.760000, 1960.180000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 19, 15726, -8586.700000, 2014.360000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 19, 15726, -8604.790000, 1977.720000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 19, 15726, -8555.000000, 1969.070000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 19, 15726, -8604.770000, 1997.840000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 20, 15726, -8602.660000, 2000.300000, 100.300000, 0, 6, 500,  ''),
(15589, 0, 20, 15726, -8570.910000, 1958.950000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 20, 15726, -8584.180000, 2015.210000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 20, 15726, -8548.820000, 1987.050000, 100.219000, 0, 6, 500,  ''),
(15589, 0, 20, 15726, -8605.220000, 1981.860000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 20, 15726, -8557.410000, 1967.250000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 21, 15726, -8580.920000, 2015.310000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 21, 15726, -8574.700000, 1958.380000, 100.220000, 0, 6, 500,  ''),
(15589, 0, 21, 15726, -8556.540000, 2004.970000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 21, 15726, -8559.100000, 1965.340000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 21, 15726, -8601.550000, 2002.830000, 100.412000, 0, 6, 500,  ''),
(15589, 0, 21, 15726, -8605.610000, 1984.790000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 22, 15726, -8599.990000, 1968.160000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 22, 15726, -8606.480000, 1987.260000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 22, 15726, -8560.640000, 1963.640000, 100.219000, 0, 6, 500,  ''),
(15589, 0, 22, 15726, -8550.040000, 1980.840000, 100.219000, 0, 6, 500,  ''),
(15589, 0, 22, 15726, -8554.270000, 2001.830000, 100.167000, 0, 6, 500,  ''),
(15589, 0, 22, 15726, -8577.380000, 2015.370000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 23, 15726, -8550.860000, 1978.120000, 100.219000, 0, 6, 500,  ''),
(15589, 0, 23, 15726, -8583.310000, 1956.970000, 100.499000, 0, 6, 500,  ''),
(15589, 0, 23, 15726, -8601.910000, 1970.630000, 100.263000, 0, 6, 500,  ''),
(15589, 0, 23, 15726, -8606.080000, 1990.230000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 23, 15726, -8595.290000, 2009.540000, 100.221000, 0, 6, 500,  ''),
(15589, 0, 23, 15726, -8552.320000, 1998.950000, 100.131000, 0, 6, 500,  '');
