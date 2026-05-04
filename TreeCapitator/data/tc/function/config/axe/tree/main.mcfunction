$execute if score @s TreeCapitator matches 1$(a_id)10$(t_id) run function tc:config/axe/tree/enable {a_score: "$(a_score)", t_block: "$(t_block)"}
$execute if score @s TreeCapitator matches 1$(a_id)11$(t_id) run function tc:config/axe/tree/disable {a_score: "$(a_score)", t_block: "$(t_block)"}

$execute if score $(a_score) tc.break_$(t_block) matches 0 run data modify storage tc:temp actions append value {label:{text:"❌ $(t_name)",color:"red"},tooltip:"$(a_name)s cannot fell $(t_name) trees. Click to enable.",action:{type:"run_command",command:"trigger TreeCapitator set 1$(a_id)10$(t_id)"}}
$execute unless score $(a_score) tc.break_$(t_block) matches 0 run data modify storage tc:temp actions append value {label:{text:"✔ $(t_name)",color:"green"},tooltip:"$(a_name)s can fell $(t_name) trees. Click to disable.",action:{type:"run_command",command:"trigger TreeCapitator set 1$(a_id)11$(t_id)"}}
