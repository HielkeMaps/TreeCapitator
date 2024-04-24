#detect all leaves if enabled
execute if score tc.break_leaves tc.value matches 1 as @e[type=marker,tag=TC_Log] at @s run function tc:tree/leaf/detect/main

#Break logs and leaves
execute at @e[type=marker,tag=TC_Log] run function tc:tree/log/break

execute at @e[type=marker,tag=TC_Leaf] run function tc:tree/leaf/break with storage tc:storage