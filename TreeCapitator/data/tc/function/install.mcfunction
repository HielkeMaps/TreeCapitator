#log types
scoreboard objectives add tc.break_oak_log minecraft.mined:minecraft.oak_log
scoreboard objectives add tc.break_dark_oak_log minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add tc.break_acacia_log minecraft.mined:minecraft.acacia_log
scoreboard objectives add tc.break_spruce_log minecraft.mined:minecraft.spruce_log
scoreboard objectives add tc.break_jungle_log minecraft.mined:minecraft.jungle_log
scoreboard objectives add tc.break_birch_log minecraft.mined:minecraft.birch_log
scoreboard objectives add tc.break_crimson_stem minecraft.mined:minecraft.crimson_stem
scoreboard objectives add tc.break_warped_stem minecraft.mined:minecraft.warped_stem
scoreboard objectives add tc.break_mangrove_log minecraft.mined:minecraft.mangrove_log
scoreboard objectives add tc.break_cherry_log minecraft.mined:minecraft.cherry_log

#axe types
scoreboard objectives add tc.use_wood minecraft.used:minecraft.wooden_axe
scoreboard objectives add tc.use_stone minecraft.used:minecraft.stone_axe
scoreboard objectives add tc.use_iron minecraft.used:minecraft.iron_axe
scoreboard objectives add tc.use_gold minecraft.used:minecraft.golden_axe
scoreboard objectives add tc.use_diamond minecraft.used:minecraft.diamond_axe
scoreboard objectives add tc.use_netherite minecraft.used:minecraft.netherite_axe

scoreboard objectives add tc.disabled dummy
scoreboard objectives add tc.value dummy

scoreboard players set 2 tc.value 2
scoreboard players set 3 tc.value 3
scoreboard players set 4 tc.value 4
scoreboard players set 1000000 tc.value 1000000

execute unless score netherite_axe tc.value = netherite_axe tc.value run scoreboard players set netherite_axe tc.value 1
execute unless score diamond_axe tc.value = diamond_axe tc.value run scoreboard players set diamond_axe tc.value 1
execute unless score golden_axe tc.value = golden_axe tc.value run scoreboard players set golden_axe tc.value 1
execute unless score iron_axe tc.value = iron_axe tc.value run scoreboard players set iron_axe tc.value 1
execute unless score stone_axe tc.value = stone_axe tc.value run scoreboard players set stone_axe tc.value 1
execute unless score wooden_axe tc.value = wooden_axe tc.value run scoreboard players set wooden_axe tc.value 1
execute unless score tc.when_sneaking tc.value = tc.when_sneaking tc.value run scoreboard players set tc.when_sneaking tc.value 0
execute unless score tc.when_standing tc.value = tc.when_standing tc.value run scoreboard players set tc.when_standing tc.value 1
execute unless score tc.take_durability tc.value = tc.take_durability tc.value run scoreboard players set tc.take_durability tc.value 1
execute unless score tc.break_leaves tc.value = tc.break_leaves tc.value run scoreboard players set tc.break_leaves tc.value 1
execute unless score tc.animation tc.value = tc.animation tc.value run scoreboard players set tc.animation tc.value 1
execute unless score tc.lock_options tc.value = tc.lock_options tc.value run scoreboard players set tc.lock_options tc.value 0

execute unless score diamond_axe tc.break_oak_log = diamond_axe tc.break_oak_log run scoreboard players set diamond_axe tc.break_oak_log 1
execute unless score diamond_axe tc.break_cherry_log = diamond_axe tc.break_cherry_log run scoreboard players set diamond_axe tc.break_cherry_log 1
execute unless score diamond_axe tc.break_dark_oak_log = diamond_axe tc.break_dark_oak_log run scoreboard players set diamond_axe tc.break_dark_oak_log 1
execute unless score diamond_axe tc.break_acacia_log = diamond_axe tc.break_acacia_log run scoreboard players set diamond_axe tc.break_acacia_log 1
execute unless score diamond_axe tc.break_jungle_log = diamond_axe tc.break_jungle_log run scoreboard players set diamond_axe tc.break_jungle_log 1
execute unless score diamond_axe tc.break_birch_log = diamond_axe tc.break_birch_log run scoreboard players set diamond_axe tc.break_birch_log 1
execute unless score diamond_axe tc.break_spruce_log = diamond_axe tc.break_spruce_log run scoreboard players set diamond_axe tc.break_spruce_log 1
execute unless score diamond_axe tc.break_crimson_stem = diamond_axe tc.break_crimson_stem run scoreboard players set diamond_axe tc.break_crimson_stem 0
execute unless score diamond_axe tc.break_warped_stem = diamond_axe tc.break_warped_stem run scoreboard players set diamond_axe tc.break_warped_stem 0
execute unless score diamond_axe tc.break_mangrove_log = diamond_axe tc.break_mangrove_log run scoreboard players set diamond_axe tc.break_mangrove_log 1

