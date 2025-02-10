scoreboard players set #xpmax aolrpg.const 200
scoreboard players operation #xpmax aolrpg.const *= @s aolrpg.agilitylv
scoreboard players add #xpmax aolrpg.const 2000

execute if score @s aolrpg.agilityxp >= #xpmax aolrpg.const if score @s aolrpg.agilitylv < #arpg.max_lvl aolrpg.const run function arpg:agility/levelup