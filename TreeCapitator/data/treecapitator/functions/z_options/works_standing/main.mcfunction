#Enabled = 1000
#Disabled = 1001
execute if score standing_enabled tc.value matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1000"}},{"text":" Standing","hoverEvent":{"action":"show_text","value":"Whether TreeCapitator works when standing straight"}}]

execute if score standing_enabled tc.value matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1001"}},{"text":" Standing","hoverEvent":{"action":"show_text","value":"Whether TreeCapitator works when standing straight"}}]