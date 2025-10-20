playsound minecraft:entity.zombie.break_wooden_door master @a ~ ~ ~ 1 1.5
execute positioned ~ ~1 ~ positioned ^ ^ ^1 run particle explosion

execute unless score @s aolu_cno_charge matches 10.. run effect give @s slowness 1 0
execute unless score @s aolu_cno_charge matches 10.. run effect give @s weakness 1 0

execute if score @s aolu_cno_charge matches 10.. if entity @s[tag=aolu_cno_sneaking] run function aolu_canno_pikes:on_block/shoot

function aolu_canno_pikes:blocking/force_cooldown