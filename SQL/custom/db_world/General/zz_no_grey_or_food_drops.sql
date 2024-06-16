-- Removes all grey and food drops and deletes the reference table entries to reduce error count.

-- FOOD

-- Remove Food from Creature Loot Table
DELETE FROM creature_loot_template 
WHERE Item IN (SELECT entry FROM item_template WHERE (class = 0 AND subclass = 5)) AND Reference = 0;

-- Remove Food from Game Object Loot Table
DELETE FROM gameobject_loot_template 
WHERE Item IN (SELECT entry FROM item_template WHERE (class = 0 AND subclass = 5)) AND Reference = 0;

-- Remove Food from Item Loot Table
DELETE FROM item_loot_template 
WHERE Item IN (SELECT entry FROM item_template WHERE (class = 0 AND subclass = 5)) AND Reference = 0;

-- Remove Food from Reference Loot Table
DELETE FROM reference_loot_template 
WHERE Item IN (SELECT entry FROM item_template WHERE (class = 0 AND subclass = 5)) AND Reference = 0;

-- GREYS

-- Remove Greys from Creature Loot Table
DELETE FROM creature_loot_template 
WHERE Item IN (SELECT entry FROM item_template WHERE quality = 0) AND Reference = 0;

-- Remove Greys from Game Object Loot Table
DELETE FROM gameobject_loot_template 
WHERE Item IN (SELECT entry FROM item_template WHERE quality = 0) AND Reference = 0;

-- Remove Greys from Fishing Loot Table
DELETE FROM fishing_loot_template 
WHERE Item IN (SELECT entry FROM item_template WHERE quality = 0) AND Reference = 0;

-- Remove Greys from Pick Pocketing Loot Table
DELETE FROM pickpocketing_loot_template 
WHERE Item IN (SELECT entry FROM item_template WHERE quality = 0) AND Reference = 0;

-- Remove Greys from prospecting Loot Table
DELETE FROM prospecting_loot_template 
WHERE Item IN (SELECT entry FROM item_template WHERE quality = 0) AND Reference = 0;

-- Remove Greys from skinning Loot Table
DELETE FROM skinning_loot_template 
WHERE Item IN (SELECT entry FROM item_template WHERE quality = 0) AND Reference = 0;

-- Remove Greys from Item Loot Table
DELETE FROM item_loot_template 
WHERE Item IN (SELECT entry FROM item_template WHERE quality = 0) AND Reference = 0;

-- Remove Greys from Reference Loot Table
DELETE FROM reference_loot_template 
WHERE Item IN (SELECT entry FROM item_template WHERE quality = 0) AND Reference = 0;

-- EMPTY REFERENCE

-- Remove EMPTY REFERENCE from REFERENCE Table
CREATE TEMPORARY TABLE tmp_reference_entries
SELECT entry FROM reference_loot_template;

DELETE FROM reference_loot_template
WHERE Reference != 0 AND Reference NOT IN (SELECT entry FROM tmp_reference_entries);

DROP TEMPORARY TABLE tmp_reference_entries;

-- Remove EMPTY REFERENCE from Creature Loot Table
DELETE FROM creature_loot_template 
WHERE Reference != 0 AND Reference NOT IN (SELECT entry FROM reference_loot_template);

-- Remove EMPTY REFERENCE from Gameobject Loot Table
DELETE FROM gameobject_loot_template 
WHERE Reference != 0 AND Reference NOT IN (SELECT entry FROM reference_loot_template);

-- Remove Greys from Fishing Loot Table
DELETE FROM fishing_loot_template 
WHERE Reference != 0 AND Reference NOT IN (SELECT entry FROM reference_loot_template);

-- Remove Greys from Pick Pocketing Loot Table
DELETE FROM pickpocketing_loot_template 
WHERE Reference != 0 AND Reference NOT IN (SELECT entry FROM reference_loot_template);

-- Remove Greys from prospecting Loot Table
DELETE FROM prospecting_loot_template 
WHERE Reference != 0 AND Reference NOT IN (SELECT entry FROM reference_loot_template);

-- Remove Greys from skinning Loot Table
DELETE FROM skinning_loot_template 
WHERE Reference != 0 AND Reference NOT IN (SELECT entry FROM reference_loot_template);

-- Remove Greys from Item Loot Table
DELETE FROM item_loot_template 
WHERE Reference != 0 AND Reference NOT IN (SELECT entry FROM reference_loot_template);