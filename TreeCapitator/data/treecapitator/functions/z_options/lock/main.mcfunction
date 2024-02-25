#Enabled = 800

execute if score lock_options tc.value matches 0 run tellraw @s ["",{"text":"                              "},{"text":"[Lock Settings]","color":"dark_green","hoverEvent":{"action":"show_text","value":"Makes it unable to change these settings again"},"clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 800"}}]

execute if score lock_options tc.value matches 1 run tellraw @s ["",{"text":"                             "},{"text":"[Settings Locked]","color":"dark_red"}]