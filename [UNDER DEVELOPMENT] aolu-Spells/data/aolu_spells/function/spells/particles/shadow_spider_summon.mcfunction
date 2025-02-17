

particle squid_ink ~ ~ ~ 0 0 0 0.5 100
particle glow_squid_ink ~ ~ ~ 0 0 0 0.5 50
particle sculk_soul ~ ~ ~ 0 0 0 0.5 20

playsound minecraft:entity.spider.death master @a ~ ~ ~ 1 0


execute as @e[type=cave_spider,tag=aolu_s_summon,distance=..4] at @s run tp @s ~ ~1 ~


summon cave_spider ~ ~ ~ {Silent:1b,CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["aolu_s_summon"],CustomName:'"Shadow Spider"'}
scoreboard players operation @n[type=cave_spider,tag=aolu_s_summon] aolu_s_owner = @s aolu_s_owner
execute as @n[type=cave_spider,tag=aolu_s_summon] run function aolu_spells:spells/summons/shadow_spider/setup


scoreboard players set #temp aolu_s_max_summons 0

execute at @s as @e[type=cave_spider,tag=aolu_s_summon] if score @s aolu_s_owner = @n aolu_s_owner run scoreboard players add #temp aolu_s_max_summons 1
execute at @s as @e[type=cave_spider,tag=aolu_s_summon] if score @s aolu_s_owner = @n aolu_s_owner if score #temp aolu_s_max_summons matches 4.. run tag @s add aolu_s_marked_delete

kill @e[tag=aolu_s_marked_delete,sort=random,limit=1]
tag @e remove aolu_s_marked_delete



kill @s
