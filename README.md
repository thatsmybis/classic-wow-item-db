# classic-wow-item-db
A database of classic WoW items.

I couldn't find an easily usable database of items to put in my guild's website to help with loot management. So, I grabbed a database from the Light's Hope private server ([this](https://github.com/brotalnia/database/blob/master/world_full_05_october_2019.7z) file from [this](https://github.com/brotalnia/database) repo).

There's a lot of junk and garbage and whatnot in here, so I cleaned it up a little. Removed a lot of columns I didn't need.

Included are a few files:

## wow_items.sql
This is all of the items I could grab from the Lights' Hope DB dump.

Some useful notes on some of the columns...

### `entry` column
This is the item's ingame ID. You can also use this to find the item on websites such as [classic.wowhead.com](https://classic.wowhead.com/).

### `quality` column
- 0 = poor (grey)
- 1 = common (white)
- 2 = uncommon (green)
- 3 = rare (blue)
- 4 = epic (purple)
- 5 = legendary (orange)
- 6 = beige (not used)

### `invenvtory_type` column
These are the general items I found for each value in this column:

- 0 = ammo, mount, book, etc
- 1 = head
- 2 = neck
- 3 = shoulder
- 4 = shirt
- 5 = chest
- 6 = waist
- 7 = legs
- 8 = feet
- 9 = wrist
- 10 = hand
- 11 = finger
- 12 = trinket
- 13 = weapon, 1 hander
- 14 = shield
- 15 = bow
- 16 = cloak
- 17 = 2h weapon
- 18 = quiver/ammo pouch
- 19 = //// nothing (after my filters, I found nothing in here)
- 20 = cloth chest
- 21 = more 1h weapons
- 22 = offhand 1h weapon
- 23 = offhand non-weapon
- 24 = ammo
- 25 = thrown
- 26 = wand, gun
- 27 = //// nothing (after my filters, I found nothing in here)
- 28 = totem/idol/libram

### `allowable_class` column
This one _seems_ like it would be useful to identify class specific items, but the values were a bit inconsistent. If you spend some time making a lookup table for these though, you might get value out of it.

# column list.txt
This just contains all of the columns along with a piece of sample data for each column. The sample data is from Azuresong Mageblade. I did this just to get a quick idea for which columns were useful and which were useless. I listed which columns I decided to drop.

# alters.sql
This is what I did to modify that data. I removed a bunch of columns that were useless to me, added a few I'm going to use on my webapp, and filtered out a lot of data that I wouldn't need. Removed items of poor, common, uncommon, and biege (above legendary) quality. Removed items that require a level under 47.

# items_table.sql
This is the final result, and the dataset I'm going to use from here on. It will still require some work, and some items will need to be added back in (such as Tidal Charm), but it's a good starting point.
