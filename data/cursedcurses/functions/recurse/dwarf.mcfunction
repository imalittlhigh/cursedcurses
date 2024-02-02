##
 # main.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#removing triggering advancement
advancement revoke @s only cursedcurses:inv_changed_dwarf


#checking whole inventory if item is cursed, and still has the cursed attributes (enchanted....) if not, remove some xp from holder, to compensate the use of grindstone and xp gained there (i know this isnt the best solution, but with the limited functions i think it works) and is better than not removing xp at all ^^
execute if data entity @s Inventory[{Slot:0b}].tag.dwarf unless data entity @s Inventory[{Slot:0b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:1b}].tag.dwarf unless data entity @s Inventory[{Slot:1b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:2b}].tag.dwarf unless data entity @s Inventory[{Slot:2b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:3b}].tag.dwarf unless data entity @s Inventory[{Slot:3b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:4b}].tag.dwarf unless data entity @s Inventory[{Slot:4b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:5b}].tag.dwarf unless data entity @s Inventory[{Slot:5b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:6b}].tag.dwarf unless data entity @s Inventory[{Slot:6b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:7b}].tag.dwarf unless data entity @s Inventory[{Slot:7b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:8b}].tag.dwarf unless data entity @s Inventory[{Slot:8b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55

execute if data entity @s Inventory[{Slot:9b}].tag.dwarf unless data entity @s Inventory[{Slot:9b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:10b}].tag.dwarf unless data entity @s Inventory[{Slot:10b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:11b}].tag.dwarf unless data entity @s Inventory[{Slot:11b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:12b}].tag.dwarf unless data entity @s Inventory[{Slot:12b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:13b}].tag.dwarf unless data entity @s Inventory[{Slot:13b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:14b}].tag.dwarf unless data entity @s Inventory[{Slot:14b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:15b}].tag.dwarf unless data entity @s Inventory[{Slot:15b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:16b}].tag.dwarf unless data entity @s Inventory[{Slot:16b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:17b}].tag.dwarf unless data entity @s Inventory[{Slot:17b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:18b}].tag.dwarf unless data entity @s Inventory[{Slot:18b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:19b}].tag.dwarf unless data entity @s Inventory[{Slot:19b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:20b}].tag.dwarf unless data entity @s Inventory[{Slot:20b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:21b}].tag.dwarf unless data entity @s Inventory[{Slot:21b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:22b}].tag.dwarf unless data entity @s Inventory[{Slot:22b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:23b}].tag.dwarf unless data entity @s Inventory[{Slot:23b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:24b}].tag.dwarf unless data entity @s Inventory[{Slot:24b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:25b}].tag.dwarf unless data entity @s Inventory[{Slot:25b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:26b}].tag.dwarf unless data entity @s Inventory[{Slot:26b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:27b}].tag.dwarf unless data entity @s Inventory[{Slot:27b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:28b}].tag.dwarf unless data entity @s Inventory[{Slot:28b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:29b}].tag.dwarf unless data entity @s Inventory[{Slot:29b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:30b}].tag.dwarf unless data entity @s Inventory[{Slot:30b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:31b}].tag.dwarf unless data entity @s Inventory[{Slot:31b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:32b}].tag.dwarf unless data entity @s Inventory[{Slot:32b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:33b}].tag.dwarf unless data entity @s Inventory[{Slot:33b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:34b}].tag.dwarf unless data entity @s Inventory[{Slot:34b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:35b}].tag.dwarf unless data entity @s Inventory[{Slot:35b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:103b}].tag.dwarf unless data entity @s Inventory[{Slot:103b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:102b}].tag.dwarf unless data entity @s Inventory[{Slot:102b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:101b}].tag.dwarf unless data entity @s Inventory[{Slot:101b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:100b}].tag.dwarf unless data entity @s Inventory[{Slot:100b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55
execute if data entity @s Inventory[{Slot:-106b}].tag.dwarf unless data entity @s Inventory[{Slot:-106b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run xp add @s -55


#checking whole inventory if item is cursed, and still has the cursed attributes (enchanted....) if not, add it again using item modifier
execute if data entity @s Inventory[{Slot:0b}].tag.dwarf unless data entity @s Inventory[{Slot:0b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s hotbar.0 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:1b}].tag.dwarf unless data entity @s Inventory[{Slot:1b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s hotbar.1 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:2b}].tag.dwarf unless data entity @s Inventory[{Slot:2b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s hotbar.2 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:3b}].tag.dwarf unless data entity @s Inventory[{Slot:3b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s hotbar.3 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:4b}].tag.dwarf unless data entity @s Inventory[{Slot:4b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s hotbar.4 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:5b}].tag.dwarf unless data entity @s Inventory[{Slot:5b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s hotbar.5 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:6b}].tag.dwarf unless data entity @s Inventory[{Slot:6b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s hotbar.6 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:7b}].tag.dwarf unless data entity @s Inventory[{Slot:7b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s hotbar.7 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:8b}].tag.dwarf unless data entity @s Inventory[{Slot:8b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s hotbar.8 cursedcurses:recurse/dwarf

execute if data entity @s Inventory[{Slot:9b}].tag.dwarf unless data entity @s Inventory[{Slot:9b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.0 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:10b}].tag.dwarf unless data entity @s Inventory[{Slot:10b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.1 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:11b}].tag.dwarf unless data entity @s Inventory[{Slot:11b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.2 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:12b}].tag.dwarf unless data entity @s Inventory[{Slot:12b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.3 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:13b}].tag.dwarf unless data entity @s Inventory[{Slot:13b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.4 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:14b}].tag.dwarf unless data entity @s Inventory[{Slot:14b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.5 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:15b}].tag.dwarf unless data entity @s Inventory[{Slot:15b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.6 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:16b}].tag.dwarf unless data entity @s Inventory[{Slot:16b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.7 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:17b}].tag.dwarf unless data entity @s Inventory[{Slot:17b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.8 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:18b}].tag.dwarf unless data entity @s Inventory[{Slot:18b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.9 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:19b}].tag.dwarf unless data entity @s Inventory[{Slot:19b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.10 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:20b}].tag.dwarf unless data entity @s Inventory[{Slot:20b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.11 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:21b}].tag.dwarf unless data entity @s Inventory[{Slot:21b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.12 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:22b}].tag.dwarf unless data entity @s Inventory[{Slot:22b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.13 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:23b}].tag.dwarf unless data entity @s Inventory[{Slot:23b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.14 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:24b}].tag.dwarf unless data entity @s Inventory[{Slot:24b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.15 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:25b}].tag.dwarf unless data entity @s Inventory[{Slot:25b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.16 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:26b}].tag.dwarf unless data entity @s Inventory[{Slot:26b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.17 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:27b}].tag.dwarf unless data entity @s Inventory[{Slot:27b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.18 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:28b}].tag.dwarf unless data entity @s Inventory[{Slot:28b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.19 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:29b}].tag.dwarf unless data entity @s Inventory[{Slot:29b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.20 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:30b}].tag.dwarf unless data entity @s Inventory[{Slot:30b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.21 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:31b}].tag.dwarf unless data entity @s Inventory[{Slot:31b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.22 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:32b}].tag.dwarf unless data entity @s Inventory[{Slot:32b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.23 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:33b}].tag.dwarf unless data entity @s Inventory[{Slot:33b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.24 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:34b}].tag.dwarf unless data entity @s Inventory[{Slot:34b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.25 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:35b}].tag.dwarf unless data entity @s Inventory[{Slot:35b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s inventory.26 cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:103b}].tag.dwarf unless data entity @s Inventory[{Slot:103b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s armor.head cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:102b}].tag.dwarf unless data entity @s Inventory[{Slot:102b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s armor.chest cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:101b}].tag.dwarf unless data entity @s Inventory[{Slot:101b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s armor.legs cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:100b}].tag.dwarf unless data entity @s Inventory[{Slot:100b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s armor.feet cursedcurses:recurse/dwarf
execute if data entity @s Inventory[{Slot:-106b}].tag.dwarf unless data entity @s Inventory[{Slot:-106b}].tag.Enchantments[{lvl:5s,id:"minecraft:fortune"}] run item modify entity @s weapon.offhand cursedcurses:recurse/dwarf
