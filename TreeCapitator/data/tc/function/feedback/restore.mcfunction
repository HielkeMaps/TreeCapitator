# Put send_command_feedback back to what it was before the first settings dialog opened.
execute if score tc.feedback_saved tc.value matches 1 run gamerule send_command_feedback true
scoreboard players reset tc.feedback_saved tc.value
