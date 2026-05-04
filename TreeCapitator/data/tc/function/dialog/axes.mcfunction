data modify storage tc:temp axe_actions set value []
scoreboard players set tc.current_axe_id tc.value 0
data modify storage tc:temp current_axe_id set value 0

function tc:dialog/axes/loop with storage tc:temp

function tc:dialog/axes/show with storage tc:temp
