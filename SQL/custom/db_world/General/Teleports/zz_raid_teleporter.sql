-- Raid Teleporter - Game Object Template
DELETE FROM `gameobject_template` WHERE (`entry` = 900000);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `AIName`, `ScriptName`, `VerifiedBuild`) VALUES
(900000, 2, 8632, 'Raid Teleporter', '', '', '', 1, 0, 0, 3, 62000, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartGameObjectAI', '', 0);

-- Raid Teleporter - Gameobject
DELETE FROM `gameobject` WHERE (`id` = 900000);
REPLACE INTO gameobject (id,`map`,zoneId,areaId,spawnMask,phaseMask,position_x,position_y,position_z,orientation,rotation0,rotation1,rotation2,rotation3,spawntimesecs,animprogress,state,ScriptName,VerifiedBuild,Comment) VALUES
(900000,1,0,0,1,1,1601.94, -4316.44, 2.26, 1.00,0.0,0.0,-0.71,0.70,300,0,1,'',NULL,NULL), -- Orgrimmar
(900000,1,0,0,1,1,10038, 2479, 1318.4, 1.00,0.0,0.0,-0.71,0.70,300,0,1,'',NULL,NULL), -- Darnassus
(900000,0,0,0,1,1,-4864.64, -931.35, 501.5, 1.00,0.0,0.0,-0.71,0.70,300,0,1,'',NULL,NULL), -- Ironforge
(900000,0,0,0,1,1,-8793.40, 650.84, 94.98, 1.00,-0.0,-0.0,-0.88,0.45,300,0,1,'',NULL,NULL); -- Stormwind

-- Raid Teleporter - Text
REPLACE INTO `npc_text` (`ID`, `text0_0`, `text0_1`, `BroadcastTextID0`, `lang0`, `Probability0`, `em0_0`, `em0_1`, `em0_2`, `em0_3`, `em0_4`, `em0_5`, `text1_0`, `text1_1`, `BroadcastTextID1`, `lang1`, `Probability1`, `em1_0`, `em1_1`, `em1_2`, `em1_3`, `em1_4`, `em1_5`, `text2_0`, `text2_1`, `BroadcastTextID2`, `lang2`, `Probability2`, `em2_0`, `em2_1`, `em2_2`, `em2_3`, `em2_4`, `em2_5`, `text3_0`, `text3_1`, `BroadcastTextID3`, `lang3`, `Probability3`, `em3_0`, `em3_1`, `em3_2`, `em3_3`, `em3_4`, `em3_5`, `text4_0`, `text4_1`, `BroadcastTextID4`, `lang4`, `Probability4`, `em4_0`, `em4_1`, `em4_2`, `em4_3`, `em4_4`, `em4_5`, `text5_0`, `text5_1`, `BroadcastTextID5`, `lang5`, `Probability5`, `em5_0`, `em5_1`, `em5_2`, `em5_3`, `em5_4`, `em5_5`, `text6_0`, `text6_1`, `BroadcastTextID6`, `lang6`, `Probability6`, `em6_0`, `em6_1`, `em6_2`, `em6_3`, `em6_4`, `em6_5`, `text7_0`, `text7_1`, `BroadcastTextID7`, `lang7`, `Probability7`, `em7_0`, `em7_1`, `em7_2`, `em7_3`, `em7_4`, `em7_5`, `VerifiedBuild`) VALUES
(20000, 'Behold a range of raid teleports all yours for only 20 gold a cast.', '', 0, 0, 1, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 12340);

-- Raid Teleporter - Gossip Menu
DELETE FROM `gossip_menu` WHERE (`MenuID` = 62000);
INSERT INTO `gossip_menu` (`MenuID`, `TextID`) VALUES
(62000, 20000);

-- Raid Teleporter - Gossip Menu Options
DELETE FROM `gossip_menu_option` WHERE (`MenuID` = 62000);
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
(62000, 0, 0, 'Teleport me to MC', 0, 1, 0, 0, 0, 0, 200000, '', 0, 0),
(62000, 1, 0, 'Teleport me to BWL and UBRS', 0, 1, 0, 0, 0, 0, 200000, '', 0, 0),
(62000, 2, 0, 'Teleport me to Onyxias Lair', 0, 1, 0, 0, 0, 0, 200000, '', 0, 0),
(62000, 3, 0, 'Teleport me to Zul Gurub', 0, 1, 0, 0, 0, 0, 200000, '', 0, 0),
(62000, 4, 0, 'Teleport me to AQ20', 0, 1, 0, 0, 0, 0, 200000, '', 0, 0),
(62000, 5, 0, 'Teleport me to AQ40', 0, 1, 0, 0, 0, 0, 200000, '', 0, 0),
(62000, 6, 0, 'Teleport me to Naxx', 0, 1, 0, 0, 0, 0, 200000, '', 0, 0);

-- Raid Teleporter - Smart Script
DELETE FROM `smart_scripts` WHERE (`source_type` = 1 AND `entryorguid` = 900000);
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(900000, 1, 0, 0, 62, 0, 100, 0, 62000, 0, 0, 0, 0, 11, 90010, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Select - Invoker Cast'),
(900000, 1, 1, 0, 62, 0, 100, 0, 62000, 1, 0, 0, 0, 11, 90011, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Select - Invoker Cast'),
(900000, 1, 2, 0, 62, 0, 100, 0, 62000, 2, 0, 0, 0, 11, 90012, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Select - Invoker Cast'),
(900000, 1, 3, 0, 62, 0, 100, 0, 62000, 3, 0, 0, 0, 11, 90013, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Select - Invoker Cast'),
(900000, 1, 4, 0, 62, 0, 100, 0, 62000, 4, 0, 0, 0, 11, 90014, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Select - Invoker Cast'),
(900000, 1, 5, 0, 62, 0, 100, 0, 62000, 5, 0, 0, 0, 11, 90015, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Select - Invoker Cast'),
(900000, 1, 6, 0, 62, 0, 100, 0, 62000, 6, 0, 0, 0, 11, 90016, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Gossip Select - Invoker Cast');

