# Generated with MC-Build

data merge entity @s {CustomName:{"bold":false,"color":"white","text":"Hatchling"}}
playsound minecraft:entity.turtle.egg_break master @a ~ ~ ~ 1 1.3
attribute @s minecraft:max_health modifier add amv_stats -0.95 add_multiplied_total
attribute @s minecraft:scale modifier add amv_stats -0.4 add_multiplied_total
attribute @s minecraft:attack_damage modifier add amv_stats -0.5 add_multiplied_total
attribute @s minecraft:movement_speed modifier add amv_stats 0.25 add_multiplied_total
execute on passengers run tp @s ~ -1000 ~