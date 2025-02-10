
execute if entity @s[nbt={inGround: 1b},tag=aolrpg.cbbolt] run tag @s remove aolrpg.cbbolt
execute if entity @s[tag=aolrpg.cbbolt] run function arpg:archery/crossbowbolt
execute if score @s[nbt={inGround:0b}] aolrpg.crit matches 1 run particle minecraft:wax_on ~ ~ ~ 0 0 0 1 2 force
#execute if entity @s[nbt={pickup:1b,inGround:1b}] run particle minecraft:wax_off ~ ~ ~ 0 0 0 1 1

execute if entity @s[tag=!aolu_psp_archery_buff] at @s run function arpg:archery/arrow_spawned