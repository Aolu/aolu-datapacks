particle end_rod ~ ~ ~ 0.01 0.01 0.01 0.02 1

execute if data entity @s {inGround:1b} run particle end_rod ~ ~ ~ 0.01 0.01 0.01 0.1 20
execute if data entity @s {inGround:1b} run playsound entity.arrow.hit master @a ~ ~ ~ 1 .8
 
execute if data entity @s {inGround:1b} run tag @s remove aolu_s_crit_arrow