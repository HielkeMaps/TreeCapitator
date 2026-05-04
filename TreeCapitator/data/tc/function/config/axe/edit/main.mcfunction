$data modify storage tc:temp current merge from storage tc:storage axes[$(a_id)]
data modify storage tc:temp actions set value []

scoreboard players set tc.current_tree_id tc.value 0
data modify storage tc:temp current_tree_id set value 0

function tc:config/axe/edit/loop with storage tc:temp

data modify storage tc:temp current.actions set from storage tc:temp actions

function tc:config/axe/edit/show with storage tc:temp current
