execute if score tc.current_axe_id tc.value > tc.axe_count tc.value run return fail

$execute if score @s tc.use_$(a_score) matches 1.. if score $(a_score) tc.value matches 1 if score $(a_score) tc.break_$(t_block) matches 1 run return run scoreboard players set tc.valid tc.value 1

#loop with next axe data
scoreboard players add tc.current_axe_id tc.value 1
scoreboard players add tc.axe_used tc.value 1
execute store result storage tc:temp current.current_axe_id int 1 run scoreboard players get tc.current_axe_id tc.value
$data modify storage tc:temp current merge from storage tc:storage axes[$(current_axe_id)]
function tc:player/check/axe/loop with storage tc:temp current