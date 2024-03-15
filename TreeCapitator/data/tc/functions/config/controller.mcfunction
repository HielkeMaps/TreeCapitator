#Don't edit options if locked
execute if score tc.lock_options tc.value matches 1 unless score @s TreeCapitator matches 1200..1201 run scoreboard players set @s TreeCapitator 1

execute if score @s TreeCapitator matches 1 run function tc:options

execute if score @s TreeCapitator matches 100..199 run function tc:config/axe_types/diamond_axe/controller
execute if score @s TreeCapitator matches 200..299 run function tc:config/axe_types/golden_axe/controller
execute if score @s TreeCapitator matches 300..399 run function tc:config/axe_types/iron_axe/controller
execute if score @s TreeCapitator matches 400..499 run function tc:config/axe_types/stone_axe/controller
execute if score @s TreeCapitator matches 500..599 run function tc:config/axe_types/wooden_axe/controller
execute if score @s TreeCapitator matches 1300..1399 run function tc:config/axe_types/netherite_axe/controller

execute if score @s TreeCapitator matches 600 run function tc:config/break_leaf/enable
execute if score @s TreeCapitator matches 601 run function tc:config/break_leaf/disable

execute if score @s TreeCapitator matches 700 run function tc:config/works_sneaking/enable
execute if score @s TreeCapitator matches 701 run function tc:config/works_sneaking/disable

execute if score @s TreeCapitator matches 800 run function tc:config/lock/confirm

execute if score @s TreeCapitator matches 900 run function tc:config/lock/lock
execute if score @s TreeCapitator matches 901 run function tc:config/lock/back

execute if score @s TreeCapitator matches 1000 run function tc:config/works_standing/enable
execute if score @s TreeCapitator matches 1001 run function tc:config/works_standing/disable

execute if score @s TreeCapitator matches 1100 run function tc:config/animation/enable
execute if score @s TreeCapitator matches 1101 run function tc:config/animation/disable

execute if score @s TreeCapitator matches 1200 run function tc:config/treecapitator/enable
execute if score @s TreeCapitator matches 1201 run function tc:config/treecapitator/disable

execute if score @s TreeCapitator matches 1400 run function tc:config/durability/enable
execute if score @s TreeCapitator matches 1401 run function tc:config/durability/disable

scoreboard players set @s TreeCapitator 0