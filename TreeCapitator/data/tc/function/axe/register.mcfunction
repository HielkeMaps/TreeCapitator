$scoreboard objectives add tc.use_$(score) minecraft.used:$(namespace).$(score)
$execute unless score $(score) tc.value = $(score) tc.value run scoreboard players set $(score) tc.value 1

$data modify storage tc:storage axes append value {a_score: $(score), a_name: "$(name)", a_namespace: $(namespace), a_max_damage: $(max_damage)}
execute store result storage tc:storage axes[-1].a_id int 1 run scoreboard players get tc.axe_count tc.value

$data modify storage tc:temp axe_score set value $(score)

scoreboard players set tc.current_tree_id tc.value 0
data modify storage tc:temp current_tree_id set value 0
function tc:axe/defaults/loop with storage tc:temp

scoreboard players add tc.axe_count tc.value 1
