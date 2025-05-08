playsound minecraft:entity.zombie.break_wooden_door master @a ~ ~ ~ 1 1.5
execute positioned ~ ~1 ~ positioned ^ ^ ^1 run particle explosion

execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking run function aolu_canno_pikes:on_block/shoot
effect give @s slowness 1 0
effect give @s weakness 1 0

