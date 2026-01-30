# Generated with MC-Build

execute facing entity @p feet run tp @s ^ ^ ^.5
particle minecraft:enchanted_hit
execute if entity @s[tag=at_exp_double] run particle minecraft:totem_of_undying
execute if entity @s[tag=!at_exp_buff] run function aolu_tweaks:zzz/6