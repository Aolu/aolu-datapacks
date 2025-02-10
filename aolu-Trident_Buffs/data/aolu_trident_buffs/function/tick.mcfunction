# What makes this datapack tick
execute as @e[type=trident] at @s run function aolu_trident_buffs:trident/trident_tick
execute as @e[type=!#aolu_trident_buffs:ignore] at @s run function aolu_trident_buffs:static_status/tick
execute as @a[scores={aolu_tb_deaths=1..}] at @s run function aolu_trident_buffs:static_status/remove_on_death