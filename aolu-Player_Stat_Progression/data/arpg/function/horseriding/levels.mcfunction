scoreboard players set #xpmax aolrpg.const 200
scoreboard players operation #xpmax aolrpg.const *= @s aolrpg.horselv
scoreboard players add #xpmax aolrpg.const 2000

execute if score @s aolrpg.horsexp >= #xpmax aolrpg.const if score @s aolrpg.horselv < #arpg.max_lvl aolrpg.const run function arpg:horseriding/levelup