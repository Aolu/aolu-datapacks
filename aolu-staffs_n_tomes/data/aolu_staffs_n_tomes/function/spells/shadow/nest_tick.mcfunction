particle squid_ink ~ ~ ~ 0.1 0.1 0.1 0.1 2

execute if entity @s[tag=aolu_snt_grounded] run particle glow_squid_ink ~ ~ ~ 0.2 1 0.2 0 1
execute if entity @s[tag=aolu_snt_grounded] run particle smoke ~ ~ ~ 0.2 1.2 0.2 0 8


execute if entity @s[tag=!aolu_snt_grounded] if data entity @s {OnGround:1b} run function aolu_staffs_n_tomes:spells/shadow/nest_grounded

scoreboard players operation #temp aolu_snt_lifetime = @s aolu_snt_lifetime
scoreboard players set #temp aolu_snt_modulo 40
scoreboard players operation #temp aolu_snt_lifetime %= #temp aolu_snt_modulo

execute if entity @s[tag=aolu_snt_grounded] if score #temp aolu_snt_lifetime matches 0 run function aolu_staffs_n_tomes:spells/shadow/nest_spawn

execute if score @s aolu_snt_lifetime matches 0.. run kill @s

