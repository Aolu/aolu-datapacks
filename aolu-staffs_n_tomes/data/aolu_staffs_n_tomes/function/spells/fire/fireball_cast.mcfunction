data modify storage aolu_snt:spell_cooldown t set value 6000s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown




data modify storage aolu_snt:spell_velocity z set value 0.1d
data modify storage aolu_snt:spell_velocity y set value 0d
execute positioned ~ ~1.5 ~ run summon small_fireball ^ ^ ^3 {acceleration_power:0.04d,Silent:1b,Invulnerable:1b,Tags:["aolu_snt_spell","aolu_snt_fireball","aolu_snt_proj"]}
execute store result entity @n[tag=aolu_snt_proj] damage byte 20 run attribute @s attack_damage get
data modify entity @n[tag=aolu_snt_proj] Owner set from entity @s UUID



function aolu_staffs_n_tomes:spells/cast/basic with storage aolu_snt:spell_velocity

playsound entity.blaze.shoot master @a ~ ~ ~ 1 0
playsound block.respawn_anchor.deplete master @a ~ ~ ~ 1 0.5

