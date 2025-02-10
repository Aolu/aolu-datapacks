scoreboard players add @s aolrpg.swimlv 1

scoreboard players operation @s aolrpg.swimxp -= #xpmax aolrpg.const


tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Swimming","color":"dark_blue","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolrpg.swimlv"},"color":"gold","bold":true}]
execute as @s at @s run function arpg:levelup
function arpg:swimming/levels