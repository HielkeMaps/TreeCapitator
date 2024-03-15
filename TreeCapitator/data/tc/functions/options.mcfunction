tellraw @s [{"text":"                     ","strikethrough":true},{"text":" TreeCapitator Settings ","color":"gold","strikethrough":false,"bold":true},{"text":"                      ","strikethrough":true}]
tellraw @s {"text":""}
execute if score @s tc.disabled matches 0 run function tc:config/if_enabled
execute if score @s tc.disabled matches 1 run function tc:config/if_disabled
function tc:config/treecapitator/main
function tc:config/lock/main
tellraw @s {"text":"                                                                                ","strikethrough":true}
scoreboard players reset @s TC_Options