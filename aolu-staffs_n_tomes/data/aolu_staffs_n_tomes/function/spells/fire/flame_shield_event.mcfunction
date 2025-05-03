execute store result storage aolu_snt:spell_damage b float 0.1 run attribute @p attack_damage get
execute as @p at @e[type=!#aolu_common_resources:ignore,distance=0.2..3] unless score @n aolu_cr_pid = @s aolu_cr_pid run function aolu_staffs_n_tomes:spells/fire/flame_shield_damage with storage aolu_snt:spell_damage
playsound entity.blaze.burn master @a ~ ~ ~ 0.2 0

scoreboard players set @s aolu_snt_cast_time -10