# Check if tree is valid
execute if score tc.iteration tc.value matches 2.. run function tc:tree/validate/main

# Check branch blocks if set (not if first cut)
execute if score tc.iteration tc.value matches 1.. if score tc.max_branch tc.value matches 1.. run function tc:tree/log/detect/branch/main
scoreboard players add tc.iteration tc.value 1

#always check up
execute positioned ~ ~1 ~ run function tc:tree/log/check/pos with storage tc:storage

execute if score tc.diagonal_up tc.value matches 1 run function tc:tree/log/detect/diagonal/up
execute if score tc.diagonal_side tc.value matches 1 run function tc:tree/log/detect/diagonal/side