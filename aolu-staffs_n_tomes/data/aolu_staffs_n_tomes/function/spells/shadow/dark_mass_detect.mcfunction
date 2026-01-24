 execute as @a if score @s cr.owner_uuid_sum = @n[tag=aolu_snt_dark_mass] cr.owner_uuid_sum unless score @s cr.owner_uuid_sum = @n[type=!#aolu_staffs_n_tomes:ignore,tag=!aolu_snt_dark_mass] cr.owner_uuid_sum store result storage aolu_snt:spell_damage dm float 0.4 run attribute @s attack_damage get
 execute as @a if score @s cr.owner_uuid_sum = @n[tag=aolu_snt_dark_mass] cr.owner_uuid_sum unless score @s cr.owner_uuid_sum = @n[type=!#aolu_staffs_n_tomes:ignore,tag=!aolu_snt_dark_mass] cr.owner_uuid_sum store result storage aolu_snt:spell_damage dmw float .5 run attribute @s attack_damage get
 execute as @a if score @s cr.owner_uuid_sum = @n[tag=aolu_snt_dark_mass] cr.owner_uuid_sum unless score @s cr.owner_uuid_sum = @n[type=!#aolu_staffs_n_tomes:ignore,tag=!aolu_snt_dark_mass] cr.owner_uuid_sum run function aolu_staffs_n_tomes:spells/shadow/dark_mass_damage with storage aolu_snt:spell_damage
 

