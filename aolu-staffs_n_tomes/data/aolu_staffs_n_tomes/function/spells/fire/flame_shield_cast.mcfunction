data modify storage aolu_snt:spell_cooldown t set value 20000s
function aolu_staffs_n_tomes:spells/set_cooldown with storage aolu_snt:spell_cooldown

attribute @s attack_damage modifier remove aolu_snt:shield_atk
attribute @s attack_speed modifier remove aolu_snt:shield_spd

kill @n[tag=aolu_snt_shield]

summon armor_stand ~ ~ ~ {Marker:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["aolu_snt_spell","aolu_snt_shield","aolu_snt_proj"],DisabledSlots:4144959}
scoreboard players operation @n[tag=aolu_snt_proj] aolu_cr_pid = @s aolu_cr_pid
execute store result score @n[tag=aolu_snt_proj] aolu_snt_lifetime run attribute @s attack_damage get -20
tag @n[tag=aolu_snt_shield] remove aolu_snt_proj

playsound entity.blaze.burn master @a ~ ~ ~ 1 0
playsound entity.blaze.hurt master @a ~ ~ ~ 1 0
