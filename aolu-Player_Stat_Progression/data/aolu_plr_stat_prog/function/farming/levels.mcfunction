scoreboard players set #xpmax aolu_psp_const 50
scoreboard players operation #xpmax aolu_psp_const *= @s aolu_psp_farminglv
scoreboard players add #xpmax aolu_psp_const 600

execute if score @s aolu_psp_farmingxp >= #xpmax aolu_psp_const if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:farming/levelup