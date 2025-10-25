 
execute if score @s aolu_rc_magazine matches 5 run function aolu_repeater_crossbow:repeater_function/zzz/0
execute if score @s aolu_rc_magazine matches 4 run function aolu_repeater_crossbow:repeater_function/zzz/1
execute if score @s aolu_rc_magazine matches 3 run function aolu_repeater_crossbow:repeater_function/zzz/2
execute if score @s aolu_rc_magazine matches 2 run function aolu_repeater_crossbow:repeater_function/zzz/3
scoreboard players set #ifelse mcb.internal 0
execute if predicate aolu_repeater_crossbow:has_arrows if score @s aolu_rc_magazine matches 2.. run function aolu_repeater_crossbow:repeater_function/zzz/4
execute if score #ifelse mcb.internal matches 0 if score @s aolu_rc_magazine matches 1 run function aolu_repeater_crossbow:repeater_function/zzz/5
execute unless predicate aolu_repeater_crossbow:has_arrows run scoreboard players set @s aolu_rc_magazine 0
execute if score @s aolu_rc_magazine matches 0 run scoreboard players set @s aolu_rc_magazine 5
execute if score @s aolu_rc_power_shot_cooldown >= rc.power_shot_threshold aolu_rc_power_shot_cooldown run function aolu_repeater_crossbow:repeater_function/power_shot
execute as @e[type=#minecraft:arrows] run function aolu_common_resources:set_uuid_from_owner
function aolu_common_resources:set_uuid
execute if score @s aolu_rc_power_shot_cooldown < rc.power_shot_threshold aolu_rc_power_shot_cooldown as @e[type=#minecraft:arrows,tag=!aolu_rc_buffed] if score @s aolu_cr_uuid_0 = @p aolu_cr_uuid_0 if score @s aolu_cr_uuid_1 = @p aolu_cr_uuid_1 if score @s aolu_cr_uuid_2 = @p aolu_cr_uuid_2 if score @s aolu_cr_uuid_3 = @p aolu_cr_uuid_3 run function aolu_repeater_crossbow:repeater_function/modify_arrows_basic
execute if score @s aolu_rc_power_shot_cooldown >= rc.power_shot_threshold aolu_rc_power_shot_cooldown as @e[type=#minecraft:arrows,tag=!aolu_rc_buffed] if score @s aolu_cr_uuid_0 = @p aolu_cr_uuid_0 if score @s aolu_cr_uuid_1 = @p aolu_cr_uuid_1 if score @s aolu_cr_uuid_2 = @p aolu_cr_uuid_2 if score @s aolu_cr_uuid_3 = @p aolu_cr_uuid_3 run function aolu_repeater_crossbow:repeater_function/modify_arrows_power
scoreboard players set @s aolu_rc_used_crossbow 0
scoreboard players set @s aolu_rc_power_shot_cooldown 0