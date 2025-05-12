particle explosion
particle flame ~ ~ ~ 0.3 0.3 0.3 0.05 10
execute positioned ~-.6 ~-.6 ~-.6 as @e[tag=!aolu_cno_shoot,dx=.6,dy=.6,dz=.6] run tag @s add aolu_cno_parry_target

execute as @e at @s on owner if entity @s[tag=aolu_cno_shoot] run tag @n[distance=..0.1] remove aolu_cno_parry_target

playsound entity.generic.explode master @a ~ ~ ~ 0.8 2