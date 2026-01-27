# Generated with MC-Build

execute store result score @s amv_chance run random value 0..100
scoreboard players add @s amv_summon_cooldown 0
execute if entity @s[tag=amv_elite] run function aolu_monster_variants:zzz/14
# arthropod summon
execute if entity @s[type=#minecraft:arthropod] run function aolu_monster_variants:zzz/15