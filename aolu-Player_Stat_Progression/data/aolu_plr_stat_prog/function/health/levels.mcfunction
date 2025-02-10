scoreboard players set #xpmax aolu_psp_const 25
scoreboard players operation #xpmax aolu_psp_const *= @s aolu_psp_healthlv
scoreboard players add #xpmax aolu_psp_const 600
execute if score @s aolu_psp_healthxp >= #xpmax aolu_psp_const if score @s aolu_psp_healthlv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:health/levelup