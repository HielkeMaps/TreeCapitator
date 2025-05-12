#Enabled = 1000
#Disabled = 1001
execute if score tc.when_standing tc.value matches 0 run tellraw @s ["",{text:"[ ❌ ]",color:"red",click_event:{action:"run_command",command:"/trigger TreeCapitator set 1000"}},{text:" Standing",hover_event:{action:"show_text",value:"Whether TreeCapitator works when standing straight"}}]

execute if score tc.when_standing tc.value matches 1 run tellraw @s ["",{text:"[ ✔ ]",color:"green",click_event:{action:"run_command",command:"/trigger TreeCapitator set 1001"}},{text:" Standing",hover_event:{action:"show_text",value:"Whether TreeCapitator works when standing straight"}}]