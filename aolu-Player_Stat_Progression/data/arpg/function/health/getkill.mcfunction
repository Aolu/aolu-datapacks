scoreboard players remove @s aolrpg.pkills 1
scoreboard players add @s aolrpg.healthxp 20

execute if score @s aolrpg.healthlv < #arpg.max_lvl aolrpg.const run function arpg:titles/health
function arpg:health/levels


scoreboard players reset #arpg.soulcount aolrpg.airtime
execute if predicate arpg:relics/soul_crystal unless predicate arpg:relics/soul_crystal_ec run function arpg:soul/summon_mend_soul
execute if predicate arpg:relics/soul_crystal_ec unless predicate arpg:relics/soul_crystal run function arpg:soul/summon_mend_soul
execute if predicate arpg:relics/soul_crystal_ec if predicate arpg:relics/soul_crystal run function arpg:soul/summon_mend_soul
