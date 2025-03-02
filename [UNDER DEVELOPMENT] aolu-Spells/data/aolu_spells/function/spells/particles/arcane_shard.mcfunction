
particle block{block_state:"minecraft:amethyst_cluster"} ~ ~ ~ 0.05 0.05 0.05 0.01 4
particle wax_off ~ ~ ~ 0.1 0.1 0.1 0.05 2


execute if score @s aolu_s_lifetime matches 80.. run kill @s
execute if data entity @s {inGround:1b} run kill @s
