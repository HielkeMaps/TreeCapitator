#get how much damage item already took
execute store result score @s tc.temp run data get entity @s SelectedItem.tag.Damage
#tellraw @a ["",{"text":"item damage: "},{"score":{"name":"@s","objective":"tc.temp"}}]

#calculate how much it will take from logs
execute store result score @s tc.damage run execute if entity @e[type=marker,tag=TC_Log,distance=..50] 
#tellraw @a ["",{"text":"logs found: "},{"score":{"name":"@s","objective":"tc.damage"}}]

#take unbreaking into account
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking","lvl":1s}]}}}] run scoreboard players operation @s tc.damage /= 2 tc.value
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking","lvl":2s}]}}}] run scoreboard players operation @s tc.damage /= 3 tc.value
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{id:"minecraft:unbreaking","lvl":3s}]}}}] run scoreboard players operation @s tc.damage /= 4 tc.value

#tellraw @a ["",{"text":"Damage to take: "},{"score":{"name":"@s","objective":"tc.damage"}}]

#calculate resulting damage on axe
scoreboard players operation @s tc.damage += @s tc.temp

#tellraw @a ["",{"text":"Resulting item damage: "},{"score":{"name":"@s","objective":"tc.damage"}}]

#check axe and set damage limit
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run scoreboard players set @s tc.temp 2031
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run scoreboard players set @s tc.temp 1561
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run scoreboard players set @s tc.temp 250
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run scoreboard players set @s tc.temp 131
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run scoreboard players set @s tc.temp 59
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run scoreboard players set @s tc.temp 32

execute if score @s tc.damage < @s tc.temp run function treecapitator:z_run/durability/if_valid