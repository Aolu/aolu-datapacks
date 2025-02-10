scoreboard players operation #xpmax aolrpg.const = @s aolrpg.enchantlv
scoreboard players set 8 aolrpg.const 8
scoreboard players operation #xpmax aolrpg.const /= 8 aolrpg.const
scoreboard players add #xpmax aolrpg.const 2

execute if score @s aolrpg.enchantxp >= #xpmax aolrpg.const if score @s aolrpg.enchantlv < #arpg.max_lvl aolrpg.const run function arpg:enchanting/levelup

