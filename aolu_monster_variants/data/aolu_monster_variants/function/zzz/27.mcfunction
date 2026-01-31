# Generated with MC-Build

tag @s add amv_screamed
playsound minecraft:entity.enderman.scream master @a ~ ~ ~ 1 0
playsound minecraft:block.sculk_shrieker.shriek master @a ~ ~ ~ 1 1
effect give @e[distance=..5] nausea 8
effect give @e[distance=..5] slowness 4 1
effect give @s wither 4 2
data merge entity @s {attributes:[{id:"minecraft:spawn_reinforcements",base:1}]}