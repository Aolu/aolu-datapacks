tag @s add aolu_cno_shoot
execute store result score #temp aolu_cno_last_damage_blocked run attribute @s attack_damage get 5
scoreboard players operation @s aolu_cno_last_damage_blocked += #temp aolu_cno_last_damage_blocked
execute store result storage aolu_cno stored_damage float 0.1 run scoreboard players get @s aolu_cno_last_damage_blocked
scoreboard players set @s aolu_cno_last_damage_blocked 0

execute positioned ~ ~1 ~ positioned ^ ^ ^1 run function aolu_canno_pikes:on_block/parry_shot
execute positioned ~ ~1 ~ positioned ^ ^ ^2 run function aolu_canno_pikes:on_block/parry_shot
execute positioned ~ ~1 ~ positioned ^ ^ ^3 run function aolu_canno_pikes:on_block/parry_shot
execute positioned ~ ~1 ~ positioned ^ ^ ^4 run function aolu_canno_pikes:on_block/parry_shot
execute positioned ~ ~1 ~ positioned ^ ^ ^5 run function aolu_canno_pikes:on_block/parry_shot

function aolu_canno_pikes:on_block/shoot_damage with storage aolu_cno
tag @s remove aolu_cno_shoot