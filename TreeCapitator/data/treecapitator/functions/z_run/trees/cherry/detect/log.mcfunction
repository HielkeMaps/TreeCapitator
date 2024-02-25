execute if block ~ ~ ~ minecraft:cherry_log run summon marker ~ ~ ~ {CustomName:'{"text":"TreeCapitator"}',Tags:["TC_Log"]}

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange

execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:cherry_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/cherry/detect/checkrange