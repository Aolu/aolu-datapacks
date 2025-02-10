execute store result score @s aolrpg.owner_UUID_0 run data get entity @s Owner[0]
execute store result score @s aolrpg.owner_UUID_1 run data get entity @s Owner[1]
execute store result score @s aolrpg.owner_UUID_2 run data get entity @s Owner[2]
execute store result score @s aolrpg.owner_UUID_3 run data get entity @s Owner[3]

execute store result storage aolu_psp:archery_arrow_vel v float 0.1 run scoreboard players set @s aolrpg.arrow_vel_mult 1000
execute at @s as @a if score @s aolrpg.UUID0 = @n aolrpg.owner_UUID_0 if score @s aolrpg.UUID1 = @n aolrpg.owner_UUID_1 if score @s aolrpg.UUID2 = @n aolrpg.owner_UUID_2 if score @s aolrpg.UUID3 = @n aolrpg.owner_UUID_3 run function arpg:archery/arrow_get_velocity

function arpg:archery/arrowbuff with storage aolu_psp:archery_arrow_vel



tag @s add aolu_psp_archery_buff