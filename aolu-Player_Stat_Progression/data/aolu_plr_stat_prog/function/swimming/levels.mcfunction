scoreboard players set #xpmax aolu_psp_const 500
scoreboard players operation #xpmax aolu_psp_const *= @s aolu_psp_swimlv
scoreboard players add #xpmax aolu_psp_const 10000


execute if score @s aolu_psp_swimxp >= #xpmax aolu_psp_const if score @s aolu_psp_swimlv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:swimming/levelup
