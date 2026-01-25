# Generated with MC-Build

$playsound minecraft:entity.wind_charge.wind_burst master @a ~ ~ ~ 1 $(thrust_speed)
$playsound minecraft:entity.wind_charge.wind_burst master @a ~ ~ ~ 1 $(thrust_speed)
$playsound minecraft:entity.wind_charge.wind_burst master @a ~ ~ ~ 1 $(thrust_speed)
attribute @s minecraft:knockback_resistance modifier add aolu_rp:thrust 1 add_value
$effect give @s minecraft:resistance 1 $(resistance)
particle minecraft:gust_emitter_small