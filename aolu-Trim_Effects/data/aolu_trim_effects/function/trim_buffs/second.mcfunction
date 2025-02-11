execute as @e[type=!#aolu_trim_effects:ignore] at @s if entity @p[distance=..16] run function aolu_trim_effects:trim_buffs/trim_buffs
scoreboard players set aolu_te_t aolu_te_timer 0