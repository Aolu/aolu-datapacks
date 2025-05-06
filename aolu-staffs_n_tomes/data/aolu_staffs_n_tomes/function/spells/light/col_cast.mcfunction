data modify storage aolu_snt:spell_cooldown t set value 30000s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown


summon armor_stand ~ ~ ~ {Marker:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["aolu_snt_spell","aolu_snt_col","aolu_snt_proj"],DisabledSlots:4144959}
scoreboard players operation @e[tag=aolu_snt_proj] aolu_cr_pid = @s aolu_cr_pid

execute store result score @e[tag=aolu_snt_proj] aolu_snt_lifetime run attribute @s attack_damage get -20

summon item_display ~ ~ ~ {Tags:["aolu_snt_riding_model"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,.6f,0f],scale:[3f,1f,3f]},item:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"aolu_snt:circle_of_light"}}}
ride @n[tag=aolu_snt_riding_model] mount @n[tag=aolu_snt_proj]

tag @e[tag=aolu_snt_proj] remove aolu_snt_proj

playsound block.bell.use master @a ~ ~ ~ 0.4 1.4

playsound block.bell.resonate master @a ~ ~ ~ 0.4 1.4

