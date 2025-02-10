execute as @e[type=!#arpg:rideable] at @s run function arpg:tick_entity
execute as @a at @s run function arpg:tick_player

execute as @e[type=item,tag=!aolrpg.unfishable] at @s run function arpg:fishing/unfishable


#arrow stuff
execute as @e[type=#arrows] at @s run function arpg:tick_arrows
execute as @e[type=trident] at @s run function arpg:tick_arrows

#horse stuff
tag @e[type=!minecraft:player,scores={aolrpg.horsexp=1..}] add aolrpg.horsebuff
scoreboard players remove @e[type=!minecraft:player,scores={aolrpg.horsexp=1..}] aolrpg.horsexp 1
tag @e[type=!minecraft:player,scores={aolrpg.horsexp=0}] remove aolrpg.horsebuff

#area effect clouds
execute as @e[type=area_effect_cloud,tag=follow] at @s positioned as @p run tp ~ ~1 ~


#homing exp
execute as @e[type=experience_orb,tag=!aolrpg.given] at @s run function arpg:enchanting/orbxp




