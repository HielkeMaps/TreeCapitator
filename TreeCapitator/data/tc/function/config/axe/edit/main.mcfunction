tellraw @s {"text":""}
$tellraw @s [{"text":"                     ","strikethrough":true},{"text":" $(a_name) Settings ","color":"gold","strikethrough":false,"bold":true},{"text":"                      ","strikethrough":true}]
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"Can cut the following trees:","color":"yellow"}

scoreboard players set tc.current_tree_id tc.value 0
data modify storage tc:temp current_tree_id set value 0

$data modify storage tc:temp current merge from storage tc:storage axes[$(a_id)]

function tc:config/axe/edit/loop with storage tc:temp

tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":"[Back]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger TreeCapitator set 1"}}
tellraw @s {"text":""}
tellraw @s {"text":"                                                                                ","strikethrough":true}