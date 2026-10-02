# Poplars are registered with red_poplar_leaves, but their leaves can also be orange or yellow.
# Re-run with the actual leaf block so the animation and particles match it.
$execute unless block ~ ~ ~ $(leaves) if block ~ ~ ~ minecraft:orange_poplar_leaves run return run function tc:tree/leaf/break {leaves:"orange_poplar_leaves"}
$execute unless block ~ ~ ~ $(leaves) if block ~ ~ ~ minecraft:yellow_poplar_leaves run return run function tc:tree/leaf/break {leaves:"yellow_poplar_leaves"}

$execute if score tc.animation tc.value matches 1 run function tc:tree/leaf/animate {leaves:"$(leaves)"}

#generate loot
loot spawn ~ ~ ~ mine ~ ~ ~

#remove block
setblock ~ ~ ~ air

#particles
$particle minecraft:block{block_state:"$(leaves)"} ~ ~ ~ 0.5 0.5 0.5 1 5
