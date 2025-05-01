advancement revoke @s only aolu_staffs_n_tomes:using_item/amethyst_staff

scoreboard players add @s aolu_snt_cast_time 1

scoreboard players set @s aolu_snt_spell_1_ct 1800
scoreboard players set @s aolu_snt_spell_2_ct 2500
scoreboard players set @s aolu_snt_spell_3_ct 5000
function aolu_staffs_n_tomes:spells/set_charge_times

execute if score @s aolu_snt_selected_spell matches 0 if score @s aolu_snt_cast_time = @s aolu_snt_spell_1_ct run function aolu_staffs_n_tomes:spells/using_item/spell_1_ready

execute if score @s aolu_snt_selected_spell matches 1 if score @s aolu_snt_cast_time = @s aolu_snt_spell_3_ct run function aolu_staffs_n_tomes:spells/using_item/spell_2_ready

execute if score @s aolu_snt_selected_spell matches 2 if score @s aolu_snt_cast_time = @s aolu_snt_spell_2_ct run function aolu_staffs_n_tomes:spells/using_item/spell_3_ready


scoreboard players set @s aolu_snt_cast_reset 0