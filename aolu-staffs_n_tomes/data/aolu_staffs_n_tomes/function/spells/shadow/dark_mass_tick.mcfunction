particle smoke ~ ~ ~ 0 0 0 0.01 2
particle sculk_charge_pop ~ ~ ~ 0.1 0.1 0.1 0 1

execute as @a if score @n[tag=aolu_snt_dark_mass] aolu_snt_pid = @s aolu_snt_pid positioned ~-.5 ~-.5 ~-.5 if entity @e[tag=!aolu_snt_dark_mass,type=!#aolu_staffs_n_tomes:ignore,dx=.5,dy=.5,dz=.5] positioned ~.5 ~.5 ~.5 run function aolu_staffs_n_tomes:spells/shadow/dark_mass_detect

execute if score @s aolu_snt_lifetime matches 60.. run playsound block.sculk.break master @a ~ ~ ~ 1 2
execute if score @s aolu_snt_lifetime matches 60.. run playsound block.sculk.break master @a ~ ~ ~ 1 2
execute if score @s aolu_snt_lifetime matches 60.. run particle squid_ink ~ ~ ~ 0 0 0 0.2 20
execute if score @s aolu_snt_lifetime matches 60.. run kill @s
