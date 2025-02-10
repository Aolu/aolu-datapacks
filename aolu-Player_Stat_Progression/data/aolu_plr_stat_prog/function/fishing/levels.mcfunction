scoreboard players operation #xpmax aolu_psp_const = @s aolu_psp_fishinglv
scoreboard players set 3 aolu_psp_const 3
scoreboard players operation #xpmax aolu_psp_const /= 3 aolu_psp_const
scoreboard players add #xpmax aolu_psp_const 10

execute if score @s aolu_psp_fishingxp >= #xpmax aolu_psp_const if score @s aolu_psp_fishinglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:fishing/levelup

