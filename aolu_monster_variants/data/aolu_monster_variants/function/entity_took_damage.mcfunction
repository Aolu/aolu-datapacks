# Generated with MC-Build

execute store result score @s amv_chance run random value 0..100
scoreboard players add @s amv_summon_cooldown 0
execute if entity @s[type=#aolu_monster_variants:hostile] run function aolu_monster_variants:zzz/25
execute if entity @s[tag=amv_zombie_screamer, tag=!amv_screamed] run function aolu_monster_variants:zzz/26