scoreboard objectives add tc.break_oak minecraft.mined:minecraft.oak_log
scoreboard objectives add tc.break_d_oak minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add tc.break_acacia minecraft.mined:minecraft.acacia_log
scoreboard objectives add tc.break_spruce minecraft.mined:minecraft.spruce_log
scoreboard objectives add tc.break_jungle minecraft.mined:minecraft.jungle_log
scoreboard objectives add tc.break_birch minecraft.mined:minecraft.birch_log
scoreboard objectives add tc.break_crimson minecraft.mined:minecraft.crimson_stem
scoreboard objectives add tc.break_warped minecraft.mined:minecraft.warped_stem
scoreboard objectives add tc.break_mangrove minecraft.mined:minecraft.mangrove_log
scoreboard objectives add tc.break_cherry minecraft.mined:minecraft.cherry_log

scoreboard objectives add tc.use_wood minecraft.used:minecraft.wooden_axe
scoreboard objectives add tc.use_stone minecraft.used:minecraft.stone_axe
scoreboard objectives add tc.use_iron minecraft.used:minecraft.iron_axe
scoreboard objectives add tc.use_gold minecraft.used:minecraft.golden_axe
scoreboard objectives add tc.use_diamond minecraft.used:minecraft.diamond_axe
scoreboard objectives add tc.use_netherite minecraft.used:minecraft.netherite_axe

scoreboard objectives add tc.sneak minecraft.custom:minecraft.sneak_time

scoreboard objectives add tc.disabled dummy
scoreboard objectives add tc.temp dummy
scoreboard objectives add tc.value dummy
scoreboard objectives add tc.valid dummy
scoreboard objectives add tc.damage dummy

scoreboard players set 2 tc.value 2
scoreboard players set 3 tc.value 3
scoreboard players set 4 tc.value 4

execute unless score netherite_axe tc.value = netherite_axe tc.value run scoreboard players set netherite_axe tc.value 1
execute unless score diamond_axe tc.value = diamond_axe tc.value run scoreboard players set diamond_axe tc.value 1
execute unless score golden_axe tc.value = golden_axe tc.value run scoreboard players set golden_axe tc.value 1
execute unless score iron_axe tc.value = iron_axe tc.value run scoreboard players set iron_axe tc.value 1
execute unless score stone_axe tc.value = stone_axe tc.value run scoreboard players set stone_axe tc.value 1
execute unless score wooden_axe tc.value = wooden_axe tc.value run scoreboard players set wooden_axe tc.value 1
execute unless score sneaking_enabled tc.value = sneaking_enabled tc.value run scoreboard players set sneaking_enabled tc.value 0
execute unless score standing_enabled tc.value = standing_enabled tc.value run scoreboard players set standing_enabled tc.value 1
execute unless score take_durability tc.value = take_durability tc.value run scoreboard players set take_durability tc.value 1
execute unless score break_leaves tc.value = break_leaves tc.value run scoreboard players set break_leaves tc.value 1
execute unless score silent_leaves tc.value = silent_leaves tc.value run scoreboard players set silent_leaves tc.value 1
execute unless score lock_options tc.value = lock_options tc.value run scoreboard players set lock_options tc.value 0

execute unless score diamond_axe tc.break_oak = diamond_axe tc.break_oak run scoreboard players set diamond_axe tc.break_oak 1
execute unless score diamond_axe tc.break_cherry = diamond_axe tc.break_cherry run scoreboard players set diamond_axe tc.break_cherry 1
execute unless score diamond_axe tc.break_d_oak = diamond_axe tc.break_d_oak run scoreboard players set diamond_axe tc.break_d_oak 1
execute unless score diamond_axe tc.break_acacia = diamond_axe tc.break_acacia run scoreboard players set diamond_axe tc.break_acacia 1
execute unless score diamond_axe tc.break_jungle = diamond_axe tc.break_jungle run scoreboard players set diamond_axe tc.break_jungle 1
execute unless score diamond_axe tc.break_birch = diamond_axe tc.break_birch run scoreboard players set diamond_axe tc.break_birch 1
execute unless score diamond_axe tc.break_spruce = diamond_axe tc.break_spruce run scoreboard players set diamond_axe tc.break_spruce 1
execute unless score diamond_axe tc.break_crimson = diamond_axe tc.break_crimson run scoreboard players set diamond_axe tc.break_crimson 0
execute unless score diamond_axe tc.break_warped = diamond_axe tc.break_warped run scoreboard players set diamond_axe tc.break_warped 0
execute unless score diamond_axe tc.break_mangrove = diamond_axe tc.break_mangrove run scoreboard players set diamond_axe tc.break_mangrove 1

