scoreboard players set @s aolu_snt_modulo 0
execute as @e[distance=0.1..8,type=!#aolu_common_resources:ignore] as @n[tag=aolu_snt_nest] run function aolu_staffs_n_tomes:spells/shadow/nest_defense
execute as @e[distance=0.1..8,type=!#aolu_common_resources:ignore] unless score @s aolu_cr_pid = @n[tag=aolu_snt_nest] aolu_cr_pid run damage @s 0 sonic_boom by @n[tag=aolu_snt_nest]



playsound entity.warden.heartbeat master @a ~ ~ ~ 0.2 1
playsound block.sculk_shrieker.break master @a ~ ~ ~ 1.5 0.8
playsound block.sculk_shrieker.break master @a ~ ~ ~ 1.5 0.8
playsound block.sculk_shrieker.break master @a ~ ~ ~ 1.5 0.8

data modify storage aolu_snt:spell_velocity y set value 0.6d
execute store result storage aolu_snt:spell_velocity x float 0.01 run random value -25..25
execute store result storage aolu_snt:spell_velocity z float 0.01 run random value -25..25

execute positioned ~ ~0.5 ~ run summon cave_spider ^ ^ ^ {CustomName:"Nest Spawn",DeathLootTable:empty,Silent:1b,Tags:["aolu_snt_summon","aolu_snt_nest_spawn","aolu_snt_proj"],active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}]}
effect give @n[type=cave_spider,tag=aolu_snt_proj] fire_resistance infinite
effect give @n[type=cave_spider,tag=aolu_snt_proj] glowing infinite
effect give @n[type=cave_spider,tag=aolu_snt_proj] wither infinite 2
effect give @n[type=cave_spider,tag=aolu_snt_proj] speed infinite 1

attribute @n[type=cave_spider,tag=aolu_snt_proj] fall_damage_multiplier modifier add aolu_snt:summon -1 add_multiplied_total
attribute @n[type=cave_spider,tag=aolu_snt_proj] step_height modifier add aolu_snt:summon 1 add_value
attribute @n[type=cave_spider,tag=aolu_snt_proj] max_health base set 12
#attribute @n[type=cave_spider,tag=aolu_snt_proj] scale modifier add aolu_snt:summon 1 add_multiplied_total

execute as @a if score @n[tag=aolu_snt_nest] aolu_cr_pid = @s aolu_cr_pid run execute store result storage aolu_snt:spell_damage n float 0.2 run attribute @s attack_damage get
execute as @n[tag=aolu_snt_proj] run function aolu_staffs_n_tomes:spells/shadow/nest_spawn_damage with storage aolu_snt:spell_damage
function aolu_staffs_n_tomes:spells/cast/basic with storage aolu_snt:spell_velocity
