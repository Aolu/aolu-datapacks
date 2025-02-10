function arpg:enchanting/levels

execute as @s[tag=aolrpg.enchanted] run scoreboard players operation @s aolrpg.levelprior -= @s aolrpg.level
execute as @s[tag=aolrpg.enchanted] run scoreboard players operation @s aolrpg.enchantxp += @s aolrpg.levelprior
execute as @s[tag=aolrpg.enchanted] run scoreboard players operation @s aolrpg.xprefund += @s aolrpg.levelprior
scoreboard players set @s[scores={aolrpg.xprefund=..-1}] aolrpg.xprefund 0

scoreboard players operation @s aolrpg.levelprior = @s aolrpg.level
tag @s[tag=aolrpg.enchanted] remove aolrpg.enchanted

execute store result storage enchanting a float 1 run scoreboard players get @s aolrpg.enchantlv
execute as @s[scores={aolrpg.xprefund=1..}] run function arpg:enchanting/xprefund with storage enchanting

function arpg:enchanting/stats