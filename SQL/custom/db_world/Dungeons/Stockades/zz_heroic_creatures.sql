-- Defias Prisoner
DELETE FROM creature_template WHERE entry = 9100000;
INSERT INTO creature_template VALUES (9100000, 0, 0, 0, 0, 0, 2148, 0, 0, 0, Defias Prisoner, None, None, 0, 23, 24, 0, 290, 0, 1.0, 1.14286, 1.0, 1.0, 20.0, 1.0, 1, 0, 1.7, 2000, 2000, 1.0, 1.0, 1, 32832, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 1706, 1706, 0, 0, 0, 64, 323, SmartAI, 1, 1.0, 3.0, 1.0, 1.0, 1.0, 0, 0, 1, 0, 0, 0, , 12340);
UPDATE creature_template SET difficulty_entry_1 = 9100000 WHERE entry = 1706;