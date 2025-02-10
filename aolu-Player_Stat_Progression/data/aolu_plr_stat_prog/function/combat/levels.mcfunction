scoreboard players set #xpmax aolu_psp_const 150
scoreboard players operation #xpmax aolu_psp_const *= @s aolu_psp_combatlv
scoreboard players add #xpmax aolu_psp_const 2000
execute if score @s aolu_psp_combatxp >= #xpmax aolu_psp_const if score @s aolu_psp_combatlv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:combat/levelup
