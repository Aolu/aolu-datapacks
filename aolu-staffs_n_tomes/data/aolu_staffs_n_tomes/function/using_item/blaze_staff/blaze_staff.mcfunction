advancement revoke @s only aolu_staffs_n_tomes:using_item/blaze_staff

scoreboard players add @s aolu_snt_cast_time 1

scoreboard players set @s aolu_snt_spell_1_ct 2200
scoreboard players set @s aolu_snt_spell_2_ct 3000
scoreboard players set @s aolu_snt_spell_3_ct 1500
function aolu_staffs_n_tomes:spells/set_charge_times

execute if predicate aolu_staffs_n_tomes:holding_weapon/blaze_staff if score @s aolu_snt_selected_spell matches 1 run item modify entity @s weapon.mainhand aolu_staffs_n_tomes:spyglass_anim
execute if predicate aolu_staffs_n_tomes:holding_weapon/blaze_staff if score @s aolu_snt_selected_spell matches 2 run item modify entity @s weapon.mainhand aolu_staffs_n_tomes:block_anim
execute if predicate aolu_staffs_n_tomes:holding_weapon/blaze_staff if score @s aolu_snt_selected_spell matches 3 run item modify entity @s weapon.mainhand aolu_staffs_n_tomes:spear_anim


execute if predicate aolu_staffs_n_tomes:holding_weapon/blaze_staff_offhand if score @s aolu_snt_selected_spell matches 1 run item modify entity @s weapon.offhand aolu_staffs_n_tomes:spyglass_anim
execute if predicate aolu_staffs_n_tomes:holding_weapon/blaze_staff_offhand if score @s aolu_snt_selected_spell matches 2 run item modify entity @s weapon.offhand aolu_staffs_n_tomes:block_anim
execute if predicate aolu_staffs_n_tomes:holding_weapon/blaze_staff_offhand if score @s aolu_snt_selected_spell matches 3 run item modify entity @s weapon.offhand aolu_staffs_n_tomes:spear_anim


execute if score @s aolu_snt_selected_spell matches 1 if score @s aolu_snt_cast_time = @s aolu_snt_spell_1_ct run function aolu_staffs_n_tomes:using_item/blaze_staff/spell_1_ready

execute if score @s aolu_snt_selected_spell matches 2 if score @s aolu_snt_cast_time = @s aolu_snt_spell_2_ct run function aolu_staffs_n_tomes:using_item/blaze_staff/spell_2_ready

execute if score @s aolu_snt_selected_spell matches 3 if score @s aolu_snt_cast_time = @s aolu_snt_spell_3_ct run function aolu_staffs_n_tomes:using_item/blaze_staff/spell_3_ready



scoreboard players set @s aolu_snt_cast_reset 0

#execute if score @s aolu_snt_cast_time matches 2 run playsound entity.blaze.ambient master @a ~ ~ ~ .5 1.5
execute if score @s aolu_snt_cast_time matches 2 run playsound minecraft:block.respawn_anchor.set_spawn master @a ~ ~ ~ 1 1.25
execute if score @s aolu_snt_cast_time matches 2 run playsound minecraft:block.respawn_anchor.set_spawn master @a ~ ~ ~ 1 1.25
