
particle lava ~ ~ ~ 0.2 1 0.2 1 1
particle dripping_lava ~ ~ ~ 0.2 1.5 0.2 1 1
particle flame ~ ~ ~ 0 0 0 0.2 1
particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.01 1

scoreboard players add @s aolu_snt_cast_time 1

execute as @a if score @n[tag=aolu_snt_geyser] aolu_snt_pid = @s aolu_snt_pid run tag @s add aolu_snt_g_owner
execute as @a if score @n aolu_snt_pid = @s aolu_snt_pid store result storage aolu_snt:spell_damage g float 0.025 run attribute @s attack_damage get 10
execute as @a if score @n aolu_snt_pid = @s aolu_snt_pid store result storage aolu_snt:spell_damage f float 12 run attribute @s attack_damage get
execute if score @s aolu_snt_cast_time matches 1.. at @e[distance=..2,type=!#aolu_staffs_n_tomes:ignore] as @a unless score @s aolu_snt_pid = @n aolu_snt_pid run function aolu_staffs_n_tomes:spells/fire/geysers_damage with storage aolu_snt:spell_damage
execute if score @s aolu_snt_cast_time matches 1.. run playsound entity.blaze.burn master @a ~ ~ ~ 1 1.5
execute if score @s aolu_snt_cast_time matches 1.. run playsound block.lava.pop master @a ~ ~ ~ 1 0.5
execute if score @s aolu_snt_cast_time matches 1.. run scoreboard players set @s aolu_snt_cast_time -12


execute as @a if score @n[tag=aolu_snt_geyser] aolu_snt_pid = @s aolu_snt_pid run tag @s remove aolu_snt_g_owner

fill ~ ~ ~ ~ ~ ~ fire replace air