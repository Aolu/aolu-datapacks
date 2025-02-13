execute store result score @s aolu_psp_owner_UUID_0 run data get entity @s Owner[0]
execute store result score @s aolu_psp_owner_UUID_1 run data get entity @s Owner[1]
execute store result score @s aolu_psp_owner_UUID_2 run data get entity @s Owner[2]
execute store result score @s aolu_psp_owner_UUID_3 run data get entity @s Owner[3]

execute store result storage aolu_psp:archery_arrow_vel v float 0.1 run scoreboard players set @s aolu_psp_arrow_vel_mult 1000
execute store result storage aolu_psp:archery_arrow_vel d float 0.1 run scoreboard players set @s aolu_psp_arrow_vel_mult 1000
execute at @s as @a if score @s aolu_psp_UUID0 = @n aolu_psp_owner_UUID_0 if score @s aolu_psp_UUID1 = @n aolu_psp_owner_UUID_1 if score @s aolu_psp_UUID2 = @n aolu_psp_owner_UUID_2 if score @s aolu_psp_UUID3 = @n aolu_psp_owner_UUID_3 run function aolu_plr_stat_prog:archery/arrow_get_velocity

function aolu_plr_stat_prog:archery/arrowbuff with storage aolu_psp:archery_arrow_vel



tag @s add aolu_psp_archery_buff