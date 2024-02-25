#Enable = 107
#Disable = 108

execute if score netherite_axe tc.break_d_oak matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1307"}},{"text":" Dark oak","hoverEvent":{"action":"show_text","value":"Whether dark oak trees can be cut with netherite axe"}}]

execute if score netherite_axe tc.break_d_oak matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1308"}},{"text":" Dark oak","hoverEvent":{"action":"show_text","value":"Whether dark oak trees can be cut with netherite axe"}}]