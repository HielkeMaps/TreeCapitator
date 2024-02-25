#Enabled = 700
#Disabled = 701
execute if score sneaking_enabled tc.value matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 700"}},{"text":" Sneaking","hoverEvent":{"action":"show_text","value":"Whether TreeCapitator works when sneaking"}}]

execute if score sneaking_enabled tc.value matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 701"}},{"text":" Sneaking","hoverEvent":{"action":"show_text","value":"Whether TreeCapitator works when sneaking"}}]