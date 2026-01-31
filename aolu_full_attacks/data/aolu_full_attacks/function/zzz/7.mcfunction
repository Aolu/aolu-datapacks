# Generated with MC-Build

attribute @s attack_damage modifier remove aolu_fs_missed
# too early
execute if score @s afs_perfect_attack_timer matches 7.. run function aolu_full_attacks:zzz/8
# perfect
execute if entity @s[tag=afs_perfect] run function aolu_full_attacks:zzz/9
# get attack delay in ticks
execute store result score @s afs_perfect_attack_timer run attribute @s minecraft:attack_speed get 10000000
scoreboard players set #perfect afs_perfect_attack_timer 200000000
scoreboard players operation #perfect afs_perfect_attack_timer /= @s afs_perfect_attack_timer
scoreboard players operation @s afs_perfect_attack_timer = #perfect afs_perfect_attack_timer
# add buffer
scoreboard players add @s afs_perfect_attack_timer 5
execute as @e[type=!player] at @s run function aolu_full_attacks:zzz/10
scoreboard players set @s afs_damage_dealt 0