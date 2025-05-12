data modify storage aolu_snt:spell_cooldown t set value 2000s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown



execute positioned ~ ~1.5 ~ run particle large_smoke ^ ^ ^2 0 0 0 0.1 5

data modify storage aolu_snt:spell_velocity z set value 1.6d
execute store result storage aolu_snt:spell_velocity y float 0.01 run random value -15..15
execute store result storage aolu_snt:spell_velocity x float 0.01 run random value -15..15
execute positioned ~ ~1.5 ~ run summon cod ^ ^ ^2 {DeathLootTable:empty,Silent:1b,Tags:["aolu_snt_spell","aolu_snt_dark_mass","aolu_snt_proj"],active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:scale",base:0.1}]}
attribute @n[tag=aolu_snt_proj] fall_damage_multiplier base set 0

execute positioned ~ ~1.5 ~ run summon item_display ^ ^ ^2 {Tags:["aolu_snt_riding_model"],brightness:{sky:15,block:15},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"aolu_snt:dark_matter"}}}
ride @n[tag=aolu_snt_riding_model,predicate=!aolu_staffs_n_tomes:riding] mount @n[tag=aolu_snt_proj]

function aolu_staffs_n_tomes:spells/cast/basic with storage aolu_snt:spell_velocity

playsound block.sculk.break master @a ~ ~ ~ 1 1.2
playsound block.sculk.break master @a ~ ~ ~ 1 0.5

scoreboard players set @s aolu_snt_spell_id 7
scoreboard players add @s aolu_snt_swift_darkness 1

execute if score @s aolu_snt_swift_darkness matches 10 run playsound block.sculk_shrieker.shriek master @a ~ ~ ~ 1 1.5