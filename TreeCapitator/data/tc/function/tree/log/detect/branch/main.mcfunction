execute positioned ~1 ~ ~ run function tc:tree/log/check/pos_branch with storage tc:storage
execute positioned ~-1 ~ ~ run function tc:tree/log/check/pos_branch with storage tc:storage
execute positioned ~ ~ ~1 run function tc:tree/log/check/pos_branch with storage tc:storage
execute positioned ~ ~ ~-1 run function tc:tree/log/check/pos_branch with storage tc:storage

execute if score tc.diagonal_side tc.value matches 1 run function tc:tree/log/detect/branch/side