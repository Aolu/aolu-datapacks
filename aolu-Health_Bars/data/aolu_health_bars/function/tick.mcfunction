# What makes this datapack tick
execute if score #timer aolu_hb_lifetime matches 4.. as @e[type=!#aolu_health_bars:ignore] unless predicate aolu_health_bars:invisible at @s if entity @p[distance=..20] run function aolu_health_bars:health_data/get_health
execute as @e[type=text_display,tag=aolu_hb_dn] at @s run function aolu_health_bars:damage_number/lifetime
execute as @e[type=text_display,tag=aolu_hb_bar] at @s run function aolu_health_bars:health_bar/lifetime
scoreboard players add #timer aolu_hb_lifetime 1
