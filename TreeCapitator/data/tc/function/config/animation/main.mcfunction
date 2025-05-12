#Enabled = 1100
#Disabled = 1101

execute if score tc.animation tc.value matches 0 run tellraw @s ["",{text:"[ ❌ ]",color:"red",click_event:{action:"run_command",command:"/trigger TreeCapitator set 1100"}},{text:" Fall animation",hover_event:{action:"show_text",value:"Whether an animation will play when a tree breaks"}}]

execute if score tc.animation tc.value matches 1 run tellraw @s ["",{text:"[ ✔ ]",color:"green",click_event:{action:"run_command",command:"/trigger TreeCapitator set 1101"}},{text:" Fall animation",hover_event:{action:"show_text",value:"Whether an animation will play when a tree breaks"}}]