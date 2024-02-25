execute positioned ~ ~ ~1 run function treecapitator:z_run/detect_leaves/crimson/check_leaves_and_logs
execute positioned ~ ~ ~-1 run function treecapitator:z_run/detect_leaves/crimson/check_leaves_and_logs
execute positioned ~1 ~ ~ run function treecapitator:z_run/detect_leaves/crimson/check_leaves_and_logs
execute positioned ~-1 ~ ~ run function treecapitator:z_run/detect_leaves/crimson/check_leaves_and_logs
execute positioned ~ ~1 ~ run function treecapitator:z_run/detect_leaves/crimson/check_leaves
execute positioned ~ ~-1 ~ run function treecapitator:z_run/detect_leaves/crimson/check_leaves_and_logs

execute positioned ~ ~-1 ~1 run function treecapitator:z_run/detect_leaves/crimson/check_leaves
execute positioned ~ ~-1 ~-1 run function treecapitator:z_run/detect_leaves/crimson/check_leaves
execute positioned ~1 ~-1 ~ run function treecapitator:z_run/detect_leaves/crimson/check_leaves
execute positioned ~-1 ~-1 ~ run function treecapitator:z_run/detect_leaves/crimson/check_leaves

execute positioned ~1 ~-1 ~1 run function treecapitator:z_run/detect_leaves/crimson/check_leaves
execute positioned ~1 ~-1 ~-1 run function treecapitator:z_run/detect_leaves/crimson/check_leaves
execute positioned ~-1 ~-1 ~1 run function treecapitator:z_run/detect_leaves/crimson/check_leaves
execute positioned ~-1 ~-1 ~-1 run function treecapitator:z_run/detect_leaves/crimson/check_leaves

execute positioned ~ ~1 ~1 run function treecapitator:z_run/detect_leaves/crimson/check_leaves
execute positioned ~ ~1 ~-1 run function treecapitator:z_run/detect_leaves/crimson/check_leaves
execute positioned ~1 ~1 ~ run function treecapitator:z_run/detect_leaves/crimson/check_leaves
execute positioned ~-1 ~1 ~ run function treecapitator:z_run/detect_leaves/crimson/check_leaves

execute positioned ~1 ~1 ~1 run function treecapitator:z_run/detect_leaves/crimson/check_leaves
execute positioned ~1 ~1 ~-1 run function treecapitator:z_run/detect_leaves/crimson/check_leaves
execute positioned ~-1 ~1 ~1 run function treecapitator:z_run/detect_leaves/crimson/check_leaves
execute positioned ~-1 ~1 ~-1 run function treecapitator:z_run/detect_leaves/crimson/check_leaves

#nether trees can grown on top of eachother
execute positioned ~ ~1 ~ if block ~ ~ ~ crimson_stem unless entity @e[type=marker,tag=TC_Log,distance=..0.1] if entity @e[type=marker,tag=TC_Log,distance=..5] positioned ~ ~-1 ~ run function treecapitator:z_run/trees/crimson/validate/main