execute unless score netherite_axe tc.break_oak = netherite_axe tc.break_oak run scoreboard players set netherite_axe tc.break_oak 1
execute unless score netherite_axe tc.break_cherry = netherite_axe tc.break_cherry run scoreboard players set netherite_axe tc.break_cherry 1
execute unless score netherite_axe tc.break_d_oak = netherite_axe tc.break_d_oak run scoreboard players set netherite_axe tc.break_d_oak 1
execute unless score netherite_axe tc.break_acacia = netherite_axe tc.break_acacia run scoreboard players set netherite_axe tc.break_acacia 1
execute unless score netherite_axe tc.break_jungle = netherite_axe tc.break_jungle run scoreboard players set netherite_axe tc.break_jungle 1
execute unless score netherite_axe tc.break_birch = netherite_axe tc.break_birch run scoreboard players set netherite_axe tc.break_birch 1
execute unless score netherite_axe tc.break_spruce = netherite_axe tc.break_spruce run scoreboard players set netherite_axe tc.break_spruce 1
execute unless score netherite_axe tc.break_crimson = netherite_axe tc.break_crimson run scoreboard players set netherite_axe tc.break_crimson 0
execute unless score netherite_axe tc.break_warped = netherite_axe tc.break_warped run scoreboard players set netherite_axe tc.break_warped 0
execute unless score netherite_axe tc.break_mangrove = netherite_axe tc.break_mangrove run scoreboard players set netherite_axe tc.break_mangrove 1

execute unless score iron_axe tc.break_oak = iron_axe tc.break_oak run scoreboard players set iron_axe tc.break_oak 1
execute unless score iron_axe tc.break_cherry = iron_axe tc.break_cherry run scoreboard players set iron_axe tc.break_cherry 1
execute unless score iron_axe tc.break_d_oak = iron_axe tc.break_d_oak run scoreboard players set iron_axe tc.break_d_oak 1
execute unless score iron_axe tc.break_acacia = iron_axe tc.break_acacia run scoreboard players set iron_axe tc.break_acacia 1
execute unless score iron_axe tc.break_jungle = iron_axe tc.break_jungle run scoreboard players set iron_axe tc.break_jungle 1
execute unless score iron_axe tc.break_birch = iron_axe tc.break_birch run scoreboard players set iron_axe tc.break_birch 1
execute unless score iron_axe tc.break_spruce = iron_axe tc.break_spruce run scoreboard players set iron_axe tc.break_spruce 1
execute unless score iron_axe tc.break_crimson = iron_axe tc.break_crimson run scoreboard players set iron_axe tc.break_crimson 1
execute unless score iron_axe tc.break_warped = iron_axe tc.break_warped run scoreboard players set iron_axe tc.break_warped 1
execute unless score iron_axe tc.break_mangrove = iron_axe tc.break_mangrove run scoreboard players set iron_axe tc.break_mangrove 1

