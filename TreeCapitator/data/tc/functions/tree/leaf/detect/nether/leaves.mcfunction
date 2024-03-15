execute if entity @s[tag=TC_Stop] run return fail

execute unless block ~ ~ ~ #tc:nether_leaves run return fail

execute if entity @e[type=marker,tag=TC_Leaf,distance=..0.1] run return fail

execute if function tc:tree/leaf/detect/nether/log_adjacent run return fail

execute if entity @e[type=marker,tag=TC_Log,distance=..5] summon marker if function tc:tree/leaf/marker_data run function tc:tree/leaf/detect/nether/main