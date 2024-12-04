execute if score tc.current_axe_id tc.value > tc.axe_count tc.value run return fail

$function tc:player/reset_scores/reset with storage tc:storage axes[$(current_axe_id)]

scoreboard players add tc.current_axe_id tc.value 1
execute store result storage tc:temp current_axe_id int 1 run scoreboard players get tc.current_axe_id tc.value
function tc:player/reset_scores/loop with storage tc:temp