
execute if entity @p[distance=..1.5] if score @p aolu_ds_alive_timer matches 1.. run function aolu_death_soul:soul/collect

function aolu_death_soul:soul/particle

scoreboard players add @s aolu_ds_soul_timer 1
execute if score @s aolu_ds_soul_timer matches 18000.. run kill @s