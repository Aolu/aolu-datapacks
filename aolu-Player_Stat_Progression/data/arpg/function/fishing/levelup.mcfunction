scoreboard players add @s aolrpg.fishinglv 1

scoreboard players operation @s aolrpg.fishingxp -= #xpmax aolrpg.const


tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Fishing","color":"blue","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolrpg.fishinglv"},"color":"gold","bold":true}]
execute as @s at @s run function arpg:levelup
function arpg:fishing/levels