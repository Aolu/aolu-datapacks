# Generated with MC-Build

execute if score @s afs_perfect_attack_timer matches 1.. run function aolu_full_attacks:zzz/0
execute if score @s[tag=afs_perfect] afs_perfect_attack_timer matches 0 run function aolu_full_attacks:zzz/2
execute if score @s afs_damage_dealt matches 1.. run function aolu_full_attacks:zzz/3