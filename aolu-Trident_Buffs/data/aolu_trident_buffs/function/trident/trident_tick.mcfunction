
execute store result score @s aolu_tb_owner_UUID0 run data get entity @s Owner[0]
execute store result score @s aolu_tb_owner_UUID1 run data get entity @s Owner[1]
execute store result score @s aolu_tb_owner_UUID2 run data get entity @s Owner[2]
execute store result score @s aolu_tb_owner_UUID3 run data get entity @s Owner[3]

execute store result score @p aolu_tb_UUID0 run data get entity @p UUID[0]
execute store result score @p aolu_tb_UUID1 run data get entity @p UUID[1]
execute store result score @p aolu_tb_UUID2 run data get entity @p UUID[2]
execute store result score @p aolu_tb_UUID3 run data get entity @p UUID[3]

execute unless score @s aolu_tb_owner_UUID0 = @p aolu_tb_UUID0 unless score @s aolu_tb_owner_UUID1 = @p aolu_tb_UUID1 unless score @s aolu_tb_owner_UUID2 = @p aolu_tb_UUID2 unless score @s aolu_tb_owner_UUID3 = @p aolu_tb_UUID3 run data merge entity @s {pickup: 0b}
execute if score @s aolu_tb_owner_UUID0 = @p aolu_tb_UUID0 if score @s aolu_tb_owner_UUID1 = @p aolu_tb_UUID1 if score @s aolu_tb_owner_UUID2 = @p aolu_tb_UUID2 if score @s aolu_tb_owner_UUID3 = @p aolu_tb_UUID3 run data merge entity @s {pickup: 1b}

execute if entity @s[tag=aolu_tb_tur_proj] run data merge entity @s {pickup:0b} 

execute if entity @s[tag=!aolu_tb_vel] store result entity @s Motion[0] double 0.01 run data get entity @s Motion[0] 125
execute if entity @s[tag=!aolu_tb_vel] store result entity @s Motion[1] double 0.01 run data get entity @s Motion[1] 125
execute if entity @s[tag=!aolu_tb_vel] store result entity @s Motion[2] double 0.01 run data get entity @s Motion[2] 125
tag @s add aolu_tb_vel

execute if data entity @s[tag=!aolu_tb_landed,tag=!aolu_tb_tur_proj] {inGround:1b} run function aolu_trident_buffs:trident/impact
execute if entity @s[tag=aolu_tb_tur_proj] if data entity @s {inGround:1b} run kill @s
function aolu_trident_buffs:static_status/tick

execute if data entity @s[tag=!aolu_tb_struck] {inGround:0b} run tag @s add aolu_tb_struck
execute if data entity @s[tag=!aolu_tb_struck] {inGround:0b} run scoreboard players set @s aolu_tb_static_timer 0

execute if entity @s[tag=aolu_tb_orb_trident] unless predicate aolu_trident_buffs:has_passenger at @a[distance=0.5..] if score @n aolu_tb_UUID0 = @s aolu_tb_owner_UUID0 if score @n aolu_tb_UUID1 = @s aolu_tb_owner_UUID1 if score @n aolu_tb_UUID2 = @s aolu_tb_owner_UUID2 if score @n aolu_tb_UUID3 = @s aolu_tb_owner_UUID3 at @s run particle end_rod ~ ~ ~ 0 0 0 0 2
execute if entity @s[tag=aolu_tb_orb_trident] at @s unless predicate aolu_trident_buffs:has_passenger as @a[distance=0.5..] if score @s aolu_tb_UUID0 = @n aolu_tb_owner_UUID0 if score @s aolu_tb_UUID1 = @n aolu_tb_owner_UUID1 if score @s aolu_tb_UUID2 = @n aolu_tb_owner_UUID2 if score @s aolu_tb_UUID3 = @n aolu_tb_owner_UUID3 facing entity @s feet run tp @n[type=trident] ^ ^ ^1