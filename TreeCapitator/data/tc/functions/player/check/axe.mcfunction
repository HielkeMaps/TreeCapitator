$execute if score @s tc.use_wood matches 1.. if score wooden_axe tc.value matches 1 if score wooden_axe tc.break_$(block) matches 1 run return 1
$execute if score @s tc.use_stone matches 1.. if score stone_axe tc.value matches 1 if score stone_axe tc.break_$(block) matches 1 run return 1
$execute if score @s tc.use_iron matches 1.. if score iron_axe tc.value matches 1 if score iron_axe tc.break_$(block) matches 1 run return 1
$execute if score @s tc.use_gold matches 1.. if score golden_axe tc.value matches 1 if score golden_axe tc.break_$(block) matches 1 run return 1
$execute if score @s tc.use_diamond matches 1.. if score diamond_axe tc.value matches 1 if score diamond_axe tc.break_$(block) matches 1 run return 1
$execute if score @s tc.use_netherite matches 1.. if score netherite_axe tc.value matches 1 if score netherite_axe tc.break_$(block) matches 1 run return 1

return fail