$damage @n[type=!#aolu_staffs_n_tomes:ignore,tag=!aolu_snt_dark_mass] $(dm) dry_out by @s
execute unless score @n[type=!#aolu_staffs_n_tomes:ignore,tag=!aolu_snt_dark_mass] aolu_snt_pid = @s aolu_snt_pid run effect give @n[type=!#aolu_staffs_n_tomes:ignore,tag=!aolu_snt_dark_mass] wither 3 1
execute unless score @n[type=!#aolu_staffs_n_tomes:ignore,tag=!aolu_snt_dark_mass] aolu_snt_pid = @s aolu_snt_pid run effect give @n[type=!#aolu_staffs_n_tomes:ignore,tag=!aolu_snt_dark_mass] weakness 3 0

particle squid_ink ~ ~ ~ 0 0 0 0.2 10
particle glow_squid_ink ~ ~ ~ 0 0 0 0.2 4
playsound minecraft:block.sculk_sensor.break master @a ~ ~ ~ 1 2
playsound minecraft:block.sculk_sensor.break master @a ~ ~ ~ 1 2
playsound minecraft:block.sculk_sensor.break master @a ~ ~ ~ 1 2

kill @n[tag=aolu_snt_dark_mass]
