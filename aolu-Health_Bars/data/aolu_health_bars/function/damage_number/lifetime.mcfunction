scoreboard players add @s aolu_hb_lifetime 1

execute if score @s aolu_hb_lifetime matches 1 run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}

execute if score @s aolu_hb_lifetime matches 2 if score @s aolu_hb_health_change matches 1 run data merge entity @s {start_interpolation:0,interpolation_duration:4,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.6f,0f,0f],scale:[1f,1f,1f]}}
execute if score @s aolu_hb_lifetime matches 2 if score @s aolu_hb_health_change matches 2 run data merge entity @s {start_interpolation:0,interpolation_duration:4,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.6f,0f,0f],scale:[1f,1f,1f]}}

execute if score @s aolu_hb_lifetime matches 10.. run kill @s
