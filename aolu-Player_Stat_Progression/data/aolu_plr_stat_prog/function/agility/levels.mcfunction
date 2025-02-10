scoreboard players set #xpmax aolu_psp_const 200
scoreboard players operation #xpmax aolu_psp_const *= @s aolu_psp_agilitylv
scoreboard players add #xpmax aolu_psp_const 2000

execute if score @s aolu_psp_agilityxp >= #xpmax aolu_psp_const if score @s aolu_psp_agilitylv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:agility/levelup