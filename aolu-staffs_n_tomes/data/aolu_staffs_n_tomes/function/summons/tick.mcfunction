execute on target if score @s aolu_snt_pid = @n[tag=aolu_snt_summon] aolu_snt_pid as @n[tag=aolu_snt_summon] run attribute @s attack_damage modifier add aolu_snt:blind -1 add_multiplied_total
execute on target if score @s aolu_snt_pid = @n[tag=aolu_snt_summon] aolu_snt_pid as @n[tag=aolu_snt_summon] run attribute @s follow_range modifier add aolu_snt:blind -1 add_multiplied_total

execute on target unless score @s aolu_snt_pid = @n[tag=aolu_snt_summon] aolu_snt_pid as @n[tag=aolu_snt_summon] run attribute @s follow_range modifier remove aolu_snt:blind
execute on target unless score @s aolu_snt_pid = @n[tag=aolu_snt_summon] aolu_snt_pid as @n[tag=aolu_snt_summon] run attribute @s attack_damage modifier remove aolu_snt:blind

team join aolu_snt_summon

scoreboard players add @s aolu_snt_lifetime 1

execute if entity @s[tag=aolu_snt_nest_spawn] run function aolu_staffs_n_tomes:summons/nest_spawn/tick

execute as @a[distance=..3] if score @s aolu_snt_pid = @n[tag=aolu_snt_summon] aolu_snt_pid run damage @n[tag=aolu_snt_summon] 0 sonic_boom by @s