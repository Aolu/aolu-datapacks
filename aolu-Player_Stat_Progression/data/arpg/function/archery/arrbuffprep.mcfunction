
#execute if entity @s[scores={aolrpg.crit=1}] at @s run scoreboard players set @e[type=#arrows,distance=..3,tag=!aolrpg.arrowbuff] aolrpg.crit 1


#execute at @s[scores={aolrpg.usebow=1..}] run execute as @e[type=#arrows,distance=..3,tag=!aolrpg.arrowbuff] at @s run function arpg:archery/arrowbuff
#execute at @s[scores={aolrpg.usecrossbow=1..}] run execute as @e[type=#arrows,distance=..3,tag=!aolrpg.arrowbuff] at @s run function arpg:archery/arrowbuff



scoreboard players set @s aolrpg.usebow 0


scoreboard players set @s aolrpg.usecrossbow 0

