scoreboard players add @s aolu_psp_horselv 1

scoreboard players operation @s aolu_psp_horsexp -= #xpmax aolu_psp_const

tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Equestrianism","color":"#AD4910","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_horselv"},"color":"gold","bold":true}]
execute as @s at @s run function aolu_plr_stat_prog:levelup
function aolu_plr_stat_prog:horseriding/levels