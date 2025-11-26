# Generated with MC-Build

execute as @e at @s run function aolu_tweaks:entity_tick
execute store result score difficulty at.xp run difficulty
scoreboard players operation difficulty at.xp *= difficulty at.xp