# Generated with MC-Build

tag @s add amv_check
scoreboard players add @s amv_ability_cooldown 0
execute store result score @s amv_chance run random value 0..100
scoreboard players set #ifelse mcb.internal 0
execute if score @s[tag=!amv_elite,tag=!amv_not_elite] amv_chance matches ..3 run function aolu_monster_variants:zzz/4
execute if score #ifelse mcb.internal matches 0 run function aolu_monster_variants:zzz/5
execute store result score @s amv_chance run random value 0..100
# undead check
execute if entity @s[type=#minecraft:undead] run function aolu_monster_variants:zzz/6
# skeleton check
execute if entity @s[type=#minecraft:skeletons] run function aolu_monster_variants:zzz/7
# arthropod check
execute if entity @s[type=#minecraft:arthropod] run function aolu_monster_variants:zzz/11
# elite check
execute if entity @s[tag=amv_elite] run function aolu_monster_variants:zzz/13