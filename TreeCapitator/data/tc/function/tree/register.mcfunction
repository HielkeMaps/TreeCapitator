$scoreboard objectives add tc.break_$(block) minecraft.mined:$(namespace).$(block)

$data modify storage tc:storage trees append value {t_default_enabled: $(default_enabled), t_name: "$(name)", t_block: $(block), t_namespace:"$(namespace)", t_animation_block:$(animation_block), t_leaves:$(leaves), t_diagonal_up:$(diagonal_up), t_diagonal_side:$(diagonal_side), t_stem:$(stem), t_nether:$(nether), t_max_branch:$(max_branch)}

execute store result storage tc:temp _t_count int 1 run scoreboard players get tc.tree_count tc.value
execute if score tc.tree_count tc.value matches 0..9 run data modify storage tc:temp _t_pad set value "0"
execute unless score tc.tree_count tc.value matches 0..9 run data modify storage tc:temp _t_pad set value ""
function tc:tree/register/set_id with storage tc:temp

scoreboard players add tc.tree_count tc.value 1
