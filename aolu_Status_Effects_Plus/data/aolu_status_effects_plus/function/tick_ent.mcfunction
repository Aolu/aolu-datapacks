execute if predicate aolu_status_effects_plus:status_conditions/on_fire run function aolu_status_effects_plus:custom_status/fire/tick

execute on attacker as @n run function aolu_status_effects_plus:sources/check_victim

execute if score @s aolu_sep_bleed_stacks matches 1.. run function aolu_status_effects_plus:custom_status/bleed/tick
execute if score @s aolu_sep_crunch_duration matches 1.. run function aolu_status_effects_plus:custom_status/armor_crunch/tick



execute if entity @s[type=!player] on attacker if entity @s[type=#aolu_status_effects_plus:bleeders] if data entity @n {HurtTime:9s} as @n run function aolu_status_effects_plus:custom_status/bleed/apply
execute if entity @s[type=!player] on attacker if entity @s[type=#aolu_status_effects_plus:crushers] if data entity @n {HurtTime:9s} as @n run function aolu_status_effects_plus:custom_status/armor_crunch/apply

execute if entity @s[type=!player] on attacker if entity @s[type=!player] if predicate aolu_status_effects_plus:holding_weapon/holding_cruncher if data entity @n {HurtTime:9s} as @n run function aolu_status_effects_plus:custom_status/armor_crunch/apply
execute if entity @s[type=!player] on attacker if entity @s[type=!player] if predicate aolu_status_effects_plus:holding_weapon/holding_bleeder if data entity @n {HurtTime:9s} as @n run function aolu_status_effects_plus:custom_status/bleed/apply
