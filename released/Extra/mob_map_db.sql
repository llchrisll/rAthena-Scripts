-- This is part of llchrisll's Dungeon Quest Service Script
-- But also additionally used in the F_GetMobData function in chris_functions.txt

-- == Structure of mob_map_db== --
CREATE TABLE IF NOT EXISTS `mob_map_db` ( 
  `mob_id` int(10) signed NOT NULL,
  `map` varchar(255) NOT NULL
) ENGINE=MyISAM;

-- == Content === --
-- WIP, as soon as I have finished filling my Database.... --