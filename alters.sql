ALTER TABLE `items`
    DROP COLUMN `patch`,
    DROP COLUMN `class`,
    DROP COLUMN `subclass`,
    DROP COLUMN `description`,
    DROP COLUMN `flags`,
    DROP COLUMN `buy_count`,
    DROP COLUMN `buy_price`,
    DROP COLUMN `sell_price`,
    DROP COLUMN `allowable_race`,
    DROP COLUMN `required_skill`,
    DROP COLUMN `required_skill_rank`,
    DROP COLUMN `required_spell`,
    DROP COLUMN `required_city_rank`,
    DROP COLUMN `required_reputation_faction`,
    DROP COLUMN `required_reputation_rank`,
    DROP COLUMN `max_count`,
    DROP COLUMN `stackable`,
    DROP COLUMN `container_slots`,
    DROP COLUMN `stat_type1`,
    DROP COLUMN `stat_value1`,
    DROP COLUMN `stat_type2`,
    DROP COLUMN `stat_value2`,
    DROP COLUMN `stat_type3`,
    DROP COLUMN `stat_value3`,
    DROP COLUMN `stat_type4`,
    DROP COLUMN `stat_value4`,
    DROP COLUMN `stat_type5`,
    DROP COLUMN `stat_value5`,
    DROP COLUMN `stat_type6`,
    DROP COLUMN `stat_value6`,
    DROP COLUMN `stat_type7`,
    DROP COLUMN `stat_value7`,
    DROP COLUMN `stat_type8`,
    DROP COLUMN `stat_value8`,
    DROP COLUMN `stat_type9`,
    DROP COLUMN `stat_value9`,
    DROP COLUMN `stat_type10`,
    DROP COLUMN `stat_value10`,
    DROP COLUMN `delay`,
    DROP COLUMN `range_mod`,
    DROP COLUMN `ammo_type`,
    DROP COLUMN `dmg_min1`,
    DROP COLUMN `dmg_max1`,
    DROP COLUMN `dmg_type1`,
    DROP COLUMN `dmg_min2`,
    DROP COLUMN `dmg_max2`,
    DROP COLUMN `dmg_type2`,
    DROP COLUMN `dmg_min3`,
    DROP COLUMN `dmg_max3`,
    DROP COLUMN `dmg_type3`,
    DROP COLUMN `dmg_min4`,
    DROP COLUMN `dmg_max4`,
    DROP COLUMN `dmg_type4`,
    DROP COLUMN `dmg_min5`,
    DROP COLUMN `dmg_max5`,
    DROP COLUMN `dmg_type5`,
    DROP COLUMN `block`,
    DROP COLUMN `armor`,
    DROP COLUMN `holy_res`,
    DROP COLUMN `fire_res`,
    DROP COLUMN `nature_res`,
    DROP COLUMN `frost_res`,
    DROP COLUMN `shadow_res`,
    DROP COLUMN `arcane_res`,
    DROP COLUMN `spellid_1`,
    DROP COLUMN `spelltrigger_1`,
    DROP COLUMN `spellcharges_1`,
    DROP COLUMN `spellppmrate_1`,
    DROP COLUMN `spellcooldown_1`,
    DROP COLUMN `spellcategory_1`,
    DROP COLUMN `spellcategorycooldown_1`,
    DROP COLUMN `spellid_2`,
    DROP COLUMN `spelltrigger_2`,
    DROP COLUMN `spellcharges_2`,
    DROP COLUMN `spellppmrate_2`,
    DROP COLUMN `spellcooldown_2`,
    DROP COLUMN `spellcategory_2`,
    DROP COLUMN `spellcategorycooldown_2`,
    DROP COLUMN `spellid_3`,
    DROP COLUMN `spelltrigger_3`,
    DROP COLUMN `spellcharges_3`,
    DROP COLUMN `spellppmrate_3`,
    DROP COLUMN `spellcooldown_3`,
    DROP COLUMN `spellcategory_3`,
    DROP COLUMN `spellcategorycooldown_3`,
    DROP COLUMN `spellid_4`,
    DROP COLUMN `spelltrigger_4`,
    DROP COLUMN `spellcharges_4`,
    DROP COLUMN `spellppmrate_4`,
    DROP COLUMN `spellcooldown_4`,
    DROP COLUMN `spellcategory_4`,
    DROP COLUMN `spellcategorycooldown_4`,
    DROP COLUMN `spellid_5`,
    DROP COLUMN `spelltrigger_5`,
    DROP COLUMN `spellcharges_5`,
    DROP COLUMN `spellppmrate_5`,
    DROP COLUMN `spellcooldown_5`,
    DROP COLUMN `spellcategory_5`,
    DROP COLUMN `spellcategorycooldown_5`,
    DROP COLUMN `bonding`,
    DROP COLUMN `page_text`,
    DROP COLUMN `page_language`,
    DROP COLUMN `page_material`,
    DROP COLUMN `start_quest`,
    DROP COLUMN `lock_id`,
    DROP COLUMN `material`,
    DROP COLUMN `sheath`,
    DROP COLUMN `random_property`,
    DROP COLUMN `max_durability`,
    DROP COLUMN `area_bound`,
    DROP COLUMN `map_bound`,
    DROP COLUMN `duration`,
    DROP COLUMN `bag_family`,
    DROP COLUMN `disenchant_id`,
    DROP COLUMN `food_type`,
    DROP COLUMN `min_money_loot`,
    DROP COLUMN `max_money_loot`,
    DROP COLUMN `extra_flags`,
    DROP COLUMN `other_team_entry`;

DELETE FROM `items` WHERE `quality` IN (0, 1, 2, 6); -- poor, common, uncommon, beige
-- 0 = poor
-- 1 = common
-- 2 = uncommon
-- 3 = rare
-- 4 = epic
-- 5 = legendary
-- 6 = beige

DELETE FROM `items` WHERE `required_level` < 47;
-- 0 = ammo, mount, book, etc
-- 1 = head
-- 2 = neck
-- 3 = shoulder
-- 4 = shirt
-- 5 = chest
-- 6 = waist
-- 7 = legs
-- 8 = feet
-- 9 = wrist
-- 10 = hand
-- 11 = finger
-- 12 = trinket
-- 13 = weapon, 1 hander
-- 14 = shield
-- 15 = bow
-- 16 = cloak
-- 17 = 2h weapon
-- 18 = quiver/ammo pouch
-- 19 = //// nothing
-- 20 = cloth chest
-- 21 = more 1h weapons
-- 22 = offhand 1h weapon
-- 23 = offhand non-weapon
-- 24 = ammo
-- 25 = thrown
-- 26 = wand, gun
-- 27 = //// nothing
-- 28 = totem/idol/libram

ALTER TABLE `items` ADD COLUMN `class` varchar(10) DEFAULT NULL AFTER `slot`;
