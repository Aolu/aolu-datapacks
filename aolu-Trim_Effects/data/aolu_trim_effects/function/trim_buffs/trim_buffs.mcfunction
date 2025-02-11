# amethyst trim
execute unless predicate aolu_trim_effects:trim/amethyst_helm run attribute @s luck modifier remove aolu_te_amethyst_helm
execute unless predicate aolu_trim_effects:trim/amethyst_chest run attribute @s luck modifier remove aolu_te_amethyst_chest
execute unless predicate aolu_trim_effects:trim/amethyst_legs run attribute @s luck modifier remove aolu_te_amethyst_legs
execute unless predicate aolu_trim_effects:trim/amethyst_boots run attribute @s luck modifier remove aolu_te_amethyst_boots

execute if predicate aolu_trim_effects:trim/amethyst_helm run attribute @s luck modifier add aolu_te_amethyst_helm 0.5 add_value
execute if predicate aolu_trim_effects:trim/amethyst_chest run attribute @s luck modifier add aolu_te_amethyst_chest 0.5 add_value
execute if predicate aolu_trim_effects:trim/amethyst_legs run attribute @s luck modifier add aolu_te_amethyst_legs 0.5 add_value
execute if predicate aolu_trim_effects:trim/amethyst_boots run attribute @s luck modifier add aolu_te_amethyst_boots 0.5 add_value

# redstone trim
execute unless predicate aolu_trim_effects:trim/redstone_helm run attribute @s movement_speed modifier remove aolu_te_redstone_helm
execute unless predicate aolu_trim_effects:trim/redstone_chest run attribute @s movement_speed modifier remove aolu_te_redstone_chest
execute unless predicate aolu_trim_effects:trim/redstone_legs run attribute @s movement_speed modifier remove aolu_te_redstone_legs
execute unless predicate aolu_trim_effects:trim/redstone_boots run attribute @s movement_speed modifier remove aolu_te_redstone_boots

execute unless predicate aolu_trim_effects:trim/redstone_helm run attribute @s sneaking_speed modifier remove aolu_te_redstone_helm
execute unless predicate aolu_trim_effects:trim/redstone_chest run attribute @s sneaking_speed modifier remove aolu_te_redstone_chest
execute unless predicate aolu_trim_effects:trim/redstone_legs run attribute @s sneaking_speed modifier remove aolu_te_redstone_legs
execute unless predicate aolu_trim_effects:trim/redstone_boots run attribute @s sneaking_speed modifier remove aolu_te_redstone_boots

execute if predicate aolu_trim_effects:trim/redstone_helm run attribute @s movement_speed modifier add aolu_te_redstone_helm 0.05 add_multiplied_total
execute if predicate aolu_trim_effects:trim/redstone_chest run attribute @s movement_speed modifier add aolu_te_redstone_chest 0.05 add_multiplied_total
execute if predicate aolu_trim_effects:trim/redstone_legs run attribute @s movement_speed modifier add aolu_te_redstone_legs 0.05 add_multiplied_total
execute if predicate aolu_trim_effects:trim/redstone_boots run attribute @s movement_speed modifier add aolu_te_redstone_boots 0.05 add_multiplied_total

execute if predicate aolu_trim_effects:trim/redstone_helm run attribute @s sneaking_speed modifier add aolu_te_redstone_helm 0.15 add_multiplied_total
execute if predicate aolu_trim_effects:trim/redstone_chest run attribute @s sneaking_speed modifier add aolu_te_redstone_chest 0.15 add_multiplied_total
execute if predicate aolu_trim_effects:trim/redstone_legs run attribute @s sneaking_speed modifier add aolu_te_redstone_legs 0.15 add_multiplied_total
execute if predicate aolu_trim_effects:trim/redstone_boots run attribute @s sneaking_speed modifier add aolu_te_redstone_boots 0.15 add_multiplied_total

# quartz trim
execute unless predicate aolu_trim_effects:trim/quartz_helm run attribute @s safe_fall_distance modifier remove aolu_te_quartz_helm
execute unless predicate aolu_trim_effects:trim/quartz_chest run attribute @s safe_fall_distance modifier remove aolu_te_quartz_chest
execute unless predicate aolu_trim_effects:trim/quartz_legs run attribute @s safe_fall_distance modifier remove aolu_te_quartz_legs
execute unless predicate aolu_trim_effects:trim/quartz_boots run attribute @s safe_fall_distance modifier remove aolu_te_quartz_boots

