execute if score tc.current_tree_id tc.value > tc.tree_count tc.value run return fail

#need to add the axe score to the tree storage so the set function still knows about it
$data modify storage tc:storage trees[$(current_tree_id)].tmp_axe set value $(axe_score)

$function tc:axe/defaults/set with storage tc:storage trees[$(current_tree_id)]

scoreboard players add tc.current_tree_id tc.value 1
execute store result storage tc:temp current_tree_id int 1 run scoreboard players get tc.current_tree_id tc.value
function tc:axe/defaults/loop with storage tc:temp