
scoreboard players set tc.trees_checked tc.value 0
data modify storage tc:temp current_tree_id set value 0
function tc:player/check/trees

#reset scores
scoreboard players set tc.current_axe_id tc.value 0
data modify storage tc:temp current_axe_id set value 0
function tc:player/reset_scores/loop with storage tc:temp

kill @e[type=marker,name="TreeCapitator"]