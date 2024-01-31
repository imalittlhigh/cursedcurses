##
 # butterfinger.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#removing triggering advancements
advancement revoke @s only cursedcurses:butterfinger_tools
advancement revoke @s only cursedcurses:butterfinger_ranged


#spawning loot to give motion for dropping butterfinger
execute as @r at @s run loot spawn ~ -300 ~ loot cursedcurses:save_motion
#savon motion of loot to storage to modify item later
execute as @e[type=item,nbt={Item:{tag:{save_motion:1b}}}] run data modify storage cursedcurses:item motion set from entity @s Motion

#spawning container for item checking
summon chest_minecart ~ -100 ~ {NoGravity:1b,Invulnerable:1b,Tags:["cursedcurses.minecart"]}

#copying main and offhand to container
execute positioned ~ -100 ~ run item replace entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] container.0 from entity @s weapon.mainhand
execute positioned ~ -100 ~ run item replace entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] container.1 from entity @s weapon.offhand

#if non of the items have the butterfinger tag (for some reason) remove items from container
execute positioned ~ -100 ~ unless data entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] Items[0].tag.butterfinger unless data entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] Items[1].tag.butterfinger run data remove entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] Items
#if mainhand has tag, remove item from player mainhand
execute positioned ~ -100 ~ if data entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] Items[0].tag.butterfinger run item replace entity @s weapon.mainhand with air
#if mainhand has tag, remove container item that is from offhand
execute positioned ~ -100 ~ unless data entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] Items[0].tag.butterfinger if data entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] Items[1].tag.butterfinger run item replace entity @s weapon.offhand with air
#if offhand has tag, remove item from player offhand
execute positioned ~ -100 ~ if data entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] Items[0].tag.butterfinger run item replace entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] container.1 with air
#if offhand has tag, remove container item that is from mainhand
execute positioned ~ -100 ~ unless data entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] Items[0].tag.butterfinger if data entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] Items[1].tag.butterfinger run item replace entity @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest] container.0 with air

#remove container, to drop item
execute positioned ~ -100 ~ run kill @e[tag=cursedcurses.minecart,distance=..2,limit=1,sort=nearest]
#modify item pickup so you cant insta pick it up
execute positioned ~ -100 ~ as @e[type=item,limit=1,sort=nearest,distance=..2,nbt={Age:0s}] run data modify entity @s PickupDelay set value 40s
#move dropped item to player
execute positioned ~ -100 ~ run tp @e[type=item,limit=1,sort=nearest,distance=..2,nbt={Age:0s}] @s
#give moved / dropped item motion to make it less boring ^^
execute as @e[type=item,limit=1,sort=nearest,distance=..2,nbt={Age:0s}] run data modify entity @s Motion set from storage cursedcurses:item motion