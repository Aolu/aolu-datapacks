scoreboard players add @s[scores={aolu_psp_horsedist=25..}] aolu_psp_horsexp 1
execute as @s[scores={aolu_psp_horsedist=25..}] if score @s aolu_psp_horselv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/horse
scoreboard players remove @s[scores={aolu_psp_horsedist=25..}] aolu_psp_horsedist 25

execute as @s[scores={aolu_psp_horsedist=25..}] run function aolu_plr_stat_prog:horseriding/exp
