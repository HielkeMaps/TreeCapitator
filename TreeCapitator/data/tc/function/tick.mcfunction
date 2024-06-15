scoreboard players add @a tc.disabled 0

# Config
scoreboard players enable @a TreeCapitator
execute as @a[scores={TreeCapitator=1..}] at @s run function tc:config/controller

# Detect cuts
execute as @a[predicate=tc:used_axe] run function tc:player/used_axe