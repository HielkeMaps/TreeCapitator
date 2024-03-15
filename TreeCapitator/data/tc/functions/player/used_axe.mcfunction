function tc:player/check/tree_type

#reset scores
scoreboard players set @s tc.use_wood 0
scoreboard players set @s tc.use_stone 0
scoreboard players set @s tc.use_iron 0
scoreboard players set @s tc.use_gold 0
scoreboard players set @s tc.use_diamond 0
scoreboard players set @s tc.use_netherite 0

kill @e[type=marker,name="TreeCapitator"]