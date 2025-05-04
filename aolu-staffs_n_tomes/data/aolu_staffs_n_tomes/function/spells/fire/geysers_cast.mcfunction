
data modify storage aolu_snt:spell_cooldown t set value 22000s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown

execute as @e[distance=0.1..8,limit=5,type=!#aolu_common_resources:ignore] at @s run summon armor_stand ~ ~ ~ {Marker:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["aolu_snt_spell","aolu_snt_geyser","aolu_snt_proj"],DisabledSlots:4144959}
scoreboard players operation @e[tag=aolu_snt_proj] aolu_cr_pid = @s aolu_cr_pid
execute as @e[tag=aolu_snt_proj] at @s run summon item_display ~ ~ ~ {Tags:["aolu_snt_riding_model"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"aolu_snt:flame_pillar"}}}
execute as @e[tag=aolu_snt_proj] at @s run ride @n[tag=aolu_snt_riding_model] mount @s
tag @e[tag=aolu_snt_proj] remove aolu_snt_proj

playsound entity.blaze.shoot master @a ~ ~ ~ 1 1