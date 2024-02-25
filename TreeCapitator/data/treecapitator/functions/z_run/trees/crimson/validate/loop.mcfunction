execute if block ~1 ~ ~ minecraft:nether_wart_block run scoreboard players set ValidTree tc.value 1
execute if block ~-1 ~ ~ minecraft:nether_wart_block run scoreboard players set ValidTree tc.value 1
execute if block ~ ~ ~1 minecraft:nether_wart_block run scoreboard players set ValidTree tc.value 1
execute if block ~ ~ ~-1 minecraft:nether_wart_block run scoreboard players set ValidTree tc.value 1
execute if block ~ ~1 ~ minecraft:nether_wart_block run scoreboard players set ValidTree tc.value 1

execute if score ValidTree tc.value matches 0 positioned ~ ~1 ~ if block ~ ~ ~ crimson_stem run function treecapitator:z_run/trees/crimson/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~ ~1 ~1 if block ~ ~ ~ crimson_stem run function treecapitator:z_run/trees/crimson/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~ ~1 ~-1 if block ~ ~ ~ crimson_stem run function treecapitator:z_run/trees/crimson/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~1 ~1 ~ if block ~ ~ ~ crimson_stem run function treecapitator:z_run/trees/crimson/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~1 ~1 ~1 if block ~ ~ ~ crimson_stem run function treecapitator:z_run/trees/crimson/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~1 ~1 ~-1 if block ~ ~ ~ crimson_stem run function treecapitator:z_run/trees/crimson/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~-1 ~1 ~ if block ~ ~ ~ crimson_stem run function treecapitator:z_run/trees/crimson/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~-1 ~1 ~1 if block ~ ~ ~ crimson_stem run function treecapitator:z_run/trees/crimson/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~-1 ~1 ~-1 if block ~ ~ ~ crimson_stem run function treecapitator:z_run/trees/crimson/validate/loop