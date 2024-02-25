#Enabled = 1400
#Disabled = 1401

execute if score take_durability tc.value matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1400"}},{"text":" Update item durability","hoverEvent":{"action":"show_text","value":"Breaking logs affects item durability"}}]

execute if score take_durability tc.value matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1401"}},{"text":" Update item durability","hoverEvent":{"action":"show_text","value":"Breaking logs affects item durability"}}]