function arpg:combat/levels
execute if score @s aolrpg.combatlv < #arpg.max_lvl aolrpg.const run function arpg:titles/combat


scoreboard players set @s aolrpg.dealdamage 0
