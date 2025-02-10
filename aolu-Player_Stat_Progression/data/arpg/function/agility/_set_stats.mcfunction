attribute @s minecraft:movement_speed modifier remove f-7755-5533-3311-0
attribute @s minecraft:fall_damage_multiplier modifier remove f-7755-5533-3311-0
attribute @s minecraft:movement_efficiency modifier remove f-7755-5533-3311-0
attribute @s minecraft:sneaking_speed modifier remove f-7755-5533-3311-0

$attribute @s minecraft:movement_speed modifier add f-7755-5533-3311-0 $(a) add_multiplied_total
$attribute @s minecraft:fall_damage_multiplier modifier add f-7755-5533-3311-0 $(b) add_multiplied_total
$attribute @s minecraft:movement_efficiency modifier add f-7755-5533-3311-0 $(c) add_value
$attribute @s minecraft:sneaking_speed modifier add f-7755-5533-3311-0 $(d) add_multiplied_base
