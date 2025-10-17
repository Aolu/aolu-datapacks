tag @s add aolu_cno_shoot

execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike store result score @s aolu_cno_charge run attribute @s attack_damage get 15
execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike store result score @s aolu_cno_charge run attribute @s attack_damage get 20
execute if predicate aolu_canno_pikes:holding_weapon/gold_cpike store result score @s aolu_cno_charge run attribute @s attack_damage get 30

execute store result storage aolu_cno stored_damage float 0.1 run scoreboard players get @s aolu_cno_charge
scoreboard players set @s aolu_cno_charge 0

execute positioned ~ ~1 ~ positioned ^ ^ ^.5 run function aolu_canno_pikes:on_block/shoot_projectile
execute positioned ~ ~1 ~ positioned ^ ^ ^1.5 run function aolu_canno_pikes:on_block/shoot_projectile
execute positioned ~ ~1 ~ positioned ^ ^ ^2.5 run function aolu_canno_pikes:on_block/shoot_projectile
execute positioned ~ ~1 ~ positioned ^ ^ ^3.5 run function aolu_canno_pikes:on_block/shoot_projectile
execute positioned ~ ~1 ~ positioned ^ ^ ^4.5 run function aolu_canno_pikes:on_block/shoot_projectile

execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike positioned ~ ~1 ~ positioned ^ ^ ^5.5 run function aolu_canno_pikes:on_block/shoot_projectile
execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike positioned ~ ~1 ~ positioned ^ ^ ^6.5 run function aolu_canno_pikes:on_block/shoot_projectile

function aolu_canno_pikes:on_block/shoot_damage with storage aolu_cno
tag @s remove aolu_cno_shoot
damage @s 0.01 minecraft:sonic_boom at ^ ^ ^1