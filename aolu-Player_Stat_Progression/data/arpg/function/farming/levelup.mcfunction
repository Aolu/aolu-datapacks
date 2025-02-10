scoreboard players add @s aolrpg.farminglv 1

scoreboard players operation @s aolrpg.farmingxp -= #xpmax aolrpg.const

tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Farming","color":"dark_green","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolrpg.farminglv"},"color":"gold","bold":true}]
execute as @s at @s run function arpg:levelup
function arpg:farming/levels