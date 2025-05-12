#Enabled = 600
#Disabled = 601

execute if score tc.break_leaves tc.value matches 0 run tellraw @s ["",{text:"[ ❌ ]",color:"red",click_event:{action:"run_command",command:"/trigger TreeCapitator set 600"}},{text:" Break leaves",hover_event:{action:"show_text",value:"Whether leaves should also be broken"}}]

execute if score tc.break_leaves tc.value matches 1 run tellraw @s ["",{text:"[ ✔ ]",color:"green",click_event:{action:"run_command",command:"/trigger TreeCapitator set 601"}},{text:" Break leaves",hover_event:{action:"show_text",value:"Whether leaves should also be broken"}}]