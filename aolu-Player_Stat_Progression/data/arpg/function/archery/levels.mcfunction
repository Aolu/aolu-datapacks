scoreboard players set #xpmax aolrpg.const 6
scoreboard players operation #xpmax aolrpg.const *= @s aolrpg.archerylv
scoreboard players add #xpmax aolrpg.const 150

execute if score @s aolrpg.archeryxp >= #xpmax aolrpg.const if score @s aolrpg.archerylv < #arpg.max_lvl aolrpg.const run function arpg:archery/levelup
