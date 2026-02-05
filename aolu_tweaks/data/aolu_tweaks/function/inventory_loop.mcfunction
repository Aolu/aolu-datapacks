# Generated with MC-Build

execute as @a run function aolu_tweaks:zzz/7
scoreboard players add #counter mcb.internal 1
execute store result storage aolu:tw count int 1 run scoreboard players get #counter mcb.internal
execute if score #counter mcb.internal matches ..27 run function aolu_tweaks:inventory_loop