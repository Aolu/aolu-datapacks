# Generated with MC-Build

execute store result score @s afs_perfect_attack_timer run attribute @s minecraft:attack_speed get 10000000
scoreboard players set #perfect afs_perfect_attack_timer 200000000
scoreboard players operation #perfect afs_perfect_attack_timer /= @s afs_perfect_attack_timer
scoreboard players operation @s afs_perfect_attack_timer = #perfect afs_perfect_attack_timer
scoreboard players add @s afs_perfect_attack_timer 5
execute as @e[type=!player] at @s run function aolu_full_attacks:zzz/4
scoreboard players set @s afs_damage_dealt 0