particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0.1 1
particle sculk_soul ~ ~ ~ 0.2 0.2 0.2 0.1 1

execute as @s if score @s aolu_s_lifetime matches 10.. if data entity @s {OnGround:1b} run function aolu_spells:spells/particles/shadow_spider_summon
