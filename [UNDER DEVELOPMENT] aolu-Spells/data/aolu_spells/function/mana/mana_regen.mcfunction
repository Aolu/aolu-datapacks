execute unless predicate aolu_spells:sneaking run scoreboard players remove @s aolu_s_regen_timer 1

execute if score @s aolu_s_mana_steal matches 1.. run function aolu_spells:mana/mana_melee_regen

execute if score @s aolu_s_regen_timer matches ..0 run function aolu_spells:mana/mana_gain

particle minecraft:trial_spawner_detection_ominous ~ ~1 ~ 0.2 0.5 0.2 0 1
execute if predicate aolu_spells:sneaking run function aolu_spells:mana/display_mana

