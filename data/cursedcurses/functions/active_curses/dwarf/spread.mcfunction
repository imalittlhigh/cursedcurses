##
 # spread.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#spread spawned mobs in caves around the player
$spreadplayers ~ ~ 4 25 under $(height) false @e[tag=cursedcurses.mob.spawned]
#remove the noai and invoulerability from the spawned and spread mobs
execute as @e[tag=cursedcurses.mob.spawned] run data modify entity @s NoAI set value 0b
execute as @e[tag=cursedcurses.mob.spawned] run data modify entity @s Invulnerable set value 0b
#remove the working tag from the spawned mobs
tag @e[tag=cursedcurses.mob.spawned] remove cursedcurses.mob.spawned