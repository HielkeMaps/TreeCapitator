execute if score wooden_axe tc.break_birch_log matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 513"}},{"text":" Birch","hoverEvent":{"action":"show_text","value":"Whether birch trees can be cut with wooden axe"}}]
execute if score wooden_axe tc.break_birch_log matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 514"}},{"text":" Birch","hoverEvent":{"action":"show_text","value":"Whether birch trees can be cut with wooden axe"}}]