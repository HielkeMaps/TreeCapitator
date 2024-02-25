scoreboard players set ValidTree tc.value 0
scoreboard players set LeafPositiveX tc.value 0
scoreboard players set LeafNegativeX tc.value 0 
scoreboard players set LeafPositiveZ tc.value 0
scoreboard players set LeafNegativeZ tc.value 0 
scoreboard players set LeafY tc.value 0
function treecapitator:z_run/trees/acacia/validate/loop
execute if score ValidTree tc.value matches 1 run function treecapitator:z_run/trees/acacia/validate/whenvalid