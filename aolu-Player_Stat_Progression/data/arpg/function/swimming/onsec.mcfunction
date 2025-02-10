function arpg:swimming/levels
execute if score @s aolrpg.swimlv < #arpg.max_lvl aolrpg.const run function arpg:titles/swimming
function arpg:swimming/_get_stat_level