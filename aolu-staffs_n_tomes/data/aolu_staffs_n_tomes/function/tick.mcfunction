
execute as @e at @s run function aolu_staffs_n_tomes:tick_entity

execute positioned 0.0 0.0 0.0 as @e[distance=..10,type=area_effect_cloud] run data modify entity @s Duration set value 0

execute as @a at @s run function aolu_staffs_n_tomes:tick_player


