# Generated with MC-Build

particle minecraft:happy_villager ~ ~ ~ 0.5 0.5 0.5 0 10 force
scoreboard players set #ifelse mcb.internal 0
execute if entity @s[type=#minecraft:undead] run function aolu_monster_variants:zzz/35
execute if score #ifelse mcb.internal matches 0 run function aolu_monster_variants:zzz/36