#reset score
$scoreboard players reset @s tc.break_$(t_block)

#to stop looking for more trees
scoreboard players set tc.trees_checked tc.value 99999

#disabled check
execute if score @s tc.disabled matches 1 run return fail

#sneaking/standing check
execute if score tc.when_sneaking tc.value matches 0 if predicate tc:is_sneaking run return fail
execute if score tc.when_standing tc.value matches 0 unless predicate tc:is_sneaking run return fail

#axe check
scoreboard players set tc.valid tc.value 0
$function tc:player/check/axe/main with storage tc:storage trees[$(t_id)]
execute if score tc.valid tc.value matches 0 run return fail

#detect tree
$execute at @s at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"$(t_namespace):$(t_block)"},Age:0s},distance=..10] align xyz positioned ~0.5 ~0.5 ~0.5 run function tc:tree/cut with storage tc:storage trees[$(t_id)]