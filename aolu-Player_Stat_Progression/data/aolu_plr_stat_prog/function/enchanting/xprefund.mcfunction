scoreboard players remove @s aolu_psp_xprefund 1
execute if score @s aolu_psp_enchantlv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/enchanting

$xp add @s $(a)

execute as @s[scores={aolu_psp_xprefund=1..}] run function aolu_plr_stat_prog:enchanting/xprefund with storage aolu_psp:enchanting
