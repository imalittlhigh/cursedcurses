##
 # spawn.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#removing one of item count (how many enemies to spawn)
scoreboard players remove %itemcount cursedcurses_dummy 1
#randomizing what mob to spawn
execute store result score %mobtype cursedcurses_dummy run random value 1..4
#spawning mobs according to random rolled value
execute if score %mobtype cursedcurses_dummy matches 1 run summon zombie ~ -100 ~
execute if score %mobtype cursedcurses_dummy matches 2 run summon skeleton ~ -100 ~
execute if score %mobtype cursedcurses_dummy matches 3 run summon witch ~ -100 ~
execute if score %mobtype cursedcurses_dummy matches 4 run summon creeper ~ -100 ~
#tagging spawned mob to do operations on it
execute positioned ~ -100 ~ run tag @e[type=!player,distance=..1,limit=1,sort=nearest,tag=!cursedcurses.mob.spawned] add cursedcurses.mob.spawned
#giving spawnd mob no ai, and invoulnerability to deny attacking the player and suffocating in walls
execute as @e[tag=cursedcurses.mob.spawned] run data modify entity @s NoAI set value 1b
execute as @e[tag=cursedcurses.mob.spawned] run data modify entity @s Invulnerable set value 1b
#if all mobs spawned, run spread function macro
execute if score %itemcount cursedcurses_dummy matches ..0 run function cursedcurses:active_curses/dwarf/spread with storage cursedcurses:var
#if more mobs need to be spawned, call this function again
execute if score %itemcount cursedcurses_dummy matches 1.. run function cursedcurses:active_curses/dwarf/spawn