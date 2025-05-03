execute if score @s aolu_snt_lifetime matches 1 run particle minecraft:vault_connection ~ ~1 ~ 0 0 0 3 1000
execute if score @s aolu_snt_lifetime matches 5 run particle minecraft:lava ~ ~ ~ 0 0 0 3 40
execute if score @s aolu_snt_lifetime matches 5 run playsound entity.zombie_villager.cure master @a ~ ~ ~ 1 1.5

execute if score @s aolu_snt_lifetime matches 5.. run function aolu_staffs_n_tomes:spells/fire/geysers_active

execute if score @s aolu_snt_lifetime matches 165 run fill ~ ~ ~ ~ ~ ~ air replace fire
execute if score @s aolu_snt_lifetime matches 165 run kill @s
