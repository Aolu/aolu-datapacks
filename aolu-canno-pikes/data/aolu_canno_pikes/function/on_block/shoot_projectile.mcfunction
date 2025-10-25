
execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike run particle sonic_boom
execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike run particle soul_fire_flame ~ ~ ~ 0.3 0.3 0.3 0.05 10
execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike run particle sculk_soul ~ ~ ~ 0.3 0.3 0.3 0.05 5

execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike run particle explosion
execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike run particle flame ~ ~ ~ 0.3 0.3 0.3 0.05 10
execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike run particle lava ~ ~ ~ 0.3 0.3 0.3 0.05 5

execute if predicate aolu_canno_pikes:holding_weapon/gold_cpike run particle explosion
execute if predicate aolu_canno_pikes:holding_weapon/gold_cpike run particle firework ~ ~ ~ 0.3 0.3 0.3 0.05 10
execute if predicate aolu_canno_pikes:holding_weapon/gold_cpike run particle end_rod ~ ~ ~ 0.3 0.3 0.3 0.05 5

execute positioned ~-1.5 ~-1.5 ~-1.5 as @e[tag=!aolu_cno_shoot,dx=2,dy=2,dz=2] run tag @s add aolu_cno_parry_target

execute as @e at @s on owner if entity @s[tag=aolu_cno_shoot] run tag @n[distance=..0.1] remove aolu_cno_parry_target

execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike run playsound entity.generic.explode master @a ~ ~ ~ 0.8 2
execute if predicate aolu_canno_pikes:holding_weapon/gold_cpike run playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 0.8 1
execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike run playsound entity.warden.sonic_boom master @a ~ ~ ~ 0.8 1
