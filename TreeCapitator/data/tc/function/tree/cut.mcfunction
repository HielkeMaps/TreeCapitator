#set scores
scoreboard players set tc.damage tc.value 0
scoreboard players set tc.valid tc.value 0
scoreboard players set tc.sides tc.value 0
scoreboard players set tc.positive_x tc.value 0
scoreboard players set tc.negative_x tc.value 0 
scoreboard players set tc.positive_z tc.value 0
scoreboard players set tc.negative_z tc.value 0 
scoreboard players set tc.positive_y tc.value 0
scoreboard players set tc.iteration tc.value 0
scoreboard players set tc.current_branch tc.value 0

$scoreboard players set tc.stem tc.value $(t_stem)
$scoreboard players set tc.nether tc.value $(t_nether)
$scoreboard players set tc.max_branch tc.value $(t_max_branch)
$scoreboard players set tc.diagonal_up tc.value $(t_diagonal_up)
$scoreboard players set tc.diagonal_side tc.value $(t_diagonal_side)

#store to storage so we can easily pass it with functions
execute store result storage tc:storage max_branch int 1 run scoreboard players get tc.max_branch tc.value
$data modify storage tc:storage block set value $(t_block)
$data modify storage tc:storage animation_block set value $(t_animation_block)
$data modify storage tc:storage leaves set value $(t_leaves)

#stem
execute if score tc.stem tc.value matches 1 run function tc:tree/log/stem/detect with storage tc:storage

#detect tree
function tc:tree/log/detect/main

#Cut tree
execute if score tc.valid tc.value matches 1 run function tc:player/set_durability
