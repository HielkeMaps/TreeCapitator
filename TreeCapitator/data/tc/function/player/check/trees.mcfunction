execute if score tc.trees_checked tc.value >= tc.tree_count tc.value run return fail

function tc:player/check/tree with storage tc:temp

scoreboard players add tc.trees_checked tc.value 1
execute store result storage tc:temp current_tree_id int 1 run scoreboard players get tc.trees_checked tc.value

function tc:player/check/trees