-- Create a list of 'instances' for end-game raiding.
-- Note that 'world bosses' isn't really an instance.

INSERT INTO `instances` (`name`, `short_name`, `slug`, `order`, `created_at`)
VALUES
    ("Molten Core",          "MC",         "molten-core",        1, "2020-07-21 00:00:00"),
    ("Onyxia\'s Lair",       "Ony",        "onyxias-lair",       2, "2020-07-21 00:00:00"),
    ("Blackwing Lair",       "BWL",        "blackwing-lair",     3, "2020-07-21 00:00:00"),
    ("Zul\'Gurub",           "ZG",         "zulgurub",           4, "2020-07-21 00:00:00"),
    ("Ruins of Ahn\'Qiraj",  "AQ20",       "ruins-of-ahnqiraj",  5, "2020-07-21 00:00:00"),
    ("Temple of Ahn\'Qiraj", "AQ40",       "temple-of-ahnqiraj", 6, "2020-07-21 00:00:00"),
    ("Naxxramas",            "Naxx",       "naxxramas",          7, "2020-07-21 00:00:00"),
    ("World Bosses",         "World Boss", "world-bosses",       8, "2020-07-21 00:00:00");
