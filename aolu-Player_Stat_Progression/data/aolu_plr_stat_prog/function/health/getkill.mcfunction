scoreboard players remove @s aolu_psp_pkills 1
scoreboard players add @s aolu_psp_healthxp 20

execute if score @s aolu_psp_healthlv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/health
function aolu_plr_stat_prog:health/levels


scoreboard players reset #arpg.soulcount aolu_psp_airtime
