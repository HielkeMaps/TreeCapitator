#don't check if already valid
execute if score tc.valid tc.value matches 1 run return 1

#validate correct type
execute if score tc.nether tc.value matches 0 run function tc:tree/validate/leaves

#nether trees are different, only 1 connected leaf necessary
execute if score tc.nether tc.value matches 1 if function tc:tree/validate/nether_leaves run return run scoreboard players set tc.valid tc.value 1

execute if score tc.positive_x tc.value matches 1 run scoreboard players add tc.sides tc.value 1
execute if score tc.negative_x tc.value matches 1 run scoreboard players add tc.sides tc.value 1
execute if score tc.positive_z tc.value matches 1 run scoreboard players add tc.sides tc.value 1
execute if score tc.negative_z tc.value matches 1 run scoreboard players add tc.sides tc.value 1
execute if score tc.positive_y tc.value matches 1 run scoreboard players add tc.sides tc.value 1

#4 or more leaf sides = valid tree
execute if score tc.sides tc.value matches 4.. run scoreboard players set tc.valid tc.value 1