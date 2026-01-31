# Generated with MC-Build

execute store result score @s amv_chance run random value 0..100
execute if score @s amv_chance matches ..5 run effect give @s minecraft:infested infinite
execute store result score @s amv_chance run random value 0..100
# 1
execute if score @s amv_chance matches ..4 run function aolu_monster_variants:zzz/17