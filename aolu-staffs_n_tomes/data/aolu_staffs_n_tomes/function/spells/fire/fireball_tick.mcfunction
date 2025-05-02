execute if score @s aolu_snt_lifetime matches 100 run kill @s
execute if score @s aolu_snt_lifetime matches ..30 positioned ~-0.6 ~-0.9 ~-0.6 if entity @e[type=!#aolu_common_resources:ignore,tag=!aolu_snt_fireball,dx=0.6,dy=0.9,dz=0.6] positioned ~0.6 ~0.9 ~0.6 run function aolu_staffs_n_tomes:spells/fire/fireball_hit

execute if score @s aolu_snt_lifetime matches 31.. positioned ~-0.8 ~-1.2 ~-0.8 if entity @e[type=!#aolu_common_resources:ignore,tag=!aolu_snt_fireball,dx=0.8,dy=1.2,dz=0.8] positioned ~0.8 ~1.2 ~0.8 run function aolu_staffs_n_tomes:spells/fire/fireball_hit

particle lava ~ ~ ~ 0.2 0.2 0.2 0 1
particle dripping_lava ~ ~ ~ 0.1 0.1 0.1 0 2
particle flame ~ ~ ~ .5 .5 .5 0.02 1

playsound entity.blaze.burn master @a ~ ~ ~ 0.2 0


