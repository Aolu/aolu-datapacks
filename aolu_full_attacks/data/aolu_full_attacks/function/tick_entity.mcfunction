# Generated with MC-Build

execute store result score @s afs_hurt_time run data get entity @s HurtTime
execute if score @s afs_hurt_time matches 1 run function aolu_full_attacks:zzz/12
execute if score @s afs_hurt_time matches 0 run tag @s remove afs_hurt