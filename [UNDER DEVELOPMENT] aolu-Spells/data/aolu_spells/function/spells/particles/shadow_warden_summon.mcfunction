particle squid_ink ~ ~ ~ 0.5 0.5 0.5 0.1 100
particle glow_squid_ink ~ ~ ~ 0.5 0.5 0.5 0.1 10
particle sculk_soul ~ ~ ~ 0.5 0.5 0.5 0.1 2

tp @s ~ ~0.04 ~ ~4 ~
particle sculk_soul ^ ^ ^2.5 0 0 0 0 1
particle sculk_soul ^ ^ ^-2.5 0 0 0 0 1
particle sculk_soul ^2.5 ^ ^ 0 0 0 0 1
particle sculk_soul ^-2.5 ^ ^ 0 0 0 0 1



execute if score @s aolu_s_lifetime matches 1 run playsound minecraft:entity.warden.heartbeat master @a ~ ~ ~ 5 2
execute if score @s aolu_s_lifetime matches 15 run playsound minecraft:entity.warden.heartbeat master @a ~ ~ ~ 5 1.6
execute if score @s aolu_s_lifetime matches 30 run playsound minecraft:entity.warden.heartbeat master @a ~ ~ ~ 5 1.2
execute if score @s aolu_s_lifetime matches 45 run playsound minecraft:entity.warden.heartbeat master @a ~ ~ ~ 5 0.8
execute if score @s aolu_s_lifetime matches 60 run playsound minecraft:entity.warden.heartbeat master @a ~ ~ ~ 5 0.4

execute if score @s aolu_s_lifetime matches 60 as @e[type=warden,tag=aolu_s_summon] if score @s aolu_s_owner = @n aolu_s_owner run kill @s

execute if score @s aolu_s_lifetime matches 60 run summon warden ~ ~ ~ {CustomNameVisible:0b,DeathLootTable:"minecraft:empty",Tags:["aolu_s_summon"],CustomName:'"Shadow Warden"',Brain:{memories:{"minecraft:dig_cooldown":{value:{},ttl:1200L}}}}
execute if score @s aolu_s_lifetime matches 60 run execute as @s run scoreboard players operation @n[type=warden,tag=aolu_s_summon] aolu_s_owner = @s aolu_s_owner
execute if score @s aolu_s_lifetime matches 60 as @n[type=warden,tag=aolu_s_summon] run function aolu_spells:spells/summons/shadow_warden/setup
execute if score @s aolu_s_lifetime matches 60 run playsound entity.warden.roar master @a ~ ~ ~ 1 0.6
execute if score @s aolu_s_lifetime matches 60 run playsound entity.zombie_villager.cure master @a ~ ~ ~ 0.2 0.6
execute if score @s aolu_s_lifetime matches 60 run particle squid_ink ~ ~ ~ 0 0 0 0.5 100
execute if score @s aolu_s_lifetime matches 60 run particle glow_squid_ink ~ ~ ~ 0 0 0 0.5 50
execute if score @s aolu_s_lifetime matches 60 run particle sculk_soul ~ ~ ~ 0 0 0 0.5 20

execute if score @s aolu_s_lifetime matches 60 run kill @s
