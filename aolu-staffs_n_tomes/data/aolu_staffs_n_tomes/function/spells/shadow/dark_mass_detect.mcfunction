 execute as @a if score @s aolu_cr_pid = @n[tag=aolu_snt_dark_mass] aolu_cr_pid unless score @s aolu_cr_pid = @n[type=!#aolu_common_resources:ignore,tag=!aolu_snt_dark_mass] aolu_cr_pid store result storage aolu_snt:spell_damage dm float 0.4 run attribute @s attack_damage get
 execute as @a if score @s aolu_cr_pid = @n[tag=aolu_snt_dark_mass] aolu_cr_pid unless score @s aolu_cr_pid = @n[type=!#aolu_common_resources:ignore,tag=!aolu_snt_dark_mass] aolu_cr_pid run function aolu_staffs_n_tomes:spells/shadow/dark_mass_damage with storage aolu_snt:spell_damage
 

