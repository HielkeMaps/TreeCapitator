#log types
scoreboard objectives add tc.break_oak_log minecraft.mined:minecraft.oak_log
scoreboard objectives add tc.break_dark_oak_log minecraft.mined:minecraft.dark_oak_log
scoreboard objectives add tc.break_pale_oak_log minecraft.mined:minecraft.pale_oak_log
scoreboard objectives add tc.break_acacia_log minecraft.mined:minecraft.acacia_log
scoreboard objectives add tc.break_spruce_log minecraft.mined:minecraft.spruce_log
scoreboard objectives add tc.break_jungle_log minecraft.mined:minecraft.jungle_log
scoreboard objectives add tc.break_birch_log minecraft.mined:minecraft.birch_log
scoreboard objectives add tc.break_crimson_stem minecraft.mined:minecraft.crimson_stem
scoreboard objectives add tc.break_warped_stem minecraft.mined:minecraft.warped_stem
scoreboard objectives add tc.break_mangrove_log minecraft.mined:minecraft.mangrove_log
scoreboard objectives add tc.break_cherry_log minecraft.mined:minecraft.cherry_log

scoreboard objectives add tc.disabled dummy
scoreboard objectives add tc.value dummy

scoreboard players set 2 tc.value 2
scoreboard players set 3 tc.value 3
scoreboard players set 4 tc.value 4
scoreboard players set 1000000 tc.value 1000000

function tc:config/set_defaults {axe: "netherite_axe", name: "netherite"}
function tc:config/set_defaults {axe: "diamond_axe", name: "diamond"}
function tc:config/set_defaults {axe: "iron_axe", name: "iron"}
function tc:config/set_defaults {axe: "golden_axe", name: "gold"}
function tc:config/set_defaults {axe: "stone_axe", name: "stone"}
function tc:config/set_defaults {axe: "wooden_axe", name: "wood"}

execute unless score tc.when_sneaking tc.value = tc.when_sneaking tc.value run scoreboard players set tc.when_sneaking tc.value 0
execute unless score tc.when_standing tc.value = tc.when_standing tc.value run scoreboard players set tc.when_standing tc.value 1
execute unless score tc.take_durability tc.value = tc.take_durability tc.value run scoreboard players set tc.take_durability tc.value 1
execute unless score tc.break_leaves tc.value = tc.break_leaves tc.value run scoreboard players set tc.break_leaves tc.value 1
execute unless score tc.animation tc.value = tc.animation tc.value run scoreboard players set tc.animation tc.value 1
execute unless score tc.lock_options tc.value = tc.lock_options tc.value run scoreboard players set tc.lock_options tc.value 0

scoreboard objectives add TreeCapitator trigger

tellraw @a [{"text":"[Datapack]"},{"text":" TreeCapitator v4.3 has been enabled","color":"green"}]