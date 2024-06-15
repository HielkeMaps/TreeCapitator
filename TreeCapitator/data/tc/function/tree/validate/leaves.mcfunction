execute if block ~1 ~ ~ #minecraft:leaves[persistent=false] run scoreboard players set tc.positive_x tc.value 1
execute if block ~-1 ~ ~ #minecraft:leaves[persistent=false] run scoreboard players set tc.negative_x tc.value 1
execute if block ~ ~ ~1 #minecraft:leaves[persistent=false] run scoreboard players set tc.positive_z tc.value 1
execute if block ~ ~ ~-1 #minecraft:leaves[persistent=false] run scoreboard players set tc.negative_z tc.value 1
execute if block ~ ~1 ~ #minecraft:leaves[persistent=false] run scoreboard players set tc.positive_y tc.value 1