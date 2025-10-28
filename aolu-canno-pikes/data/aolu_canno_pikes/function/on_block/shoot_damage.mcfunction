

execute as @e[tag=aolu_cno_parry_target] run function aolu_canno_pikes:status/singed/singed_apply

#$say $(stored_damage) shot damage
$execute at @s as @e[tag=aolu_cno_parry_target,type=!player] run damage @s $(stored_damage) explosion by @p
$execute at @s as @e[tag=aolu_cno_parry_target,type=player] run damage @s $(stored_damage_half) explosion by @p



tag @e remove aolu_cno_parry_target


