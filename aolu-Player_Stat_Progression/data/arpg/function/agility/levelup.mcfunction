scoreboard players add @s aolrpg.agilitylv 1
scoreboard players operation @s aolrpg.agilityxp -= #xpmax aolrpg.const

tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Agility","color":"green","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolrpg.agilitylv"},"color":"gold","bold":true}]
execute at @s run function arpg:levelup

function arpg:agility/levels