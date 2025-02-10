scoreboard players add @s aolrpg.horselv 1

scoreboard players operation @s aolrpg.horsexp -= #xpmax aolrpg.const

tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Equestrianism","color":"#AD4910","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolrpg.horselv"},"color":"gold","bold":true}]
execute as @s at @s run function arpg:levelup
function arpg:horseriding/levels