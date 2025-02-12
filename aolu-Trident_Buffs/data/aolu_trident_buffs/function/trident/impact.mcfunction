tag @s add aolu_tb_landed

execute as @e[type=!player] store result score @s aolu_tb_UUID0 run data get entity @s Owner[0]
execute as @e[type=!player] store result score @s aolu_tb_UUID1 run data get entity @s Owner[1]
execute as @e[type=!player] store result score @s aolu_tb_UUID2 run data get entity @s Owner[2]
execute as @e[type=!player] store result score @s aolu_tb_UUID3 run data get entity @s Owner[3]


execute at @a if score @s aolu_tb_owner_UUID0 = @p aolu_tb_UUID0 if score @s aolu_tb_owner_UUID1 = @p aolu_tb_UUID1 if score @s aolu_tb_owner_UUID2 = @p aolu_tb_UUID2 if score @s aolu_tb_owner_UUID3 = @p aolu_tb_UUID3 run tag @p add aolu_tb_impact
execute at @e[type=!#aolu_trident_buffs:ignore,distance=..3] unless score @s aolu_tb_owner_UUID0 = @n aolu_tb_UUID0 unless score @s aolu_tb_owner_UUID1 = @n aolu_tb_UUID1 unless score @s aolu_tb_owner_UUID2 = @n aolu_tb_UUID2 unless score @s aolu_tb_owner_UUID3 = @n aolu_tb_UUID3 run damage @n[tag=!aolu_tb_orb] 6 drown by @p[tag=aolu_tb_impact]
execute at @a if score @s aolu_tb_owner_UUID0 = @p aolu_tb_UUID0 if score @s aolu_tb_owner_UUID1 = @p aolu_tb_UUID1 if score @s aolu_tb_owner_UUID2 = @p aolu_tb_UUID2 if score @s aolu_tb_owner_UUID3 = @p aolu_tb_UUID3 run tag @s remove aolu_tb_impact

playsound entity.generic.splash master @a ~ ~ ~ 1 1

particle minecraft:falling_water ~ ~ ~ 1.5 0 1.5 1 100
particle minecraft:dust_plume ~ ~ ~ 1.5 0 1.5 .1 50

