execute positioned ~ ~ ~1 run function tc:tree/leaf/detect/nether/leaves
execute positioned ~ ~ ~-1 run function tc:tree/leaf/detect/nether/leaves
execute positioned ~1 ~ ~ run function tc:tree/leaf/detect/nether/leaves
execute positioned ~-1 ~ ~ run function tc:tree/leaf/detect/nether/leaves
execute positioned ~ ~1 ~ run function tc:tree/leaf/detect/nether/leaves
execute positioned ~ ~-1 ~ run function tc:tree/leaf/detect/nether/leaves

execute positioned ~ ~-1 ~1 run function tc:tree/leaf/detect/nether/leaves
execute positioned ~ ~-1 ~-1 run function tc:tree/leaf/detect/nether/leaves
execute positioned ~1 ~-1 ~ run function tc:tree/leaf/detect/nether/leaves
execute positioned ~-1 ~-1 ~ run function tc:tree/leaf/detect/nether/leaves

execute positioned ~1 ~-1 ~1 run function tc:tree/leaf/detect/nether/leaves
execute positioned ~1 ~-1 ~-1 run function tc:tree/leaf/detect/nether/leaves
execute positioned ~-1 ~-1 ~1 run function tc:tree/leaf/detect/nether/leaves
execute positioned ~-1 ~-1 ~-1 run function tc:tree/leaf/detect/nether/leaves

execute positioned ~ ~1 ~1 run function tc:tree/leaf/detect/nether/leaves
execute positioned ~ ~1 ~-1 run function tc:tree/leaf/detect/nether/leaves
execute positioned ~1 ~1 ~ run function tc:tree/leaf/detect/nether/leaves
execute positioned ~-1 ~1 ~ run function tc:tree/leaf/detect/nether/leaves

execute positioned ~1 ~1 ~1 run function tc:tree/leaf/detect/nether/leaves
execute positioned ~1 ~1 ~-1 run function tc:tree/leaf/detect/nether/leaves
execute positioned ~-1 ~1 ~1 run function tc:tree/leaf/detect/nether/leaves
execute positioned ~-1 ~1 ~-1 run function tc:tree/leaf/detect/nether/leaves

#nether trees can grown on top of eachother
execute positioned ~ ~1 ~ if block ~ ~ ~ #tc:nether_logs unless entity @e[type=marker,tag=TC_Log,distance=..0.1] if entity @e[type=marker,tag=TC_Log,distance=..5] positioned ~ ~-1 ~ run function tc:tree/log/detect/main