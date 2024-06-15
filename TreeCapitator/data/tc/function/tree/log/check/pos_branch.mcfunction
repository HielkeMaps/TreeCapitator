$execute unless block ~ ~ ~ $(block) run return fail

execute if entity @e[type=marker,tag=TC_Log,distance=..0.1] run return fail

scoreboard players add tc.current_branch tc.value 1
execute if score tc.current_branch tc.value > tc.max_branch tc.value run return fail
execute summon marker if function tc:tree/log/marker_data run function tc:tree/log/detect/main