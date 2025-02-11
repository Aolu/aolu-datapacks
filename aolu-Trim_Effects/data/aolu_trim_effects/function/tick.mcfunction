# What makes this datapack tick
scoreboard players add aolu_te_t aolu_te_timer 1
execute if score aolu_te_t aolu_te_timer matches 20.. run function aolu_trim_effects:trim_buffs/second
execute as @e[type=experience_orb,tag=!aolu_te_xporb] at @s run function aolu_trim_effects:trim_buffs/lapis_xp_buff