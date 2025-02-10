execute if score @s aolrpg.ptimer1sec matches 20.. run function arpg:onsec

#combat
execute if score @s aolrpg.dealdamage matches 1.. run function arpg:combat/dealdamage

#health
execute if score @s aolrpg.takendamage matches 1.. run function arpg:health/takendamage
execute if score @s aolrpg.pkills matches 1.. run function arpg:health/getkill


#farming
function arpg:farming/tick

#agility
function arpg:agility/tick

#swimming
execute if score @s aolrpg.air matches ..299 run function arpg:swimming/tick
execute if score @s aolrpg.air matches 300.. run tag @s remove aolrpg.submerged


#Archery
execute if score @s aolrpg.usebow matches 1.. run function arpg:archery/arrbuffprep
execute if score @s aolrpg.usecrossbow matches 1.. run function arpg:archery/arrbuffprep


#mining
function arpg:mining/scorecheck

execute if score @s aolrpg.stats matches 1.. run function arpg:statsheet
execute if score @s aolrpg.attributes matches 1.. run function arpg:grab_attributes
