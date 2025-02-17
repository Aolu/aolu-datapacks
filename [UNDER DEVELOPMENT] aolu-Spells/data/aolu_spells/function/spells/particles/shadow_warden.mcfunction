particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0.1 5
particle glow_squid_ink ~ ~ ~ 0.2 0.2 0.2 0.1 3
particle sculk_soul ~ ~ ~ 0.2 0.2 0.2 0.1 1

execute if score @s aolu_s_lifetime matches 10.. if data entity @s {OnGround:1b} run tag @s add aolu_s_warden_summon
execute if score @s aolu_s_lifetime matches 10.. if data entity @s {OnGround:1b} run scoreboard players set @s aolu_s_lifetime 0