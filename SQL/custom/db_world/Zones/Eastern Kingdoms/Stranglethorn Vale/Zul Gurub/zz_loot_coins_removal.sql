DELETE FROM `item_template` WHERE (`entry` = 19698);
DELETE FROM `item_template` WHERE (`entry` = 19699);
DELETE FROM `item_template` WHERE (`entry` = 19700);
DELETE FROM `item_template` WHERE (`entry` = 19704);
DELETE FROM `item_template` WHERE (`entry` = 19705);
DELETE FROM `item_template` WHERE (`entry` = 19706);
DELETE FROM `item_template` WHERE (`entry` = 19701);
DELETE FROM `item_template` WHERE (`entry` = 19702);
DELETE FROM `item_template` WHERE (`entry` = 19703);

DELETE FROM `quest_template` WHERE (`ID` = 8195);
DELETE FROM `quest_template` WHERE (`ID` = 8239);
DELETE FROM `quest_template` WHERE (`ID` = 8238);

DELETE FROM `creature_loot_template` WHERE (`Entry` = 11338) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11339) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11340) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11350) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11351) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11352) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11353) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11356) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11357) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11359) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11361) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11365) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11370) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11371) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11372) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11387) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11388) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11390) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11391) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11830) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 11831) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 14532) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 14750) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 14821) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 14825) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 14882) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 14883) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 15043) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 15111) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));
DELETE FROM `creature_loot_template` WHERE (`Entry` = 15263) AND (`Item` IN (19698, 19699, 19700, 19701, 19702, 19703, 19704, 19705, 19706));

DELETE FROM `creature_questender` WHERE (`quest` = 8195) OR (`quest` = 8238) OR (`quest` = 8239);

DELETE FROM `creature_queststarter` WHERE (`quest` = 8195) OR (`quest` = 8238) OR (`quest` = 8239);

DELETE FROM `quest_request_items` WHERE (`ID` = 8195) OR (`ID` = 8238) OR (`ID` = 8239);

DELETE FROM `quest_offer_reward` WHERE (`ID` = 8195) OR (`ID` = 8238) OR (`ID` = 8239);

DELETE FROM `quest_template_addon` WHERE (`ID` = 8195) OR (`ID` = 8238) OR (`ID` = 8239);