#edit
$execute if score @s TreeCapitator matches $(axe_id)10$(tree_id) run function tc:config/axe/tree/enable {axe_score: "$(axe_score)", tree_score: "$(tree_score)"}
$execute if score @s TreeCapitator matches $(axe_id)11$(tree_id) run function tc:config/axe/tree/disable {axe_score: "$(axe_score)", tree_score: "$(tree_score)"}

#view
$execute if score $(axe_score) tc.break_$(tree_score) matches 0 run return run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set $(axe_id)10$(tree_id)"}},{"text":" $(tree_name)","hoverEvent":{"action":"show_text","value":"Whether $(tree_name) trees can be cut with $(axe_name)"}}]

$tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set $(axe_id)11$(tree_id)"}},{"text":" $(tree_name)","hoverEvent":{"action":"show_text","value":"Whether $(tree_name) trees can be cut with $(axe_name)"}}]