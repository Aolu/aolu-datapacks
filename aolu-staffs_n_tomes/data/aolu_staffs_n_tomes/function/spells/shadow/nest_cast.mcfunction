data modify storage aolu_snt:spell_cooldown t set value 20000s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown


data modify storage aolu_snt:spell_velocity x set value 0
data modify storage aolu_snt:spell_velocity y set value 1d
data modify storage aolu_snt:spell_velocity z set value 0.4d


execute positioned ~ ~1.5 ~ run summon husk ^ ^ ^1 {DeathLootTable:empty,Silent:1b,Tags:["aolu_snt_spell","aolu_snt_nest","aolu_snt_proj"],active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}]}
attribute @n[type=husk,tag=aolu_snt_proj] movement_speed modifier add aolu_snt:freeze -1 add_multiplied_total
attribute @n[type=husk,tag=aolu_snt_proj] attack_damage modifier add aolu_snt:freeze -1 add_multiplied_total
attribute @n[type=husk,tag=aolu_snt_proj] fall_damage_multiplier modifier add aolu_snt:freeze -1 add_multiplied_total

execute store result score @n[tag=aolu_snt_proj] aolu_snt_lifetime run attribute @s attack_damage get -40

function aolu_staffs_n_tomes:spells/cast/basic with storage aolu_snt:spell_velocity
playsound minecraft:entity.warden.hurt master aolukuro ~ ~ ~ 1 0