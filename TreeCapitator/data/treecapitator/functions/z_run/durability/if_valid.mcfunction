#break blocks
function treecapitator:z_run/break/main

#store damage to take in storage
execute store result storage treecapitator:storage temp int 1 run scoreboard players get @s tc.damage

#copy storage into nbt
item modify entity @s weapon.mainhand treecapitator:edit_durability