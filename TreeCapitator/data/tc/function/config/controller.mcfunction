#Don't edit options if locked
execute if score tc.lock_options tc.value matches 1 unless score @s TreeCapitator matches 1200..1201 run scoreboard players set @s TreeCapitator 1

execute if score @s TreeCapitator matches 1 run function tc:options

function tc:config/axe/controller {axe: "netherite_axe", name: "Netherite Axe", id: 1}
function tc:config/axe/controller {axe: "diamond_axe", name: "Diamond Axe", id: 2}
function tc:config/axe/controller {axe: "golden_axe", name: "Golden Axe", id: 3}
function tc:config/axe/controller {axe: "iron_axe", name: "Iron Axe", id: 4}
function tc:config/axe/controller {axe: "stone_axe", name: "Stone Axe", id: 5}
function tc:config/axe/controller {axe: "wooden_axe", name: "Wooden Axe", id: 6}

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

execute if score @s TreeCapitator matches 1200 run function tc:config/treecapitator/enable
execute if score @s TreeCapitator matches 1201 run function tc:config/treecapitator/disable

execute if score @s TreeCapitator matches 1400 run function tc:config/durability/enable
execute if score @s TreeCapitator matches 1401 run function tc:config/durability/disable

scoreboard players set @s TreeCapitator 0