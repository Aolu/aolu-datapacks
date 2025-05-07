data modify storage aolu_snt:spell_cooldown t set value 10000s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown


execute positioned ~ ~1 ~ positioned ^ ^ ^2 run function aolu_staffs_n_tomes:spells/shadow/sonic_boom_summon
execute positioned ~ ~1 ~ positioned ^ ^ ^3 run function aolu_staffs_n_tomes:spells/shadow/sonic_boom_summon
execute positioned ~ ~1 ~ positioned ^ ^ ^4 run function aolu_staffs_n_tomes:spells/shadow/sonic_boom_summon
execute positioned ~ ~1 ~ positioned ^ ^ ^5 run function aolu_staffs_n_tomes:spells/shadow/sonic_boom_summon
execute positioned ~ ~1 ~ positioned ^ ^ ^6 run function aolu_staffs_n_tomes:spells/shadow/sonic_boom_summon
execute positioned ~ ~1 ~ positioned ^ ^ ^7 run function aolu_staffs_n_tomes:spells/shadow/sonic_boom_summon
execute positioned ~ ~1 ~ positioned ^ ^ ^8 run function aolu_staffs_n_tomes:spells/shadow/sonic_boom_summon
execute positioned ~ ~1 ~ positioned ^ ^ ^9 run function aolu_staffs_n_tomes:spells/shadow/sonic_boom_summon
execute positioned ~ ~1 ~ positioned ^ ^ ^10 run function aolu_staffs_n_tomes:spells/shadow/sonic_boom_summon
execute positioned ~ ~1 ~ positioned ^ ^ ^11 run function aolu_staffs_n_tomes:spells/shadow/sonic_boom_summon

playsound minecraft:entity.warden.nearby_closest master @a ~ ~ ~ 1 2
playsound minecraft:entity.warden.attack_impact master @a ~ ~ ~ 1 2

summon marker ~ ~ ~ {Tags:["aolu_snt_spell","aolu_snt_sonic_boom_damage","aolu_snt_proj"]}
scoreboard players operation @n[tag=aolu_snt_proj] aolu_snt_pid = @s aolu_snt_pid
tag @n[tag=aolu_snt_proj] remove aolu_snt_proj