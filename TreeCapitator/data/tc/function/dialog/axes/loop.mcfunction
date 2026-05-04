execute if score tc.current_axe_id tc.value >= tc.axe_count tc.value run return fail

$data modify storage tc:temp current merge from storage tc:storage axes[$(current_axe_id)]
function tc:dialog/axes/append with storage tc:temp current

scoreboard players add tc.current_axe_id tc.value 1
execute store result storage tc:temp current_axe_id int 1 run scoreboard players get tc.current_axe_id tc.value
function tc:dialog/axes/loop with storage tc:temp
