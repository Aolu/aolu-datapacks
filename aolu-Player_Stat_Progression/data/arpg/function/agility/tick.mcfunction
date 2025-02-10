execute if score @s aolrpg.walk matches 100.. run scoreboard players add @s aolrpg.agilityxp 1
execute if score @s aolrpg.walk matches 100.. at @s run function arpg:agility/levels
execute if score @s aolrpg.walk matches 100.. run scoreboard players remove @s aolrpg.walk 100

execute if score @s aolrpg.jump matches 1.. run scoreboard players add @s aolrpg.agilityxp 10
execute if score @s aolrpg.jump matches 1.. at @s run function arpg:agility/levels
execute if score @s aolrpg.jump matches 1.. run scoreboard players remove @s aolrpg.jump 1


execute if score @s aolrpg.sprint matches 100.. run scoreboard players add @s aolrpg.agilityxp 1
execute if score @s aolrpg.sprint matches 100.. at @s run function arpg:agility/levels
execute if score @s aolrpg.sprint matches 100.. if score @s aolrpg.agilitylv < #arpg.max_lvl aolrpg.const at @s run function arpg:titles/agility
execute if score @s aolrpg.sprint matches 100.. run scoreboard players remove @s aolrpg.sprint 100

