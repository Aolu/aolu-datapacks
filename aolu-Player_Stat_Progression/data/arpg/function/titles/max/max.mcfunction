execute as @s[scores={aolrpg.agilitylv=100..},tag=!aolrpg.maxagility] run function arpg:titles/max/agility
tag @s[scores={aolrpg.agilitylv=..99},tag=aolrpg.maxagility] remove aolrpg.maxagility

execute as @s[scores={aolrpg.archerylv=100..},tag=!aolrpg.maxarchery] run function arpg:titles/max/archery
tag @s[scores={aolrpg.archerylv=..99},tag=aolrpg.maxarchery] remove aolrpg.maxarchery

execute as @s[scores={aolrpg.combatlv=100..},tag=!aolrpg.maxcombat] run function arpg:titles/max/combat
tag @s[scores={aolrpg.combatlv=..99},tag=aolrpg.maxcombat] remove aolrpg.maxcombat

execute as @s[scores={aolrpg.enchantlv=100..},tag=!aolrpg.maxenchant] run function arpg:titles/max/enchanting
tag @s[scores={aolrpg.enchantlv=..99},tag=aolrpg.maxenchant] remove aolrpg.maxenchant

execute as @s[scores={aolrpg.horselv=100..},tag=!aolrpg.maxhorse] run function arpg:titles/max/equestrianism
tag @s[scores={aolrpg.horselv=..99},tag=aolrpg.maxhorse] remove aolrpg.maxhorse

execute as @s[scores={aolrpg.farminglv=100..},tag=!aolrpg.maxfarming] run function arpg:titles/max/farming
tag @s[scores={aolrpg.farminglv=..99},tag=aolrpg.maxfarming] remove aolrpg.maxfarming

execute as @s[scores={aolrpg.fishinglv=100..},tag=!aolrpg.maxfishing] run function arpg:titles/max/fishing
tag @s[scores={aolrpg.fishinglv=..99},tag=aolrpg.maxfishing] remove aolrpg.maxfishing

execute as @s[scores={aolrpg.mininglv=100..},tag=!aolrpg.maxmining] run function arpg:titles/max/mining
tag @s[scores={aolrpg.mininglv=..99},tag=aolrpg.maxmining] remove aolrpg.maxmining

execute as @s[scores={aolrpg.swimlv=100..},tag=!aolrpg.maxswimming] run function arpg:titles/max/swimming
tag @s[scores={aolrpg.swimlv=..99},tag=aolrpg.maxswimming] remove aolrpg.maxswimming

execute as @s[scores={aolrpg.healthlv=100..},tag=!aolrpg.maxvitality] run function arpg:titles/max/vitality
tag @s[scores={aolrpg.healthlv=..99},tag=aolrpg.maxvitality] remove aolrpg.maxvitality
