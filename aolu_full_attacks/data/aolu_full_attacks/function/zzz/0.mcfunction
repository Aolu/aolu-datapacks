# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute if entity @s[tag=afs_no_sound] run function aolu_full_attacks:zzz/1
execute if score #ifelse mcb.internal matches 0 run function aolu_full_attacks:zzz/2
scoreboard players set @s afs_perfect_sound 0