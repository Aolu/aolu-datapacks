particle large_smoke ~ ~ ~ 0.2 0.2 0.2 0 1

scoreboard players operation #temp aolu_snt_lifetime = @s aolu_snt_lifetime
scoreboard players set #temp aolu_snt_modulo 20
scoreboard players operation #temp aolu_snt_lifetime %= #temp aolu_snt_modulo


execute if score #temp aolu_snt_lifetime matches 0 as @e[distance=0.1..10] unless score @s aolu_cr_pid = @n[tag=aolu_snt_nest_spawn] aolu_cr_pid run damage @n 0 out_of_world by @s
execute if score #temp aolu_snt_lifetime matches 0 run particle glow_squid_ink ~ ~ ~ 0.5 0.2 0.5 0 1
