scoreboard players set #xpmax aolu_psp_const 40
scoreboard players operation #xpmax aolu_psp_const *= @s aolu_psp_mininglv
scoreboard players add #xpmax aolu_psp_const 250


execute if score @s aolu_psp_miningxp >= #xpmax aolu_psp_const if score @s aolu_psp_mininglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:mining/levelup
