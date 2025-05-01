
execute if entity @s[tag=!aolu_snt_grounded] run function aolu_staffs_n_tomes:spells/amethyst/amp_land

execute if score @s aolu_snt_lifetime matches ..0 run fill ~ ~ ~ ~ ~ ~ minecraft:budding_amethyst replace air
execute if score @s aolu_snt_lifetime matches ..0 run fill ~ ~1 ~ ~ ~1 ~ minecraft:large_amethyst_bud replace air

execute run data modify entity @s Marker set value 1b


execute if score @s aolu_snt_lifetime matches 1.. run fill ~ ~1 ~ ~ ~1 ~ minecraft:air replace large_amethyst_bud
execute if score @s aolu_snt_lifetime matches 1.. run fill ~ ~ ~ ~ ~ ~ air replace budding_amethyst

tp @s ~ ~ ~ ~6 0

particle wax_off ^ ^1.5 ^.6 0.1 0.1 0.1 0 1
particle wax_off ^ ^1.5 ^-.6 0.1 0.1 0.1 0 1
particle wax_off ^1 ^.5 ^ 0.1 0.1 0.1 0 1
particle wax_off ^-1 ^.5 ^ 0.1 0.1 0.1 0 1
particle wax_off ^ ^-.5 ^.6 0.1 0.1 0.1 0 1
particle wax_off ^ ^-.5 ^-.6 0.1 0.1 0.1 0 1

particle wax_off ^ ^1.5 ^.6 0.1 0.1 0.1 0 1
particle wax_off ^ ^1.5 ^-.6 0.1 0.1 0.1 0 1

particle wax_off ^ ^1 ^-5 0.1 0.1 0.1 0 1
particle wax_off ^ ^1 ^5 0.1 0.1 0.1 0 1
particle wax_off ^-5 ^1 ^ 0.1 0.1 0.1 0 1
particle wax_off ^5 ^1 ^ 0.1 0.1 0.1 0 1
tag @s add aolu_snt_grounded


execute as @a[distance=.1..5.5] run scoreboard players set @s aolu_snt_amplified 100