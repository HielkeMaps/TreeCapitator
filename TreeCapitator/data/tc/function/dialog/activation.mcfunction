data modify storage tc:temp activation_actions set value []

execute if score @s tc.when_standing matches 1 run data modify storage tc:temp activation_actions append value {label:{text:"✔ When Standing",color:"green"},tooltip:"Fell trees while standing upright. Click to disable.",action:{type:"run_command",command:"trigger TreeCapitator set 1001"}}
execute if score @s tc.when_standing matches 0 run data modify storage tc:temp activation_actions append value {label:{text:"❌ When Standing",color:"red"},tooltip:"Fell trees while standing upright. Click to enable.",action:{type:"run_command",command:"trigger TreeCapitator set 1000"}}

execute if score @s tc.when_sneaking matches 1 run data modify storage tc:temp activation_actions append value {label:{text:"✔ When Sneaking",color:"green"},tooltip:"Fell trees while sneaking (holding Shift). Click to disable.",action:{type:"run_command",command:"trigger TreeCapitator set 701"}}
execute if score @s tc.when_sneaking matches 0 run data modify storage tc:temp activation_actions append value {label:{text:"❌ When Sneaking",color:"red"},tooltip:"Fell trees while sneaking (holding Shift). Click to enable.",action:{type:"run_command",command:"trigger TreeCapitator set 700"}}

function tc:dialog/activation/show with storage tc:temp
