 execute as @a if score @s aolu_snt_pid = @n[tag=aolu_snt_dark_mass] aolu_snt_pid unless score @s aolu_snt_pid = @n[type=!#aolu_staffs_n_tomes:ignore,tag=!aolu_snt_dark_mass] aolu_snt_pid store result storage aolu_snt:spell_damage dm float 0.4 run attribute @s attack_damage get
 execute as @a if score @s aolu_snt_pid = @n[tag=aolu_snt_dark_mass] aolu_snt_pid unless score @s aolu_snt_pid = @n[type=!#aolu_staffs_n_tomes:ignore,tag=!aolu_snt_dark_mass] aolu_snt_pid store result storage aolu_snt:spell_damage dmw float .5 run attribute @s attack_damage get
 execute as @a if score @s aolu_snt_pid = @n[tag=aolu_snt_dark_mass] aolu_snt_pid unless score @s aolu_snt_pid = @n[type=!#aolu_staffs_n_tomes:ignore,tag=!aolu_snt_dark_mass] aolu_snt_pid run function aolu_staffs_n_tomes:spells/shadow/dark_mass_damage with storage aolu_snt:spell_damage
 

