# Generated with MC-Build

tag @s add amv_check
effect give @s resistance 1 4 true
# hatchling
execute if entity @s[type=#minecraft:arthropod] run function aolu_monster_variants:zzz/22
execute if entity @s[type=ghast] run function aolu_monster_variants:zzz/23