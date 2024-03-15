execute if score tc.animation tc.value matches 1 run function tc:tree/leaf/animate with storage tc:storage

#generate loot
loot spawn ~ ~ ~ mine ~ ~ ~

#remove block
setblock ~ ~ ~ air

#particles
$particle minecraft:block $(leaves) ~ ~ ~ 0.5 0.5 0.5 1 5