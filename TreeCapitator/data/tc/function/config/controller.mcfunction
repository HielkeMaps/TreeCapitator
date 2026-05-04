#Don't edit options if locked (activation triggers are per-player and exempt)
execute if score tc.lock_options tc.value matches 1 unless score @s TreeCapitator matches 700..701 unless score @s TreeCapitator matches 1000..1001 unless score @s TreeCapitator matches 1700 run scoreboard players set @s TreeCapitator 1

# Dialog navigation
execute if score @s TreeCapitator matches 1 run function tc:options

execute if score @s TreeCapitator matches 100000.. run function tc:config/axes/controller/main

execute if score @s TreeCapitator matches 600 run function tc:config/break_leaves/enable
execute if score @s TreeCapitator matches 601 run function tc:config/break_leaves/disable

execute if score @s TreeCapitator matches 700 run function tc:config/works_sneaking/enable
execute if score @s TreeCapitator matches 701 run function tc:config/works_sneaking/disable

execute if score @s TreeCapitator matches 800 run function tc:config/lock/confirm

execute if score @s TreeCapitator matches 900 run function tc:config/lock/lock
execute if score @s TreeCapitator matches 901 run function tc:config/lock/back

execute if score @s TreeCapitator matches 1000 run function tc:config/works_standing/enable
execute if score @s TreeCapitator matches 1001 run function tc:config/works_standing/disable

execute if score @s TreeCapitator matches 1100 run function tc:config/animation/enable
execute if score @s TreeCapitator matches 1101 run function tc:config/animation/disable

execute if score @s TreeCapitator matches 1400 run function tc:config/durability/enable
execute if score @s TreeCapitator matches 1401 run function tc:config/durability/disable

execute if score @s TreeCapitator matches 1500 run function tc:dialog/axes
execute if score @s TreeCapitator matches 1700 run function tc:dialog/activation

# Reset trigger score
execute unless score @s TreeCapitator matches 0 run scoreboard players set @s TreeCapitator 0