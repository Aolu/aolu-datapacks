execute if entity @e[tag=aolu_snt_boom_target] run tag @s add aolu_snt_kill
execute if entity @e[tag=aolu_snt_boom_target] as @a if score @s aolu_cr_pid = @n[tag=aolu_snt_sonic_boom_damage] aolu_cr_pid run function aolu_staffs_n_tomes:spells/shadow/sonic_boom_damage_found

execute if entity @s[tag=aolu_snt_kill] run tag @e remove aolu_snt_boom_target
execute if entity @s[tag=aolu_snt_kill] run kill @s