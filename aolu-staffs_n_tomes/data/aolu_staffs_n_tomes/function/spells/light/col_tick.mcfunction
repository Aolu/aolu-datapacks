particle wax_on ^4 ^.5 ^ 0 0 0 0 1
particle wax_on ^-4 ^.5 ^ 0 0 0 0 1
particle wax_off ^ ^.5 ^-4 0 0 0 0 1
particle wax_off ^ ^.5 ^4 0 0 0 0 1
particle end_rod ^ ^.5 ^4 0 0 0 0 1

tp @s ~ ~ ~ ~5 0

execute if score @s aolu_snt_lifetime matches 0.. run kill @s


scoreboard players operation #temp aolu_snt_lifetime = @s aolu_snt_lifetime
scoreboard players set #temp aolu_snt_modulo 20
scoreboard players operation #temp aolu_snt_lifetime %= #temp aolu_snt_modulo

execute if score #temp aolu_snt_lifetime matches 0 run function aolu_staffs_n_tomes:spells/light/col_heal