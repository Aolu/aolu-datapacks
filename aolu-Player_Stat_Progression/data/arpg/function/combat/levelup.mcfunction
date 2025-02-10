scoreboard players add @s aolrpg.combatlv 1

scoreboard players operation @s aolrpg.combatxp -= #xpmax aolrpg.const

tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Combat","color":"red","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolrpg.combatlv"},"color":"gold","bold":true}]
execute as @s at @s run function arpg:levelup

function arpg:combat/levels