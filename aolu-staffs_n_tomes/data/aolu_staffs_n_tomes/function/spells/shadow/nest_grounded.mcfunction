tag @s add aolu_snt_grounded

execute as @e[distance=0.1..,tag=aolu_snt_nest] if score @s aolu_snt_pid = @n[tag=aolu_snt_nest] aolu_snt_pid run kill @s

playsound entity.warden.emerge master @a ~ ~ ~ 1 2

particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0.3 100
particle glow_squid_ink ~ ~ ~ 0.2 0.2 0.2 0.3 20

summon block_display ~ ~ ~ {Tags:["aolu_snt_riding_model"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-2.1f,-0.5f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:sculk_shrieker",Properties:{shrieking:"true"}}}
ride @n[tag=aolu_snt_riding_model] mount @s