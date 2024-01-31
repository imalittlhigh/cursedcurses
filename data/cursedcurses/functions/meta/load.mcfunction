##
 # load.mcfunction
 # 
 #
 # Created by imalittlhigh
##
#adding needed scoreboard objectives
scoreboard objectives add cursedcurses_dummy dummy
scoreboard objectives add cursedcurses_death deathCount

#adding scores for breaking ores, for dwarf curse (not commenting every line here ^^)
scoreboard objectives add cursedcurses_coal mined:coal_ore
scoreboard objectives add cursedcurses_deepslate_coal mined:deepslate_coal_ore

scoreboard objectives add cursedcurses_iron mined:iron_ore
scoreboard objectives add cursedcurses_deepslate_iron mined:deepslate_iron_ore

scoreboard objectives add cursedcurses_copper mined:copper_ore
scoreboard objectives add cursedcurses_deepslate_copper mined:deepslate_copper_ore

scoreboard objectives add cursedcurses_gold mined:gold_ore
scoreboard objectives add cursedcurses_deepslate_gold mined:deepslate_gold_ore

scoreboard objectives add cursedcurses_redstone mined:redstone_ore
scoreboard objectives add cursedcurses_deepslate_redstone mined:deepslate_redstone_ore

scoreboard objectives add cursedcurses_emerald mined:emerald_ore
scoreboard objectives add cursedcurses_deepslate_emerald mined:deepslate_emerald_ore

scoreboard objectives add cursedcurses_lapis mined:lapis_ore
scoreboard objectives add cursedcurses_deepslate_lapis mined:deepslate_lapis_ore

scoreboard objectives add cursedcurses_diamond mined:diamond_ore
scoreboard objectives add cursedcurses_deepslate_diamond mined:deepslate_diamond_ore

scoreboard objectives add cursedcurses_nether_gold mined:nether_gold_ore
scoreboard objectives add cursedcurses_nether_quartz mined:nether_quartz_ore


#adding fixed variables
#addative for height in caves
scoreboard players set %cave_height cursedcurses_dummy 10
#remove half for darf curse
scoreboard players set %div2 cursedcurses_dummy 2
