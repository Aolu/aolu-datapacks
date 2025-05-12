
execute as @a[scores={aolu_tb_deaths=1..}] at @s run function aolu_trident_buffs:static_status/remove_on_death
execute as @e at @s run function aolu_trident_buffs:entity
execute as @a at @s run function aolu_trident_buffs:tick_player