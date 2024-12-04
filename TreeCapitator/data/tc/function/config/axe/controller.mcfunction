#Enable = 1$(a_id)0000
#Disable = 1$(a_id)0001
#Edit = 1$(a_id)0002

#Enable Log = 1$(a_id)10$(log)
#Disable Log = 1$(a_id)11$(log)

$execute if score @s TreeCapitator matches 1$(a_id)0000 run return run function tc:config/axe/enable with storage tc:storage axes[$(a_id)]
$execute if score @s TreeCapitator matches 1$(a_id)0001 run return run function tc:config/axe/disable with storage tc:storage axes[$(a_id)]

$execute if score @s TreeCapitator matches 1$(a_id)0002..1$(a_id)1199 run return run function tc:config/axe/edit/main with storage tc:storage axes[$(a_id)]