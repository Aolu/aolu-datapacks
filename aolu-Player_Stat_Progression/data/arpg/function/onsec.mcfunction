scoreboard players set @s aolrpg.Proficiency 0

scoreboard players operation @s aolrpg.Proficiency += @s aolrpg.agilitylv
scoreboard players operation @s aolrpg.Proficiency += @s aolrpg.archerylv
scoreboard players operation @s aolrpg.Proficiency += @s aolrpg.combatlv
scoreboard players operation @s aolrpg.Proficiency += @s aolrpg.farminglv
scoreboard players operation @s aolrpg.Proficiency += @s aolrpg.fishinglv
scoreboard players operation @s aolrpg.Proficiency += @s aolrpg.healthlv
scoreboard players operation @s aolrpg.Proficiency += @s aolrpg.horselv
scoreboard players operation @s aolrpg.Proficiency += @s aolrpg.mininglv
scoreboard players operation @s aolrpg.Proficiency += @s aolrpg.swimlv
scoreboard players operation @s aolrpg.Proficiency += @s aolrpg.enchantlv

function arpg:enchanting/onsec
function arpg:horseriding/onsec


scoreboard players add @s aolrpg.agilitylv 0
scoreboard players add @s aolrpg.archerylv 0
scoreboard players add @s aolrpg.combatlv 0
scoreboard players add @s aolrpg.farminglv 0
scoreboard players add @s aolrpg.fishinglv 0
scoreboard players add @s aolrpg.healthlv 0
scoreboard players add @s aolrpg.horselv 0
scoreboard players add @s aolrpg.mininglv 0
scoreboard players add @s aolrpg.swimlv 0
scoreboard players add @s aolrpg.enchantlv 0

scoreboard players enable @s aolrpg.stats
scoreboard players enable @s aolrpg.attributes





execute store result score @s aolrpg.UUID0 run data get entity @s UUID[0]
execute store result score @s aolrpg.UUID1 run data get entity @s UUID[1]
execute store result score @s aolrpg.UUID2 run data get entity @s UUID[2]
execute store result score @s aolrpg.UUID3 run data get entity @s UUID[3]




function arpg:titles/max/max

function arpg:stack_potions
function arpg:advancements



scoreboard players set @s aolrpg.ptimer1sec 0
scoreboard players operation @s aolrpg.ownerid = @s aolrpg.entityid

attribute @s attack_damage base set 1

function arpg:skills/on_sec_all