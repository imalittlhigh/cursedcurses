##
 # envy.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

#resetting death scorer for triggering this function
scoreboard players reset @s cursedcurses_death
#selecting one "envy" cursed item to remain
tag @e[nbt={Item:{tag:{envy:1b}}},distance=..20,limit=1,sort=random] add cursedcurses.item.dontkill
#killing all fresh spawned items that are not the one envy item in a radius of 20 blocks
execute as @e[tag=cursedcurses.item.dontkill] at @s run kill @e[type=item,nbt={Age:0s},distance=..20,tag=!cursedcurses.item.dontkill]
#removing the marking of the one envy item that survives / triggers the curse
tag @e[tag=cursedcurses.item.dontkill] remove cursedcurses.item.dontkill