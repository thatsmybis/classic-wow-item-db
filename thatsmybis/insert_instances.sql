-- Create a list of 'instances' for end-game raiding.
-- Note that 'world bosses' isn't really an instance.

INSERT INTO `instances` (`name`, `slug`, `order`, `created_at`)
VALUES
    ("Molten Core",          "molten-core",        1, "2020-07-21 00:00:00"),
    ("Onyxia\'s Lair",       "onyxias-lair",       2, "2020-07-21 00:00:00"),
    ("Blackwing Lair",       "blackwing-lair",     3, "2020-07-21 00:00:00"),
    ("Zul\'Gurub",           "zulgurub",           4, "2020-07-21 00:00:00"),
    ("Ruins of Ahn\'Qiraj",  "ruins-of-ahnqiraj",  5, "2020-07-21 00:00:00"),
    ("Temple of Ahn\'Qiraj", "temple-of-ahnqiraj", 6, "2020-07-21 00:00:00"),
    ("Naxxramas",            "naxxramas",          7, "2020-07-21 00:00:00"),
    ("World Bosses",         "world-bosses",       8, "2020-07-21 00:00:00");
