execute if block ~ ~ ~ minecraft:jungle_log run summon marker ~ ~ ~ {CustomName:'{"text":"TreeCapitator"}',Tags:["TC_Log"]}

execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange

execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:jungle_log unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/jungle/detect/checkrange