advancement revoke @s only aolu_staffs_n_tomes:using_item/shadow_tome

scoreboard players add @s aolu_snt_cast_time 1

scoreboard players set @s aolu_snt_spell_1_ct 1500
scoreboard players set @s aolu_snt_spell_2_ct 3500
scoreboard players set @s aolu_snt_spell_3_ct 2200
function aolu_staffs_n_tomes:spells/set_charge_times

execute if predicate aolu_staffs_n_tomes:holding_weapon/shadow_tome if score @s aolu_snt_selected_spell matches 1 run item modify entity @s weapon.mainhand aolu_staffs_n_tomes:block_anim
execute if predicate aolu_staffs_n_tomes:holding_weapon/shadow_tome if score @s aolu_snt_selected_spell matches 2 run item modify entity @s weapon.mainhand aolu_staffs_n_tomes:spyglass_anim
execute if predicate aolu_staffs_n_tomes:holding_weapon/shadow_tome if score @s aolu_snt_selected_spell matches 3 run item modify entity @s weapon.mainhand aolu_staffs_n_tomes:crossbow_anim


execute if predicate aolu_staffs_n_tomes:holding_weapon/shadow_tome_offhand if score @s aolu_snt_selected_spell matches 1 run item modify entity @s weapon.offhand aolu_staffs_n_tomes:block_anim
execute if predicate aolu_staffs_n_tomes:holding_weapon/shadow_tome_offhand if score @s aolu_snt_selected_spell matches 2 run item modify entity @s weapon.offhand aolu_staffs_n_tomes:spyglass_anim
execute if predicate aolu_staffs_n_tomes:holding_weapon/shadow_tome_offhand if score @s aolu_snt_selected_spell matches 3 run item modify entity @s weapon.offhand aolu_staffs_n_tomes:crossbow_anim


execute if score @s aolu_snt_selected_spell matches 1 if score @s aolu_snt_cast_time = @s aolu_snt_spell_1_ct run function aolu_staffs_n_tomes:spells/shadow/dark_mass_cast

execute if score @s aolu_snt_selected_spell matches 2 if score @s aolu_snt_cast_time = @s aolu_snt_spell_2_ct run function aolu_staffs_n_tomes:using_item/shadow_tome/spell_2_ready

execute if score @s aolu_snt_selected_spell matches 3 if score @s aolu_snt_cast_time = @s aolu_snt_spell_3_ct run function aolu_staffs_n_tomes:using_item/shadow_tome/spell_3_ready



scoreboard players set @s aolu_snt_cast_reset 0