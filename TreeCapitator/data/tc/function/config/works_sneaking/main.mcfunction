#Enabled = 700
#Disabled = 701
execute if score tc.when_sneaking tc.value matches 0 run tellraw @s ["",{text:"[ ❌ ]",color:"red",click_event:{action:"run_command",command:"/trigger TreeCapitator set 700"}},{text:" Sneaking",hover_event:{action:"show_text",value:"Whether TreeCapitator works when sneaking"}}]

execute if score tc.when_sneaking tc.value matches 1 run tellraw @s ["",{text:"[ ✔ ]",color:"green",click_event:{action:"run_command",command:"/trigger TreeCapitator set 701"}},{text:" Sneaking",hover_event:{action:"show_text",value:"Whether TreeCapitator works when sneaking"}}]