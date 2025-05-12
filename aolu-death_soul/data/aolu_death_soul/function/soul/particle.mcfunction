#particle sculk_charge_pop ~ ~1 ~ .1 .1 .1 0 1 force
tp @s ~ ~ ~ ~4 0

particle minecraft:soul_fire_flame ^ ^1 ^1.5 0 0 0 0 1 force
particle minecraft:soul_fire_flame ^ ^1 ^-1.5 0 0 0 0 1 force

particle minecraft:sculk_soul ~ ~1 ~ 0.06 0.06 0.06 0.01 1 normal
particle minecraft:sculk_charge_pop ~ ~1 ~ 0.01 0.4 0.01 0 2 normal

playsound minecraft:particle.soul_escape master @a ~ ~ ~ 0.4 0.72

execute if block ~ ~ ~ lava run tp ~ ~1 ~
