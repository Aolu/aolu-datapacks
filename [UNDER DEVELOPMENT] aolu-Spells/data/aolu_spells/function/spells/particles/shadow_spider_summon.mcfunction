

particle squid_ink ~ ~ ~ 0 0 0 0.5 100
particle glow_squid_ink ~ ~ ~ 0 0 0 0.5 50
particle sculk_soul ~ ~ ~ 0 0 0 0.5 20

playsound minecraft:entity.spider.death master @a ~ ~ ~ 1 0

execute as @e[type=cave_spider,tag=aolu_s_summon,distance=..4] at @s run tp @s ~ ~1 ~
summon cave_spider ~ ~ ~ {Silent:1b,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["aolu_s_summon"],CustomName:'"Shadow Spider"'}
scoreboard players operation @n[type=cave_spider,tag=aolu_s_summon] aolu_s_owner = @s aolu_s_owner
execute as @n[type=cave_spider,tag=aolu_s_summon] run function aolu_spells:spells/summons/shadow_spider/setup


kill @s
