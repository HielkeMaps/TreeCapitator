execute if block ~1 ~ ~ #tc:nether_leaves run return 1
execute if block ~-1 ~ ~ #tc:nether_leaves run return 1
execute if block ~ ~ ~1 #tc:nether_leaves run return 1
execute if block ~ ~ ~-1 #tc:nether_leaves run return 1
execute if block ~ ~1 ~ #tc:nether_leaves run return 1

#nether leaves also check corner blocks
execute if block ~1 ~ ~1 #tc:nether_leaves run return 1
execute if block ~1 ~ ~-1 #tc:nether_leaves run return 1
execute if block ~-1 ~ ~1 #tc:nether_leaves run return 1
execute if block ~-1 ~ ~-1 #tc:nether_leaves run return 1
return fail