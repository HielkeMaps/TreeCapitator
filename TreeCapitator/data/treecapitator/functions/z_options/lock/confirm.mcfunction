playsound minecraft:block.note_block.bass master @s ~ ~ ~ 0.5 1.5
tellraw @s {"text":""}
tellraw @s [{"text":"                     ","strikethrough":true},{"text":" TreeCapitator Settings ","color":"gold","strikethrough":false,"bold":true},{"text":"                      ","strikethrough":true}]
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"    Are you sure you want to lock the settings?","bold":true}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"          You can unlock the settings again by running:","color":"gray"}
tellraw @s {"text":"                    /function treecapitator:unlock","color":"white","italic":true}
tellraw @s {"text":""}
tellraw @s [{"text":"                  Note: ","color":"red","bold":true},{"text":"OP/cheats required","color":"gray","bold":false}]
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s [{"text":"                      ","bold":true,"color":"dark_green"},{"text":"[YES]","bold":true,"color":"dark_green","hoverEvent":{"action":"show_text","value":"Lock settings"},"clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 900"}},{"text":"       "},{"text":"[NO]","bold":true,"color":"dark_red","hoverEvent":{"action":"show_text","value":"Don't lock settings"},"clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 901"}}]
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"                                                                                ","strikethrough":true}