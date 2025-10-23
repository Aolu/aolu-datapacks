execute if score @s aolu_rc_magazine matches 5 run playsound item.armor.equip_chain master @a ~ ~ ~ 1 1
execute if score @s aolu_rc_magazine matches 5 run playsound item.armor.equip_chain master @a ~ ~ ~ 1 1
execute if score @s aolu_rc_magazine matches 4 run playsound item.armor.equip_chain master @a ~ ~ ~ 1 .9
execute if score @s aolu_rc_magazine matches 4 run playsound item.armor.equip_chain master @a ~ ~ ~ 1 .9
execute if score @s aolu_rc_magazine matches 3 run playsound item.armor.equip_chain master @a ~ ~ ~ 1 .8
execute if score @s aolu_rc_magazine matches 3 run playsound item.armor.equip_chain master @a ~ ~ ~ 1 .8
execute if score @s aolu_rc_magazine matches 2 run playsound item.armor.equip_chain master @a ~ ~ ~ 1 .7
execute if score @s aolu_rc_magazine matches 2 run playsound item.armor.equip_chain master @a ~ ~ ~ 1 .7
execute if score @s aolu_rc_magazine matches 1 run playsound item.armor.equip_chain master @a ~ ~ ~ 1 .6
execute if score @s aolu_rc_magazine matches 1 run playsound item.armor.equip_chain master @a ~ ~ ~ 1 .6


execute if predicate aolu_repeater_crossbow:has_arrows if score @s aolu_rc_magazine matches 1.. run scoreboard players remove @s aolu_rc_magazine 1
execute if predicate aolu_repeater_crossbow:holding_repeater_crossbow if predicate aolu_repeater_crossbow:has_arrows if score @s aolu_rc_magazine matches 1.. run item modify entity @s weapon.mainhand aolu_repeater_crossbow:auto_reload
execute if predicate aolu_repeater_crossbow:holding_repeater_crossbow_offhand if predicate aolu_repeater_crossbow:has_arrows if score @s aolu_rc_magazine matches 1.. run item modify entity @s weapon.offhand aolu_repeater_crossbow:auto_reload
execute if predicate aolu_repeater_crossbow:has_arrows if score @s aolu_rc_magazine matches 1.. run clear @s arrow 1

execute unless predicate aolu_repeater_crossbow:has_arrows run scoreboard players set @s aolu_rc_magazine 0

execute if score @s aolu_rc_magazine matches 0 run scoreboard players set @s aolu_rc_magazine 5

execute if score @s aolu_rc_power_shot_cooldown matches 8.. run function aolu_repeater_crossbow:repeater_function/power_shot


execute as @e[type=#minecraft:arrows] run function aolu_common_resources:set_uuid_from_owner
function aolu_common_resources:set_uuid

execute if score @s aolu_rc_power_shot_cooldown matches ..7 as @e[type=#minecraft:arrows,tag=!aolu_rc_buffed] if score @s aolu_cr_uuid_0 = @p aolu_cr_uuid_0 if score @s aolu_cr_uuid_1 = @p aolu_cr_uuid_1 if score @s aolu_cr_uuid_2 = @p aolu_cr_uuid_2 if score @s aolu_cr_uuid_3 = @p aolu_cr_uuid_3 run function aolu_repeater_crossbow:repeater_function/modify_arrows_basic
execute if score @s aolu_rc_power_shot_cooldown matches 8.. as @e[type=#minecraft:arrows,tag=!aolu_rc_buffed] if score @s aolu_cr_uuid_0 = @p aolu_cr_uuid_0 if score @s aolu_cr_uuid_1 = @p aolu_cr_uuid_1 if score @s aolu_cr_uuid_2 = @p aolu_cr_uuid_2 if score @s aolu_cr_uuid_3 = @p aolu_cr_uuid_3 run function aolu_repeater_crossbow:repeater_function/modify_arrows_power


scoreboard players set @s aolu_rc_used_crossbow 0
scoreboard players set @s aolu_rc_power_shot_cooldown 0
