particle wax_on ~ ~ ~ .1 .1 .1 0 1
particle wax_off ~ ~ ~ 0 0 0 0 1


execute if entity @p[distance=0.1..2] run function aolu_staffs_n_tomes:spells/light/lucent_orb_heal

execute if score @s aolu_snt_lifetime matches 600.. run kill @s
