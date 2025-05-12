#Enabled = 1200
#Disabled = 1201
execute if score @s tc.disabled matches 0 run tellraw @s ["",{text:"                         "},{text:"[Disable TreeCapitator]",color:"red",click_event:{action:"run_command",command:"/trigger TreeCapitator set 1201"}}]
execute if score @s tc.disabled matches 1 run tellraw @s ["",{text:"                         "},{text:"[Enable TreeCapitator]",color:"dark_green",click_event:{action:"run_command",command:"/trigger TreeCapitator set 1200"}}]