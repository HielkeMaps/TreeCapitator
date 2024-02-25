scoreboard players add @a tc.disabled 0

#validate
scoreboard players set @a tc.valid 0
execute if score standing_enabled tc.value matches 1 run scoreboard players set @a[scores={tc.sneak=0}] tc.valid 1
execute if score sneaking_enabled tc.value matches 1 run scoreboard players set @a[scores={tc.sneak=1..}] tc.valid 1

scoreboard players set @a[scores={tc.disabled=1}] tc.valid 0
execute as @a[scores={tc.valid=1,tc.use_wood=1}] run function treecapitator:z_run/validate/wooden_axe
execute as @a[scores={tc.valid=1,tc.use_stone=1}] run function treecapitator:z_run/validate/stone_axe
execute as @a[scores={tc.valid=1,tc.use_iron=1}] run function treecapitator:z_run/validate/iron_axe
execute as @a[scores={tc.valid=1,tc.use_gold=1}] run function treecapitator:z_run/validate/golden_axe
execute as @a[scores={tc.valid=1,tc.use_diamond=1}] run function treecapitator:z_run/validate/diamond_axe
execute as @a[scores={tc.valid=1,tc.use_netherite=1}] run function treecapitator:z_run/validate/netherite_axe

#if no axe was used, set valid to false
scoreboard players set @a[scores={tc.valid=1,tc.use_wood=0,tc.use_stone=0,tc.use_iron=0,tc.use_gold=0,tc.use_diamond=0,tc.use_netherite=0}] tc.valid 0

#options
scoreboard players enable @a TreeCapitator
execute as @a[scores={TreeCapitator=1..}] at @s run function treecapitator:z_options/controller

#run
execute at @a[scores={tc.break_oak=1,tc.valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:oak_log"},Age:0s},distance=..10] run function treecapitator:z_run/trees/oak/validate/main
execute at @a[scores={tc.break_d_oak=1,tc.valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:dark_oak_log"},Age:0s},distance=..10] run function treecapitator:z_run/trees/dark_oak/validate/main
execute at @a[scores={tc.break_acacia=1,tc.valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:acacia_log"},Age:0s},distance=..10] run function treecapitator:z_run/trees/acacia/validate/main
execute at @a[scores={tc.break_birch=1,tc.valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:birch_log"},Age:0s},distance=..10] run function treecapitator:z_run/trees/birch/validate/main
execute at @a[scores={tc.break_jungle=1,tc.valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:jungle_log"},Age:0s},distance=..10] run function treecapitator:z_run/trees/jungle/validate/main
execute at @a[scores={tc.break_spruce=1,tc.valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:spruce_log"},Age:0s},distance=..10] run function treecapitator:z_run/trees/spruce/validate/main
execute at @a[scores={tc.break_crimson=1,tc.valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:crimson_stem"},Age:0s},distance=..10] run function treecapitator:z_run/trees/crimson/validate/main
execute at @a[scores={tc.break_warped=1,tc.valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:warped_stem"},Age:0s},distance=..10] run function treecapitator:z_run/trees/warped/validate/main
execute at @a[scores={tc.break_mangrove=1,tc.valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:mangrove_log"},Age:0s},distance=..10] run function treecapitator:z_run/trees/mangrove/validate/main

execute at @a[scores={tc.break_cherry=1,tc.valid=1}] at @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:cherry_log"},Age:0s},distance=..10] run function treecapitator:z_run/trees/cherry/validate/main


kill @e[type=marker,name="TreeCapitator"]

scoreboard players set @a tc.use_wood 0
scoreboard players set @a tc.use_stone 0
scoreboard players set @a tc.use_iron 0
scoreboard players set @a tc.use_gold 0
scoreboard players set @a tc.use_diamond 0
scoreboard players set @a tc.use_netherite 0

scoreboard players reset @a tc.break_oak
scoreboard players reset @a tc.break_d_oak
scoreboard players reset @a tc.break_acacia
scoreboard players reset @a tc.break_spruce
scoreboard players reset @a tc.break_jungle
scoreboard players reset @a tc.break_birch
scoreboard players reset @a tc.break_crimson
scoreboard players reset @a tc.break_warped
scoreboard players reset @a tc.break_mangrove
scoreboard players reset @a tc.break_cherry

scoreboard players set @a tc.sneak 0