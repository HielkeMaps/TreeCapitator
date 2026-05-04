scoreboard players set tc.current_axe_id tc.value 0
data modify storage tc:temp current_axe_id set value 0
data modify storage tc:temp axe_used_flag set value 0

function tc:player/used_axe_check/loop with storage tc:temp

execute if data storage tc:temp {axe_used_flag: 1} run function tc:player/used_axe
