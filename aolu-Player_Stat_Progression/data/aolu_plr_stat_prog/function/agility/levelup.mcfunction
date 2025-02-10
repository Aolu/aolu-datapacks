scoreboard players add @s aolu_psp_agilitylv 1
scoreboard players operation @s aolu_psp_agilityxp -= #xpmax aolu_psp_const

tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Agility","color":"green","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_agilitylv"},"color":"gold","bold":true}]
execute at @s run function aolu_plr_stat_prog:levelup

function aolu_plr_stat_prog:agility/levels