execute unless predicate aolu_trim_effects:trim/quartz_helm run attribute @s fall_damage_multiplier modifier remove aolu_te_quartz_helm
execute unless predicate aolu_trim_effects:trim/quartz_chest run attribute @s fall_damage_multiplier modifier remove aolu_te_quartz_chest
execute unless predicate aolu_trim_effects:trim/quartz_legs run attribute @s fall_damage_multiplier modifier remove aolu_te_quartz_legs
execute unless predicate aolu_trim_effects:trim/quartz_boots run attribute @s fall_damage_multiplier modifier remove aolu_te_quartz_boots

execute if predicate aolu_trim_effects:trim/quartz_helm run attribute @s safe_fall_distance modifier add aolu_te_quartz_helm 1 add_value
execute if predicate aolu_trim_effects:trim/quartz_chest run attribute @s safe_fall_distance modifier add aolu_te_quartz_chest 1 add_value
execute if predicate aolu_trim_effects:trim/quartz_legs run attribute @s safe_fall_distance modifier add aolu_te_quartz_legs 1 add_value
execute if predicate aolu_trim_effects:trim/quartz_boots run attribute @s safe_fall_distance modifier add aolu_te_quartz_boots 1 add_value

execute if predicate aolu_trim_effects:trim/quartz_helm run attribute @s fall_damage_multiplier modifier add aolu_te_quartz_helm -0.15 add_multiplied_total
execute if predicate aolu_trim_effects:trim/quartz_chest run attribute @s fall_damage_multiplier modifier add aolu_te_quartz_chest -0.15 add_multiplied_total
execute if predicate aolu_trim_effects:trim/quartz_legs run attribute @s fall_damage_multiplier modifier add aolu_te_quartz_legs -0.15 add_multiplied_total
execute if predicate aolu_trim_effects:trim/quartz_boots run attribute @s fall_damage_multiplier modifier add aolu_te_quartz_boots -0.15 add_multiplied_total

# netherite trim
execute unless predicate aolu_trim_effects:trim/netherite_helm run attribute @s burning_time modifier remove aolu_te_netherite_helm
execute unless predicate aolu_trim_effects:trim/netherite_chest run attribute @s burning_time modifier remove aolu_te_netherite_chest
execute unless predicate aolu_trim_effects:trim/netherite_legs run attribute @s burning_time modifier remove aolu_te_netherite_legs
execute unless predicate aolu_trim_effects:trim/netherite_boots run attribute @s burning_time modifier remove aolu_te_netherite_boots

execute if predicate aolu_trim_effects:trim/netherite_helm run attribute @s burning_time modifier add aolu_te_netherite_helm -0.1 add_multiplied_total
execute if predicate aolu_trim_effects:trim/netherite_chest run attribute @s burning_time modifier add aolu_te_netherite_chest -0.1 add_multiplied_total
execute if predicate aolu_trim_effects:trim/netherite_legs run attribute @s burning_time modifier add aolu_te_netherite_legs -0.1 add_multiplied_total
execute if predicate aolu_trim_effects:trim/netherite_boots run attribute @s burning_time modifier add aolu_te_netherite_boots -0.1 add_multiplied_total

# diamond trim
execute unless predicate aolu_trim_effects:trim/diamond_helm run attribute @s armor modifier remove aolu_te_diamond_helm
execute unless predicate aolu_trim_effects:trim/diamond_chest run attribute @s armor modifier remove aolu_te_diamond_chest
execute unless predicate aolu_trim_effects:trim/diamond_legs run attribute @s armor modifier remove aolu_te_diamond_legs
execute unless predicate aolu_trim_effects:trim/diamond_boots run attribute @s armor modifier remove aolu_te_diamond_boots

execute unless predicate aolu_trim_effects:trim/diamond_helm run attribute @s armor_toughness modifier remove aolu_te_diamond_helm
execute unless predicate aolu_trim_effects:trim/diamond_chest run attribute @s armor_toughness modifier remove aolu_te_diamond_chest
execute unless predicate aolu_trim_effects:trim/diamond_legs run attribute @s armor_toughness modifier remove aolu_te_diamond_legs
execute unless predicate aolu_trim_effects:trim/diamond_boots run attribute @s armor_toughness modifier remove aolu_te_diamond_boots

