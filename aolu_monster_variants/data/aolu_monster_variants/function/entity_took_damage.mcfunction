# Generated with MC-Build

execute store result score @s amv_chance run random value 0..100
scoreboard players add @s amv_summon_cooldown 0
execute if entity @s[tag=amv_elite,type=#aolu_monster_variants:hostile] run function aolu_monster_variants:zzz/20