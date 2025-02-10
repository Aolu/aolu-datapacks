scoreboard players set #xpmax aolrpg.const 25
scoreboard players operation #xpmax aolrpg.const *= @s aolrpg.healthlv
scoreboard players add #xpmax aolrpg.const 600
execute if score @s aolrpg.healthxp >= #xpmax aolrpg.const if score @s aolrpg.healthlv < #arpg.max_lvl aolrpg.const run function arpg:health/levelup