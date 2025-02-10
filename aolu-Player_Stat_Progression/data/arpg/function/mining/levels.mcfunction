scoreboard players set #xpmax aolrpg.const 40
scoreboard players operation #xpmax aolrpg.const *= @s aolrpg.mininglv
scoreboard players add #xpmax aolrpg.const 250


execute if score @s aolrpg.miningxp >= #xpmax aolrpg.const if score @s aolrpg.mininglv < #arpg.max_lvl aolrpg.const run function arpg:mining/levelup
