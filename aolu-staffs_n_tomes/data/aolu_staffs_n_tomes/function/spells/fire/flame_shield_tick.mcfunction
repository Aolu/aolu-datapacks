particle flame ^ ^1 ^3 0 0 0 0.02 1
particle flame ^ ^1 ^-3 0 0 0 0.02 1

particle dripping_lava ^ ^1 ^3 0 0 0 0.02 2
particle dripping_lava ^ ^1 ^-3 0 0 0 0.02 2
particle dripping_lava ^-3 ^1 ^ 0 0 0 0.02 2
particle dripping_lava ^3 ^1 ^ 0 0 0 0.02 2

execute as @a if score @s aolu_cr_pid = @n[tag=aolu_snt_shield] aolu_cr_pid positioned as @s run tp @n[tag=aolu_snt_shield] ~ ~ ~ ~9 0


scoreboard players add @s aolu_snt_cast_time 1
execute if score @s aolu_snt_cast_time matches 0.. run function aolu_staffs_n_tomes:spells/fire/flame_shield_event


effect give @p fire_resistance 1
execute if data entity @p {Fire:0s} run attribute @p attack_damage modifier remove aolu_snt:shield_atk
execute if data entity @p {Fire:0s} run attribute @p attack_speed modifier remove aolu_snt:shield_spd

execute unless data entity @p {Fire:0s} run effect give @p resistance 1
execute unless data entity @p {Fire:0s} run attribute @p attack_damage modifier add aolu_snt:shield_atk 0.2 add_multiplied_total
execute unless data entity @p {Fire:0s} run attribute @p attack_speed modifier add aolu_snt:shield_spd 0.2 add_multiplied_total

execute if score @s aolu_snt_lifetime matches 0.. run attribute @p attack_damage modifier remove aolu_snt:shield_atk
execute if score @s aolu_snt_lifetime matches 0.. run attribute @p attack_speed modifier remove aolu_snt:shield_spd
execute if score @s aolu_snt_lifetime matches 0.. run kill @s
