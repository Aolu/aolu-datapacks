execute as @e[tag=aolu_cno_parry_target] run function aolu_status_effects_plus:custom_status/armor_crunch/apply
execute as @e[tag=aolu_cno_parry_target] run data modify entity @s Fire set value 100s
execute as @e[tag=aolu_cno_parry_target] run attribute @s armor modifier add aolu_cno_blast -0.5 add_multiplied_total

$execute at @s as @e[tag=aolu_cno_parry_target] run damage @s $(stored_damage) explosion by @p

execute as @e[tag=aolu_cno_parry_target] run attribute @s armor modifier remove aolu_cno_blast

tag @e remove aolu_cno_parry_target
