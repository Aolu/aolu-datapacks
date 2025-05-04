execute store result score @s aolu_snt_cast_speed_mod run attribute @s attack_speed get 100
execute if score @s aolu_snt_cast_speed_mod matches 200.. run scoreboard players set @s aolu_snt_cast_speed_mod 200
execute if score @s aolu_snt_cast_speed_mod matches ..50 run scoreboard players set @s aolu_snt_cast_speed_mod 50
#execute if score @s aolu_snt_melee_dam matches 1.. run function aolu_staffs_n_tomes:reduce_cooldown

execute if score @s aolu_snt_spell_cooldown matches 1.. run function aolu_staffs_n_tomes:cooldown_timer_title



function aolu_staffs_n_tomes:spells/set_charge_times

recipe give @s aolu_staffs_n_tomes:weapons/amethyst_staff
recipe give @s aolu_staffs_n_tomes:weapons/blaze_staff
recipe give @s aolu_staffs_n_tomes:weapons/shadow_tome

execute if score @s aolu_snt_amplified matches 1.. run function aolu_staffs_n_tomes:spells/amethyst/amplified_tick

execute if score @s aolu_snt_cast_time matches 2.. run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.2 0 0.2 0.03 2

execute if score @s aolu_snt_cast_time matches 0 run scoreboard players set @s aolu_snt_selected_spell 1
execute if score @s aolu_snt_cast_time matches 0 if predicate aolu_staffs_n_tomes:sprinting run scoreboard players set @s aolu_snt_selected_spell 3
execute if score @s aolu_snt_cast_time matches 0 if predicate aolu_staffs_n_tomes:sneaking run scoreboard players set @s aolu_snt_selected_spell 2

execute if score @s aolu_snt_cast_time matches 2 run playsound minecraft:block.beacon.power_select master @a ~ ~ ~ .5 1.5
execute if score @s aolu_snt_cast_time matches 2 run playsound minecraft:block.beacon.ambient master @a ~ ~ ~ .5 1.5

execute if score @s aolu_snt_cast_reset matches 2 run function aolu_staffs_n_tomes:using_item/stopped_using_item

execute if score @s aolu_snt_swift_darkness matches 1.. run function aolu_staffs_n_tomes:spells/shadow/swift_darkness_tick