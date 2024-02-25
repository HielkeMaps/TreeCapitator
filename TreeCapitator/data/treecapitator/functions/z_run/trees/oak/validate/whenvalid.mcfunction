#Summon distance marker
summon marker ~ 0 ~ {CustomName:'{"text":"TreeCapitator"}',NoGravity:1b,Duration:1,Tags:["TC_oak_distance"]}

#Detect logs
function treecapitator:z_run/trees/oak/detect/firstlog

#Cut tree
execute as @p[scores={tc.break_oak=1,tc.valid=1}] run function treecapitator:z_run/durability/main