UPDATE `dbc`.`lfgdungeons` SET 
    `maxLevel` = 60 /* was 65 */,
    `targetLevelMax` = 60 /* was 0 */
WHERE `id` = 2;

UPDATE `dbc`.`lfgdungeons` SET 
    `minLevel` = 42 /* was 35 */,
    `maxLevel` = 52 /* was 45 */,
    `targetLevel` = 45 /* was 39 */,
    `targetLevelMin` = 43 /* was 37 */,
    `targetLevelMax` = 50 /* was 40 */
WHERE `id` = 22;

UPDATE `dbc`.`lfgdungeons` SET 
    `maxLevel` = 60 /* was 65 */
WHERE `id` = 32;

UPDATE `dbc`.`lfgdungeons` SET 
    `maxLevel` = 60 /* was 63 */
WHERE `id` = 34;

UPDATE `dbc`.`lfgdungeons` SET 
    `maxLevel` = 60 /* was 65 */
WHERE `id` = 36;

UPDATE `dbc`.`lfgdungeons` SET 
    `maxLevel` = 60 /* was 65 */
WHERE `id` = 38;

UPDATE `dbc`.`lfgdungeons` SET 
    `maxLevel` = 60 /* was 65 */
WHERE `id` = 40;

UPDATE `dbc`.`lfgdungeons` SET 
    `minLevel` = 60 /* was 56 */,
    `maxLevel` = 60 /* was 83 */,
    `targetLevelMax` = 60 /* was 63 */
WHERE `id` = 42;

UPDATE `dbc`.`lfgdungeons` SET 
    `maxLevel` = 60 /* was 83 */,
    `targetLevelMax` = 60 /* was 63 */,
    `flags` = 3 /* was 0 */,
    `typeId` = 1 /* was 2 */,
    `groupId` = 1 /* was 6 */
WHERE `id` = 44;

UPDATE `dbc`.`lfgdungeons` SET 
    `maxLevel` = 60 /* was 83 */,
    `targetLevelMax` = 60 /* was 63 */
WHERE `id` = 48;

UPDATE `dbc`.`lfgdungeons` SET 
    `maxLevel` = 60 /* was 83 */,
    `targetLevelMax` = 60 /* was 63 */
WHERE `id` = 50;

UPDATE `dbc`.`lfgdungeons` SET 
    `minLevel` = 61 /* was 57 */
WHERE `id` = 136;

UPDATE `dbc`.`lfgdungeons` SET 
    `minLevel` = 61 /* was 59 */
WHERE `id` = 137;

UPDATE `dbc`.`lfgdungeons` SET 
    `minLevel` = 61 /* was 60 */
WHERE `id` = 140;

UPDATE `dbc`.`lfgdungeons` SET 
    `maxLevel` = 60 /* was 83 */,
    `targetLevelMax` = 60 /* was 63 */
WHERE `id` = 160;

UPDATE `dbc`.`lfgdungeons` SET 
    `maxLevel` = 60 /* was 83 */,
    `targetLevelMax` = 60 /* was 63 */
WHERE `id` = 161;

UPDATE `dbc`.`lfgdungeons` SET 
    `maxLevel` = 60 /* was 65 */
WHERE `id` = 274;

UPDATE `dbc`.`lfgdungeons` SET 
    `maxLevel` = 60 /* was 61 */
