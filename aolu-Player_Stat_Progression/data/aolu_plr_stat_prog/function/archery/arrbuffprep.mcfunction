
#execute if entity @s[scores={aolu_psp_crit=1}] at @s run scoreboard players set @e[type=#arrows,distance=..3,tag=!aolu_psp_arrowbuff] aolu_psp_crit 1


#execute at @s[scores={aolu_psp_usebow=1..}] run execute as @e[type=#arrows,distance=..3,tag=!aolu_psp_arrowbuff] at @s run function aolu_plr_stat_prog:archery/arrowbuff
#execute at @s[scores={aolu_psp_usecrossbow=1..}] run execute as @e[type=#arrows,distance=..3,tag=!aolu_psp_arrowbuff] at @s run function aolu_plr_stat_prog:archery/arrowbuff



scoreboard players set @s aolu_psp_usebow 0


scoreboard players set @s aolu_psp_usecrossbow 0

