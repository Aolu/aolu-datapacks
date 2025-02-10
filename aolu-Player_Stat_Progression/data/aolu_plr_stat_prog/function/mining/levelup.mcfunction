scoreboard players add @s aolu_psp_mininglv 1

scoreboard players operation @s aolu_psp_miningxp -= #xpmax aolu_psp_const

title @s actionbar [{"text":"Mining: ","color":"gold"},{"score":{"name":"@s","objective":"aolu_psp_miningxp"},"color":"light_purple"},{"text":" ┃ ","color": "white"},{"score":{"name":"#xpmax","objective":"aolu_psp_const"},"color":"dark_purple"}]
tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Mining","color":"gold","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_mininglv"},"color":"gold","bold":true}]
execute as @s at @s run function aolu_plr_stat_prog:levelup
function aolu_plr_stat_prog:mining/levels