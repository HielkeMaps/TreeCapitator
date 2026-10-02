# Per-player activation defaults
execute as @a unless score @s tc.when_standing = @s tc.when_standing run scoreboard players set @s tc.when_standing 1
execute as @a unless score @s tc.when_sneaking = @s tc.when_sneaking run scoreboard players set @s tc.when_sneaking 0

# Config
scoreboard players enable @a TreeCapitator
execute as @a[scores={TreeCapitator=1..}] at @s run function tc:config/controller

# Restore command feedback once nobody online has a settings dialog open (closed, timed out, or left the game)
scoreboard players reset @a[scores={tc.left_game=1..}] tc.menu_timer
scoreboard players reset @a[scores={tc.left_game=1..}] tc.left_game
scoreboard players remove @a[scores={tc.menu_timer=1..}] tc.menu_timer 1
execute if score tc.feedback_saved tc.value = tc.feedback_saved tc.value unless entity @a[scores={tc.menu_timer=1..}] run function tc:feedback/restore

# Detect cuts
execute as @a at @s run function tc:player/used_axe_check
