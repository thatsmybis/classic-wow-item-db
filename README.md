# classic-wow-item-db
A MySQL database of classic WoW items.

I couldn't find an easily usable database of items to put in my guild's website to help with loot management. So, I grabbed a database from the Light's Hope private server ([this](https://github.com/brotalnia/database/blob/master/world_full_05_october_2019.7z) file from [this](https://github.com/brotalnia/database) repo).

To make use of this, you'll probably want a basic understanding of MySQL. Otherwise, you can try to copy+paste the data you find in the `db` folder and manipulate it however you want.

## Importing the data into MySQL on Linux

1. Choose whichever version of the data you want from the `db` folder of this repo. `unmodified.sql` contains **everything** in the WoW item database. All other versions are ones where I filted out data I considered to be junk. These are much smaller.
1. Create a database in MySQL on your machine if you don't already have one, or choose an existing database.
1. Run `sudo mysql your_database_name < chosen-version.sql`. (replace `chosen-version.sql` with the path+name of the sql database you downloaded from this repo)
1. This will create a table called `items` in your chosen database. **If `items` already exists, it will be overwritten.**

## Modifying the data to your liking

There's a lot of junk and garbage and whatnot in the `unmodified.sql`, so I cleaned it up a little in the other versions. Removed a lot of columns and rows I didn't need.

To take the original (unmodified) database and clean it up, I did the following:

1. Import into a MySQL database by running (from the command line outside of mysql) `mysql classicwowdb < /path/to/unmodified.sql`. (you can modify the columns in `unmodified.sql` first if you want) (`classicwowdb` can be replaced with whatever your mysql database name is; you'll need to create one before you can do this)
1. Then I went in and ran the statements found in `alters.sql`. (these delete a lot of junk data; you can modify `alters.sql` to your liking)
1. Then I exported my now modified database by running (from the command line outside of mysql) `mysqldump classicwowdb items > /path/to/repo/db/modified.sql`

# Contents of this repository

Included are a few files:

## db/unmodified.sql
This is all of the items I could grab from the Lights' Hope DB dump.

## column list.txt
This just contains all of the columns along with a piece of sample data for each column. The sample data is from Azuresong Mageblade. I did this just to get a quick idea for which columns were useful and which were useless. I listed which columns I decided to drop.

## alters.sql
This is what I did to modify that data. I removed a bunch of columns that were useless to me, added a few I'm going to use on my webapp, and filtered out a lot of data that I wouldn't need. Removed items of poor, common, uncommon, and biege (above legendary) quality. Removed items that require a level under 47.

## db/modified.sql
This is the final result, and the dataset I'm going to use from here on. It will still require some work, and some items will need to be added back in (such as Tidal Charm), but it's a good starting point.

## Column Notes
Some useful notes for some of the columns...

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
- 18 = bag, quiver/ammo pouch
- 19 = //// nothing (after my filters, I found nothing in here)
- 20 = cloth chest
- 21 = more 1h weapons
- 22 = offhand 1h weapon
- 23 = offhand non-weapon
- 24 = ammo
- 25 = thrown
- 26 = crossbow, gun, wand
- 27 = //// nothing (after my filters, I found nothing in here)
- 28 = totem/idol/libram

### `allowable_class` column
This one _seems_ like it would be useful to identify class specific items, but the values were a bit inconsistent. If you spend some time making a lookup table for these though, you might get value out of it.

# Searching

You may want to add an index to the table to make the names more effeciently searchable in MySQL: `CREATE FULLTEXT INDEX items_name_fulltext ON `items`(`name`)`
