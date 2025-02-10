scoreboard players set #xpmax aolrpg.const 500
scoreboard players operation #xpmax aolrpg.const *= @s aolrpg.swimlv
scoreboard players add #xpmax aolrpg.const 10000


execute if score @s aolrpg.swimxp >= #xpmax aolrpg.const if score @s aolrpg.swimlv < #arpg.max_lvl aolrpg.const run function arpg:swimming/levelup
