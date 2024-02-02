##
 # main.mcfunction
 # 
 #
 # Created by imalittlhigh.
##
#removing triggering advancement
advancement revoke @s only cursedcurses:inv_changed_envy

say moved envy
#checking whole inventory if item is cursed, and still has the cursed attributes (enchanted....) if not, add it again using item modifier
execute if data entity @s Inventory[{Slot:0b}].tag.envy unless data entity @s Inventory[{Slot:0b}].tag.Enchantments run item modify entity @s hotbar.0 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:1b}].tag.envy unless data entity @s Inventory[{Slot:1b}].tag.Enchantments run item modify entity @s hotbar.1 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:2b}].tag.envy unless data entity @s Inventory[{Slot:2b}].tag.Enchantments run item modify entity @s hotbar.2 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:3b}].tag.envy unless data entity @s Inventory[{Slot:3b}].tag.Enchantments run item modify entity @s hotbar.3 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:4b}].tag.envy unless data entity @s Inventory[{Slot:4b}].tag.Enchantments run item modify entity @s hotbar.4 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:5b}].tag.envy unless data entity @s Inventory[{Slot:5b}].tag.Enchantments run item modify entity @s hotbar.5 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:6b}].tag.envy unless data entity @s Inventory[{Slot:6b}].tag.Enchantments run item modify entity @s hotbar.6 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:7b}].tag.envy unless data entity @s Inventory[{Slot:7b}].tag.Enchantments run item modify entity @s hotbar.7 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:8b}].tag.envy unless data entity @s Inventory[{Slot:8b}].tag.Enchantments run item modify entity @s hotbar.8 cursedcurses:recurse/envy

execute if data entity @s Inventory[{Slot:9b}].tag.envy unless data entity @s Inventory[{Slot:9b}].tag.Enchantments run item modify entity @s inventory.0 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:10b}].tag.envy unless data entity @s Inventory[{Slot:10b}].tag.Enchantments run item modify entity @s inventory.1 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:11b}].tag.envy unless data entity @s Inventory[{Slot:11b}].tag.Enchantments run item modify entity @s inventory.2 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:12b}].tag.envy unless data entity @s Inventory[{Slot:12b}].tag.Enchantments run item modify entity @s inventory.3 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:13b}].tag.envy unless data entity @s Inventory[{Slot:13b}].tag.Enchantments run item modify entity @s inventory.4 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:14b}].tag.envy unless data entity @s Inventory[{Slot:14b}].tag.Enchantments run item modify entity @s inventory.5 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:15b}].tag.envy unless data entity @s Inventory[{Slot:15b}].tag.Enchantments run item modify entity @s inventory.6 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:16b}].tag.envy unless data entity @s Inventory[{Slot:16b}].tag.Enchantments run item modify entity @s inventory.7 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:17b}].tag.envy unless data entity @s Inventory[{Slot:17b}].tag.Enchantments run item modify entity @s inventory.8 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:18b}].tag.envy unless data entity @s Inventory[{Slot:18b}].tag.Enchantments run item modify entity @s inventory.9 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:19b}].tag.envy unless data entity @s Inventory[{Slot:19b}].tag.Enchantments run item modify entity @s inventory.10 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:20b}].tag.envy unless data entity @s Inventory[{Slot:20b}].tag.Enchantments run item modify entity @s inventory.11 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:21b}].tag.envy unless data entity @s Inventory[{Slot:21b}].tag.Enchantments run item modify entity @s inventory.12 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:22b}].tag.envy unless data entity @s Inventory[{Slot:22b}].tag.Enchantments run item modify entity @s inventory.13 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:23b}].tag.envy unless data entity @s Inventory[{Slot:23b}].tag.Enchantments run item modify entity @s inventory.14 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:24b}].tag.envy unless data entity @s Inventory[{Slot:24b}].tag.Enchantments run item modify entity @s inventory.15 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:25b}].tag.envy unless data entity @s Inventory[{Slot:25b}].tag.Enchantments run item modify entity @s inventory.16 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:26b}].tag.envy unless data entity @s Inventory[{Slot:26b}].tag.Enchantments run item modify entity @s inventory.17 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:27b}].tag.envy unless data entity @s Inventory[{Slot:27b}].tag.Enchantments run item modify entity @s inventory.18 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:28b}].tag.envy unless data entity @s Inventory[{Slot:28b}].tag.Enchantments run item modify entity @s inventory.19 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:29b}].tag.envy unless data entity @s Inventory[{Slot:29b}].tag.Enchantments run item modify entity @s inventory.20 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:30b}].tag.envy unless data entity @s Inventory[{Slot:30b}].tag.Enchantments run item modify entity @s inventory.21 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:31b}].tag.envy unless data entity @s Inventory[{Slot:31b}].tag.Enchantments run item modify entity @s inventory.22 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:32b}].tag.envy unless data entity @s Inventory[{Slot:32b}].tag.Enchantments run item modify entity @s inventory.23 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:33b}].tag.envy unless data entity @s Inventory[{Slot:33b}].tag.Enchantments run item modify entity @s inventory.24 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:34b}].tag.envy unless data entity @s Inventory[{Slot:34b}].tag.Enchantments run item modify entity @s inventory.25 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:35b}].tag.envy unless data entity @s Inventory[{Slot:35b}].tag.Enchantments run item modify entity @s inventory.26 cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:103b}].tag.envy unless data entity @s Inventory[{Slot:103b}].tag.Enchantments run item modify entity @s armor.head cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:102b}].tag.envy unless data entity @s Inventory[{Slot:102b}].tag.Enchantments run item modify entity @s armor.chest cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:101b}].tag.envy unless data entity @s Inventory[{Slot:101b}].tag.Enchantments run item modify entity @s armor.legs cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:100b}].tag.envy unless data entity @s Inventory[{Slot:100b}].tag.Enchantments run item modify entity @s armor.feet cursedcurses:recurse/envy
execute if data entity @s Inventory[{Slot:-106b}].tag.envy unless data entity @s Inventory[{Slot:-106b}].tag.Enchantments run item modify entity @s weapon.offhand cursedcurses:recurse/envy
