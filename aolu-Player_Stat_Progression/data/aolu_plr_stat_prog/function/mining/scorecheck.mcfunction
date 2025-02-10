scoreboard players operation @s aolu_psp_minedblock += @s aolu_psp_minepwSPD
scoreboard players operation @s aolu_psp_minedblock += @s aolu_psp_minepsSPD
scoreboard players operation @s aolu_psp_minedblock += @s aolu_psp_minepiSPD
scoreboard players operation @s aolu_psp_minedblock += @s aolu_psp_minepgSPD
scoreboard players operation @s aolu_psp_minedblock += @s aolu_psp_minepdSPD
scoreboard players operation @s aolu_psp_minedblock += @s aolu_psp_minepnSPD

execute store result score @s[scores={aolu_psp_minedblock=1..}] aolu_psp_ypos run data get entity @s Pos[1]

scoreboard players add @s[scores={aolu_psp_ypos=..0,aolu_psp_minedblock=1..}] aolu_psp_miningxp 2

function aolu_plr_stat_prog:mining/minedore
execute as @s[scores={aolu_psp_minedblock=1..}] if score @s aolu_psp_mininglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/mining
execute as @s[scores={aolu_psp_minedblock=1..}] run function aolu_plr_stat_prog:mining/mineboost