execute unless score golden_axe tc.break_oak = golden_axe tc.break_oak run scoreboard players set golden_axe tc.break_oak 1
execute unless score golden_axe tc.break_cherry = golden_axe tc.break_oak run scoreboard players set golden_axe tc.break_cherry 1
execute unless score golden_axe tc.break_d_oak = golden_axe tc.break_d_oak run scoreboard players set golden_axe tc.break_d_oak 1
execute unless score golden_axe tc.break_acacia = golden_axe tc.break_acacia run scoreboard players set golden_axe tc.break_acacia 1
execute unless score golden_axe tc.break_jungle = golden_axe tc.break_jungle run scoreboard players set golden_axe tc.break_jungle 1
execute unless score golden_axe tc.break_birch = golden_axe tc.break_birch run scoreboard players set golden_axe tc.break_birch 1
execute unless score golden_axe tc.break_spruce = golden_axe tc.break_spruce run scoreboard players set golden_axe tc.break_spruce 1
execute unless score golden_axe tc.break_crimson = golden_axe tc.break_crimson run scoreboard players set golden_axe tc.break_crimson 0
execute unless score golden_axe tc.break_warped = golden_axe tc.break_warped run scoreboard players set golden_axe tc.break_warped 0
execute unless score golden_axe tc.break_mangrove = golden_axe tc.break_mangrove run scoreboard players set golden_axe tc.break_mangrove 1

execute unless score stone_axe tc.break_oak = stone_axe tc.break_oak run scoreboard players set stone_axe tc.break_oak 1
execute unless score stone_axe tc.break_cherry = stone_axe tc.break_cherry run scoreboard players set stone_axe tc.break_cherry 1
execute unless score stone_axe tc.break_d_oak = stone_axe tc.break_d_oak run scoreboard players set stone_axe tc.break_d_oak 1
execute unless score stone_axe tc.break_acacia = stone_axe tc.break_acacia run scoreboard players set stone_axe tc.break_acacia 1
execute unless score stone_axe tc.break_jungle = stone_axe tc.break_jungle run scoreboard players set stone_axe tc.break_jungle 1
execute unless score stone_axe tc.break_birch = stone_axe tc.break_birch run scoreboard players set stone_axe tc.break_birch 1
execute unless score stone_axe tc.break_spruce = stone_axe tc.break_spruce run scoreboard players set stone_axe tc.break_spruce 1
execute unless score stone_axe tc.break_crimson = stone_axe tc.break_crimson run scoreboard players set stone_axe tc.break_crimson 0
execute unless score stone_axe tc.break_warped = stone_axe tc.break_warped run scoreboard players set stone_axe tc.break_warped 0
execute unless score stone_axe tc.break_mangrove = stone_axe tc.break_mangrove run scoreboard players set stone_axe tc.break_mangrove 0


execute unless score wooden_axe tc.break_oak = wooden_axe tc.break_oak run scoreboard players set wooden_axe tc.break_oak 1
execute unless score wooden_axe tc.break_cherry = wooden_axe tc.break_cherry run scoreboard players set wooden_axe tc.break_cherry 1
execute unless score wooden_axe tc.break_d_oak = wooden_axe tc.break_d_oak run scoreboard players set wooden_axe tc.break_d_oak 1
execute unless score wooden_axe tc.break_acacia = wooden_axe tc.break_acacia run scoreboard players set wooden_axe tc.break_acacia 1
execute unless score wooden_axe tc.break_jungle = wooden_axe tc.break_jungle run scoreboard players set wooden_axe tc.break_jungle 1
execute unless score wooden_axe tc.break_birch = wooden_axe tc.break_birch run scoreboard players set wooden_axe tc.break_birch 1
execute unless score wooden_axe tc.break_spruce = wooden_axe tc.break_spruce run scoreboard players set wooden_axe tc.break_spruce 1
execute unless score wooden_axe tc.break_crimson = wooden_axe tc.break_crimson run scoreboard players set wooden_axe tc.break_crimson 0
execute unless score wooden_axe tc.break_warped = wooden_axe tc.break_warped run scoreboard players set wooden_axe tc.break_warped 0
execute unless score wooden_axe tc.break_mangrove = wooden_axe tc.break_mangrove run scoreboard players set wooden_axe tc.break_mangrove 1

scoreboard objectives add TreeCapitator trigger

tellraw @a [{"text":"[Datapack]"},{"text":" TreeCapitator v2.8 has been enabled","color":"green"}]