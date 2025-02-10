scoreboard players set #xpmax aolu_psp_const 6
scoreboard players operation #xpmax aolu_psp_const *= @s aolu_psp_archerylv
scoreboard players add #xpmax aolu_psp_const 150

execute if score @s aolu_psp_archeryxp >= #xpmax aolu_psp_const if score @s aolu_psp_archerylv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:archery/levelup
