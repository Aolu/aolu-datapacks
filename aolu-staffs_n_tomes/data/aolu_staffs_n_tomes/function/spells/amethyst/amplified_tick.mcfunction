scoreboard players remove @s aolu_snt_amplified 1

execute if score @s aolu_snt_amplified matches 2.. run attribute @s attack_damage modifier add aolu_snt:amp_damage 0.25 add_multiplied_total
execute if score @s aolu_snt_amplified matches 2.. run attribute @s attack_speed modifier add aolu_snt:amp_speed 0.25 add_multiplied_total

execute if score @s aolu_snt_amplified matches 1 run attribute @s attack_damage modifier remove aolu_snt:amp_damage
execute if score @s aolu_snt_amplified matches 1 run attribute @s attack_speed modifier remove aolu_snt:amp_speed

particle wax_off ~ ~1 ~ 0.3 .5 0.3 0 1