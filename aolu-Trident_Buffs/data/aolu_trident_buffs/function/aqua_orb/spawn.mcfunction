summon creeper ~ ~ ~ {Health:20f,Size:0,attributes:[{id:"minecraft:max_health",base:20}],Silent:1b,DeathLootTable:"minecraft:empty",NoAI:1b,Tags:["aolu_tb_orb"],active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:999999,show_particles:0b},{id:"minecraft:fire_resistance",amplifier:1,duration:999999,show_particles:0b},{id:"minecraft:water_breathing",amplifier:1,duration:999999,show_particles:0b}]}

tag @s add aolu_tb_orb_trident

team add aolu_tb_orb
team modify aolu_tb_orb color blue
ride @n[type=creeper,tag=aolu_tb_orb] mount @s

execute on passengers run team join aolu_tb_orb

playsound minecraft:block.conduit.activate master @a ~ ~ ~ 1 1.6

summon block_display ~ ~ ~ {Tags:["aolu_tb_orb"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-.5f,-.8f,-.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:conduit",Properties:{waterlogged:"false"}}}
ride @n[type=block_display] mount @n[type=creeper,tag=aolu_tb_orb]


execute store result score @s aolu_tb_owner_UUID0 run data get entity @s Owner[0]
execute store result score @s aolu_tb_owner_UUID1 run data get entity @s Owner[1]
execute store result score @s aolu_tb_owner_UUID2 run data get entity @s Owner[2]
execute store result score @s aolu_tb_owner_UUID3 run data get entity @s Owner[3]
