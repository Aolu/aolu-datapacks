execute as @a[distance=..4] at @e if score @s aolu_cr_pid = @n aolu_cr_pid run effect give @n regeneration 1 2
effect give @a[distance=..4] regeneration 1 2

execute as @a if score @s aolu_cr_pid = @n[tag=aolu_snt_col] aolu_cr_pid at @e[distance=..4,type=#minecraft:undead] run damage @n[type=#minecraft:undead] 1 magic by @s