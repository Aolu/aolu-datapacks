
execute as @e at @s if entity @p[distance=..10] run function aolu_no_iframes:apply_kbr
execute as @e if score @s aolu_nif_kbr_tmr matches 1.. run function aolu_no_iframes:kbr_timer