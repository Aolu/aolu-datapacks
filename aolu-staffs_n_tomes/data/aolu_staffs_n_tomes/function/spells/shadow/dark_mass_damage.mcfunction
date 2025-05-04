$damage @n[type=!#aolu_common_resources:ignore,tag=!aolu_snt_dark_mass] $(dm) dry_out by @s
execute unless score @n[type=!#aolu_common_resources:ignore,tag=!aolu_snt_dark_mass] aolu_cr_pid = @s aolu_cr_pid run effect give @n[type=!#aolu_common_resources:ignore,tag=!aolu_snt_dark_mass] wither 3 1
execute unless score @n[type=!#aolu_common_resources:ignore,tag=!aolu_snt_dark_mass] aolu_cr_pid = @s aolu_cr_pid run effect give @n[type=!#aolu_common_resources:ignore,tag=!aolu_snt_dark_mass] weakness 3 0
execute unless score @n[type=!#aolu_common_resources:ignore,tag=!aolu_snt_dark_mass] aolu_cr_pid = @s aolu_cr_pid run execute as @n[type=!#aolu_common_resources:ignore,tag=!aolu_snt_dark_mass] run function aolu_status_effects_plus:custom_status/armor_crunch/apply

particle squid_ink ~ ~ ~ 0 0 0 0.2 10
particle glow_squid_ink ~ ~ ~ 0 0 0 0.2 4
playsound minecraft:block.sculk_sensor.break master @a ~ ~ ~ 1 2
playsound minecraft:block.sculk_sensor.break master @a ~ ~ ~ 1 2
playsound minecraft:block.sculk_sensor.break master @a ~ ~ ~ 1 2

kill @n[tag=aolu_snt_dark_mass]
