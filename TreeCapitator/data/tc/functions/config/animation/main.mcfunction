#Enabled = 1100
#Disabled = 1101

execute if score tc.animation tc.value matches 0 run tellraw @s ["",{"text":"[ ❌ ]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1100"}},{"text":" Fall animation","hoverEvent":{"action":"show_text","value":"Whether an animation will play when a tree breaks"}}]

execute if score tc.animation tc.value matches 1 run tellraw @s ["",{"text":"[ ✔ ]","color":"green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1101"}},{"text":" Fall animation","hoverEvent":{"action":"show_text","value":"Whether an animation will play when a tree breaks"}}]