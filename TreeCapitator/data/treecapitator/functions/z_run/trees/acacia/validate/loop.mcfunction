execute if block ~1 ~ ~ #minecraft:leaves[persistent=false] run scoreboard players set LeafPositiveX tc.value 1
execute if block ~-1 ~ ~ #minecraft:leaves[persistent=false] run scoreboard players set LeafNegativeX tc.value 1
execute if block ~ ~ ~1 #minecraft:leaves[persistent=false] run scoreboard players set LeafPositiveZ tc.value 1
execute if block ~ ~ ~-1 #minecraft:leaves[persistent=false] run scoreboard players set LeafNegativeZ tc.value 1
execute if block ~ ~1 ~ #minecraft:leaves[persistent=false] run scoreboard players set LeafY tc.value 1

execute if score LeafPositiveX tc.value matches 1 if score LeafNegativeX tc.value matches 1 if score LeafPositiveZ tc.value matches 1 if score LeafNegativeZ tc.value matches 1 if score LeafY tc.value matches 1 run scoreboard players set ValidTree tc.value 1

execute if score ValidTree tc.value matches 0 positioned ~ ~1 ~ if block ~ ~ ~ minecraft:acacia_log run function treecapitator:z_run/trees/acacia/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:acacia_log run function treecapitator:z_run/trees/acacia/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:acacia_log run function treecapitator:z_run/trees/acacia/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:acacia_log run function treecapitator:z_run/trees/acacia/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:acacia_log run function treecapitator:z_run/trees/acacia/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:acacia_log run function treecapitator:z_run/trees/acacia/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:acacia_log run function treecapitator:z_run/trees/acacia/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:acacia_log run function treecapitator:z_run/trees/acacia/validate/loop
execute if score ValidTree tc.value matches 0 positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:acacia_log run function treecapitator:z_run/trees/acacia/validate/loop