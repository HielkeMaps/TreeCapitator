#Enabled = 600
#Disabled = 601

execute if score break_leaves tc.value matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 600"}},{"text":" Break leaves","hoverEvent":{"action":"show_text","value":"Whether leaves should also be broken"}}]

execute if score break_leaves tc.value matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 601"}},{"text":" Break leaves","hoverEvent":{"action":"show_text","value":"Whether leaves should also be broken"}}]