# Called as a player whenever a settings dialog is shown. The click that answers it runs /trigger, so feedback must already be off by then.
scoreboard players set @s tc.menu_timer 6000
execute unless score tc.feedback_saved tc.value = tc.feedback_saved tc.value store result score tc.feedback_saved tc.value run gamerule send_command_feedback
gamerule send_command_feedback false
