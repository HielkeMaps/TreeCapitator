#if setting disabled, just break the tree
execute if score tc.take_durability tc.value matches 0 run return run function tc:tree/break


#get how much damage item already took
execute store result score tc.current_damage tc.value run data get entity @s SelectedItem.components.minecraft:damage
tellraw @a ["",{"text":"Item damage: "},{"score":{"name":"tc.current_damage","objective":"tc.value"}}]

#calculate how much it will take from logs
tellraw @a ["",{"text":"Logs: "},{"score":{"name":"tc.damage","objective":"tc.value"}}]

#take unbreaking into account
execute if predicate tc:unbreaking/1 run scoreboard players operation tc.damage tc.value /= 2 tc.value
execute if predicate tc:unbreaking/2 run scoreboard players operation tc.damage tc.value /= 3 tc.value
execute if predicate tc:unbreaking/3 run scoreboard players operation tc.damage tc.value /= 4 tc.value

tellraw @a ["",{"text":"Damage to take: "},{"score":{"name":"tc.damage","objective":"tc.value"}}]

#add current damage on axe
scoreboard players operation tc.damage tc.value += tc.current_damage tc.value

tellraw @a ["",{"text":"Resulting item damage: "},{"score":{"name":"tc.damage","objective":"tc.value"}}]

#check axe and set damage limit
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run scoreboard players set tc.max_damage tc.value 2031
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run scoreboard players set tc.max_damage tc.value 1561
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run scoreboard players set tc.max_damage tc.value 250
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run scoreboard players set tc.max_damage tc.value 131
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run scoreboard players set tc.max_damage tc.value 59
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run scoreboard players set tc.max_damage tc.value 32
execute if score tc.damage tc.damage >= tc.max_damage tc.value run return fail

scoreboard players operation tc.damage_percentage tc.value = tc.damage tc.value


#copy storage into nbt
item modify entity @s weapon.mainhand tc:edit_durability




#break tree
function tc:tree/break