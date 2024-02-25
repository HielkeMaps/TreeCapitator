tellraw @s [{"text":"                     ","strikethrough":true},{"text":" TreeCapitator Settings ","color":"gold","strikethrough":false,"bold":true},{"text":"                      ","strikethrough":true}]
tellraw @s {"text":""}
execute if score @s tc.disabled matches 0 run function treecapitator:z_options/if_enabled
execute if score @s tc.disabled matches 1 run function treecapitator:z_options/if_disabled
function treecapitator:z_options/treecapitator/main
function treecapitator:z_options/lock/main
tellraw @s {"text":"                                                                                ","strikethrough":true}
scoreboard players reset @s TC_Options