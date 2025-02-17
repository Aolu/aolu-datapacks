
execute as @e[type=!player] store result score @s aolu_tb_UUID0 run data get entity @s Owner[0]
execute as @e[type=!player] store result score @s aolu_tb_UUID1 run data get entity @s Owner[1]
execute as @e[type=!player] store result score @s aolu_tb_UUID2 run data get entity @s Owner[2]
execute as @e[type=!player] store result score @s aolu_tb_UUID3 run data get entity @s Owner[3]

execute as @a store result score @s aolu_tb_UUID0 run data get entity @s UUID[0]
execute as @a store result score @s aolu_tb_UUID1 run data get entity @s UUID[1]
execute as @a store result score @s aolu_tb_UUID2 run data get entity @s UUID[2]
execute as @a store result score @s aolu_tb_UUID3 run data get entity @s UUID[3]



execute at @e if score @n aolu_tb_UUID0 = @s aolu_tb_owner_UUID0 if score @n aolu_tb_UUID1 = @s aolu_tb_owner_UUID1 if score @n aolu_tb_UUID2 = @s aolu_tb_owner_UUID2 if score @n aolu_tb_UUID3 = @s aolu_tb_owner_UUID3 run tag @n add aolu_tb_ignore

execute on passengers unless data entity @s {powered:1b} run tag @e[distance=..12,limit=1,sort=nearest,tag=!aolu_tb_orb,tag=!aolu_tb_ignore,type=!#aolu_trident_buffs:ignore] add aolu_tb_targ
execute on passengers if data entity @s {powered:1b} run tag @e[distance=..20,limit=1,sort=nearest,tag=!aolu_tb_orb,tag=!aolu_tb_ignore,type=!#aolu_trident_buffs:ignore] add aolu_tb_targ


execute on passengers anchored eyes if entity @n[tag=aolu_tb_targ] run function aolu_trident_buffs:aqua_orb/shoot

tag @e remove aolu_tb_targ
tag @e remove aolu_tb_ignore