WHERE `id` = 276;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 295;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 295,
    `name1` = 'Stormwind Stockade',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 63,
    `mapId` = 34,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = 1,
    `texture` = 'STORMWINDSTOCKADES',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 296;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 296,
    `name1` = 'Shadowfang Keep',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 33,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'SHADOWFANGKEEP',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 297;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 297,
    `name1` = 'Razorfen Kraul',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 47,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'RAZORFENKRAUL',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 298;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 298,
    `name1` = 'Razorfen Downs',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 129,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'RAZORFENDOWNS',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 299;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 299,
    `name1` = 'Wailing Caverns',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 43,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'WAILINGCAVERNS',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 300;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 300,
    `name1` = 'Ragefire Chasm',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 389,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `texture` = 'RAGEFIRECHASM',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 301;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 301,
    `name1` = 'Gnomeregan',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 90,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'GNOMEREGAN',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 302;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 302,
    `name1` = 'Blackfathom Deeps',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 48,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'BLACKFATHOMDEEPS',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 303;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 303,
    `name1` = 'Scarlet Monastery - Graveyard',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 189,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'SCARLETMONASTERY',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 304;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 304,
    `name1` = 'Uldaman',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 70,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'ULDAMAN',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 305;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 305,
    `name1` = 'Zul''Farrak',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 209,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'ZULFARAK',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 306;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 306,
    `name1` = 'Maraudon - Orange Crystals',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 349,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'MARAUDON',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 307;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 307,
    `name1` = 'Sunken Temple',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 109,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'SUNKENTEMPLE',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 308;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 308,
    `name1` = 'Blackrock Depths - Prison',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 230,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'BLACKROCKDEPTHS',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 309;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 309,
    `name1` = 'Lower Blackrock Spire',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 229,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'BLACKROCKSPIRE',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 310;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 310,
    `name1` = 'Dire Maul - East',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 429,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'DIREMAUL',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 311;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 311,
    `name1` = 'Dire Maul - West',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 429,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'DIREMAUL',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 312;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 312,
    `name1` = 'Dire Maul - North',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 429,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'DIREMAUL',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 313;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 313,
    `name1` = 'Stratholme - Main Gate',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 329,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'STRATHOLME',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 314;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 314,
    `name1` = 'Upper Blackrock Spire',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 229,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'BlackrockSpire',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 315;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 315,
    `name1` = 'Scarlet Monastery - Armory',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 189,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'SCARLETMONASTERY',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 316;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 316,
    `name1` = 'Scarlet Monastery - Cathedral',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 189,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'SCARLETMONASTERY',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 317;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 317,
    `name1` = 'Scarlet Monastery - Library',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 189,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'SCARLETMONASTERY',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 318;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 318,
    `name1` = 'Maraudon - Purple Crystals',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 349,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'MARAUDON',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 319;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 319,
    `name1` = 'Maraudon - Pristine Waters',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 349,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'MARAUDON',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 320;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 320,
    `name1` = 'Stratholme - Service Entrance',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 329,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'STRATHOLME',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 321;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 321,
    `name1` = 'Blackrock Depths - Upper City',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 230,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'BLACKROCKDEPTHS',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 322;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 322,
    `name1` = 'Scholomance',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 289,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'SCHOLOMANCE',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 323;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 323,
    `name1` = 'Deadmines',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 36,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'DEADMINES',
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 350;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 350,
    `name1` = 'Gnomeregan',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 90,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'GNOMEREGAN',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 351;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 351,
    `name1` = 'Deadmines',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 36,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'DEADMINES',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 352;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 352,
    `name1` = 'Stormwind Stockade',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 63,
    `mapId` = 34,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = 1,
    `texture` = 'STORMWINDSTOCKADES',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 353;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 353,
    `name1` = 'Shadowfang Keep',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 33,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'SHADOWFANGKEEP',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 354;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 354,
    `name1` = 'Razorfen Kraul',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 47,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'RAZORFENKRAUL',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 355;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 355,
    `name1` = 'Razorfen Downs',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 129,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'RAZORFENDOWNS',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 356;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 356,
    `name1` = 'Wailing Caverns',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 43,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'WAILINGCAVERNS',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 357;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 357,
    `name1` = 'Ragefire Chasm',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 389,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `texture` = 'RAGEFIRECHASM',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 358;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 358,
    `name1` = 'Blackfathom Deeps',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 48,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'BLACKFATHOMDEEPS',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 359;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 359,
    `name1` = 'Scarlet Monastery - Graveyard',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 189,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'SCARLETMONASTERY',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 360;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 360,
    `name1` = 'Uldaman',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 70,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'ULDAMAN',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 361;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 361,
    `name1` = 'Zul''Farrak',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 209,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'ZULFARAK',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 362;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 362,
    `name1` = 'Maraudon - Orange Crystals',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 349,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'MARAUDON',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 363;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 363,
    `name1` = 'Sunken Temple',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 109,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'SUNKENTEMPLE',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 364;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 364,
    `name1` = 'Blackrock Depths - Prison',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 230,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'BLACKROCKDEPTHS',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 365;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 365,
    `name1` = 'Lower Blackrock Spire',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 229,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'BLACKROCKSPIRE',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 366;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 366,
    `name1` = 'Dire Maul - East',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 429,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'DIREMAUL',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 367;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 367,
    `name1` = 'Dire Maul - West',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 429,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'DIREMAUL',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 368;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 368,
    `name1` = 'Dire Maul - North',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 429,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'DIREMAUL',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 369;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 369,
    `name1` = 'Stratholme - Main Gate',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 329,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'STRATHOLME',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 370;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 370,
    `name1` = 'Upper Blackrock Spire',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 229,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'BlackrockSpire',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 371;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 371,
    `name1` = 'Scarlet Monastery - Armory',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 189,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'SCARLETMONASTERY',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 372;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 372,
    `name1` = 'Scarlet Monastery - Cathedral',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 189,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'SCARLETMONASTERY',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 373;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 373,
    `name1` = 'Scarlet Monastery - Library',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 189,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'SCARLETMONASTERY',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 374;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 374,
    `name1` = 'Maraudon - Purple Crystals',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 349,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'MARAUDON',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 375;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 375,
    `name1` = 'Maraudon - Pristine Waters',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 349,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'MARAUDON',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 376;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 376,
    `name1` = 'Stratholme - Service Entrance',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 329,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'STRATHOLME',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 377;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 377,
    `name1` = 'Blackrock Depths - Upper City',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 230,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'BLACKROCKDEPTHS',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 378;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 378,
    `name1` = 'Scholomance',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 289,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 5,
    `faction` = -1,
    `texture` = 'SCHOLOMANCE',
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 400;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 400,
    `name1` = 'Random Azeroth Dungeon',
    `nameFlags` = 16712190,
    `minLevel` = 15,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 15,
    `targetLevelMax` = 63,
    `flags` = 3,
    `typeId` = 6,
    `faction` = -1,
    `groupId` = 1,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 401;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 401,
    `name1` = 'Random Azeroth Heroic',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 63,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 6,
    `faction` = -1,
    `groupId` = 12,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 402;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 402,
    `name1` = 'Random Outland Dungeon',
    `nameFlags` = 16712190,
    `minLevel` = 61,
    `maxLevel` = 68,
    `targetLevel` = 65,
    `targetLevelMin` = 61,
    `targetLevelMax` = 68,
    `flags` = 3,
    `typeId` = 6,
    `faction` = -1,
    `expansion` = 1,
    `groupId` = 2,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 403;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 403,
    `name1` = 'Random Outland Heroic',
    `nameFlags` = 16712190,
    `minLevel` = 70,
    `maxLevel` = 73,
    `targetLevel` = 70,
    `targetLevelMin` = 70,
    `targetLevelMax` = 73,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 6,
    `faction` = -1,
    `expansion` = 1,
    `groupId` = 3,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 404;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 404,
    `name1` = 'Random Northrend Dungeon',
    `nameFlags` = 16712190,
    `minLevel` = 71,
    `maxLevel` = 80,
    `targetLevel` = 80,
    `targetLevelMin` = 69,
    `targetLevelMax` = 80,
    `flags` = 3,
    `typeId` = 6,
    `faction` = -1,
    `expansion` = 2,
    `groupId` = 4,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 405;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 405,
    `name1` = 'Random Northrend Heroic',
    `nameFlags` = 16712190,
    `minLevel` = 80,
    `maxLevel` = 83,
    `targetLevel` = 80,
    `targetLevelMin` = 80,
    `targetLevelMax` = 83,
    `difficulty` = 1,
    `flags` = 3,
    `typeId` = 6,
    `faction` = -1,
    `expansion` = 2,
    `groupId` = 5,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 406;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 406,
    `name1` = 'Random Azeroth Mythic',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 63,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 63,
    `difficulty` = 2,
    `flags` = 3,
    `typeId` = 6,
    `faction` = -1,
    `groupId` = 13,
    `tooltipFlags` = 16712188;

DELETE FROM `dbc`.`lfgdungeons` WHERE `id` = 451;
INSERT INTO `dbc`.`lfgdungeons` SET 
    `id` = 451,
    `name1` = 'Naxxramas',
    `nameFlags` = 16712190,
    `minLevel` = 60,
    `maxLevel` = 60,
    `targetLevel` = 60,
    `targetLevelMin` = 60,
    `targetLevelMax` = 60,
    `mapId` = 533,
    `difficulty` = 2,
    `typeId` = 2,
    `faction` = -1,
    `texture` = 'NAXXRAMAS',
    `groupId` = 6,
    `tooltipFlags` = 16712188;

