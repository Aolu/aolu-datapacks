execute unless data entity @s {powered:1b} positioned 0.0 0 0.0 run summon marker ^ ^ ^1 {Tags:["aolu_tb_dir"]}
execute if data entity @s {powered:1b} positioned 0.0 0 0.0 run summon marker ^ ^ ^2.5 {Tags:["aolu_tb_dir"]}

execute unless data entity @s {powered:1b} run summon arrow ^ ^ ^0.2 {Tags:["aolu_tb_p","aolu_tb_tur_proj"],SoundEvent:"entity.player.splash.high_speed",pickup: 0b,NoGravity:1b,damage:5,CustomNameVisible:0b,CustomName:'"Aqua Orb Water Bolt"'}
execute if data entity @s {powered:1b} run summon arrow ^ ^ ^0.2 {Tags:["aolu_tb_p","aolu_tb_tur_proj"],SoundEvent:"entity.player.splash.high_speed",pickup: 0b,NoGravity:1b,damage:2.2,CustomNameVisible:0b,CustomName:'"Aqua Orb Water Bolt"'}

data modify entity @e[tag=aolu_tb_p,limit=1] Motion set from entity @e[type=marker,tag=aolu_tb_dir,limit=1] Pos
execute on vehicle run data modify entity @e[tag=aolu_tb_p,limit=1] Owner set from entity @s Owner

tag @e[tag=aolu_tb_p] remove aolu_tb_p
kill @e[tag=aolu_tb_dir]
playsound minecraft:block.mud.break master @a ~ ~ ~ .8 0

execute if data entity @s {powered:1b} run playsound minecraft:entity.guardian.attack master @a ~ ~ ~ 1 1.5
execute if data entity @s {powered:1b} run playsound minecraft:entity.guardian.attack master @a ~ ~ ~ 1 1.5
