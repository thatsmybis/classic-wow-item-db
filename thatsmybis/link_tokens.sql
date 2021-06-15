-- README! This will only work if the `items` table has `parent_id` and `parent_item_id` added to it!
-- (these migrations: 2021_05_10_005418_add_parent_id_to_items, 2021_05_19_035051_add_parent_item_id_to_items)
-- parent_id is equal to the DB id, and not the canonical WoW item ID
-- parent_item_id is equal to the canonical WoW item ID

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Head of Onyxia -------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 18422 -- head-of-onyxia
UPDATE `items` SET `parent_id` = 11703, `parent_item_id` = 18422 WHERE `item_id` = 18403 AND `expansion_id` = 1; -- dragonslayers-signet
-- UPDATE `items` SET `parent_id` = 11703, `parent_item_id` = 18422 WHERE `item_id` = 18423 AND `expansion_id` = 1; -- head-of-onyxia (deleted from DB, so... skipping)
UPDATE `items` SET `parent_id` = 11703, `parent_item_id` = 18422 WHERE `item_id` = 18406 AND `expansion_id` = 1; -- onyxia-blood-talisman
UPDATE `items` SET `parent_id` = 11703, `parent_item_id` = 18422 WHERE `item_id` = 18404 AND `expansion_id` = 1; -- onyxia-tooth-pendant


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Head of Nefarian -----------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 19002 -- head-of-nefarian
UPDATE `items` SET `parent_id` = 12130, `parent_item_id` = 19002 WHERE `item_id` = 19383 AND `expansion_id` = 1; -- master-dragonslayers-medallion
-- UPDATE `items` SET `parent_id` = 12130, `parent_item_id` = 19002 WHERE `item_id` = 19003 AND `expansion_id` = 1; -- head-of-nefarian (deleted from DB, so... skipping)
UPDATE `items` SET `parent_id` = 12130, `parent_item_id` = 19002 WHERE `item_id` = 19366 AND `expansion_id` = 1; -- master-dragonslayers-orb
UPDATE `items` SET `parent_id` = 12130, `parent_item_id` = 19002 WHERE `item_id` = 19384 AND `expansion_id` = 1; -- master-dragonslayers-ring

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Heart of Hakkar ------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 19802 -- heart-of-hakkar
UPDATE `items` SET `parent_id` = 12675, `parent_item_id` = 19802 WHERE `item_id` = 19948 AND `expansion_id` = 1; -- zandalarian-hero-badge
UPDATE `items` SET `parent_id` = 12675, `parent_item_id` = 19802 WHERE `item_id` = 19950 AND `expansion_id` = 1; -- zandalarian-hero-charm
UPDATE `items` SET `parent_id` = 12675, `parent_item_id` = 19802 WHERE `item_id` = 19949 AND `expansion_id` = 1; -- zandalarian-hero-medallion

