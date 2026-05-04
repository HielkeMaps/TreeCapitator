execute if score tc.current_axe_id tc.value >= tc.axe_count tc.value run return fail
execute if data storage tc:temp {axe_used_flag: 1} run return fail

$function tc:player/used_axe_check/check with storage tc:storage axes[$(current_axe_id)]

scoreboard players add tc.current_axe_id tc.value 1
execute store result storage tc:temp current_axe_id int 1 run scoreboard players get tc.current_axe_id tc.value
function tc:player/used_axe_check/loop with storage tc:temp
