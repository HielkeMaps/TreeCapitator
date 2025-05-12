#Enabled = 800

execute if score tc.lock_options tc.value matches 0 run tellraw @s ["",{text:"                              "},{text:"[Lock Settings]",color:"dark_green",hover_event:{action:"show_text",value:"Makes it unable to change these settings again"},click_event:{action:"run_command",command:"/trigger TreeCapitator set 800"}}]

execute if score tc.lock_options tc.value matches 1 run tellraw @s ["",{text:"                             "},{text:"[Settings Locked]",color:"dark_red"}]