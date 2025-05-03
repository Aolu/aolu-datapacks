data modify storage aolu_snt:spell_cooldown t set value 12000s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown

data modify storage aolu_snt:spell_velocity z set value .2d
data modify storage aolu_snt:spell_velocity y set value .5d
data modify storage aolu_snt:spell_velocity x set value 0d
execute positioned ~ ~2 ~ run summon armor_stand ^ ^ ^1 {Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["aolu_snt_spell","aolu_snt_amp","aolu_snt_proj"],DisabledSlots:4144959}
execute store result score @n[tag=aolu_snt_proj] aolu_snt_lifetime run attribute @s attack_damage get -30


function aolu_staffs_n_tomes:spells/cast/basic with storage aolu_snt:spell_velocity
