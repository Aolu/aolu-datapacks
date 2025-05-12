execute store result score @s aolu_snt_cast_speed_mod run attribute @s attack_speed get 100
execute if score @s aolu_snt_cast_speed_mod matches 300.. run scoreboard players set @s aolu_snt_cast_speed_mod 300
execute if score @s aolu_snt_cast_speed_mod matches ..50 run scoreboard players set @s aolu_snt_cast_speed_mod 50
#execute if score @s aolu_snt_melee_dam matches 1.. run function aolu_staffs_n_tomes:reduce_cooldown

execute if score @s aolu_snt_spell_cooldown matches 1.. run function aolu_staffs_n_tomes:cooldown_timer_title



function aolu_staffs_n_tomes:spells/set_charge_times


#buffs
execute if score @s aolu_snt_amplified matches 1.. run function aolu_staffs_n_tomes:spells/amethyst/amplified_tick
execute if score @s aolu_snt_swift_darkness matches 1.. run function aolu_staffs_n_tomes:spells/shadow/swift_darkness_tick
execute if score @s aolu_snt_cleansed matches 1.. run function aolu_staffs_n_tomes:spells/light/cleansed

execute if score @s aolu_snt_cast_time matches 2.. run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.2 0 0.2 0.03 2

execute if score @s aolu_snt_cast_time matches 0 run scoreboard players set @s aolu_snt_selected_spell 1
execute if score @s aolu_snt_cast_time matches 0 if predicate aolu_staffs_n_tomes:sprinting run scoreboard players set @s aolu_snt_selected_spell 3
execute if score @s aolu_snt_cast_time matches 0 if predicate aolu_staffs_n_tomes:sneaking run scoreboard players set @s aolu_snt_selected_spell 2


execute if score @s aolu_snt_cast_reset matches 2 run function aolu_staffs_n_tomes:using_item/stopped_using_item


attribute @s attack_speed modifier remove aolu_snt:empty_offhand
attribute @s armor modifier remove aolu_snt:empty_offhand
attribute @s armor_toughness modifier remove aolu_snt:empty_offhand
execute if predicate aolu_staffs_n_tomes:holding_weapon/empty_offhand run function aolu_staffs_n_tomes:empty_offhand

execute if score @s aolu_snt_lucent_cast matches 1.. run function aolu_staffs_n_tomes:spells/light/lucent_orb_cast
execute if score @s aolu_snt_lucent_cast matches 1.. run scoreboard players remove @s aolu_snt_lucent_cast 1

attribute @s attack_damage modifier remove aolu_snt:shadow_tome
execute if predicate aolu_staffs_n_tomes:holding_weapon/shadow_tome run function aolu_staffs_n_tomes:spells/shadow/light_level
execute if predicate aolu_staffs_n_tomes:holding_weapon/shadow_tome_offhand run function aolu_staffs_n_tomes:spells/shadow/light_level

scoreboard players add @s aolu_snt_pid 0
execute if score @s aolu_snt_pid matches 0 run function aolu_common_resources:add_id