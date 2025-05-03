data modify storage aolu_snt:spell_cooldown t set value 1600s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown



execute positioned ~ ~1.5 ~ run particle squid_ink ^ ^ ^2 0 0 0 0.1 15

data modify storage aolu_snt:spell_velocity z set value 1.15d
execute store result storage aolu_snt:spell_velocity y float 0.01 run random value -50..50
execute store result storage aolu_snt:spell_velocity x float 0.01 run random value -50..50
execute positioned ~ ~1.5 ~ run summon cod ^ ^ ^3 {DeathLootTable:empty,Silent:1b,Tags:["aolu_snt_spell","aolu_snt_dark_mass","aolu_snt_proj"],active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:scale",base:0.1}]}
effect give @n[tag=aolu_snt_dark_mass] wither infinite 0 true
attribute @n[tag=aolu_snt_proj] fall_damage_multiplier base set 0

function aolu_staffs_n_tomes:spells/cast/basic with storage aolu_snt:spell_velocity

playsound entity.endermite.ambient master @a ~ ~ ~ .3 0.5
playsound block.sculk.break master @a ~ ~ ~ .3 0.5

