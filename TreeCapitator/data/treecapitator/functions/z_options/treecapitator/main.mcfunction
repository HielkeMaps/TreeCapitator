#Enabled = 1200
#Disabled = 1201
execute if score @s tc.disabled matches 0 run tellraw @s ["",{"text":"                         "},{"text":"[Disable TreeCapitator]","color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1201"}}]
execute if score @s tc.disabled matches 1 run tellraw @s ["",{"text":"                         "},{"text":"[Enable TreeCapitator]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1200"}}]