#Enable = 107
#Disable = 108

execute if score golden_axe tc.break_d_oak matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 207"}},{"text":" Dark oak","hoverEvent":{"action":"show_text","value":"Whether dark oak trees can be cut with golden axe"}}]

execute if score golden_axe tc.break_d_oak matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 208"}},{"text":" Dark oak","hoverEvent":{"action":"show_text","value":"Whether dark oak trees can be cut with golden axe"}}]