execute unless score netherite_axe tc.break_oak_log = netherite_axe tc.break_oak_log run scoreboard players set netherite_axe tc.break_oak_log 1
execute unless score netherite_axe tc.break_cherry_log = netherite_axe tc.break_cherry_log run scoreboard players set netherite_axe tc.break_cherry_log 1
execute unless score netherite_axe tc.break_dark_oak_log = netherite_axe tc.break_dark_oak_log run scoreboard players set netherite_axe tc.break_dark_oak_log 1
execute unless score netherite_axe tc.break_acacia_log = netherite_axe tc.break_acacia_log run scoreboard players set netherite_axe tc.break_acacia_log 1
execute unless score netherite_axe tc.break_jungle_log = netherite_axe tc.break_jungle_log run scoreboard players set netherite_axe tc.break_jungle_log 1
execute unless score netherite_axe tc.break_birch_log = netherite_axe tc.break_birch_log run scoreboard players set netherite_axe tc.break_birch_log 1
execute unless score netherite_axe tc.break_spruce_log = netherite_axe tc.break_spruce_log run scoreboard players set netherite_axe tc.break_spruce_log 1
execute unless score netherite_axe tc.break_crimson_stem = netherite_axe tc.break_crimson_stem run scoreboard players set netherite_axe tc.break_crimson_stem 0
execute unless score netherite_axe tc.break_warped_stem = netherite_axe tc.break_warped_stem run scoreboard players set netherite_axe tc.break_warped_stem 0
execute unless score netherite_axe tc.break_mangrove_log = netherite_axe tc.break_mangrove_log run scoreboard players set netherite_axe tc.break_mangrove_log 1

execute unless score iron_axe tc.break_oak_log = iron_axe tc.break_oak_log run scoreboard players set iron_axe tc.break_oak_log 1
execute unless score iron_axe tc.break_cherry_log = iron_axe tc.break_cherry_log run scoreboard players set iron_axe tc.break_cherry_log 1
execute unless score iron_axe tc.break_dark_oak_log = iron_axe tc.break_dark_oak_log run scoreboard players set iron_axe tc.break_dark_oak_log 1
execute unless score iron_axe tc.break_acacia_log = iron_axe tc.break_acacia_log run scoreboard players set iron_axe tc.break_acacia_log 1
execute unless score iron_axe tc.break_jungle_log = iron_axe tc.break_jungle_log run scoreboard players set iron_axe tc.break_jungle_log 1
execute unless score iron_axe tc.break_birch_log = iron_axe tc.break_birch_log run scoreboard players set iron_axe tc.break_birch_log 1
execute unless score iron_axe tc.break_spruce_log = iron_axe tc.break_spruce_log run scoreboard players set iron_axe tc.break_spruce_log 1
execute unless score iron_axe tc.break_crimson_stem = iron_axe tc.break_crimson_stem run scoreboard players set iron_axe tc.break_crimson_stem 1
execute unless score iron_axe tc.break_warped_stem = iron_axe tc.break_warped_stem run scoreboard players set iron_axe tc.break_warped_stem 1
execute unless score iron_axe tc.break_mangrove_log = iron_axe tc.break_mangrove_log run scoreboard players set iron_axe tc.break_mangrove_log 1

