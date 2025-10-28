 
scoreboard players set #ifelse mcb.internal 0
execute if score @s aolu_rc_power_shot_cooldown < rc.power_shot_threshold aolu_rc_power_shot_cooldown run function aolu_repeater_crossbow:title/zzz/0
execute if score #ifelse mcb.internal matches 0 run function aolu_repeater_crossbow:title/zzz/1