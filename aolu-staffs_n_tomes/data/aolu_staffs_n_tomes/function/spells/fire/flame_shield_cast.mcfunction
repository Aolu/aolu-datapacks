data modify storage aolu_snt:spell_cooldown t set value 20000s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown

attribute @s attack_damage modifier remove aolu_snt:shield_atk
attribute @s attack_speed modifier remove aolu_snt:shield_spd

kill @n[tag=aolu_snt_shield]

summon armor_stand ~ ~ ~ {Marker:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["aolu_snt_spell","aolu_snt_shield","aolu_snt_proj"],DisabledSlots:4144959}
scoreboard players operation @n[tag=aolu_snt_proj] aolu_snt_pid = @s aolu_snt_pid
execute store result score @n[tag=aolu_snt_proj] aolu_snt_lifetime run attribute @s attack_damage get -20

summon item_display ~ ~ ~ {Tags:["aolu_snt_riding_model"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1.5f,0f],scale:[1.4f,1f,1.4f]},item:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"aolu_snt:flame_shield"}}}
summon item_display ~ ~ ~ {Tags:["aolu_snt_riding_model"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1.8f,0f],scale:[.4f,2f,-.4f]},item:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"aolu_snt:flame_shield"}}}
execute as @e[type=item_display,tag=aolu_snt_riding_model,distance=..1,limit=2] run ride @s mount @n[tag=aolu_snt_proj]
tag @n[tag=aolu_snt_shield] remove aolu_snt_proj

playsound entity.blaze.burn master @a ~ ~ ~ 1 0
playsound entity.blaze.hurt master @a ~ ~ ~ 1 0
