scoreboard players add @s aolu_psp_healthlv 1

scoreboard players operation @s aolu_psp_healthxp -= #xpmax aolu_psp_const


tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Vitality","color":"dark_red","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_healthlv"},"color":"gold","bold":true}]
execute as @s at @s run function aolu_plr_stat_prog:levelup
function aolu_plr_stat_prog:health/levels