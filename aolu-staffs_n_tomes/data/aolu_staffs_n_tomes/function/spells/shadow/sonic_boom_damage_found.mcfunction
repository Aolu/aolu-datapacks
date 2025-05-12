execute store result storage aolu_snt:spell_damage sb float 1 run attribute @s attack_damage get
execute store result storage aolu_snt:spell_damage sbd int .5 run attribute @s attack_damage get

execute at @s as @e[tag=aolu_snt_boom_target] run function aolu_staffs_n_tomes:spells/shadow/sonic_boom_damage_expire with storage aolu_snt:spell_damage
execute run tag @e remove aolu_snt_boom_target

