data modify storage aolu_snt:spell_cooldown t set value 20000s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown



execute store result storage aolu_snt:spell_velocity x float 0.01 run random value -25..25
execute store result storage aolu_snt:spell_velocity y float 0.01 run random value 20..40
execute store result storage aolu_snt:spell_velocity z float 0.01 run random value -25..25


execute at @r[distance=..8] positioned ~ ~3 ~ run summon vex ~ ~ ~ {DeathLootTable:empty,Silent:1b,Tags:["aolu_snt_spell","aolu_snt_lucent_orb","aolu_snt_proj"],active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:scale",base:0.1}]}
attribute @n[tag=aolu_snt_proj] fall_damage_multiplier base set 0
attribute @n[tag=aolu_snt_proj] attack_damage base set -100
attribute @n[tag=aolu_snt_proj] follow_range base set 100

function aolu_staffs_n_tomes:spells/cast/basic with storage aolu_snt:spell_velocity

playsound entity.puffer_fish.blow_out master @a ~ ~ ~ .1 2