execute if predicate aolu_trim_effects:trim/diamond_helm run attribute @s armor modifier add aolu_te_diamond_helm 1.5 add_value
execute if predicate aolu_trim_effects:trim/diamond_chest run attribute @s armor modifier add aolu_te_diamond_chest 1.5 add_value
execute if predicate aolu_trim_effects:trim/diamond_legs run attribute @s armor modifier add aolu_te_diamond_legs 1.5 add_value
execute if predicate aolu_trim_effects:trim/diamond_boots run attribute @s armor modifier add aolu_te_diamond_boots 1.5 add_value

execute if predicate aolu_trim_effects:trim/diamond_helm run attribute @s armor_toughness modifier add aolu_te_diamond_helm 0.5 add_value
execute if predicate aolu_trim_effects:trim/diamond_chest run attribute @s armor_toughness modifier add aolu_te_diamond_chest 0.5 add_value
execute if predicate aolu_trim_effects:trim/diamond_legs run attribute @s armor_toughness modifier add aolu_te_diamond_legs 0.5 add_value
execute if predicate aolu_trim_effects:trim/diamond_boots run attribute @s armor_toughness modifier add aolu_te_diamond_boots 0.5 add_value

# gold trim
execute unless predicate aolu_trim_effects:trim/gold_helm run attribute @s block_break_speed modifier remove aolu_te_gold_helm
execute unless predicate aolu_trim_effects:trim/gold_chest run attribute @s block_break_speed modifier remove aolu_te_gold_chest
execute unless predicate aolu_trim_effects:trim/gold_legs run attribute @s block_break_speed modifier remove aolu_te_gold_legs
execute unless predicate aolu_trim_effects:trim/gold_boots run attribute @s block_break_speed modifier remove aolu_te_gold_boots

execute if predicate aolu_trim_effects:trim/gold_helm run attribute @s block_break_speed modifier add aolu_te_gold_helm 0.1 add_multiplied_total
execute if predicate aolu_trim_effects:trim/gold_chest run attribute @s block_break_speed modifier add aolu_te_gold_chest 0.1 add_multiplied_total
execute if predicate aolu_trim_effects:trim/gold_legs run attribute @s block_break_speed modifier add aolu_te_gold_legs 0.1 add_multiplied_total
execute if predicate aolu_trim_effects:trim/gold_boots run attribute @s block_break_speed modifier add aolu_te_gold_boots 0.1 add_multiplied_total

# iron trim
execute unless predicate aolu_trim_effects:trim/iron_helm run attribute @s attack_speed modifier remove aolu_te_iron_helm
execute unless predicate aolu_trim_effects:trim/iron_chest run attribute @s attack_speed modifier remove aolu_te_iron_chest
execute unless predicate aolu_trim_effects:trim/iron_legs run attribute @s attack_speed modifier remove aolu_te_iron_legs
execute unless predicate aolu_trim_effects:trim/iron_boots run attribute @s attack_speed modifier remove aolu_te_iron_boots

execute unless predicate aolu_trim_effects:trim/iron_helm run attribute @s attack_damage modifier remove aolu_te_iron_helm
execute unless predicate aolu_trim_effects:trim/iron_chest run attribute @s attack_damage modifier remove aolu_te_iron_chest
execute unless predicate aolu_trim_effects:trim/iron_legs run attribute @s attack_damage modifier remove aolu_te_iron_legs
execute unless predicate aolu_trim_effects:trim/iron_boots run attribute @s attack_damage modifier remove aolu_te_iron_boots

execute if predicate aolu_trim_effects:trim/iron_helm run attribute @s attack_speed modifier add aolu_te_iron_helm 0.075 add_multiplied_total
execute if predicate aolu_trim_effects:trim/iron_chest run attribute @s attack_speed modifier add aolu_te_iron_chest 0.075 add_multiplied_total
execute if predicate aolu_trim_effects:trim/iron_legs run attribute @s attack_speed modifier add aolu_te_iron_legs 0.075 add_multiplied_total
execute if predicate aolu_trim_effects:trim/iron_boots run attribute @s attack_speed modifier add aolu_te_iron_boots 0.075 add_multiplied_total

