scoreboard players add @s aolrpg.mininglv 1

scoreboard players operation @s aolrpg.miningxp -= #xpmax aolrpg.const

title @s actionbar [{"text":"Mining: ","color":"gold"},{"score":{"name":"@s","objective":"aolrpg.miningxp"},"color":"light_purple"},{"text":" ┃ ","color": "white"},{"score":{"name":"#xpmax","objective":"aolrpg.const"},"color":"dark_purple"}]
tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Mining","color":"gold","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolrpg.mininglv"},"color":"gold","bold":true}]
execute as @s at @s run function arpg:levelup
function arpg:mining/levels