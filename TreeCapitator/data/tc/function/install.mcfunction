scoreboard objectives add tc.disabled dummy
scoreboard objectives add tc.value dummy

scoreboard players set 2 tc.value 2
scoreboard players set 3 tc.value 3
scoreboard players set 4 tc.value 4
scoreboard players set 1000000 tc.value 1000000

execute unless score tc.when_sneaking tc.value = tc.when_sneaking tc.value run scoreboard players set tc.when_sneaking tc.value 0
execute unless score tc.when_standing tc.value = tc.when_standing tc.value run scoreboard players set tc.when_standing tc.value 1
execute unless score tc.take_durability tc.value = tc.take_durability tc.value run scoreboard players set tc.take_durability tc.value 1
execute unless score tc.break_leaves tc.value = tc.break_leaves tc.value run scoreboard players set tc.break_leaves tc.value 1
execute unless score tc.animation tc.value = tc.animation tc.value run scoreboard players set tc.animation tc.value 1
execute unless score tc.lock_options tc.value = tc.lock_options tc.value run scoreboard players set tc.lock_options tc.value 0

scoreboard objectives add TreeCapitator trigger

# Register Trees
data modify storage tc:storage trees set value []
scoreboard players set tc.tree_count tc.value 0
function tc:tree/register {id: "00", default_enabled: 1, name: "Oak", block: oak_log, stat: "minecraft.mined:minecraft.oak_log", namespace:"minecraft",animation_block:oak_wood,leaves:oak_leaves,diagonal_up:1,diagonal_side:1,stem:0,nether:0,max_branch:3}
function tc:tree/register {id: "01",default_enabled: 1,name: "Dark Oak",block: dark_oak_log, stat: "minecraft.mined:minecraft.dark_oak_log", namespace:"minecraft",animation_block:dark_oak_wood,leaves:dark_oak_leaves,diagonal_up:1,diagonal_side:1,stem:1,nether:0,max_branch:0}
function tc:tree/register {id: "02",default_enabled: 1,name: "Pale Oak",block: pale_oak_log, stat: "minecraft.mined:minecraft.pale_oak_log", namespace:"minecraft",animation_block:pale_oak_wood,leaves:pale_oak_leaves,diagonal_up:1,diagonal_side:1,stem:1,nether:0,max_branch:0}
function tc:tree/register {id: "03",default_enabled: 1,name: "Acacia",block: acacia_log, stat: "minecraft.mined:minecraft.acacia_log", namespace:"minecraft",animation_block:acacia_wood,leaves:acacia_leaves,diagonal_up:1,diagonal_side:0,stem:0,nether:0,max_branch:0}
function tc:tree/register {id: "04",default_enabled: 1,name: "Spruce",block: spruce_log, stat: "minecraft.mined:minecraft.spruce_log",namespace:"minecraft",animation_block:spruce_log,leaves:spruce_leaves,diagonal_up:1,diagonal_side:0,stem:1,nether:0,max_branch:0}
function tc:tree/register {id: "05",default_enabled: 1,name: "Jungle",block: jungle_log, stat: "minecraft.mined:minecraft.jungle_log",namespace:"minecraft",animation_block:jungle_wood,leaves:jungle_leaves,diagonal_up:1,diagonal_side:1,stem:1,nether:0,max_branch:2}
function tc:tree/register {id: "06",default_enabled: 1,name: "Birch",block: birch_log, stat: "minecraft.mined:minecraft.birch_log",namespace:"minecraft",animation_block:birch_log,leaves:birch_leaves,diagonal_up:0,diagonal_side:0,stem:0,nether:0,max_branch:0}
function tc:tree/register {id: "07",default_enabled: 1,name: "Cherry",block: cherry_log, stat: "minecraft.mined:minecraft.cherry_log",namespace:"minecraft",animation_block:cherry_wood,leaves:cherry_leaves,diagonal_up:0,diagonal_side:0,stem:0,nether:0,max_branch:4}
function tc:tree/register {id: "08",default_enabled: 1,name: "Mangrove",block: mangrove_log, stat: "minecraft.mined:minecraft.mangrove_log",namespace:"minecraft",animation_block:mangrove_wood,leaves:mangrove_leaves,diagonal_up:1,diagonal_side:1,stem:0,nether:0,max_branch:0}
function tc:tree/register {id: "09",default_enabled: 0,name: "Crimson",block: crimson_stem, stat: "minecraft.mined:minecraft.crimson_stem",namespace:"minecraft",animation_block:crimson_hyphae,leaves:nether_wart_block,diagonal_up:1,diagonal_side:1,stem:0,nether:1,max_branch:0}
function tc:tree/register {id: "10",default_enabled: 0,name: "Warped",block: warped_stem, stat: "minecraft.mined:minecraft.warped_stem",namespace:"minecraft",animation_block:warped_hyphae,leaves:warped_wart_block,diagonal_up:1,diagonal_side:1,stem:0,nether:1,max_branch:0}
# Add custom trees here...
# When using custom leaves, make sure to add them to tags\block\leaves.json, otherwise it won't work!

# Register Axes
data modify storage tc:storage axes set value []
scoreboard players set tc.axe_count tc.value 0
function tc:axe/register {id: 0, score: "netherite_axe", namespace:"minecraft", name: "Netherite Axe", max_damage: 2031}
function tc:axe/register {id: 1, score: "diamond_axe", namespace:"minecraft",name: "Diamond Axe", max_damage: 1561}
function tc:axe/register {id: 2, score: "golden_axe", namespace:"minecraft",name: "Golden Axe", max_damage: 32}
function tc:axe/register {id: 3, score: "iron_axe", namespace:"minecraft",name: "Iron Axe", max_damage: 250}
function tc:axe/register {id: 4, score: "stone_axe", namespace:"minecraft", name: "Stone Axe", max_damage: 131}
function tc:axe/register {id: 5, score: "wooden_axe", namespace:"minecraft", name: "Wooden Axe", max_damage: 59}
# Add custom axes here...
# When registering custom axes, make sure to add them to the used_axe predicate, otherwise they won't work!

tellraw @a [{"text":"[Datapack]"},{"text":" TreeCapitator v5.0 has been enabled","color":"green"}]