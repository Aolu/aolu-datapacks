 
scoreboard players set #ifelse mcb.internal 1
scoreboard players remove @s aolu_rc_magazine 1
execute if predicate aolu_repeater_crossbow:holding_repeater_crossbow run item modify entity @s weapon.mainhand aolu_repeater_crossbow:auto_reload
execute if predicate aolu_repeater_crossbow:holding_repeater_crossbow_offhand run item modify entity @s weapon.offhand aolu_repeater_crossbow:auto_reload
clear @s arrow 1