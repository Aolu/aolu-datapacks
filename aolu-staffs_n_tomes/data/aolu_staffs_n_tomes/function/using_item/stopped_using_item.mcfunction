
execute if score @s aolu_snt_spell_id matches 1 run function aolu_staffs_n_tomes:spells/amethyst/shard_cast
execute if score @s aolu_snt_spell_id matches 2 run function aolu_staffs_n_tomes:spells/amethyst/amp_cast
execute if score @s aolu_snt_spell_id matches 3 run function aolu_staffs_n_tomes:spells/amethyst/spike_cast

execute if predicate aolu_staffs_n_tomes:holding_weapon/amethyst_staff run item modify entity @s weapon.mainhand aolu_staffs_n_tomes:bundle_anim
execute if predicate aolu_staffs_n_tomes:holding_weapon/amethyst_staff_offhand run item modify entity @s weapon.offhand aolu_staffs_n_tomes:bundle_anim

execute if score @s aolu_snt_spell_id matches 4 run function aolu_staffs_n_tomes:spells/fire/fireball_cast
execute if score @s aolu_snt_spell_id matches 5 run function aolu_staffs_n_tomes:spells/fire/geysers_cast
execute if score @s aolu_snt_spell_id matches 6 run function aolu_staffs_n_tomes:spells/fire/flame_shield_cast

execute if predicate aolu_staffs_n_tomes:holding_weapon/blaze_staff run item modify entity @s weapon.mainhand aolu_staffs_n_tomes:bundle_anim
execute if predicate aolu_staffs_n_tomes:holding_weapon/blaze_staff_offhand run item modify entity @s weapon.offhand aolu_staffs_n_tomes:bundle_anim


execute if score @s aolu_snt_spell_id matches 7 run function aolu_staffs_n_tomes:using_item/dark_mass_fin
execute if score @s aolu_snt_spell_id matches 8 run function aolu_staffs_n_tomes:spells/shadow/nest_cast
execute if score @s aolu_snt_spell_id matches 9 run function aolu_staffs_n_tomes:spells/shadow/sonic_boom_cast

execute if predicate aolu_staffs_n_tomes:holding_weapon/shadow_tome run item modify entity @s weapon.mainhand aolu_staffs_n_tomes:bundle_anim
execute if predicate aolu_staffs_n_tomes:holding_weapon/shadow_tome_offhand run item modify entity @s weapon.offhand aolu_staffs_n_tomes:bundle_anim

execute if score @s aolu_snt_spell_id matches 10 store result score @s aolu_snt_lucent_cast run attribute @s attack_damage get 1
execute if score @s aolu_snt_spell_id matches 10 run scoreboard players add @s aolu_snt_lucent_cast 1
execute if score @s aolu_snt_spell_id matches 11 run function aolu_staffs_n_tomes:spells/light/col_cast
execute if score @s aolu_snt_spell_id matches 12 run function aolu_staffs_n_tomes:spells/light/cleanse_cast

execute if predicate aolu_staffs_n_tomes:holding_weapon/shadow_tome run item modify entity @s weapon.mainhand aolu_staffs_n_tomes:bundle_anim
execute if predicate aolu_staffs_n_tomes:holding_weapon/shadow_tome_offhand run item modify entity @s weapon.offhand aolu_staffs_n_tomes:bundle_anim


execute if score @s aolu_snt_spell_id matches 0.. run scoreboard players set @s aolu_snt_spell_id 0
scoreboard players set @s aolu_snt_cast_time 0