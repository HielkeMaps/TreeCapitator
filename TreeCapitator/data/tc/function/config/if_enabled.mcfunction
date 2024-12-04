function tc:config/durability/main
function tc:config/break_leaves/main
execute if score tc.break_leaves tc.value matches 0 run tellraw @s {"text":""}
execute if score tc.break_leaves tc.value matches 1 run function tc:config/animation/main
tellraw @s {"text":""}
tellraw @s {"text":"The following axes work:","color":"yellow"}
function tc:config/axe/main {axe: "netherite_axe", name: "Netherite Axe", id: 1}
function tc:config/axe/main {axe: "diamond_axe", name: "Diamond Axe", id: 2}
function tc:config/axe/main {axe: "golden_axe", name: "Golden Axe", id: 3}
function tc:config/axe/main {axe: "iron_axe", name: "Iron Axe", id: 4}
function tc:config/axe/main {axe: "stone_axe", name: "Stone Axe", id: 5}
function tc:config/axe/main {axe: "wooden_axe", name: "Wooden Axe", id: 6}
tellraw @s {"text":""}
tellraw @s {"text":"TreeCapitator will work when:","color":"yellow"}
function tc:config/works_standing/main
function tc:config/works_sneaking/main