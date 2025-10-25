 
tag @s[tag=aolu_rc_holding_rc] remove aolu_rc_holding_rc
scoreboard players set #ifelse mcb.internal 0
execute if predicate aolu_repeater_crossbow:holding_repeater_crossbow run function aolu_repeater_crossbow:zzz/1
execute if score #ifelse mcb.internal matches 0 if predicate aolu_repeater_crossbow:holding_repeater_crossbow_offhand run function aolu_repeater_crossbow:zzz/2
execute if score @s[tag=!aolu_rc_holding_rc] aolu_rc_used_crossbow matches 1.. run scoreboard players set @s aolu_rc_used_crossbow 0