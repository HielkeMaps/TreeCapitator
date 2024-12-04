scoreboard players set @s tc.value 0
execute if block ~ ~ ~ #tc:leaves[distance=1] run scoreboard players set @s tc.value 1
execute if block ~ ~ ~ #tc:leaves[distance=2] run scoreboard players set @s tc.value 2
execute if block ~ ~ ~ #tc:leaves[distance=3] run scoreboard players set @s tc.value 3
execute if block ~ ~ ~ #tc:leaves[distance=4] run scoreboard players set @s tc.value 4
execute if block ~ ~ ~ #tc:leaves[distance=5] run scoreboard players set @s tc.value 5
execute if block ~ ~ ~ #tc:leaves[distance=6] run scoreboard players set @s tc.value 6
execute if block ~ ~ ~ #tc:leaves[distance=7] run scoreboard players set @s tc.value 7

execute positioned ~ ~ ~1 if block ~ ~ ~ #tc:leaves[persistent=false] unless entity @e[type=marker,tag=TC_Leaf,distance=..0.1] if function tc:tree/leaf/check_distance summon marker if function tc:tree/leaf/marker_data run function tc:tree/leaf/detect/normal_leaves
execute positioned ~ ~ ~-1 if block ~ ~ ~ #tc:leaves[persistent=false] unless entity @e[type=marker,tag=TC_Leaf,distance=..0.1] if function tc:tree/leaf/check_distance summon marker if function tc:tree/leaf/marker_data run function tc:tree/leaf/detect/normal_leaves
execute positioned ~1 ~ ~ if block ~ ~ ~ #tc:leaves[persistent=false] unless entity @e[type=marker,tag=TC_Leaf,distance=..0.1] if function tc:tree/leaf/check_distance summon marker if function tc:tree/leaf/marker_data run function tc:tree/leaf/detect/normal_leaves
execute positioned ~-1 ~ ~ if block ~ ~ ~ #tc:leaves[persistent=false] unless entity @e[type=marker,tag=TC_Leaf,distance=..0.1] if function tc:tree/leaf/check_distance summon marker if function tc:tree/leaf/marker_data run function tc:tree/leaf/detect/normal_leaves
execute positioned ~ ~1 ~ if block ~ ~ ~ #tc:leaves[persistent=false] unless entity @e[type=marker,tag=TC_Leaf,distance=..0.1] if function tc:tree/leaf/check_distance summon marker if function tc:tree/leaf/marker_data run function tc:tree/leaf/detect/normal_leaves
execute positioned ~ ~-1 ~ if block ~ ~ ~ #tc:leaves[persistent=false] unless entity @e[type=marker,tag=TC_Leaf,distance=..0.1] if function tc:tree/leaf/check_distance summon marker if function tc:tree/leaf/marker_data run function tc:tree/leaf/detect/normal_leaves