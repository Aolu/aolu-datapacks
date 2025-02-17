

execute at @s as @s on target if score @s aolu_s_owner = @n aolu_s_owner run effect give @n weakness 1 100
execute at @s as @s on target unless score @s aolu_s_owner = @n aolu_s_owner run effect clear @n weakness


execute as @s run particle minecraft:sculk_soul ~ ~1 ~ 0.5 1 0.5 0.01 1
execute as @s run particle minecraft:squid_ink ~ ~0.6 ~ 0.2 0.6 0.2 0.01 2

execute if score @s aolu_s_lifetime matches 20 run function aolu_spells:spells/summons/shadow_spider/sec

execute if data entity @s {HurtTime:9s} run playsound entity.spider.hurt master @a ~ ~ ~ 1 0.5
execute if data entity @s {HurtTime:9s} run playsound particle.soul_escape master @a ~ ~ ~ 4 0.5