execute if predicate aolu_trim_effects:trim/iron_helm run attribute @s attack_damage modifier add aolu_te_iron_helm 0.05 add_multiplied_total
execute if predicate aolu_trim_effects:trim/iron_chest run attribute @s attack_damage modifier add aolu_te_iron_chest 0.05 add_multiplied_total
execute if predicate aolu_trim_effects:trim/iron_legs run attribute @s attack_damage modifier add aolu_te_iron_legs 0.05 add_multiplied_total
execute if predicate aolu_trim_effects:trim/iron_boots run attribute @s attack_damage modifier add aolu_te_iron_boots 0.05 add_multiplied_total

# copper trim
execute unless predicate aolu_trim_effects:trim/copper_helm run attribute @s block_interaction_range modifier remove aolu_te_copper_helm
execute unless predicate aolu_trim_effects:trim/copper_chest run attribute @s block_interaction_range modifier remove aolu_te_copper_chest
execute unless predicate aolu_trim_effects:trim/copper_legs run attribute @s block_interaction_range modifier remove aolu_te_copper_legs
execute unless predicate aolu_trim_effects:trim/copper_boots run attribute @s block_interaction_range modifier remove aolu_te_copper_boots

execute if predicate aolu_trim_effects:trim/copper_helm run attribute @s block_interaction_range modifier add aolu_te_copper_helm 0.75 add_value
execute if predicate aolu_trim_effects:trim/copper_chest run attribute @s block_interaction_range modifier add aolu_te_copper_chest 0.75 add_value
execute if predicate aolu_trim_effects:trim/copper_legs run attribute @s block_interaction_range modifier add aolu_te_copper_legs 0.75 add_value
execute if predicate aolu_trim_effects:trim/copper_boots run attribute @s block_interaction_range modifier add aolu_te_copper_boots 0.75 add_value

# emerald trim
scoreboard players set @s aolu_te_emeraldtrim 0

execute if predicate aolu_trim_effects:trim/emerald_helm run scoreboard players add @s aolu_te_emeraldtrim 1
execute if predicate aolu_trim_effects:trim/emerald_chest run scoreboard players add @s aolu_te_emeraldtrim 1
execute if predicate aolu_trim_effects:trim/emerald_legs run scoreboard players add @s aolu_te_emeraldtrim 1
execute if predicate aolu_trim_effects:trim/emerald_boots run scoreboard players add @s aolu_te_emeraldtrim 1

execute if score @s aolu_te_emeraldtrim matches 1 run effect give @s hero_of_the_village 2 0 false
execute if score @s aolu_te_emeraldtrim matches 2 run effect give @s hero_of_the_village 2 1 false
execute if score @s aolu_te_emeraldtrim matches 3 run effect give @s hero_of_the_village 2 2 false
execute if score @s aolu_te_emeraldtrim matches 4 run effect give @s hero_of_the_village 2 3 false


# resin trim
execute unless predicate aolu_trim_effects:trim/resin_helm run attribute @s knockback_resistance modifier remove aolu_te_resin_helm
execute unless predicate aolu_trim_effects:trim/resin_chest run attribute @s knockback_resistance modifier remove aolu_te_resin_chest
execute unless predicate aolu_trim_effects:trim/resin_legs run attribute @s knockback_resistance modifier remove aolu_te_resin_legs
execute unless predicate aolu_trim_effects:trim/resin_boots run attribute @s knockback_resistance modifier remove aolu_te_resin_boots

execute if predicate aolu_trim_effects:trim/resin_helm run attribute @s knockback_resistance modifier add aolu_te_resin_helm 0.15 add_value
execute if predicate aolu_trim_effects:trim/resin_chest run attribute @s knockback_resistance modifier add aolu_te_resin_chest 0.15 add_value
execute if predicate aolu_trim_effects:trim/resin_legs run attribute @s knockback_resistance modifier add aolu_te_resin_legs 0.15 add_value
execute if predicate aolu_trim_effects:trim/resin_boots run attribute @s knockback_resistance modifier add aolu_te_resin_boots 0.15 add_value