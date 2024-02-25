execute if block ~ ~ ~ warped_stem run summon marker ~ ~ ~ {NoGravity:1b,Duration:1,CustomName:'{"text":"TreeCapitator"}',Tags:["TC_Log","TC_Warped"]}

execute positioned ~1 ~1 ~ if block ~ ~ ~ warped_stem unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/warped/detectlog_leaves_disabled
execute positioned ~-1 ~1 ~ if block ~ ~ ~ warped_stem unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/warped/detectlog_leaves_disabled
execute positioned ~ ~1 ~1 if block ~ ~ ~ warped_stem unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/warped/detectlog_leaves_disabled
execute positioned ~ ~1 ~-1 if block ~ ~ ~ warped_stem unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/warped/detectlog_leaves_disabled
execute positioned ~ ~1 ~ if block ~ ~ ~ warped_stem unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/warped/detectlog_leaves_disabled
execute positioned ~1 ~1 ~1 if block ~ ~ ~ warped_stem unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/warped/detectlog_leaves_disabled
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ warped_stem unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/warped/detectlog_leaves_disabled
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ warped_stem unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/warped/detectlog_leaves_disabled
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ warped_stem unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/warped/detectlog_leaves_disabled