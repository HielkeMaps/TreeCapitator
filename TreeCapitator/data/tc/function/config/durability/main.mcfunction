#Enabled = 1400
#Disabled = 1401

execute if score tc.take_durability tc.value matches 0 run tellraw @s ["",{text:"[ ❌ ]",color:"red",click_event:{action:"run_command",command:"/trigger TreeCapitator set 1400"}},{text:" Update item durability",hover_event:{action:"show_text",value:"Breaking logs affects item durability"}}]

execute if score tc.take_durability tc.value matches 1 run tellraw @s ["",{text:"[ ✔ ]",color:"green",click_event:{action:"run_command",command:"/trigger TreeCapitator set 1401"}},{text:" Update item durability",hover_event:{action:"show_text",value:"Breaking logs affects item durability"}}]