#force block cooldown
summon minecraft:warden ^ ^ ^20 {Tags:["aolu_cno_shield_break"]}
damage @s 0.001 minecraft:mob_attack by @n[type=minecraft:warden,tag=aolu_cno_shield_break]
tp @n[type=minecraft:warden,tag=aolu_cno_shield_break] 0 -100 0
kill @e[type=minecraft:warden,tag=aolu_cno_shield_break]

#store the blocked damage

#if damage was blocked
execute if score @s aolu_cno_blocked_damage matches 1.. run function aolu_canno_pikes:on_block/parry_success
execute unless score @s aolu_cno_blocked_damage matches 1.. run function aolu_canno_pikes:on_block/parry_failed


scoreboard players set @s aolu_cno_blocked_damage 0

