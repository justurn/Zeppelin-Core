DELETE FROM `creature_template` WHERE (`entry` = 15589);
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `speed_swim`, `speed_flight`, `detection_range`, `scale`, `rank`, `dmgschool`, `DamageModifier`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(15589, 0, 0, 0, 0, 0, 15556, 0, 0, 0, 'Eye of C\'Thun', '', NULL, 0, 63, 63, 0, 370, 2, 2.4, 1.42857, 1, 1, 20, 1, 3, 0, 14.85, 2500, 2000, 1, 1, 1, 64, 2048, 0, 0, 0, 0, 0, 0, 10, 76, 0, 0, 0, 0, 0, 102255, 133538, '', 0, 1, 300, 150, 1.3, 1, 0, 152, 1, 1724596059, 0, 1, 'boss_eye_of_cthun', 12340);

DELETE FROM `creature_summon_groups` WHERE (`entry` = 15589);
REPLACE INTO `creature_summon_groups` (`summonerId`, `summonerType`, `groupId`, `entry`, `position_x`, `position_y`, `position_z`, `orientation`, `summonType`, `summonTime`, `Comment`) VALUES
(15589, 0, 0, 15726, -8603.78, 1974.71, 100.221, 0, 6, 500, ''),
(15589, 0, 0, 15726, -8605.35, 1994.27, 100.221, 0, 6, 500, ''),
(15589, 0, 0, 15726, -8589.45, 2012.54, 100.221, 0, 6, 500, ''),
(15589, 0, 0, 15726, -8563.07, 2010.91, 100.221, 0, 6, 500, ''),
(15589, 0, 0, 15726, -8550.45, 1992.4, 100.172, 0, 6, 500, ''),
(15589, 0, 0, 15726, -8554.34, 1972.1, 100.221, 0, 6, 500, ''),
(15589, 0, 0, 15726, -8565.43, 1961.39, 100.221, 0, 6, 500, ''),
(15589, 0, 0, 15726, -8588.68, 1957.96, 100.498, 0, 6, 500, ''),
(15589, 0, 1, 15726, -8604.79, 1977.72, 100.221, 0, 6, 500, ''),
(15589, 0, 1, 15726, -8604.77, 1997.84, 100.221, 0, 6, 500, ''),
(15589, 0, 1, 15726, -8586.7, 2014.36, 100.221, 0, 6, 500, ''),
(15589, 0, 1, 15726, -8560.73, 2009.24, 100.312, 0, 6, 500, ''),
(15589, 0, 1, 15726, -8549.13, 1989.69, 100.219, 0, 6, 500, ''),
(15589, 0, 1, 15726, -8555, 1969.07, 100.221, 0, 6, 500, ''),
(15589, 0, 1, 15726, -8567.55, 1959.6, 100.341, 0, 6, 500, ''),
(15589, 0, 1, 15726, -8591.76, 1960.18, 100.221, 0, 6, 500, ''),
(15589, 0, 2, 15726, -8584.18, 2015.21, 100.221, 0, 6, 500, ''),
(15589, 0, 2, 15726, -8558.46, 2007.34, 100.5, 0, 6, 500, ''),
(15589, 0, 2, 15726, -8557.41, 1967.25, 100.221, 0, 6, 500, ''),
(15589, 0, 2, 15726, -8570.91, 1958.95, 100.221, 0, 6, 500, ''),
(15589, 0, 2, 15726, -8594.71, 1962.33, 100.221, 0, 6, 500, ''),
(15589, 0, 2, 15726, -8605.22, 1981.86, 100.221, 0, 6, 500, ''),
(15589, 0, 2, 15726, -8602.66, 2000.3, 100.3, 0, 6, 500, ''),
(15589, 0, 3, 15726, -8574.7, 1958.38, 100.22, 0, 6, 500, ''),
(15589, 0, 3, 15726, -8597.28, 1964.75, 100.221, 0, 6, 500, ''),
(15589, 0, 3, 15726, -8605.61, 1984.79, 100.221, 0, 6, 500, ''),
(15589, 0, 3, 15726, -8601.55, 2002.83, 100.412, 0, 6, 500, ''),
(15589, 0, 3, 15726, -8580.92, 2015.31, 100.221, 0, 6, 500, ''),
(15589, 0, 3, 15726, -8556.54, 2004.97, 100.221, 0, 6, 500, ''),
(15589, 0, 3, 15726, -8549.05, 1984.37, 100.22, 0, 6, 500, ''),
(15589, 0, 3, 15726, -8559.1, 1965.34, 100.221, 0, 6, 500, ''),
(15589, 0, 4, 15726, -8606.48, 1987.26, 100.221, 0, 6, 500, ''),
(15589, 0, 4, 15726, -8598.74, 2005.75, 100.221, 0, 6, 500, ''),
(15589, 0, 4, 15726, -8577.38, 2015.37, 100.221, 0, 6, 500, ''),
(15589, 0, 4, 15726, -8554.27, 2001.83, 100.167, 0, 6, 500, ''),
(15589, 0, 4, 15726, -8550.04, 1980.84, 100.219, 0, 6, 500, ''),
(15589, 0, 4, 15726, -8560.64, 1963.64, 100.219, 0, 6, 500, ''),
(15589, 0, 4, 15726, -8578.72, 1957.53, 100.404, 0, 6, 500, ''),
(15589, 0, 4, 15726, -8599.99, 1968.16, 100.221, 0, 6, 500, ''),
(15589, 0, 5, 15726, -8562.93, 1962.27, 100.221, 0, 6, 500, ''),
(15589, 0, 5, 15726, -8583.31, 1956.97, 100.499, 0, 6, 500, ''),
(15589, 0, 5, 15726, -8601.91, 1970.63, 100.263, 0, 6, 500, ''),
(15589, 0, 5, 15726, -8606.08, 1990.23, 100.221, 0, 6, 500, ''),
(15589, 0, 5, 15726, -8595.29, 2009.54, 100.221, 0, 6, 500, ''),
(15589, 0, 5, 15726, -8573.63, 2014.62, 100.221, 0, 6, 500, ''),
(15589, 0, 5, 15726, -8552.32, 1998.95, 100.131, 0, 6, 500, ''),
(15589, 0, 5, 15726, -8550.86, 1978.12, 100.219, 0, 6, 500, ''),
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