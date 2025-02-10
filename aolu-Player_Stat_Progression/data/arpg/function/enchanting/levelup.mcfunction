scoreboard players add @s aolrpg.enchantlv 1

scoreboard players operation @s aolrpg.enchantxp -= #xpmax aolrpg.const


tellraw @a [{"selector":"@s"},{"text":"'s "},{"text":"Enchanting","color":"dark_aqua","bold":true},{"text":" is now level ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolrpg.enchantlv"},"color":"gold","bold":true}]
execute as @s at @s run function arpg:levelup
function arpg:enchanting/levels
