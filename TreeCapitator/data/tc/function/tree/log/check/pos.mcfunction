$execute unless block ~ ~ ~ $(block) run return fail

execute if entity @e[type=marker,tag=TC_Log,distance=..0.1] run return fail

scoreboard players set tc.current_branch tc.value 0
execute summon marker if function tc:tree/log/marker_data run function tc:tree/log/detect/main