UPDATE `items` SET `parent_id` = 12636, `parent_item_id` = 19716 WHERE `item_id` = 19827 AND `expansion_id` = 1; -- zandalar-freethinkers-armguards
UPDATE `items` SET `parent_id` = 12636, `parent_item_id` = 19716 WHERE `item_id` = 19846 AND `expansion_id` = 1; -- zandalar-illusionists-wraps
UPDATE `items` SET `parent_id` = 12636, `parent_item_id` = 19716 WHERE `item_id` = 19833 AND `expansion_id` = 1; -- zandalar-predators-bracers
UPDATE `items` SET `parent_id` = 12637, `parent_item_id` = 19717 WHERE `item_id` = 19830 AND `expansion_id` = 1; -- zandalar-augurs-bracers
UPDATE `items` SET `parent_id` = 12637, `parent_item_id` = 19717 WHERE `item_id` = 19836 AND `expansion_id` = 1; -- zandalar-madcaps-bracers
UPDATE `items` SET `parent_id` = 12637, `parent_item_id` = 19717 WHERE `item_id` = 19824 AND `expansion_id` = 1; -- zandalar-vindicators-armguards
UPDATE `items` SET `parent_id` = 12638, `parent_item_id` = 19718 WHERE `item_id` = 19843 AND `expansion_id` = 1; -- zandalar-confessors-wraps
UPDATE `items` SET `parent_id` = 12638, `parent_item_id` = 19718 WHERE `item_id` = 19848 AND `expansion_id` = 1; -- zandalar-demoniacs-wraps
UPDATE `items` SET `parent_id` = 12638, `parent_item_id` = 19718 WHERE `item_id` = 19840 AND `expansion_id` = 1; -- zandalar-haruspexs-bracers
UPDATE `items` SET `parent_id` = 12639, `parent_item_id` = 19719 WHERE `item_id` = 19829 AND `expansion_id` = 1; -- zandalar-augurs-belt
UPDATE `items` SET `parent_id` = 12639, `parent_item_id` = 19719 WHERE `item_id` = 19835 AND `expansion_id` = 1; -- zandalar-madcaps-mantle
UPDATE `items` SET `parent_id` = 12639, `parent_item_id` = 19719 WHERE `item_id` = 19823 AND `expansion_id` = 1; -- zandalar-vindicators-belt
UPDATE `items` SET `parent_id` = 12640, `parent_item_id` = 19720 WHERE `item_id` = 19842 AND `expansion_id` = 1; -- zandalar-confessors-bindings
UPDATE `items` SET `parent_id` = 12640, `parent_item_id` = 19720 WHERE `item_id` = 19849 AND `expansion_id` = 1; -- zandalar-demoniacs-mantle
UPDATE `items` SET `parent_id` = 12640, `parent_item_id` = 19720 WHERE `item_id` = 19839 AND `expansion_id` = 1; -- zandalar-haruspexs-belt
UPDATE `items` SET `parent_id` = 12641, `parent_item_id` = 19721 WHERE `item_id` = 19826 AND `expansion_id` = 1; -- zandalar-freethinkers-belt
UPDATE `items` SET `parent_id` = 12641, `parent_item_id` = 19721 WHERE `item_id` = 19845 AND `expansion_id` = 1; -- zandalar-illusionists-mantle
UPDATE `items` SET `parent_id` = 12641, `parent_item_id` = 19721 WHERE `item_id` = 19832 AND `expansion_id` = 1; -- zandalar-predators-belt
UPDATE `items` SET `parent_id` = 12642, `parent_item_id` = 19722 WHERE `item_id` = 19828 AND `expansion_id` = 1; -- zandalar-augurs-hauberk
UPDATE `items` SET `parent_id` = 12642, `parent_item_id` = 19722 WHERE `item_id` = 19825 AND `expansion_id` = 1; -- zandalar-freethinkers-breastplate
UPDATE `items` SET `parent_id` = 12642, `parent_item_id` = 19722 WHERE `item_id` = 19838 AND `expansion_id` = 1; -- zandalar-haruspexs-tunic
UPDATE `items` SET `parent_id` = 12643, `parent_item_id` = 19723 WHERE `item_id` = 20033 AND `expansion_id` = 1; -- zandalar-demoniacs-robe
UPDATE `items` SET `parent_id` = 12643, `parent_item_id` = 19723 WHERE `item_id` = 20034 AND `expansion_id` = 1; -- zandalar-illusionists-robe
UPDATE `items` SET `parent_id` = 12643, `parent_item_id` = 19723 WHERE `item_id` = 19822 AND `expansion_id` = 1; -- zandalar-vindicators-breastplate
UPDATE `items` SET `parent_id` = 12644, `parent_item_id` = 19724 WHERE `item_id` = 19841 AND `expansion_id` = 1; -- zandalar-confessors-mantle
UPDATE `items` SET `parent_id` = 12644, `parent_item_id` = 19724 WHERE `item_id` = 19834 AND `expansion_id` = 1; -- zandalar-madcaps-tunic
UPDATE `items` SET `parent_id` = 12644, `parent_item_id` = 19724 WHERE `item_id` = 19831 AND `expansion_id` = 1; -- zandalar-predators-mantle
UPDATE `items` SET `parent_id` = 13496, `parent_item_id` = 20884 WHERE `item_id` = 21408 AND `expansion_id` = 1; -- band-of-unending-life
UPDATE `items` SET `parent_id` = 13496, `parent_item_id` = 20884 WHERE `item_id` = 21414 AND `expansion_id` = 1; -- band-of-vaulted-secrets
UPDATE `items` SET `parent_id` = 13496, `parent_item_id` = 20884 WHERE `item_id` = 21396 AND `expansion_id` = 1; -- ring-of-eternal-justice
UPDATE `items` SET `parent_id` = 13496, `parent_item_id` = 20884 WHERE `item_id` = 21399 AND `expansion_id` = 1; -- ring-of-the-gathering-storm
UPDATE `items` SET `parent_id` = 13496, `parent_item_id` = 20884 WHERE `item_id` = 21393 AND `expansion_id` = 1; -- signet-of-unyielding-strength
UPDATE `items` SET `parent_id` = 13497, `parent_item_id` = 20885 WHERE `item_id` = 21406 AND `expansion_id` = 1; -- cloak-of-veiled-shadows
UPDATE `items` SET `parent_id` = 13497, `parent_item_id` = 20885 WHERE `item_id` = 21394 AND `expansion_id` = 1; -- drape-of-unyielding-strength
UPDATE `items` SET `parent_id` = 13497, `parent_item_id` = 20885 WHERE `item_id` = 21415 AND `expansion_id` = 1; -- drape-of-vaulted-secrets
UPDATE `items` SET `parent_id` = 13497, `parent_item_id` = 20885 WHERE `item_id` = 21412 AND `expansion_id` = 1; -- shroud-of-infinite-wisdom
UPDATE `items` SET `parent_id` = 13498, `parent_item_id` = 20886 WHERE `item_id` = 21395 AND `expansion_id` = 1; -- blade-of-eternal-justice
UPDATE `items` SET `parent_id` = 13498, `parent_item_id` = 20886 WHERE `item_id` = 21404 AND `expansion_id` = 1; -- dagger-of-veiled-shadows
UPDATE `items` SET `parent_id` = 13498, `parent_item_id` = 20886 WHERE `item_id` = 21398 AND `expansion_id` = 1; -- hammer-of-the-gathering-storm
UPDATE `items` SET `parent_id` = 13498, `parent_item_id` = 20886 WHERE `item_id` = 21401 AND `expansion_id` = 1; -- scythe-of-the-unseen-path
UPDATE `items` SET `parent_id` = 13498, `parent_item_id` = 20886 WHERE `item_id` = 21392 AND `expansion_id` = 1; -- sickle-of-unyielding-strength
UPDATE `items` SET `parent_id` = 13500, `parent_item_id` = 20888 WHERE `item_id` = 21405 AND `expansion_id` = 1; -- band-of-veiled-shadows
UPDATE `items` SET `parent_id` = 13500, `parent_item_id` = 20888 WHERE `item_id` = 21411 AND `expansion_id` = 1; -- ring-of-infinite-wisdom
UPDATE `items` SET `parent_id` = 13500, `parent_item_id` = 20888 WHERE `item_id` = 21417 AND `expansion_id` = 1; -- ring-of-unspoken-names
UPDATE `items` SET `parent_id` = 13500, `parent_item_id` = 20888 WHERE `item_id` = 21402 AND `expansion_id` = 1; -- signet-of-the-unseen-path
UPDATE `items` SET `parent_id` = 13501, `parent_item_id` = 20889 WHERE `item_id` = 21397 AND `expansion_id` = 1; -- cape-of-eternal-justice
UPDATE `items` SET `parent_id` = 13501, `parent_item_id` = 20889 WHERE `item_id` = 21400 AND `expansion_id` = 1; -- cloak-of-the-gathering-storm
UPDATE `items` SET `parent_id` = 13501, `parent_item_id` = 20889 WHERE `item_id` = 21403 AND `expansion_id` = 1; -- cloak-of-the-unseen-path
UPDATE `items` SET `parent_id` = 13501, `parent_item_id` = 20889 WHERE `item_id` = 21409 AND `expansion_id` = 1; -- cloak-of-unending-life
UPDATE `items` SET `parent_id` = 13501, `parent_item_id` = 20889 WHERE `item_id` = 21418 AND `expansion_id` = 1; -- shroud-of-unspoken-names
UPDATE `items` SET `parent_id` = 13502, `parent_item_id` = 20890 WHERE `item_id` = 21413 AND `expansion_id` = 1; -- blade-of-vaulted-secrets
UPDATE `items` SET `parent_id` = 13502, `parent_item_id` = 20890 WHERE `item_id` = 21410 AND `expansion_id` = 1; -- gavel-of-infinite-wisdom
UPDATE `items` SET `parent_id` = 13502, `parent_item_id` = 20890 WHERE `item_id` = 21416 AND `expansion_id` = 1; -- kris-of-unspoken-names
UPDATE `items` SET `parent_id` = 13502, `parent_item_id` = 20890 WHERE `item_id` = 21407 AND `expansion_id` = 1; -- mace-of-unending-life
UPDATE `items` SET `parent_id` = 13504, `parent_item_id` = 20926 WHERE `item_id` = 21329 AND `expansion_id` = 1; -- conquerors-crown
UPDATE `items` SET `parent_id` = 13504, `parent_item_id` = 20926 WHERE `item_id` = 21337 AND `expansion_id` = 1; -- doomcallers-circlet
UPDATE `items` SET `parent_id` = 13504, `parent_item_id` = 20926 WHERE `item_id` = 21347 AND `expansion_id` = 1; -- enigma-circlet
UPDATE `items` SET `parent_id` = 13504, `parent_item_id` = 20926 WHERE `item_id` = 21348 AND `expansion_id` = 1; -- tiara-of-the-oracle
UPDATE `items` SET `parent_id` = 13505, `parent_item_id` = 20927 WHERE `item_id` = 21332 AND `expansion_id` = 1; -- conquerors-legguards
UPDATE `items` SET `parent_id` = 13505, `parent_item_id` = 20927 WHERE `item_id` = 21362 AND `expansion_id` = 1; -- deathdealers-leggings
UPDATE `items` SET `parent_id` = 13505, `parent_item_id` = 20927 WHERE `item_id` = 21346 AND `expansion_id` = 1; -- enigma-leggings
UPDATE `items` SET `parent_id` = 13505, `parent_item_id` = 20927 WHERE `item_id` = 21352 AND `expansion_id` = 1; -- trousers-of-the-oracle
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21333 AND `expansion_id` = 1; -- conquerors-greaves
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21330 AND `expansion_id` = 1; -- conquerors-spaulders
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21359 AND `expansion_id` = 1; -- deathdealers-boots
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21361 AND `expansion_id` = 1; -- deathdealers-spaulders
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21349 AND `expansion_id` = 1; -- footwraps-of-the-oracle
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21350 AND `expansion_id` = 1; -- mantle-of-the-oracle
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21365 AND `expansion_id` = 1; -- strikers-footguards
UPDATE `items` SET `parent_id` = 13506, `parent_item_id` = 20928 WHERE `item_id` = 21367 AND `expansion_id` = 1; -- strikers-pauldrons
UPDATE `items` SET `parent_id` = 13507, `parent_item_id` = 20929 WHERE `item_id` = 21389 AND `expansion_id` = 1; -- avengers-breastplate
UPDATE `items` SET `parent_id` = 13507, `parent_item_id` = 20929 WHERE `item_id` = 21331 AND `expansion_id` = 1; -- conquerors-breastplate
UPDATE `items` SET `parent_id` = 13507, `parent_item_id` = 20929 WHERE `item_id` = 21364 AND `expansion_id` = 1; -- deathdealers-vest
UPDATE `items` SET `parent_id` = 13507, `parent_item_id` = 20929 WHERE `item_id` = 21374 AND `expansion_id` = 1; -- stormcallers-hauberk
UPDATE `items` SET `parent_id` = 13507, `parent_item_id` = 20929 WHERE `item_id` = 21370 AND `expansion_id` = 1; -- strikers-hauberk
UPDATE `items` SET `parent_id` = 13508, `parent_item_id` = 20930 WHERE `item_id` = 21387 AND `expansion_id` = 1; -- avengers-crown
UPDATE `items` SET `parent_id` = 13508, `parent_item_id` = 20930 WHERE `item_id` = 21360 AND `expansion_id` = 1; -- deathdealers-helm
UPDATE `items` SET `parent_id` = 13508, `parent_item_id` = 20930 WHERE `item_id` = 21353 AND `expansion_id` = 1; -- genesis-helm
UPDATE `items` SET `parent_id` = 13508, `parent_item_id` = 20930 WHERE `item_id` = 21372 AND `expansion_id` = 1; -- stormcallers-diadem
UPDATE `items` SET `parent_id` = 13508, `parent_item_id` = 20930 WHERE `item_id` = 21366 AND `expansion_id` = 1; -- strikers-diadem
UPDATE `items` SET `parent_id` = 13509, `parent_item_id` = 20931 WHERE `item_id` = 21390 AND `expansion_id` = 1; -- avengers-legguards
UPDATE `items` SET `parent_id` = 13509, `parent_item_id` = 20931 WHERE `item_id` = 21336 AND `expansion_id` = 1; -- doomcallers-trousers
UPDATE `items` SET `parent_id` = 13509, `parent_item_id` = 20931 WHERE `item_id` = 21356 AND `expansion_id` = 1; -- genesis-trousers
UPDATE `items` SET `parent_id` = 13509, `parent_item_id` = 20931 WHERE `item_id` = 21375 AND `expansion_id` = 1; -- stormcallers-leggings
UPDATE `items` SET `parent_id` = 13509, `parent_item_id` = 20931 WHERE `item_id` = 21368 AND `expansion_id` = 1; -- strikers-leggings
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21388 AND `expansion_id` = 1; -- avengers-greaves
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21391 AND `expansion_id` = 1; -- avengers-pauldrons
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21338 AND `expansion_id` = 1; -- doomcallers-footwraps
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21335 AND `expansion_id` = 1; -- doomcallers-mantle
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21344 AND `expansion_id` = 1; -- enigma-boots
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21345 AND `expansion_id` = 1; -- enigma-shoulderpads
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21355 AND `expansion_id` = 1; -- genesis-boots
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21354 AND `expansion_id` = 1; -- genesis-shoulderpads
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21373 AND `expansion_id` = 1; -- stormcallers-footguards
UPDATE `items` SET `parent_id` = 13510, `parent_item_id` = 20932 WHERE `item_id` = 21376 AND `expansion_id` = 1; -- stormcallers-pauldrons
UPDATE `items` SET `parent_id` = 13511, `parent_item_id` = 20933 WHERE `item_id` = 21334 AND `expansion_id` = 1; -- doomcallers-robes
UPDATE `items` SET `parent_id` = 13511, `parent_item_id` = 20933 WHERE `item_id` = 21343 AND `expansion_id` = 1; -- enigma-robes
UPDATE `items` SET `parent_id` = 13511, `parent_item_id` = 20933 WHERE `item_id` = 21357 AND `expansion_id` = 1; -- genesis-vest
UPDATE `items` SET `parent_id` = 13511, `parent_item_id` = 20933 WHERE `item_id` = 21351 AND `expansion_id` = 1; -- vestments-of-the-oracle

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Head of Ossirian the Unscarred ---------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 21220 -- head-of-ossirian-the-unscarred
UPDATE `items` SET `parent_id` = 13653, `parent_item_id` = 21220 WHERE `item_id` = 21504 AND `expansion_id` = 1; -- charm-of-the-shifting-sands
UPDATE `items` SET `parent_id` = 13653, `parent_item_id` = 21220 WHERE `item_id` = 21507 AND `expansion_id` = 1; -- amulet-of-the-shifting-sands
UPDATE `items` SET `parent_id` = 13653, `parent_item_id` = 21220 WHERE `item_id` = 21505 AND `expansion_id` = 1; -- choker-of-the-shifting-sands
UPDATE `items` SET `parent_id` = 13653, `parent_item_id` = 21220 WHERE `item_id` = 21506 AND `expansion_id` = 1; -- pendant-of-the-shifting-sands

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Eye of C'Thun --------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 21221 -- eye-of-cthun
UPDATE `items` SET `parent_id` = 13654, `parent_item_id` = 21221 WHERE `item_id` = 21712 AND `expansion_id` = 1; -- amulet-of-the-fallen-god
UPDATE `items` SET `parent_id` = 13654, `parent_item_id` = 21221 WHERE `item_id` = 21710 AND `expansion_id` = 1; -- cloak-of-the-fallen-god
UPDATE `items` SET `parent_id` = 13654, `parent_item_id` = 21221 WHERE `item_id` = 21709 AND `expansion_id` = 1; -- ring-of-the-fallen-god

