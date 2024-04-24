#If setting disabled, just break the tree
execute if score tc.take_durability tc.value matches 0 run return run function tc:tree/break

#If axe broke, there obviously isn't enough to cut the tree
execute unless data entity @s SelectedItem.components.minecraft:damage run return fail

#Get how much damage item already took
execute store result score tc.current_damage tc.value run data get entity @s SelectedItem.components.minecraft:damage
#tellraw @a ["",{"text":"Item damage: "},{"score":{"name":"tc.current_damage","objective":"tc.value"}}]

#Calculate how much it will take from logs
#tellraw @a ["",{"text":"Logs: "},{"score":{"name":"tc.damage","objective":"tc.value"}}]

#Take unbreaking into account
execute if predicate tc:unbreaking/1 run scoreboard players operation tc.damage tc.value /= 2 tc.value
execute if predicate tc:unbreaking/2 run scoreboard players operation tc.damage tc.value /= 3 tc.value
execute if predicate tc:unbreaking/3 run scoreboard players operation tc.damage tc.value /= 4 tc.value

#tellraw @a ["",{"text":"Damage to take: "},{"score":{"name":"tc.damage","objective":"tc.value"}}]

#Add current damage on axe
scoreboard players operation tc.resulting_damage tc.value = tc.damage tc.value
scoreboard players operation tc.resulting_damage tc.value += tc.current_damage tc.value

#tellraw @a ["",{"text":"Resulting item damage: "},{"score":{"name":"tc.resulting_damage","objective":"tc.value"}}]

#Check axe and set damage limit
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_axe"}}] run scoreboard players set tc.max_damage tc.value 2031
execute if entity @s[nbt={SelectedItem:{id:"minecraft:diamond_axe"}}] run scoreboard players set tc.max_damage tc.value 1561
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run scoreboard players set tc.max_damage tc.value 250
execute if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe"}}] run scoreboard players set tc.max_damage tc.value 131
execute if entity @s[nbt={SelectedItem:{id:"minecraft:wooden_axe"}}] run scoreboard players set tc.max_damage tc.value 59
execute if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run scoreboard players set tc.max_damage tc.value 32
execute if score tc.resulting_damage tc.value >= tc.max_damage tc.value run return fail

#tellraw @a ["",{"text":"Max item damage: "},{"score":{"name":"tc.max_damage","objective":"tc.value"}}]

scoreboard players operation tc.damage_percentage tc.value = tc.damage tc.value
scoreboard players operation tc.damage_percentage tc.value *= 1000000 tc.value
#tellraw @a ["",{"text":"Damage (x1mil) "},{"score":{"name":"tc.damage_percentage","objective":"tc.value"}}]

scoreboard players operation tc.damage_percentage tc.value /= tc.max_damage tc.value

#tellraw @a ["",{"text":"Damage percentage: "},{"score":{"name":"tc.damage_percentage","objective":"tc.value"}}]

#Edit item damage
execute if score tc.damage tc.value matches 1.. run item modify entity @s weapon.mainhand tc:edit_durability

#Break tree
function tc:tree/break