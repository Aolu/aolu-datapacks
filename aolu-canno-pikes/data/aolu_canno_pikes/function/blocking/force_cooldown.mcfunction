#force block cooldown
execute rotated ~ 0 positioned ^ ^ ^1 rotated as @s run summon minecraft:warden ^ ^ ^20 {Tags:["aolu_cno_shield_break"]}
damage @s 0.001 minecraft:mob_attack by @n[type=minecraft:warden,tag=aolu_cno_shield_break]
tp @n[type=minecraft:warden,tag=aolu_cno_shield_break] 0 -100 0
kill @e[type=minecraft:warden,tag=aolu_cno_shield_break]
