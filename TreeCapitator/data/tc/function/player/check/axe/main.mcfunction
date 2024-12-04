
$data modify storage tc:temp current merge from storage tc:storage trees[$(t_id)]

scoreboard players set tc.axe_used tc.value 0
scoreboard players set tc.current_axe_id tc.value 1
data modify storage tc:temp current.current_axe_id set value 1

#add first axe
data modify storage tc:temp current merge from storage tc:storage axes[0]
function tc:player/check/axe/loop with storage tc:temp current