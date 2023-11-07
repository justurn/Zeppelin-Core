-- entry > 991 OR lastEncounterDungeon = 1 OR lastEncounterDungeon = 30 OR lastEncounterDungeon = 272 OR lastEncounterDungeon = 36 OR lastEncounterDungeon = 4

-- NORMAL
REPLACE INTO acore_world.instance_encounters (entry,creditType,creditEntry,lastEncounterDungeon,comment) VALUES
(1,0,5775,1,'Verdan the Everliving'),
(227,1,91011,30,'Ring of Law'),
(424,0,12225,272,'Celebras the Cursed'),
(361,0,11496,36,'Immolthar'),
(431,0,11518,4,'Jergosh the Invoker');

-- HEROIC
REPLACE INTO acore_world.instance_encounters (entry,creditType,creditEntry,lastEncounterDungeon,comment) VALUES
(991,0,1716,295,'Bazil Thredd'),
(1002,0,4275,296,'Archmage Arugal'),
(1008,0,4421,297,'Charlga Razorflank'),
(1012,0,7358,298,'Amnennar the Coldbringer'),
(1019,0,5775,299,'Verdan the Everliving'),
(1014,0,11518,300,'Jergosh the Invoker'),
(1034,0,7800,301,'Mekgineer Thermaplugg'),
(1159,0,4829,302,'Aku''mai'),
(1168,0,4543,303,'Bloodmage Thalnos'),
(1187,0,2748,304,'Archaedas'),
(1202,0,7267,305,'Chief Ukorz Sandscalp'),
(1212,0,12258,306,'Razorlash'),
(1235,0,5709,307,'Shade of Eranikus'),
(1064,0,10096,308,'Ring of Law'),
(1252,0,9568,309,'Overlord Wyrmthalak'),
(1275,0,11492,310,'Alzzin the Wildshaper'),
(1278,0,11496,311,'Immolthar'),
(1287,0,11501,312,'King Gordok'),
(1310,0,10813,313,'Balnazzar'),
(1257,0,10363,314,'General Drakkisath'),
(1171,0,3975,315,'Herod'),
(1173,0,3977,316,'High Inquisitor Whitemane'),
(1170,0,6487,317,'Arcanist Doan'),
(1214,0,12225,318,'Celebras the Cursed'),
(1218,0,12201,319,'Princess Theradras'),
(1317,0,10440,320,'Baron Rivendare'),
(1079,0,9019,321,'Emperor Dagran Thaurissan'),
(1047,0,1853,322,'Darkmaster Gandling'),
(1112,0,639,323,'Edwin VanCleef');

-- MYTHIC
REPLACE INTO acore_world.instance_encounters (entry,creditType,creditEntry,lastEncounterDungeon,comment) VALUES
(1029,0,7800,350,'Mekgineer Thermaplugg'),
(1105,0,639,351,'Edwin VanCleef'),
(1114,0,1716,352,'Bazil Thredd'),
(1125,0,4275,353,'Archmage Arugal'),
(1131,0,4421,354,'Charlga Razorflank'),
(1135,0,7358,355,'Amnennar the Coldbringer'),
(1142,0,5775,356,'Verdan the Everliving'),
(1151,0,11518,357,'Jergosh the Invoker'),
(1166,0,4829,358,'Aku''mai'),
(1175,0,4543,359,'Bloodmage Thalnos'),
(1194,0,2748,360,'Archaedas'),
(1210,0,7267,361,'Chief Ukorz Sandscalp'),
(1220,0,12258,362,'Razorlash'),
(1243,0,5709,363,'Shade of Eranikus'),
(1083,0,10096,364,'Ring of Law'),
(1266,0,9568,365,'Overlord Wyrmthalak'),
(1291,0,11492,366,'Alzzin the Wildshaper'),
(1294,0,11496,367,'Immolthar'),
(1303,0,11501,368,'King Gordok'),
(1324,0,10813,369,'Balnazzar'),
(1271,0,10363,370,'General Drakkisath'),
(1178,0,3975,371,'Herod'),
(1180,0,3977,372,'High Inquisitor Whitemane'),
(1177,0,6487,373,'Arcanist Doan'),
(1223,0,12225,374,'Celebras the Cursed'),
(1227,0,12201,375,'Princess Theradras'),
(1330,0,10440,376,'Baron Rivendare'),
(1090,0,9019,377,'Emperor Dagran Thaurissan'),
(1060,0,1853,378,'Darkmaster Gandling');



