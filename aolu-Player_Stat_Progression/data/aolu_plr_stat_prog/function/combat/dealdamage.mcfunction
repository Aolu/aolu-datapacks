function aolu_plr_stat_prog:combat/levels
execute if score @s aolu_psp_combatlv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/combat


scoreboard players set @s aolu_psp_dealdamage 0
