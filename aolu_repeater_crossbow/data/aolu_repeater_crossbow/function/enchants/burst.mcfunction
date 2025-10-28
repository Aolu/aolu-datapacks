 
tag @s add aolu_rc_burst_arrow
data modify entity @s pickup set value 0b
summon marker ~ 0 ~ {Tags:["rc.burst_marker"]}
ride @n[type=marker,tag=rc.burst_marker,tag=!rc.mounted] mount @s
execute on passengers run tag @s add rc.mounted