execute if entity @s[tag=!aolu_sep_str] if predicate aolu_status_effects_plus:status_conditions/strength run function aolu_status_effects_plus:custom_status/strength/apply
execute if entity @s[tag=aolu_sep_str] unless predicate aolu_status_effects_plus:status_conditions/strength run function aolu_status_effects_plus:custom_status/strength/remove

execute if entity @s[tag=!aolu_sep_weak] if predicate aolu_status_effects_plus:status_conditions/weakness run function aolu_status_effects_plus:custom_status/weakness/apply
execute if entity @s[tag=aolu_sep_weak] unless predicate aolu_status_effects_plus:status_conditions/weakness run function aolu_status_effects_plus:custom_status/weakness/remove

execute if entity @s[tag=!aolu_sep_hst] if predicate aolu_status_effects_plus:status_conditions/haste run function aolu_status_effects_plus:custom_status/haste/apply
execute if entity @s[tag=aolu_sep_hst] unless predicate aolu_status_effects_plus:status_conditions/haste run function aolu_status_effects_plus:custom_status/haste/remove

execute if entity @s[tag=!aolu_sep_spd] if predicate aolu_status_effects_plus:status_conditions/speed run function aolu_status_effects_plus:custom_status/speed/apply
execute if entity @s[tag=aolu_sep_spd] unless predicate aolu_status_effects_plus:status_conditions/speed run function aolu_status_effects_plus:custom_status/speed/remove

execute if entity @s[tag=!aolu_sep_jmp] if predicate aolu_status_effects_plus:status_conditions/jump_boost run function aolu_status_effects_plus:custom_status/jump_boost/apply
execute if entity @s[tag=aolu_sep_jmp] unless predicate aolu_status_effects_plus:status_conditions/jump_boost run function aolu_status_effects_plus:custom_status/jump_boost/remove
