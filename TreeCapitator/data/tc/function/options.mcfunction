data modify storage tc:temp settings_actions set value []
data modify storage tc:temp body set value [{type:"minecraft:plain_message",contents:"Configure TreeCapitator options"}]

execute if score tc.lock_options tc.value matches 1 run data modify storage tc:temp body append value {type:"minecraft:plain_message",contents:{text:"🔒 Settings are locked",color:"red",bold:true}}
execute if score tc.lock_options tc.value matches 1 run data modify storage tc:temp body append value {type:"minecraft:plain_message",contents:{text:"OPs unlock with /function tc:unlock",color:"gray",italic:true}}
execute if score tc.lock_options tc.value matches 0 run data modify storage tc:temp body append value {type:"minecraft:plain_message",contents:{text:"Hover any option for details",color:"gray",italic:true}}

data modify storage tc:temp settings_actions append value {label:"⚡ Activation",tooltip:"Choose when felling activates for you: standing, sneaking, or both. Per-player.",action:{type:"run_command",command:"trigger TreeCapitator set 1700"}}

execute if score tc.lock_options tc.value matches 0 if score tc.take_durability tc.value matches 1 run data modify storage tc:temp settings_actions append value {label:{text:"✔ Update Durability",color:"green"},tooltip:"Every felled log consumes axe durability. Click to disable.",action:{type:"run_command",command:"trigger TreeCapitator set 1401"}}
execute if score tc.lock_options tc.value matches 0 if score tc.take_durability tc.value matches 0 run data modify storage tc:temp settings_actions append value {label:{text:"❌ Update Durability",color:"red"},tooltip:"Every felled log consumes axe durability. Click to enable.",action:{type:"run_command",command:"trigger TreeCapitator set 1400"}}

execute if score tc.lock_options tc.value matches 0 if score tc.break_leaves tc.value matches 1 run data modify storage tc:temp settings_actions append value {label:{text:"✔ Break Leaves",color:"green"},tooltip:"Leaves attached to the felled tree are broken too. Click to disable.",action:{type:"run_command",command:"trigger TreeCapitator set 601"}}
execute if score tc.lock_options tc.value matches 0 if score tc.break_leaves tc.value matches 0 run data modify storage tc:temp settings_actions append value {label:{text:"❌ Break Leaves",color:"red"},tooltip:"Leaves attached to the felled tree are broken too. Click to enable.",action:{type:"run_command",command:"trigger TreeCapitator set 600"}}

execute if score tc.lock_options tc.value matches 0 if score tc.animation tc.value matches 1 run data modify storage tc:temp settings_actions append value {label:{text:"✔ Fall Animation",color:"green"},tooltip:"Logs visually tip over when the tree is felled. Click to disable.",action:{type:"run_command",command:"trigger TreeCapitator set 1101"}}
execute if score tc.lock_options tc.value matches 0 if score tc.animation tc.value matches 0 run data modify storage tc:temp settings_actions append value {label:{text:"❌ Fall Animation",color:"red"},tooltip:"Logs visually tip over when the tree is felled. Click to enable.",action:{type:"run_command",command:"trigger TreeCapitator set 1100"}}

execute if score tc.lock_options tc.value matches 0 run data modify storage tc:temp settings_actions append value {label:"🪓 Axe Settings",tooltip:"Configure which axes fell trees and which tree types they fell.",action:{type:"run_command",command:"trigger TreeCapitator set 1500"}}

execute if score tc.lock_options tc.value matches 0 run data modify storage tc:temp settings_actions append value {label:{text:"🔒 Lock Settings",color:"yellow"},tooltip:"Prevent further changes. OPs can unlock with /function tc:unlock.",action:{type:"run_command",command:"trigger TreeCapitator set 800"}}

function tc:options/show with storage tc:temp
scoreboard players enable @s TreeCapitator
