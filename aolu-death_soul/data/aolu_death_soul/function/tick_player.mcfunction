execute if score @s aolu_ds_death matches 1.. run function aolu_death_soul:soul/create

execute if score @s aolu_ds_alive_timer matches 1 if score @s aolu_ds_death matches 0 run give @p recovery_compass[custom_data={soul_compass:1}] 1