execute unless score golden_axe tc.break_oak_log = golden_axe tc.break_oak_log run scoreboard players set golden_axe tc.break_oak_log 1
execute unless score golden_axe tc.break_cherry_log = golden_axe tc.break_oak_log run scoreboard players set golden_axe tc.break_cherry_log 1
execute unless score golden_axe tc.break_dark_oak_log = golden_axe tc.break_dark_oak_log run scoreboard players set golden_axe tc.break_dark_oak_log 1
execute unless score golden_axe tc.break_acacia_log = golden_axe tc.break_acacia_log run scoreboard players set golden_axe tc.break_acacia_log 1
execute unless score golden_axe tc.break_jungle_log = golden_axe tc.break_jungle_log run scoreboard players set golden_axe tc.break_jungle_log 1
execute unless score golden_axe tc.break_birch_log = golden_axe tc.break_birch_log run scoreboard players set golden_axe tc.break_birch_log 1
execute unless score golden_axe tc.break_spruce_log = golden_axe tc.break_spruce_log run scoreboard players set golden_axe tc.break_spruce_log 1
execute unless score golden_axe tc.break_crimson_stem = golden_axe tc.break_crimson_stem run scoreboard players set golden_axe tc.break_crimson_stem 0
execute unless score golden_axe tc.break_warped_stem = golden_axe tc.break_warped_stem run scoreboard players set golden_axe tc.break_warped_stem 0
execute unless score golden_axe tc.break_mangrove_log = golden_axe tc.break_mangrove_log run scoreboard players set golden_axe tc.break_mangrove_log 1

execute unless score stone_axe tc.break_oak_log = stone_axe tc.break_oak_log run scoreboard players set stone_axe tc.break_oak_log 1
execute unless score stone_axe tc.break_cherry_log = stone_axe tc.break_cherry_log run scoreboard players set stone_axe tc.break_cherry_log 1
execute unless score stone_axe tc.break_dark_oak_log = stone_axe tc.break_dark_oak_log run scoreboard players set stone_axe tc.break_dark_oak_log 1
execute unless score stone_axe tc.break_acacia_log = stone_axe tc.break_acacia_log run scoreboard players set stone_axe tc.break_acacia_log 1
execute unless score stone_axe tc.break_jungle_log = stone_axe tc.break_jungle_log run scoreboard players set stone_axe tc.break_jungle_log 1
execute unless score stone_axe tc.break_birch_log = stone_axe tc.break_birch_log run scoreboard players set stone_axe tc.break_birch_log 1
execute unless score stone_axe tc.break_spruce_log = stone_axe tc.break_spruce_log run scoreboard players set stone_axe tc.break_spruce_log 1
execute unless score stone_axe tc.break_crimson_stem = stone_axe tc.break_crimson_stem run scoreboard players set stone_axe tc.break_crimson_stem 0
execute unless score stone_axe tc.break_warped_stem = stone_axe tc.break_warped_stem run scoreboard players set stone_axe tc.break_warped_stem 0
execute unless score stone_axe tc.break_mangrove_log = stone_axe tc.break_mangrove_log run scoreboard players set stone_axe tc.break_mangrove_log 0

execute unless score wooden_axe tc.break_oak_log = wooden_axe tc.break_oak_log run scoreboard players set wooden_axe tc.break_oak_log 1
execute unless score wooden_axe tc.break_cherry_log = wooden_axe tc.break_cherry_log run scoreboard players set wooden_axe tc.break_cherry_log 1
execute unless score wooden_axe tc.break_dark_oak_log = wooden_axe tc.break_dark_oak_log run scoreboard players set wooden_axe tc.break_dark_oak_log 1
execute unless score wooden_axe tc.break_acacia_log = wooden_axe tc.break_acacia_log run scoreboard players set wooden_axe tc.break_acacia_log 1
execute unless score wooden_axe tc.break_jungle_log = wooden_axe tc.break_jungle_log run scoreboard players set wooden_axe tc.break_jungle_log 1
execute unless score wooden_axe tc.break_birch_log = wooden_axe tc.break_birch_log run scoreboard players set wooden_axe tc.break_birch_log 1
execute unless score wooden_axe tc.break_spruce_log = wooden_axe tc.break_spruce_log run scoreboard players set wooden_axe tc.break_spruce_log 1
execute unless score wooden_axe tc.break_crimson_stem = wooden_axe tc.break_crimson_stem run scoreboard players set wooden_axe tc.break_crimson_stem 0
execute unless score wooden_axe tc.break_warped_stem = wooden_axe tc.break_warped_stem run scoreboard players set wooden_axe tc.break_warped_stem 0
execute unless score wooden_axe tc.break_mangrove_log = wooden_axe tc.break_mangrove_log run scoreboard players set wooden_axe tc.break_mangrove_log 1

scoreboard objectives add TreeCapitator trigger

tellraw @a [{"text":"[Datapack]"},{"text":" TreeCapitator v4.1 has been enabled","color":"green"}]