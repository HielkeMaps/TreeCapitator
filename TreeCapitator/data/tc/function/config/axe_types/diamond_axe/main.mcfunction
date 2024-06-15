#Enabled = 100
#Disabled = 101
#Edit = 102

execute if score diamond_axe tc.value matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 100"}},{"text":" Diamond axe","hoverEvent":{"action":"show_text","value":"Whether TreeCapitator works with diamond axes"}}]

execute if score diamond_axe tc.value matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 101"}},{"text":" "},{"text":"[ ✎ ]","color":"blue","hoverEvent":{"action":"show_text","value":"Edit"},"clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 102"}},{"text":" Diamond axe","hoverEvent":{"action":"show_text","value":"Whether TreeCapitator works with diamond axes"}}]