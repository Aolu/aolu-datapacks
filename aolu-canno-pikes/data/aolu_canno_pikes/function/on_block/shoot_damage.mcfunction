execute as @e[tag=aolu_cno_parry_target] run function aolu_status_effects_plus:custom_status/armor_crunch/apply

$execute at @s as @e[tag=aolu_cno_parry_target] run damage @s $(stored_damage) explosion by @p

tag @e remove aolu_cno_parry_target
