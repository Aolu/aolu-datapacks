scoreboard players set @s aolu_ds_death 0
execute store result score @s aolu_ds_ypos run data get entity @s Pos[1]


xp set @s 0 points



summon marker ~ ~ ~ {Tags: ["aolu_ds_soul"]}

scoreboard players operation @n[type=marker,tag=aolu_ds_soul] aolu_ds_const = @s aolu_ds_level
scoreboard players operation @n[type=marker,tag=aolu_ds_soul] aolu_ds_const /= #2 aolu_ds_const

execute as @n[type=marker,tag=aolu_ds_soul] run data modify entity @s data.Inventory set from entity @p Inventory
execute as @n[type=marker,tag=aolu_ds_soul] run data modify entity @s data.equipment set from entity @p equipment

execute if entity @s[nbt={Dimension: "minecraft:overworld"},scores={aolu_ds_ypos=..-64}] run tp @n[type=marker,tag=aolu_ds_soul] ~ 64 ~
execute if entity @s[nbt=!{Dimension: "minecraft:overworld"},scores={aolu_ds_ypos=..0}] run tp @n[type=marker,tag=aolu_ds_soul] ~ 64 ~

playsound minecraft:ambient.soul_sand_valley.mood master @a ~ ~ ~ 1 2
playsound minecraft:entity.wither.ambient master @a ~ ~ ~ 0.3 1.59
playsound minecraft:entity.wither.ambient master @a ~ ~ ~ 0.3 0.65
playsound minecraft:block.sculk_shrieker.shriek master @a ~ ~ ~ 0.8 0.65

xp add @s -999999 levels
clear @s