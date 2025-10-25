 
tag @s add aolu_rc_holding_rc
scoreboard players add @s aolu_rc_magazine 0
execute if score @s aolu_rc_magazine matches ..0
execute if score @s aolu_rc_used_crossbow matches 1.. run function aolu_repeater_crossbow:repeater_function/shot
execute if score @s aolu_rc_power_shot_cooldown = rc.power_shot_threshold aolu_rc_power_shot_cooldown run playsound minecraft:entity.breeze.deflect master @a ~ ~ ~ 1 1
execute if score @s aolu_rc_magazine matches ..4 if score @s aolu_rc_power_shot_cooldown matches 80.. run function aolu_repeater_crossbow:zzz/3
execute if predicate aolu_repeater_crossbow:holding_repeater_crossbow run item modify entity @s weapon.mainhand aolu_repeater_crossbow:make_into_repeater
execute if predicate aolu_repeater_crossbow:holding_repeater_crossbow_offhand run item modify entity @s weapon.offhand aolu_repeater_crossbow:make_into_repeater
function aolu_repeater_crossbow:title/magazine