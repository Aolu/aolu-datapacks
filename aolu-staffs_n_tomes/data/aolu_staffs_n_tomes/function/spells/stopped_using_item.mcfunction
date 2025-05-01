
execute if score @s aolu_snt_spell_id matches 1 run function aolu_staffs_n_tomes:spells/amethyst/shard_cast
execute if score @s aolu_snt_spell_id matches 2 run function aolu_staffs_n_tomes:spells/amethyst/amp_cast
execute if score @s aolu_snt_spell_id matches 3 run function aolu_staffs_n_tomes:spells/amethyst/spike_cast

execute if score @s aolu_snt_spell_id matches 0.. run scoreboard players set @s aolu_snt_spell_id 0
scoreboard players set @s aolu_snt_cast_time 0