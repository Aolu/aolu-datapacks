scoreboard players add @s aolu_psp_fishingxp 1

execute store result score @s aolu_psp_luck run attribute @s minecraft:luck get

scoreboard players operation @s aolu_psp_fishingxp += @s aolu_psp_luck


function aolu_plr_stat_prog:fishing/levels
execute if score @s aolu_psp_fishinglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/fishing

advancement revoke @s only aolu_plr_stat_prog:fishing/fished
