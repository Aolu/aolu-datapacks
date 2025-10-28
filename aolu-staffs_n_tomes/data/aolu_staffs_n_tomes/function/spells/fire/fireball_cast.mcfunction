data modify storage aolu_snt:spell_cooldown t set value 3000s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown




data modify storage aolu_snt:spell_velocity z set value 0.01d
data modify storage aolu_snt:spell_velocity y set value 0d
data modify storage aolu_snt:spell_velocity x set value 0d
summon small_fireball ^ ^ ^1 {acceleration_power:0.06d,Silent:1b,Invulnerable:1b,Tags:["aolu_snt_spell","aolu_snt_fireball","aolu_snt_proj"]}
summon marker ~ ~ ~ {Tags:["aolu_snt_spell_explosion","aolu_snt_fireball_explosion","aolu_snt_nr"]}

ride @n[tag=aolu_snt_nr] mount @n[tag=aolu_snt_proj]
tag @n[tag=aolu_snt_nr] remove aolu_snt_nr

data modify entity @n[tag=aolu_snt_proj] Owner set from entity @s UUID



execute positioned ~ ~1.5 ~ positioned ^ ^ ^1 as @n[tag=aolu_snt_proj] run function aolu_staffs_n_tomes:spells/cast/set_velocity with storage aolu_snt:spell_velocity

playsound entity.blaze.shoot master @a ~ ~ ~ 1 0
playsound block.respawn_anchor.deplete master @a ~ ~ ~ 1 0.5

