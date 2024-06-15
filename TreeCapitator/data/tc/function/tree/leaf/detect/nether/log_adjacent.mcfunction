execute positioned ~1 ~ ~ if block ~ ~ ~ #tc:nether_logs unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run return 1
execute positioned ~-1 ~ ~ if block ~ ~ ~ #tc:nether_logs unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run return 1
execute positioned ~ ~ ~1 if block ~ ~ ~ #tc:nether_logs unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run return 1
execute positioned ~ ~ ~-1 if block ~ ~ ~ #tc:nether_logs unless entity @e[type=marker,tag=TC_Log,distance=..0.1] run return 1

return fail