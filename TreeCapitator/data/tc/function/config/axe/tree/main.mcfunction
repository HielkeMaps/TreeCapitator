#edit
$execute if score @s TreeCapitator matches 1$(a_id)10$(t_id) run function tc:config/axe/tree/enable {a_score: "$(a_score)", t_block: "$(t_block)"}
$execute if score @s TreeCapitator matches 1$(a_id)11$(t_id) run function tc:config/axe/tree/disable {a_score: "$(a_score)", t_block: "$(t_block)"}

#view
$execute if score $(a_score) tc.break_$(t_block) matches 0 run return run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1$(a_id)10$(t_id)"}},{"text":" $(t_name)","hoverEvent":{"action":"show_text","value":"Whether $(t_name) trees can be cut with $(a_name)"}}]

$tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1$(a_id)11$(t_id)"}},{"text":" $(t_name)","hoverEvent":{"action":"show_text","value":"Whether $(t_name) trees can be cut with $(a_name)"}}]