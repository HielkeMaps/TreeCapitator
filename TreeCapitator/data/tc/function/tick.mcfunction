# Per-player activation defaults
execute as @a unless score @s tc.when_standing = @s tc.when_standing run scoreboard players set @s tc.when_standing 1
execute as @a unless score @s tc.when_sneaking = @s tc.when_sneaking run scoreboard players set @s tc.when_sneaking 0

# Config
scoreboard players enable @a TreeCapitator
execute as @a[scores={TreeCapitator=1..}] at @s run function tc:config/controller

# Detect cuts
execute as @a at @s run function tc:player/used_axe_check
