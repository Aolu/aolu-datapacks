# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
# stab mode
tag @s[tag=!arp_thrust_mode] add arp_thrust_mode
item modify entity @s weapon.mainhand aolu_rapiers:thrust_mode
attribute @s minecraft:attack_knockback modifier remove aolu_rp:stats_2
attribute @s minecraft:attack_damage modifier remove aolu_rp:stats_2
execute if entity @s[tag=arp_power_thrust] run function aolu_rapiers:zzz/10
execute if entity @s[tag=!arp_power_thrust] run attribute @s minecraft:attack_speed modifier add aolu_rp:stats_2 -.65 add_multiplied_total
attribute @s minecraft:attack_damage modifier add aolu_rp:stats_2 1 add_value
attribute @s minecraft:entity_interaction_range modifier add aolu_rp:stats_2 0.65 add_value
execute store result storage aolu_rp range float 0.001 run attribute @s minecraft:entity_interaction_range get 1000
function aolu_rapiers:attack_range_macro with storage aolu_rp