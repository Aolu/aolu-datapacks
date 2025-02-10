scoreboard players add @s aolrpg.archerylv 1
scoreboard players operation @s aolrpg.archeryxp -= #xpmax aolrpg.const


tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Archery","color":"aqua","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolrpg.archerylv"},"color":"gold","bold":true}]
execute as @s at @s run function arpg:levelup

function arpg:archery/levels
