
particle flame ~ ~ ~ 0.05 0.05 0.05 0.01 4
particle lava ~ ~ ~ 0.05 0.05 0.05 0.01 4
particle falling_lava ~ ~ ~ 0.5 0.5 0.5 0.05 1


execute if score @s aolu_s_lifetime matches 80.. run kill @s
execute if data entity @s {inGround:1b} run kill @s
