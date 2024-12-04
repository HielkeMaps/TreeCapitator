$scoreboard objectives add tc.use_$(name) minecraft.used:minecraft.$(axe)
$execute unless score $(axe) tc.value = $(axe) tc.value run scoreboard players set $(axe) tc.value 1

$execute unless score $(axe) tc.break_oak_log = $(axe) tc.break_oak_log run scoreboard players set $(axe) tc.break_oak_log 1
$execute unless score $(axe) tc.break_dark_oak_log = $(axe) tc.break_dark_oak_log run scoreboard players set $(axe) tc.break_dark_oak_log 1
$execute unless score $(axe) tc.break_cherry_log = $(axe) tc.break_cherry_log run scoreboard players set $(axe) tc.break_cherry_log 1
$execute unless score $(axe) tc.break_pale_oak_log = $(axe) tc.break_pale_oak_log run scoreboard players set $(axe) tc.break_pale_oak_log 1
$execute unless score $(axe) tc.break_acacia_log = $(axe) tc.break_acacia_log run scoreboard players set $(axe) tc.break_acacia_log 1
$execute unless score $(axe) tc.break_jungle_log = $(axe) tc.break_jungle_log run scoreboard players set $(axe) tc.break_jungle_log 1
$execute unless score $(axe) tc.break_birch_log = $(axe) tc.break_birch_log run scoreboard players set $(axe) tc.break_birch_log 1
$execute unless score $(axe) tc.break_spruce_log = $(axe) tc.break_spruce_log run scoreboard players set $(axe) tc.break_spruce_log 1
$execute unless score $(axe) tc.break_crimson_stem = $(axe) tc.break_crimson_stem run scoreboard players set $(axe) tc.break_crimson_stem 0
$execute unless score $(axe) tc.break_warped_stem = $(axe) tc.break_warped_stem run scoreboard players set $(axe) tc.break_warped_stem 0
$execute unless score $(axe) tc.break_mangrove_log = $(axe) tc.break_mangrove_log run scoreboard players set $(axe) tc.break_mangrove_log 1