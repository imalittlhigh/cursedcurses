##
 # main.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#removing triggering advancement
advancement revoke @s only cursedcurses:inv_changed_rock_golem

#checking whole inventory if item is cursed, and still has the cursed attributes (enchanted....) if not, add it again using item modifier
execute if data entity @s Inventory[{Slot:0b}].tag.rock_golem unless data entity @s Inventory[{Slot:0b}].tag.Enchantments run item modify entity @s hotbar.0 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:1b}].tag.rock_golem unless data entity @s Inventory[{Slot:1b}].tag.Enchantments run item modify entity @s hotbar.1 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:2b}].tag.rock_golem unless data entity @s Inventory[{Slot:2b}].tag.Enchantments run item modify entity @s hotbar.2 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:3b}].tag.rock_golem unless data entity @s Inventory[{Slot:3b}].tag.Enchantments run item modify entity @s hotbar.3 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:4b}].tag.rock_golem unless data entity @s Inventory[{Slot:4b}].tag.Enchantments run item modify entity @s hotbar.4 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:5b}].tag.rock_golem unless data entity @s Inventory[{Slot:5b}].tag.Enchantments run item modify entity @s hotbar.5 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:6b}].tag.rock_golem unless data entity @s Inventory[{Slot:6b}].tag.Enchantments run item modify entity @s hotbar.6 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:7b}].tag.rock_golem unless data entity @s Inventory[{Slot:7b}].tag.Enchantments run item modify entity @s hotbar.7 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:8b}].tag.rock_golem unless data entity @s Inventory[{Slot:8b}].tag.Enchantments run item modify entity @s hotbar.8 cursedcurses:recurse/rock_golem

execute if data entity @s Inventory[{Slot:9b}].tag.rock_golem unless data entity @s Inventory[{Slot:9b}].tag.Enchantments run item modify entity @s inventory.0 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:10b}].tag.rock_golem unless data entity @s Inventory[{Slot:10b}].tag.Enchantments run item modify entity @s inventory.1 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:11b}].tag.rock_golem unless data entity @s Inventory[{Slot:11b}].tag.Enchantments run item modify entity @s inventory.2 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:12b}].tag.rock_golem unless data entity @s Inventory[{Slot:12b}].tag.Enchantments run item modify entity @s inventory.3 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:13b}].tag.rock_golem unless data entity @s Inventory[{Slot:13b}].tag.Enchantments run item modify entity @s inventory.4 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:14b}].tag.rock_golem unless data entity @s Inventory[{Slot:14b}].tag.Enchantments run item modify entity @s inventory.5 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:15b}].tag.rock_golem unless data entity @s Inventory[{Slot:15b}].tag.Enchantments run item modify entity @s inventory.6 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:16b}].tag.rock_golem unless data entity @s Inventory[{Slot:16b}].tag.Enchantments run item modify entity @s inventory.7 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:17b}].tag.rock_golem unless data entity @s Inventory[{Slot:17b}].tag.Enchantments run item modify entity @s inventory.8 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:18b}].tag.rock_golem unless data entity @s Inventory[{Slot:18b}].tag.Enchantments run item modify entity @s inventory.9 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:19b}].tag.rock_golem unless data entity @s Inventory[{Slot:19b}].tag.Enchantments run item modify entity @s inventory.10 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:20b}].tag.rock_golem unless data entity @s Inventory[{Slot:20b}].tag.Enchantments run item modify entity @s inventory.11 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:21b}].tag.rock_golem unless data entity @s Inventory[{Slot:21b}].tag.Enchantments run item modify entity @s inventory.12 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:22b}].tag.rock_golem unless data entity @s Inventory[{Slot:22b}].tag.Enchantments run item modify entity @s inventory.13 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:23b}].tag.rock_golem unless data entity @s Inventory[{Slot:23b}].tag.Enchantments run item modify entity @s inventory.14 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:24b}].tag.rock_golem unless data entity @s Inventory[{Slot:24b}].tag.Enchantments run item modify entity @s inventory.15 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:25b}].tag.rock_golem unless data entity @s Inventory[{Slot:25b}].tag.Enchantments run item modify entity @s inventory.16 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:26b}].tag.rock_golem unless data entity @s Inventory[{Slot:26b}].tag.Enchantments run item modify entity @s inventory.17 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:27b}].tag.rock_golem unless data entity @s Inventory[{Slot:27b}].tag.Enchantments run item modify entity @s inventory.18 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:28b}].tag.rock_golem unless data entity @s Inventory[{Slot:28b}].tag.Enchantments run item modify entity @s inventory.19 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:29b}].tag.rock_golem unless data entity @s Inventory[{Slot:29b}].tag.Enchantments run item modify entity @s inventory.20 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:30b}].tag.rock_golem unless data entity @s Inventory[{Slot:30b}].tag.Enchantments run item modify entity @s inventory.21 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:31b}].tag.rock_golem unless data entity @s Inventory[{Slot:31b}].tag.Enchantments run item modify entity @s inventory.22 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:32b}].tag.rock_golem unless data entity @s Inventory[{Slot:32b}].tag.Enchantments run item modify entity @s inventory.23 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:33b}].tag.rock_golem unless data entity @s Inventory[{Slot:33b}].tag.Enchantments run item modify entity @s inventory.24 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:34b}].tag.rock_golem unless data entity @s Inventory[{Slot:34b}].tag.Enchantments run item modify entity @s inventory.25 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:35b}].tag.rock_golem unless data entity @s Inventory[{Slot:35b}].tag.Enchantments run item modify entity @s inventory.26 cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:103b}].tag.rock_golem unless data entity @s Inventory[{Slot:103b}].tag.Enchantments run item modify entity @s armor.head cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:102b}].tag.rock_golem unless data entity @s Inventory[{Slot:102b}].tag.Enchantments run item modify entity @s armor.chest cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:101b}].tag.rock_golem unless data entity @s Inventory[{Slot:101b}].tag.Enchantments run item modify entity @s armor.legs cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:100b}].tag.rock_golem unless data entity @s Inventory[{Slot:100b}].tag.Enchantments run item modify entity @s armor.feet cursedcurses:recurse/rock_golem
execute if data entity @s Inventory[{Slot:-106b}].tag.rock_golem unless data entity @s Inventory[{Slot:-106b}].tag.Enchantments run item modify entity @s weapon.offhand cursedcurses:recurse/rock_golem