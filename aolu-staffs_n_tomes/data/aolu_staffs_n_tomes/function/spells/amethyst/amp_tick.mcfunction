execute if data entity @s {OnGround:0b} run scoreboard players remove @s aolu_snt_lifetime 1
execute if data entity @s {OnGround:1b} run function aolu_staffs_n_tomes:spells/amethyst/amp_grounded
particle wax_off
particle block{block_state:"minecraft:amethyst_cluster"} ~ ~ ~ 0.1 0.1 0.1 0.01 20


execute if score @s aolu_snt_lifetime matches 1.. run function aolu_staffs_n_tomes:spells/amethyst/amp_expire

