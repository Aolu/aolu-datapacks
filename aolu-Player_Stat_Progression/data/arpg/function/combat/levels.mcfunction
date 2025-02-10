scoreboard players set #xpmax aolrpg.const 150
scoreboard players operation #xpmax aolrpg.const *= @s aolrpg.combatlv
scoreboard players add #xpmax aolrpg.const 2000
execute if score @s aolrpg.combatxp >= #xpmax aolrpg.const if score @s aolrpg.combatlv < #arpg.max_lvl aolrpg.const run function arpg:combat/levelup
