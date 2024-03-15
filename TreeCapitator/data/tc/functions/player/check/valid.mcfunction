#reset score
$scoreboard players reset @s tc.break_$(block)

#disabled check
execute if score @s tc.disabled matches 1 run return fail

#sneaking/standing check
execute if score tc.when_sneaking tc.value matches 0 if predicate tc:is_sneaking run return fail
execute if score tc.when_standing tc.value matches 0 unless predicate tc:is_sneaking run return fail

#axe check
$execute store result score tc.valid tc.value run function tc:player/check/axe {block:$(block)}
execute if score tc.valid tc.value matches 0 run return fail

#detect tree
$execute at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"$(namespace):$(block)"},Age:0s},distance=..10] align xyz positioned ~0.5 ~0.5 ~0.5 run function tc:tree/cut {block:$(block),animation_block:$(animation_block),leaves:$(leaves),diagonal_up:$(diagonal_up),diagonal_side:$(diagonal_side),stem:$(stem),nether:$(nether),max_branch:$(max_branch)}