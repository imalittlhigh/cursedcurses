##
 # get_slot.mcfunction
 # 
 #
 # Created by imalittlhigh.
##

#im not gonna commment every line here, cause that just the same with different inventory slots.. ^^

#spawning container to hold mainhand item of player while item being cursed
summon chest_minecart ~ ~100 ~ {NoGravity:1b,Invulnerable:1b,Tags:["cursedcurses.minecart"]}
#copying mainhand item to spawned container
execute positioned ~ ~100 ~ run item replace entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] container.0 from entity @s weapon.mainhand
#copying selected inventory slot to players mainhand to be able to use /item on it (with macro)
$execute if score %rand cursedcurses_dummy matches 0..26 run item replace entity @s weapon.mainhand from entity @s inventory.$(rand)

#copying selected hotbar slot to players mainhand to be able to use /item on it (without macro, cause "inventory is only the 27 slots when pressed e")
execute if score %rand cursedcurses_dummy matches 27 run item replace entity @s weapon.mainhand from entity @s hotbar.0
execute if score %rand cursedcurses_dummy matches 28 run item replace entity @s weapon.mainhand from entity @s hotbar.1
execute if score %rand cursedcurses_dummy matches 29 run item replace entity @s weapon.mainhand from entity @s hotbar.2
execute if score %rand cursedcurses_dummy matches 30 run item replace entity @s weapon.mainhand from entity @s hotbar.3
execute if score %rand cursedcurses_dummy matches 31 run item replace entity @s weapon.mainhand from entity @s hotbar.4
execute if score %rand cursedcurses_dummy matches 32 run item replace entity @s weapon.mainhand from entity @s hotbar.5
execute if score %rand cursedcurses_dummy matches 33 run item replace entity @s weapon.mainhand from entity @s hotbar.6
execute if score %rand cursedcurses_dummy matches 34 run item replace entity @s weapon.mainhand from entity @s hotbar.7
execute if score %rand cursedcurses_dummy matches 35 run item replace entity @s weapon.mainhand from entity @s hotbar.8
#copying selected armor slot to players mainhand to be able to use /item on it (without macro, cause "inventory is only the 27 slots when pressed e")
execute if score %rand cursedcurses_dummy matches 36 run item replace entity @s weapon.mainhand from entity @s armor.chest
execute if score %rand cursedcurses_dummy matches 37 run item replace entity @s weapon.mainhand from entity @s armor.feet
execute if score %rand cursedcurses_dummy matches 38 run item replace entity @s weapon.mainhand from entity @s armor.head
execute if score %rand cursedcurses_dummy matches 39 run item replace entity @s weapon.mainhand from entity @s armor.legs
#copying selected offhand slot to players mainhand to be able to use /item on it (without macro, cause "inventory is only the 27 slots when pressed e")
execute if score %rand cursedcurses_dummy matches 40 run item replace entity @s weapon.mainhand from entity @s weapon.offhand

#if the item in the selected slot is enchantable, and if the chance to curse triggers, run the function to cuse the item
execute if predicate cursedcurses:enchantable if predicate cursedcurses:curse run function cursedcurses:select_slot/curse_item

#returning the item from mainhand to selected inventory slot to not change or override player inventory (with macros)
$execute if score %rand cursedcurses_dummy matches 0..26 run item replace entity @s inventory.$(rand) from entity @s weapon.mainhand
#returning the item from mainhand to selected hotbar slot to not change or override player inventory (without macro, cause "inventory is only the 27 slots when pressed e)
execute if score %rand cursedcurses_dummy matches 27 run item replace entity @s hotbar.0 from entity @s weapon.mainhand
execute if score %rand cursedcurses_dummy matches 28 run item replace entity @s hotbar.1 from entity @s weapon.mainhand
execute if score %rand cursedcurses_dummy matches 29 run item replace entity @s hotbar.2 from entity @s weapon.mainhand
execute if score %rand cursedcurses_dummy matches 30 run item replace entity @s hotbar.3 from entity @s weapon.mainhand
execute if score %rand cursedcurses_dummy matches 31 run item replace entity @s hotbar.4 from entity @s weapon.mainhand
execute if score %rand cursedcurses_dummy matches 32 run item replace entity @s hotbar.5 from entity @s weapon.mainhand
execute if score %rand cursedcurses_dummy matches 33 run item replace entity @s hotbar.6 from entity @s weapon.mainhand
execute if score %rand cursedcurses_dummy matches 34 run item replace entity @s hotbar.7 from entity @s weapon.mainhand
execute if score %rand cursedcurses_dummy matches 35 run item replace entity @s hotbar.8 from entity @s weapon.mainhand
#returning the item from mainhand to selected armor slot to not change or override player inventory (without macro, cause "inventory is only the 27 slots when pressed e")
execute if score %rand cursedcurses_dummy matches 36 run item replace entity @s armor.chest from entity @s weapon.mainhand
execute if score %rand cursedcurses_dummy matches 37 run item replace entity @s armor.feet from entity @s weapon.mainhand
execute if score %rand cursedcurses_dummy matches 38 run item replace entity @s armor.head from entity @s weapon.mainhand
execute if score %rand cursedcurses_dummy matches 39 run item replace entity @s armor.legs from entity @s weapon.mainhand
#returning the item from mainhand to selected offhand slot to not change or override player inventory (without macro, cause "inventory is only the 27 slots when pressed e")
execute if score %rand cursedcurses_dummy matches 40 run item replace entity @s weapon.offhand from entity @s weapon.mainhand

#getting stored mainhand item from container back to player mainhand
execute positioned ~ ~100 ~ run item replace entity @s weapon.mainhand from entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] container.0
#removing item from container, so it doesnt drop, if the container is killed
execute positioned ~ ~100 ~ run item replace entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] container.0 with air
#killing the spawned contaier
execute positioned ~ ~100 ~ run kill @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest]
#adding one to the breakout score to break out of the loop and not get infinite loops =)
scoreboard players add %breakout cursedcurses_dummy 1