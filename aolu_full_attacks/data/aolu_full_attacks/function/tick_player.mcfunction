# Generated with MC-Build

scoreboard players enable @s afs_perfect_sound
execute if score @s afs_perfect_sound matches 1.. run function aolu_full_attacks:zzz/0
execute if score @s afs_perfect_attack_timer matches 1.. run function aolu_full_attacks:zzz/3
execute if score @s afs_perfect_attack_timer matches 1 run function aolu_full_attacks:zzz/5
execute if score @s[tag=afs_perfect] afs_perfect_attack_timer matches 0 run function aolu_full_attacks:zzz/6
execute if score @s afs_damage_dealt matches 1.. run function aolu_full_attacks:zzz/7
execute if score @s afs_perfect_attack_timer matches 1.. run scoreboard players remove @s afs_perfect_attack_timer 1