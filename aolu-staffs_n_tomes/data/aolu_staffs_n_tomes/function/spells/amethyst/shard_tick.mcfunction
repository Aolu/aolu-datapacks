particle block{block_state:"minecraft:amethyst_cluster"} ~ ~ ~ 0.05 0.05 0.05 0.01 8
particle wax_off ~ ~ ~ 0.1 0.1 0.1 0.05 2

execute if score @s aolu_snt_lifetime matches 80.. run kill @s

execute if data entity @s {inGround:1b} run summon armor_stand ~ ~ ~ {Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["aolu_snt_spell","aolu_snt_spike","aolu_snt_weak_spike"],DisabledSlots:4144959}
execute if data entity @s {inGround:1b} run scoreboard players operation @n[type=armor_stand,tag=aolu_snt_spike] aolu_cr_pid = @s aolu_cr_pid
execute if data entity @s {inGround:1b} run particle flash
execute if data entity @s {inGround:1b} run kill @s