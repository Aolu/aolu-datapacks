scoreboard players operation #xpmax aolrpg.const = @s aolrpg.fishinglv
scoreboard players set 3 aolrpg.const 3
scoreboard players operation #xpmax aolrpg.const /= 3 aolrpg.const
scoreboard players add #xpmax aolrpg.const 10

execute if score @s aolrpg.fishingxp >= #xpmax aolrpg.const if score @s aolrpg.fishinglv < #arpg.max_lvl aolrpg.const run function arpg:fishing/levelup

