
#if item has a set max damage, we should just take that
execute if data entity @s SelectedItem.components."minecraft:max_damage" run return run execute store result score tc.max_damage tc.value run data get entity @s SelectedItem.components."minecraft:max_damage"

#otherwise, we need to loop through registered axes, and get the axes a_max_damage
scoreboard players set tc.current_axe_id tc.value 0
data modify storage tc:temp current_axe_id set value 0
function tc:player/max_damage/loop with storage tc:temp