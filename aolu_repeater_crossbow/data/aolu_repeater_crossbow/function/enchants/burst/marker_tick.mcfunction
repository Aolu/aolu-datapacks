 
tag @s add rc.burst_explosion
particle smoke
execute on vehicle on passengers run function aolu_repeater_crossbow:enchants/burst/zzz/0
execute if entity @s[tag=rc.burst_explosion] run function aolu_repeater_crossbow:enchants/burst/marker_burst
scoreboard players add @s[tag=rc.burst_explosion] aolu_rc_power_shot_cooldown 1