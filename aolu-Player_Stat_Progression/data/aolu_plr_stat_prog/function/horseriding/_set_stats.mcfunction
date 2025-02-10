
attribute @s minecraft:movement_speed modifier remove f-7755-5533-3311-0
attribute @s minecraft:jump_strength modifier remove f-7755-5533-3311-0
attribute @s minecraft:safe_fall_distance modifier remove f-7755-5533-3311-0
attribute @s minecraft:armor modifier remove f-7755-5533-3311-0
attribute @s minecraft:fall_damage_multiplier modifier remove f-7755-5533-3312-2


$attribute @s minecraft:movement_speed modifier add f-7755-5533-3311-0 $(a) add_multiplied_total
$attribute @s minecraft:jump_strength modifier add f-7755-5533-3311-0 $(b) add_value
$attribute @s minecraft:safe_fall_distance modifier add f-7755-5533-3311-0 $(c) add_value
$attribute @s minecraft:armor modifier add f-7755-5533-3311-0 $(d) add_value
$attribute @s minecraft:fall_damage_multiplier modifier add f-7755-5533-3312-2 $(e) add_multiplied_total

scoreboard players set @s aolu_psp_horsexp 40