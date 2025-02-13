execute if predicate aolu_status_effects_plus:status_conditions/on_fire run function aolu_status_effects_plus:custom_status/fire/tick
execute on attacker if data entity @n {HurtTime:9s} as @n run function aolu_status_effects_plus:sources/check_victim

execute if score @s aolu_sep_bleed_stacks matches 1.. run function aolu_status_effects_plus:custom_status/bleed/tick
execute if score @s aolu_sep_crunch_duration matches 1.. run function aolu_status_effects_plus:custom_status/armor_crunch/tick