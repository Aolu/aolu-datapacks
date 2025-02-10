scoreboard players operation #xpmax aolu_psp_const = @s aolu_psp_enchantlv
scoreboard players set 8 aolu_psp_const 8
scoreboard players operation #xpmax aolu_psp_const /= 8 aolu_psp_const
scoreboard players add #xpmax aolu_psp_const 2

execute if score @s aolu_psp_enchantxp >= #xpmax aolu_psp_const if score @s aolu_psp_enchantlv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:enchanting/levelup

