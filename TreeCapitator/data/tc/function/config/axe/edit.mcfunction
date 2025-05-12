tellraw @s {text:""}
$tellraw @s [{text:"                     ","strikethrough":true},{text:" $(name) Settings ",color:"gold","strikethrough":false,"bold":true},{text:"                      ","strikethrough":true}]
tellraw @s {text:""}
tellraw @s {text:""}
tellraw @s {text:"Can cut the following trees:",color:"yellow"}
$function tc:config/axe/tree/main {axe_id: $(id), axe_score: "$(axe)", axe_name: "$(name)", tree_score: "oak_log", tree_name: "Oak", tree_id: "01"}
$function tc:config/axe/tree/main {axe_id: $(id), axe_score: "$(axe)", axe_name: "$(name)", tree_score: "spruce_log", tree_name: "Spruce", tree_id: "02"}
$function tc:config/axe/tree/main {axe_id: $(id), axe_score: "$(axe)", axe_name: "$(name)", tree_score: "dark_oak_log", tree_name: "Dark Oak", tree_id: "03"}
$function tc:config/axe/tree/main {axe_id: $(id), axe_score: "$(axe)", axe_name: "$(name)", tree_score: "pale_oak_log", tree_name: "Pale Oak", tree_id: "04"}
$function tc:config/axe/tree/main {axe_id: $(id), axe_score: "$(axe)", axe_name: "$(name)", tree_score: "acacia_log", tree_name: "Acacia", tree_id: "05"}
$function tc:config/axe/tree/main {axe_id: $(id), axe_score: "$(axe)", axe_name: "$(name)", tree_score: "jungle_log", tree_name: "Jungle", tree_id: "06"}
$function tc:config/axe/tree/main {axe_id: $(id), axe_score: "$(axe)", axe_name: "$(name)", tree_score: "birch_log", tree_name: "Birch", tree_id: "07"}
$function tc:config/axe/tree/main {axe_id: $(id), axe_score: "$(axe)", axe_name: "$(name)", tree_score: "mangrove_log", tree_name: "Mangrove", tree_id: "08"}
$function tc:config/axe/tree/main {axe_id: $(id), axe_score: "$(axe)", axe_name: "$(name)", tree_score: "cherry_log", tree_name: "Cherry", tree_id: "09"}
$function tc:config/axe/tree/main {axe_id: $(id), axe_score: "$(axe)", axe_name: "$(name)", tree_score: "crimson_stem", tree_name: "Crimson", tree_id: "10"}
$function tc:config/axe/tree/main {axe_id: $(id), axe_score: "$(axe)", axe_name: "$(name)", tree_score: "warped_stem", tree_name: "Warped", tree_id: "11"}
tellraw @s {text:""}
tellraw @s {text:""}
tellraw @s {text:"[Back]","bold":true,color:"red",click_event:{action:"run_command",command:"/trigger TreeCapitator set 1"}}
tellraw @s {text:""}
tellraw @s {text:"                                                                                ","strikethrough":true}