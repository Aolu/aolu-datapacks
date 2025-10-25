 
execute as @a at @s run function aolu_repeater_crossbow:tick_player
execute as @e[type=arrow,tag=aolu_rc_burst_arrow] at @s if data entity @s {inGround:1b} run function aolu_repeater_crossbow:enchants/burst/arrow_burst
execute as @e[type=marker,tag=rc.mounted] at @s run function aolu_repeater_crossbow:enchants/burst/marker_tick
execute as @e[type=armor_stand] at @s run function aolu_repeater_crossbow:zzz/0