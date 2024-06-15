function tc:config/durability/main
function tc:config/break_leaves/main
execute if score tc.break_leaves tc.value matches 0 run tellraw @s {"text":""}
execute if score tc.break_leaves tc.value matches 1 run function tc:config/animation/main
tellraw @s {"text":""}
tellraw @s {"text":"The following axes work:","color":"yellow"}
function tc:config/axe_types/netherite_axe/main
function tc:config/axe_types/diamond_axe/main
function tc:config/axe_types/golden_axe/main
function tc:config/axe_types/iron_axe/main
function tc:config/axe_types/stone_axe/main
function tc:config/axe_types/wooden_axe/main
tellraw @s {"text":""}
tellraw @s {"text":"TreeCapitator will work when:","color":"yellow"}
function tc:config/works_standing/main
function tc:config/works_sneaking/main