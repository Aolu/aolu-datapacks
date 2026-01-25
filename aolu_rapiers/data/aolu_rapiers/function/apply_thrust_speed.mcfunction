# Generated with MC-Build

$attribute @s minecraft:movement_speed modifier add aolu_rp:thrust $(thrust_speed) add_multiplied_total
$playsound minecraft:entity.wind_charge.wind_burst master @a ~ ~ ~ 1 $(thrust_speed)
$playsound minecraft:entity.wind_charge.wind_burst master @a ~ ~ ~ 1 $(thrust_speed)
$playsound minecraft:entity.wind_charge.wind_burst master @a ~ ~ ~ 1 $(thrust_speed)
attribute @s minecraft:step_height modifier add aolu_rp:thrust .5 add_value
attribute @s minecraft:knockback_resistance modifier add aolu_rp:thrust 1 add_value
effect give @s minecraft:resistance 1 2
particle minecraft:gust_emitter_small