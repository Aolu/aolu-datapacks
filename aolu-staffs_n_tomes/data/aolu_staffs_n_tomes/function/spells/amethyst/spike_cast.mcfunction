data modify storage aolu_snt:spell_cooldown t set value 6000s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown

playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 1 1.5
playsound minecraft:block.glass.place master @a ~ ~ ~ 1 2
playsound block.amethyst_cluster.break master @a ~ ~ ~ 1 1

data modify storage aolu_snt:spell_velocity z set value 0.2d
data modify storage aolu_snt:spell_velocity y set value -0.4d
execute positioned ~ ~2 ~ run summon armor_stand ^ ^ ^2 {Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["aolu_snt_spell","aolu_snt_spike","aolu_snt_proj"],DisabledSlots:4144959}
function aolu_staffs_n_tomes:spells/cast/basic with storage aolu_snt:spell_velocity

data modify storage aolu_snt:spell_velocity z set value 0.6d
data modify storage aolu_snt:spell_velocity y set value 0d
execute positioned ~ ~2 ~ run summon armor_stand ^ ^ ^2 {Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["aolu_snt_spell","aolu_snt_spike","aolu_snt_proj"],DisabledSlots:4144959}
function aolu_staffs_n_tomes:spells/cast/basic with storage aolu_snt:spell_velocity

data modify storage aolu_snt:spell_velocity z set value .8d
data modify storage aolu_snt:spell_velocity y set value 0.3d

execute positioned ~ ~2 ~ run summon armor_stand ^ ^ ^2 {Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["aolu_snt_spell","aolu_snt_spike","aolu_snt_proj"],DisabledSlots:4144959}
function aolu_staffs_n_tomes:spells/cast/basic with storage aolu_snt:spell_velocity
