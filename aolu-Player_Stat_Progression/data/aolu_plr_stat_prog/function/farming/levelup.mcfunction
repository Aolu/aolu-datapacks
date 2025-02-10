scoreboard players add @s aolu_psp_farminglv 1

scoreboard players operation @s aolu_psp_farmingxp -= #xpmax aolu_psp_const

tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Farming","color":"dark_green","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_farminglv"},"color":"gold","bold":true}]
execute as @s at @s run function aolu_plr_stat_prog:levelup
function aolu_plr_stat_prog:farming/levels