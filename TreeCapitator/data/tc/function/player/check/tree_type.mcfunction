execute if score @s tc.break_oak_log matches 1.. run return run function tc:player/check/valid {namespace:"minecraft",animation_block:oak_wood,block:oak_log,leaves:oak_leaves,diagonal_up:1,diagonal_side:1,stem:0,nether:0,max_branch:3}

execute if score @s tc.break_dark_oak_log matches 1.. run return run function tc:player/check/valid {namespace:"minecraft",animation_block:dark_oak_wood,block:dark_oak_log,leaves:dark_oak_leaves,diagonal_up:1,diagonal_side:1,stem:1,nether:0,max_branch:0}

execute if score @s tc.break_pale_oak_log matches 1.. run return run function tc:player/check/valid {namespace:"minecraft",animation_block:pale_oak_wood,block:pale_oak_log,leaves:pale_oak_leaves,diagonal_up:1,diagonal_side:1,stem:1,nether:0,max_branch:0}

execute if score @s tc.break_acacia_log matches 1.. run return run function tc:player/check/valid {namespace:"minecraft",animation_block:acacia_wood,block:acacia_log,leaves:acacia_leaves,diagonal_up:1,diagonal_side:0,stem:0,nether:0,max_branch:0}

execute if score @s tc.break_birch_log matches 1.. run return run function tc:player/check/valid {namespace:"minecraft",animation_block:birch_log,block:birch_log,leaves:birch_leaves,diagonal_up:0,diagonal_side:0,stem:0,nether:0,max_branch:0}

execute if score @s tc.break_jungle_log matches 1.. run return run function tc:player/check/valid {namespace:"minecraft",animation_block:jungle_wood,block:jungle_log,leaves:jungle_leaves,diagonal_up:1,diagonal_side:1,stem:1,nether:0,max_branch:2}

execute if score @s tc.break_spruce_log matches 1.. run return run function tc:player/check/valid {namespace:"minecraft",animation_block:spruce_log,block:spruce_log,leaves:spruce_leaves,diagonal_up:1,diagonal_side:0,stem:1,nether:0,max_branch:0}

execute if score @s tc.break_mangrove_log matches 1.. run return run function tc:player/check/valid {namespace:"minecraft",animation_block:mangrove_wood,block:mangrove_log,leaves:mangrove_leaves,diagonal_up:1,diagonal_side:1,stem:0,nether:0,max_branch:0}

execute if score @s tc.break_cherry_log matches 1.. run return run function tc:player/check/valid {namespace:"minecraft",animation_block:cherry_wood,block:cherry_log,leaves:cherry_leaves,diagonal_up:0,diagonal_side:0,stem:0,nether:0,max_branch:4}

execute if score @s tc.break_crimson_stem matches 1.. run return run function tc:player/check/valid {namespace:"minecraft",animation_block:crimson_hyphae,block:crimson_stem,leaves:nether_wart_block,diagonal_up:1,diagonal_side:1,stem:0,nether:1,max_branch:0}

execute if score @s tc.break_warped_stem matches 1.. run return run function tc:player/check/valid {namespace:"minecraft",animation_block:warped_hyphae,block:warped_stem,leaves:warped_wart_block,diagonal_up:1,diagonal_side:1,stem:0,nether:1,max_branch:0}
