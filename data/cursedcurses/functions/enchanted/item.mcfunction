##
 # wooden_pickaxe.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#removing adv for enchanting any item
advancement revoke @s only cursedcurses:enchanted/item

#resetting the scores
#score for a item having been cursed
scoreboard players reset %cursed cursedcurses_dummy
#score for random picking a slot
scoreboard players reset %rand cursedcurses_dummy
#randomly selecting a inventory slot of the player to get a item to be cursed
execute store result score %rand cursedcurses_dummy run random value 0..40
#saving that slot to storage for use in macro function
execute store result storage cursedcurses:var rand int 1 run scoreboard players get %rand cursedcurses_dummy
#calling macro function to get a slot in inventory
function cursedcurses:select_slot/get_slot with storage cursedcurses:var
#if an item has been cursed, or more than 30 slots have been checked, dont rerun this function to repick another slot
execute unless score %cursed cursedcurses_dummy matches 1 unless score %breakout cursedcurses_dummy matches 30.. run function cursedcurses:enchanted/item
#if item has been cursed, reset the breakout score for this loop function
execute if score %cursed cursedcurses_dummy matches 1 run scoreboard players reset %breakout cursedcurses_dummy
#if breakout has been reached, reset the breakout score for this loop function
execute if score %breakout cursedcurses_dummy matches 30.. run scoreboard players reset %breakout cursedcurses_dummy
