scoreboard players add @s[scores={aolrpg.horsedist=25..}] aolrpg.horsexp 1
execute as @s[scores={aolrpg.horsedist=25..}] if score @s aolrpg.horselv < #arpg.max_lvl aolrpg.const run function arpg:titles/horse
scoreboard players remove @s[scores={aolrpg.horsedist=25..}] aolrpg.horsedist 25

execute as @s[scores={aolrpg.horsedist=25..}] run function arpg:horseriding/exp
