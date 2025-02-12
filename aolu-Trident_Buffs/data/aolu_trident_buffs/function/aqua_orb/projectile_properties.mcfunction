execute if data entity @s {inGround:1b} run kill @s
particle dust_plume ~ ~ ~ 0.1 0.1 0.1 0 12
particle dripping_water ~ ~ ~ 0.2 0.2 0.2 0 4
particle splash ~ ~ ~ 0.1 0.1 0.1 0 8
scoreboard players add @s aolu_tb_turret_lifetime 1

execute if score @s aolu_tb_turret_lifetime matches 60.. run kill @s