#loop over all trees
execute if score tc.current_tree_id tc.value >= tc.tree_count tc.value run return fail

#add current tree to storage
$data modify storage tc:temp current merge from storage tc:storage trees[$(current_tree_id)]
function tc:config/axe/tree/main with storage tc:temp current

scoreboard players add tc.current_tree_id tc.value 1
execute store result storage tc:temp current_tree_id int 1 run scoreboard players get tc.current_tree_id tc.value
function tc:config/axe/edit/loop with storage tc:temp