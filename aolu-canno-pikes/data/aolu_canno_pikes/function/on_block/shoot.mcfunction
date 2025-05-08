tag @s add aolu_cno_shoot
execute store result score #temp aolu_cno_shot_storage run attribute @s attack_damage get 5
scoreboard players operation @s aolu_cno_shot_storage += #temp aolu_cno_shot_storage
execute store result storage aolu_cno stored_damage float 0.1 run scoreboard players get @s aolu_cno_shot_storage
scoreboard players set @s aolu_cno_shot_storage 0

execute positioned ~ ~1 ~ positioned ^ ^ ^1 run function aolu_canno_pikes:on_block/shoot_projectile
execute positioned ~ ~1 ~ positioned ^ ^ ^2 run function aolu_canno_pikes:on_block/shoot_projectile
execute positioned ~ ~1 ~ positioned ^ ^ ^3 run function aolu_canno_pikes:on_block/shoot_projectile
execute positioned ~ ~1 ~ positioned ^ ^ ^4 run function aolu_canno_pikes:on_block/shoot_projectile
execute positioned ~ ~1 ~ positioned ^ ^ ^5 run function aolu_canno_pikes:on_block/shoot_projectile

function aolu_canno_pikes:on_block/shoot_damage with storage aolu_cno
tag @s remove aolu_cno_shoot
damage @s 0.01 minecraft:sonic_boom at ^ ^ ^1
scoreboard players add @s aolu_cno_buff_value 200