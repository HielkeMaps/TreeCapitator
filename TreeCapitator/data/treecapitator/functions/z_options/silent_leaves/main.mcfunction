#Enabled = 1100
#Disabled = 1101

execute if score silent_leaves tc.value matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1100"}},{"text":" Silent leaves","hoverEvent":{"action":"show_text","value":"Whether leaves should be broken silently"}}]

execute if score silent_leaves tc.value matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1101"}},{"text":" Silent leaves","hoverEvent":{"action":"show_text","value":"Whether leaves should be broken silently"}}]