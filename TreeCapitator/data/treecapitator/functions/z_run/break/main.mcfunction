#detect all leaves
execute if score break_leaves tc.value matches 1 as @e[type=marker,tag=TC_Log,tag=!TC_Nether] at @s run function treecapitator:z_run/detect_leaves/loop

execute if score break_leaves tc.value matches 1 as @e[type=marker,tag=TC_Log,tag=TC_Crimson] at @s run function treecapitator:z_run/detect_leaves/crimson/loop
execute if score break_leaves tc.value matches 1 as @e[type=marker,tag=TC_Log,tag=TC_Warped] at @s run function treecapitator:z_run/detect_leaves/warped/loop

#Kill wrong nether leaves
kill @e[type=marker,tag=TC_Leaf,tag=TC_Stop]

#Break logs and leaves
execute at @e[type=marker,tag=TC_Log] run function treecapitator:z_run/break/blocks/main
execute at @e[type=marker,tag=TC_Leaf] run function treecapitator:z_run/break/leaves/main