
scoreboard players add @p aolrpg.regtimer 10

execute if score @p aolrpg.farminglv matches 10.. run scoreboard players add @s aolrpg.regtimer 1
execute if score @p aolrpg.farminglv matches 20.. run scoreboard players add @s aolrpg.regtimer 1
execute if score @p aolrpg.farminglv matches 30.. run scoreboard players add @s aolrpg.regtimer 1
execute if score @p aolrpg.farminglv matches 40.. run scoreboard players add @s aolrpg.regtimer 1
execute if score @p aolrpg.farminglv matches 50.. run scoreboard players add @s aolrpg.regtimer 1
execute if score @p aolrpg.farminglv matches 60.. run scoreboard players add @s aolrpg.regtimer 1
execute if score @p aolrpg.farminglv matches 70.. run scoreboard players add @s aolrpg.regtimer 1
execute if score @p aolrpg.farminglv matches 80.. run scoreboard players add @s aolrpg.regtimer 1
execute if score @p aolrpg.farminglv matches 90.. run scoreboard players add @s aolrpg.regtimer 1
execute if score @p aolrpg.farminglv matches 100.. run scoreboard players add @s aolrpg.regtimer 1



scoreboard players add @p aolrpg.sattimer 20

execute if score @p aolrpg.farminglv matches 10.. run scoreboard players add @s aolrpg.sattimer 2
execute if score @p aolrpg.farminglv matches 20.. run scoreboard players add @s aolrpg.sattimer 2
execute if score @p aolrpg.farminglv matches 30.. run scoreboard players add @s aolrpg.sattimer 2
execute if score @p aolrpg.farminglv matches 40.. run scoreboard players add @s aolrpg.sattimer 2
execute if score @p aolrpg.farminglv matches 50.. run scoreboard players add @s aolrpg.sattimer 2
execute if score @p aolrpg.farminglv matches 60.. run scoreboard players add @s aolrpg.sattimer 2
execute if score @p aolrpg.farminglv matches 70.. run scoreboard players add @s aolrpg.sattimer 2
execute if score @p aolrpg.farminglv matches 80.. run scoreboard players add @s aolrpg.sattimer 2
execute if score @p aolrpg.farminglv matches 90.. run scoreboard players add @s aolrpg.sattimer 2
execute if score @p aolrpg.farminglv matches 100.. run scoreboard players add @s aolrpg.sattimer 2


scoreboard players set @s aolrpg.enchantxp 0


execute store result score @s aolrpg.xpcounter run data get entity @s Value
scoreboard players operation @p aolrpg.xpcounter += @s aolrpg.xpcounter

execute as @p if score @s aolrpg.xpcounter matches 500.. run scoreboard players add @s aolrpg.enchantxp 1
execute as @p if score @s aolrpg.xpcounter matches 500.. run execute as @p run function arpg:enchanting/levels
execute as @p if score @s aolrpg.xpcounter matches 500.. run execute as @p run function arpg:titles/enchanting

execute as @p if score @s aolrpg.xpcounter matches 500.. run scoreboard players remove @s aolrpg.xpcounter 500

tag @s add aolrpg.given