UPDATE `items` SET `parent_id` = 14448, `parent_item_id` = 22352 WHERE `item_id` = 22477 AND `expansion_id` = 1; -- bonescythe-legplates
UPDATE `items` SET `parent_id` = 14448, `parent_item_id` = 22352 WHERE `item_id` = 22417 AND `expansion_id` = 1; -- dreadnaught-legplates
UPDATE `items` SET `parent_id` = 14449, `parent_item_id` = 22353 WHERE `item_id` = 22478 AND `expansion_id` = 1; -- bonescythe-helmet
UPDATE `items` SET `parent_id` = 14449, `parent_item_id` = 22353 WHERE `item_id` = 22418 AND `expansion_id` = 1; -- dreadnaught-helmet
UPDATE `items` SET `parent_id` = 14450, `parent_item_id` = 22354 WHERE `item_id` = 22479 AND `expansion_id` = 1; -- bonescythe-pauldrons
UPDATE `items` SET `parent_id` = 14450, `parent_item_id` = 22354 WHERE `item_id` = 22419 AND `expansion_id` = 1; -- dreadnaught-pauldrons
UPDATE `items` SET `parent_id` = 14451, `parent_item_id` = 22355 WHERE `item_id` = 22483 AND `expansion_id` = 1; -- bonescythe-bracers
UPDATE `items` SET `parent_id` = 14451, `parent_item_id` = 22355 WHERE `item_id` = 22423 AND `expansion_id` = 1; -- dreadnaught-bracers
UPDATE `items` SET `parent_id` = 14452, `parent_item_id` = 22356 WHERE `item_id` = 22482 AND `expansion_id` = 1; -- bonescythe-waistguard
UPDATE `items` SET `parent_id` = 14452, `parent_item_id` = 22356 WHERE `item_id` = 22422 AND `expansion_id` = 1; -- dreadnaught-waistguard
UPDATE `items` SET `parent_id` = 14453, `parent_item_id` = 22357 WHERE `item_id` = 22481 AND `expansion_id` = 1; -- bonescythe-gauntlets
UPDATE `items` SET `parent_id` = 14453, `parent_item_id` = 22357 WHERE `item_id` = 22421 AND `expansion_id` = 1; -- dreadnaught-gauntlets
UPDATE `items` SET `parent_id` = 14454, `parent_item_id` = 22358 WHERE `item_id` = 22480 AND `expansion_id` = 1; -- bonescythe-sabatons
UPDATE `items` SET `parent_id` = 14454, `parent_item_id` = 22358 WHERE `item_id` = 22420 AND `expansion_id` = 1; -- dreadnaught-sabatons
UPDATE `items` SET `parent_id` = 14455, `parent_item_id` = 22359 WHERE `item_id` = 22437 AND `expansion_id` = 1; -- cryptstalker-legguards
UPDATE `items` SET `parent_id` = 14455, `parent_item_id` = 22359 WHERE `item_id` = 22489 AND `expansion_id` = 1; -- dreamwalker-legguards
UPDATE `items` SET `parent_id` = 14455, `parent_item_id` = 22359 WHERE `item_id` = 22465 AND `expansion_id` = 1; -- earthshatter-legguards
UPDATE `items` SET `parent_id` = 14455, `parent_item_id` = 22359 WHERE `item_id` = 22427 AND `expansion_id` = 1; -- redemption-legguards
UPDATE `items` SET `parent_id` = 14456, `parent_item_id` = 22360 WHERE `item_id` = 22438 AND `expansion_id` = 1; -- cryptstalker-headpiece
UPDATE `items` SET `parent_id` = 14456, `parent_item_id` = 22360 WHERE `item_id` = 22490 AND `expansion_id` = 1; -- dreamwalker-headpiece
UPDATE `items` SET `parent_id` = 14456, `parent_item_id` = 22360 WHERE `item_id` = 22466 AND `expansion_id` = 1; -- earthshatter-headpiece
UPDATE `items` SET `parent_id` = 14456, `parent_item_id` = 22360 WHERE `item_id` = 22428 AND `expansion_id` = 1; -- redemption-headpiece
UPDATE `items` SET `parent_id` = 14457, `parent_item_id` = 22361 WHERE `item_id` = 22439 AND `expansion_id` = 1; -- cryptstalker-spaulders
UPDATE `items` SET `parent_id` = 14457, `parent_item_id` = 22361 WHERE `item_id` = 22491 AND `expansion_id` = 1; -- dreamwalker-spaulders
UPDATE `items` SET `parent_id` = 14457, `parent_item_id` = 22361 WHERE `item_id` = 22467 AND `expansion_id` = 1; -- earthshatter-spaulders
UPDATE `items` SET `parent_id` = 14457, `parent_item_id` = 22361 WHERE `item_id` = 22429 AND `expansion_id` = 1; -- redemption-spaulders
UPDATE `items` SET `parent_id` = 14458, `parent_item_id` = 22362 WHERE `item_id` = 22443 AND `expansion_id` = 1; -- cryptstalker-wristguards
UPDATE `items` SET `parent_id` = 14458, `parent_item_id` = 22362 WHERE `item_id` = 22495 AND `expansion_id` = 1; -- dreamwalker-wristguards
UPDATE `items` SET `parent_id` = 14458, `parent_item_id` = 22362 WHERE `item_id` = 22471 AND `expansion_id` = 1; -- earthshatter-wristguards
UPDATE `items` SET `parent_id` = 14458, `parent_item_id` = 22362 WHERE `item_id` = 22424 AND `expansion_id` = 1; -- redemption-wristguards
UPDATE `items` SET `parent_id` = 14459, `parent_item_id` = 22363 WHERE `item_id` = 22442 AND `expansion_id` = 1; -- cryptstalker-girdle
UPDATE `items` SET `parent_id` = 14459, `parent_item_id` = 22363 WHERE `item_id` = 22494 AND `expansion_id` = 1; -- dreamwalker-girdle
UPDATE `items` SET `parent_id` = 14459, `parent_item_id` = 22363 WHERE `item_id` = 22470 AND `expansion_id` = 1; -- earthshatter-girdle
UPDATE `items` SET `parent_id` = 14459, `parent_item_id` = 22363 WHERE `item_id` = 22431 AND `expansion_id` = 1; -- redemption-girdle
UPDATE `items` SET `parent_id` = 14460, `parent_item_id` = 22364 WHERE `item_id` = 22441 AND `expansion_id` = 1; -- cryptstalker-handguards
UPDATE `items` SET `parent_id` = 14460, `parent_item_id` = 22364 WHERE `item_id` = 22493 AND `expansion_id` = 1; -- dreamwalker-handguards
UPDATE `items` SET `parent_id` = 14460, `parent_item_id` = 22364 WHERE `item_id` = 22469 AND `expansion_id` = 1; -- earthshatter-handguards
UPDATE `items` SET `parent_id` = 14460, `parent_item_id` = 22364 WHERE `item_id` = 22426 AND `expansion_id` = 1; -- redemption-handguards
UPDATE `items` SET `parent_id` = 14461, `parent_item_id` = 22365 WHERE `item_id` = 22440 AND `expansion_id` = 1; -- cryptstalker-boots
UPDATE `items` SET `parent_id` = 14461, `parent_item_id` = 22365 WHERE `item_id` = 22492 AND `expansion_id` = 1; -- dreamwalker-boots
UPDATE `items` SET `parent_id` = 14461, `parent_item_id` = 22365 WHERE `item_id` = 22468 AND `expansion_id` = 1; -- earthshatter-boots
UPDATE `items` SET `parent_id` = 14461, `parent_item_id` = 22365 WHERE `item_id` = 22430 AND `expansion_id` = 1; -- redemption-boots
UPDATE `items` SET `parent_id` = 14462, `parent_item_id` = 22366 WHERE `item_id` = 22497 AND `expansion_id` = 1; -- frostfire-leggings
UPDATE `items` SET `parent_id` = 14462, `parent_item_id` = 22366 WHERE `item_id` = 22513 AND `expansion_id` = 1; -- leggings-of-faith
UPDATE `items` SET `parent_id` = 14462, `parent_item_id` = 22366 WHERE `item_id` = 22505 AND `expansion_id` = 1; -- plagueheart-leggings
UPDATE `items` SET `parent_id` = 14463, `parent_item_id` = 22367 WHERE `item_id` = 22514 AND `expansion_id` = 1; -- circlet-of-faith
UPDATE `items` SET `parent_id` = 14463, `parent_item_id` = 22367 WHERE `item_id` = 22498 AND `expansion_id` = 1; -- frostfire-circlet
UPDATE `items` SET `parent_id` = 14463, `parent_item_id` = 22367 WHERE `item_id` = 22506 AND `expansion_id` = 1; -- plagueheart-circlet
UPDATE `items` SET `parent_id` = 14464, `parent_item_id` = 22368 WHERE `item_id` = 22499 AND `expansion_id` = 1; -- frostfire-shoulderpads
UPDATE `items` SET `parent_id` = 14464, `parent_item_id` = 22368 WHERE `item_id` = 22507 AND `expansion_id` = 1; -- plagueheart-shoulderpads
UPDATE `items` SET `parent_id` = 14464, `parent_item_id` = 22368 WHERE `item_id` = 22515 AND `expansion_id` = 1; -- shoulderpads-of-faith
UPDATE `items` SET `parent_id` = 14465, `parent_item_id` = 22369 WHERE `item_id` = 22519 AND `expansion_id` = 1; -- bindings-of-faith
UPDATE `items` SET `parent_id` = 14465, `parent_item_id` = 22369 WHERE `item_id` = 22503 AND `expansion_id` = 1; -- frostfire-bindings
UPDATE `items` SET `parent_id` = 14465, `parent_item_id` = 22369 WHERE `item_id` = 22511 AND `expansion_id` = 1; -- plagueheart-bindings
UPDATE `items` SET `parent_id` = 14466, `parent_item_id` = 22370 WHERE `item_id` = 22518 AND `expansion_id` = 1; -- belt-of-faith
UPDATE `items` SET `parent_id` = 14466, `parent_item_id` = 22370 WHERE `item_id` = 22502 AND `expansion_id` = 1; -- frostfire-belt
UPDATE `items` SET `parent_id` = 14466, `parent_item_id` = 22370 WHERE `item_id` = 22510 AND `expansion_id` = 1; -- plagueheart-belt
UPDATE `items` SET `parent_id` = 14467, `parent_item_id` = 22371 WHERE `item_id` = 22501 AND `expansion_id` = 1; -- frostfire-gloves
UPDATE `items` SET `parent_id` = 14467, `parent_item_id` = 22371 WHERE `item_id` = 22517 AND `expansion_id` = 1; -- gloves-of-faith
UPDATE `items` SET `parent_id` = 14467, `parent_item_id` = 22371 WHERE `item_id` = 22509 AND `expansion_id` = 1; -- plagueheart-gloves
UPDATE `items` SET `parent_id` = 14468, `parent_item_id` = 22372 WHERE `item_id` = 22500 AND `expansion_id` = 1; -- frostfire-sandals
UPDATE `items` SET `parent_id` = 14468, `parent_item_id` = 22372 WHERE `item_id` = 22508 AND `expansion_id` = 1; -- plagueheart-sandals
UPDATE `items` SET `parent_id` = 14468, `parent_item_id` = 22372 WHERE `item_id` = 22516 AND `expansion_id` = 1; -- sandals-of-faith
UPDATE `items` SET `parent_id` = 14445, `parent_item_id` = 22349 WHERE `item_id` = 22476 AND `expansion_id` = 1; -- bonescythe-breastplate, desecrated-breastplate
UPDATE `items` SET `parent_id` = 14445, `parent_item_id` = 22349 WHERE `item_id` = 22416 AND `expansion_id` = 1; -- dreadnaught-breastplate, desecrated-breastplate
UPDATE `items` SET `parent_id` = 14447, `parent_item_id` = 22351 WHERE `item_id` = 22496 AND `expansion_id` = 1; -- frostfire-robe, desecrated-robe
UPDATE `items` SET `parent_id` = 14447, `parent_item_id` = 22351 WHERE `item_id` = 22504 AND `expansion_id` = 1; -- plagueheart-robe, desecrated-robe
UPDATE `items` SET `parent_id` = 14447, `parent_item_id` = 22351 WHERE `item_id` = 22512 AND `expansion_id` = 1; -- robe-of-faith, desecrated-robe
UPDATE `items` SET `parent_id` = 14446, `parent_item_id` = 22350 WHERE `item_id` = 22436 AND `expansion_id` = 1; -- cryptstalker-tunic, desecrated-tunic
UPDATE `items` SET `parent_id` = 14446, `parent_item_id` = 22350 WHERE `item_id` = 22488 AND `expansion_id` = 1; -- dreamwalker-tunic, desecrated-tunic
UPDATE `items` SET `parent_id` = 14446, `parent_item_id` = 22350 WHERE `item_id` = 22464 AND `expansion_id` = 1; -- earthshatter-tunic, desecrated-tunic
UPDATE `items` SET `parent_id` = 14446, `parent_item_id` = 22350 WHERE `item_id` = 22425 AND `expansion_id` = 1; -- redemption-tunic, desecrated-tunic
UPDATE `items` SET `parent_id` = 14702, `parent_item_id` = 22726 WHERE `item_id` = 22632 AND `expansion_id` = 1; -- atiesh-greatstaff-of-the-guardian, splinter-of-atiesh
UPDATE `items` SET `parent_id` = 14702, `parent_item_id` = 22726 WHERE `item_id` = 22589 AND `expansion_id` = 1; -- atiesh-greatstaff-of-the-guardian, splinter-of-atiesh
UPDATE `items` SET `parent_id` = 14702, `parent_item_id` = 22726 WHERE `item_id` = 22631 AND `expansion_id` = 1; -- atiesh-greatstaff-of-the-guardian, splinter-of-atiesh
UPDATE `items` SET `parent_id` = 14702, `parent_item_id` = 22726 WHERE `item_id` = 22630 AND `expansion_id` = 1; -- atiesh-greatstaff-of-the-guardian, splinter-of-atiesh

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- The Phylactery of Kel'Thuzad -----------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- 22520 -- the-phylactery-of-kelthuzad
UPDATE `items` SET `parent_id` = 14588, `parent_item_id` = 22520 WHERE `item_id` = 23206 AND `expansion_id` = 1; -- mark-of-the-champion
UPDATE `items` SET `parent_id` = 14588, `parent_item_id` = 22520 WHERE `item_id` = 23207 AND `expansion_id` = 1; -- mark-of-the-champion
