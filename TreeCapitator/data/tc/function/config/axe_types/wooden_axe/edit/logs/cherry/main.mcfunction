execute if score wooden_axe tc.break_cherry_log matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 521"}},{"text":" Cherry","hoverEvent":{"action":"show_text","value":"Whether cherry trees can be cut with wooden axe"}}]
execute if score wooden_axe tc.break_cherry_log matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 522"}},{"text":" Cherry","hoverEvent":{"action":"show_text","value":"Whether cherry trees can be cut with wooden axe"}}]