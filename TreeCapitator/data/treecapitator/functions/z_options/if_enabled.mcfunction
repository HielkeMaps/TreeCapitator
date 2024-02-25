function treecapitator:z_options/durability/main
function treecapitator:z_options/break_leaves/main
execute if score break_leaves tc.value matches 0 run tellraw @s {"text":""}
execute if score break_leaves tc.value matches 1 run function treecapitator:z_options/silent_leaves/main
tellraw @s {"text":""}
tellraw @s {"text":"The following axes work:","color":"yellow"}
function treecapitator:z_options/axe_types/netherite_axe/main
function treecapitator:z_options/axe_types/diamond_axe/main
function treecapitator:z_options/axe_types/golden_axe/main
function treecapitator:z_options/axe_types/iron_axe/main
function treecapitator:z_options/axe_types/stone_axe/main
function treecapitator:z_options/axe_types/wooden_axe/main
tellraw @s {"text":""}
tellraw @s {"text":"TreeCapitator will work when:","color":"yellow"}
function treecapitator:z_options/works_standing/main
function treecapitator:z_options/works_sneaking/main