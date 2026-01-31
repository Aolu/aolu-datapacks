# Generated with MC-Build

execute store result entity @s Value double 1 run data get entity @s Value 2
particle minecraft:enchanted_hit ~ ~ ~ 0 0 0 1 10
particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 .1 10
playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.05 2
tag @s add at_exp_double