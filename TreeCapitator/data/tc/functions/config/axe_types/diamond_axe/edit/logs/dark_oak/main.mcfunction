#Enable = 107
#Disable = 108

execute if score diamond_axe tc.break_dark_oak_log matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 107"}},{"text":" Dark oak","hoverEvent":{"action":"show_text","value":"Whether dark oak trees can be cut with diamond axe"}}]

execute if score diamond_axe tc.break_dark_oak_log matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 108"}},{"text":" Dark oak","hoverEvent":{"action":"show_text","value":"Whether dark oak trees can be cut with diamond axe"}}]