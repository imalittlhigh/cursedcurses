##
 # curse_item.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

#reseeting what curse to pick
scoreboard players reset %curse cursedcurses_dummy
#randomly picking one of the curses to be applied
execute store result score %curse cursedcurses_dummy run random value 1..38
#applying envy curse to the item selected
execute if score %curse cursedcurses_dummy matches 1..10 run item modify entity @s weapon.mainhand cursedcurses:add_envy
#applying dwarf curse to the item selected if item is tool
execute if score %curse cursedcurses_dummy matches 11..15 if predicate cursedcurses:tool run item modify entity @s weapon.mainhand cursedcurses:add_dwarf
#applying rock golem curse to the item selected if item is armor
execute if score %curse cursedcurses_dummy matches 16..25 if predicate cursedcurses:armor run function cursedcurses:select_slot/curse/armor
#applying butterfinger curse to the item selected
execute if score %curse cursedcurses_dummy matches 26..38 run item modify entity @s weapon.mainhand cursedcurses:add_butterfinger

#noting that a item has been cursed
scoreboard players set %cursed cursedcurses_dummy 1

#playing sound if curse wants to be applied
playsound entity.witch.celebrate ambient @a ~ ~ ~ 0.5 1.2 0.1