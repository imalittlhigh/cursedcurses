##
 # main.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#removing triggering advancement
advancement revoke @s only cursedcurses:dwarf_mined

#resetting all scores that indicate ore mined
scoreboard players reset @s cursedcurses_coal
scoreboard players reset @s cursedcurses_deepslate_coal
scoreboard players reset @s cursedcurses_iron
scoreboard players reset @s cursedcurses_deepslate_iron
scoreboard players reset @s cursedcurses_copper
scoreboard players reset @s cursedcurses_deepslate_copper
scoreboard players reset @s cursedcurses_gold
scoreboard players reset @s cursedcurses_deepslate_gold
scoreboard players reset @s cursedcurses_redstone
scoreboard players reset @s cursedcurses_deepslate_redstone
scoreboard players reset @s cursedcurses_emerald
scoreboard players reset @s cursedcurses_deepslate_emerald
scoreboard players reset @s cursedcurses_lapis
scoreboard players reset @s cursedcurses_deepslate_lapis
scoreboard players reset @s cursedcurses_diamond
scoreboard players reset @s cursedcurses_deepslate_diamond
scoreboard players reset @s cursedcurses_nether_gold
scoreboard players reset @s cursedcurses_nether_quartz


#resetting item count for enemy count
scoreboard players reset %itemcount cursedcurses_dummy
#getting count of items dropped by ore
execute store result score %itemcount cursedcurses_dummy run data get entity @e[type=item,nbt={Age:0s},distance=..20,limit=1,sort=nearest] Item.Count
#dividing the amount of dropped ores by 2, to not overdo it ^^
execute if score %itemcount cursedcurses_dummy matches 2.. run scoreboard players operation %itemcount cursedcurses_dummy /= %div2 cursedcurses_dummy

#resetting height score that tells where the player is
scoreboard players reset %height cursedcurses_dummy
#getting the height of the player, do use in spreadplayers, so it works in caves
execute store result score %height cursedcurses_dummy run data get entity @s Pos[1]
#adding some space up to the spreadpalyers boundary
scoreboard players operation %height cursedcurses_dummy += %cave_height cursedcurses_dummy
#saving height to storage to use in macro
execute store result storage cursedcurses:var height int 1 run scoreboard players get %height cursedcurses_dummy
#calling function to spawn enemies
execute if score %itemcount cursedcurses_dummy matches 1.. run function cursedcurses:active_curses/dwarf/spawn