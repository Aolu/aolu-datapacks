scoreboard players add @s aolrpg.healthlv 1

scoreboard players operation @s aolrpg.healthxp -= #xpmax aolrpg.const


tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Vitality","color":"dark_red","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolrpg.healthlv"},"color":"gold","bold":true}]
execute as @s at @s run function arpg:levelup
function arpg:health/levels