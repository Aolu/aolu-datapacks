#scoreboard players add @s aolrpg.manaregen 60
#function arpg:spells/mana_hit

advancement revoke @s only arpg:range/trident
scoreboard players add @s aolrpg.archeryxp 15
function arpg:archery/levels
execute if score @s aolrpg.archerylv < #arpg.max_lvl aolrpg.const run function arpg:titles/archery