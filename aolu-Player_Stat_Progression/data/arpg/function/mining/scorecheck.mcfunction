scoreboard players operation @s aolrpg.minedblock += @s aolrpg.minepwSPD
scoreboard players operation @s aolrpg.minedblock += @s aolrpg.minepsSPD
scoreboard players operation @s aolrpg.minedblock += @s aolrpg.minepiSPD
scoreboard players operation @s aolrpg.minedblock += @s aolrpg.minepgSPD
scoreboard players operation @s aolrpg.minedblock += @s aolrpg.minepdSPD
scoreboard players operation @s aolrpg.minedblock += @s aolrpg.minepnSPD

execute store result score @s[scores={aolrpg.minedblock=1..}] aolrpg.ypos run data get entity @s Pos[1]

scoreboard players add @s[scores={aolrpg.ypos=..0,aolrpg.minedblock=1..}] aolrpg.miningxp 2

function arpg:mining/minedore
execute as @s[scores={aolrpg.minedblock=1..}] if score @s aolrpg.mininglv < #arpg.max_lvl aolrpg.const run function arpg:titles/mining
execute as @s[scores={aolrpg.minedblock=1..}] run function arpg:mining/mineboost
