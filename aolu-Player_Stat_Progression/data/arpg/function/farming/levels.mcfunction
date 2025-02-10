scoreboard players set #xpmax aolrpg.const 50
scoreboard players operation #xpmax aolrpg.const *= @s aolrpg.farminglv
scoreboard players add #xpmax aolrpg.const 600

execute if score @s aolrpg.farmingxp >= #xpmax aolrpg.const if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:farming/levelup