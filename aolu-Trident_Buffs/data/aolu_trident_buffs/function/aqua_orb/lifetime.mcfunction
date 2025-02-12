execute on vehicle at @s run function aolu_trident_buffs:aqua_orb/on_trident
particle dripping_water ~ ~1 ~ 0.1 .5 0.1 0 1
particle bubble_column_up ~ ~1 ~ 0.1 .5 0.1 0 2
particle glow ~ ~ ~ 0.1 .1 0.1 0 1

execute unless predicate aolu_trident_buffs:riding run tp @s ~ -1000 ~
execute unless predicate aolu_trident_buffs:riding on passengers run kill @s
execute unless predicate aolu_trident_buffs:riding run kill @s

scoreboard players set @s aolu_tb_turret_firerate 20
execute if data entity @s {powered:1b} run scoreboard players set @s aolu_tb_turret_firerate 12


scoreboard players add @s aolu_tb_turret_lifetime 1
scoreboard players operation @s aolu_tb_turret_shoot_delay = @s aolu_tb_turret_lifetime
scoreboard players operation @s aolu_tb_turret_shoot_delay %= @s aolu_tb_turret_firerate

execute anchored eyes if data entity @s {powered:1b} if score @s aolu_tb_turret_lifetime matches 360.. run function aolu_trident_buffs:aqua_orb/expire
execute anchored eyes unless data entity @s {powered:1b} if score @s aolu_tb_turret_lifetime matches 160.. run function aolu_trident_buffs:aqua_orb/expire


execute if score @s aolu_tb_turret_shoot_delay matches 0 on vehicle run function aolu_trident_buffs:aqua_orb/shoot_event
