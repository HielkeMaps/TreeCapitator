#Enable = $(id)0000
#Disable = $(id)0001
#Edit = $(id)1000

#Enable Log = $(id)10$(log)
#Disable Log = $(id)11$(log)

$execute if score @s TreeCapitator matches $(id)0000 run function tc:config/axe/enable {axe: $(axe)}
$execute if score @s TreeCapitator matches $(id)0001 run function tc:config/axe/disable {axe: $(axe)}
$execute if score @s TreeCapitator matches $(id)1000..$(id)1199 run function tc:config/axe/edit {id: $(id), name: "$(name)", axe: $(axe)}