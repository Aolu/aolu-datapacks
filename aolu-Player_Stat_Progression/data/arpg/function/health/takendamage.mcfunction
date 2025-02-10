function arpg:health/levels
function arpg:titles/health

execute as @e[distance=0.1..10,type=!#arpg:ignore] at @s run function arpg:enemydv

scoreboard players set @s aolrpg.takendamage 0

scoreboard players set @s aolrpg.sattimer 0

execute at @s if score @s aolrpg.ice_shield matches 1.. on attacker run function arpg:spells/ice/level_2_damage
