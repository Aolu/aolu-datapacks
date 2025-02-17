



execute at @s on target if score @s[distance=..5] aolu_s_owner = @n aolu_s_owner run data remove entity @n[type=minecraft:warden] anger

execute as @s run particle minecraft:sculk_soul ~ ~1 ~ 0.5 1 0.5 0.01 2
execute as @s run particle minecraft:squid_ink ~ ~1 ~ 0.5 1 0.5 0.01 5
execute as @s run particle minecraft:glow_squid_ink ~ ~1 ~ 0.5 1 0.5 0.01 1

execute if score @s aolu_s_lifetime matches 20 run function aolu_spells:spells/summons/shadow_warden/sec
effect clear @a[distance=..40] darkness
