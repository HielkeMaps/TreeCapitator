$scoreboard objectives add tc.break_$(block) $(stat)

$data modify storage tc:storage trees append value {t_id: $(id), t_default_enabled: $(default_enabled), t_name: "$(name)",t_block: $(block), t_stat: "$(stat)", t_namespace:"$(namespace)",t_animation_block:$(animation_block),t_leaves:$(leaves),t_diagonal_up:$(diagonal_up),t_diagonal_side:$(diagonal_side),t_stem:$(stem),t_nether:$(nether),t_max_branch:$(max_branch)}

scoreboard players add tc.tree_count tc.value 1