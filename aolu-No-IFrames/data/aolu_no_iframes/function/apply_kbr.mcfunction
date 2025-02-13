execute at @s on attacker run scoreboard players add @n aolu_nif_kbr_tmr 0

execute if score @s aolu_nif_kbr_tmr matches 0 if data entity @s {HurtTime:9s} run function aolu_no_iframes:got_hit
