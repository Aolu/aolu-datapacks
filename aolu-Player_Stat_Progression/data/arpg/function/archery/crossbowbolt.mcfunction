scoreboard players add @s[nbt={inGround: 0b}] aolrpg.ptimer1sec 1

execute as @s[scores={aolrpg.ptimer1sec=1}] store result entity @s Motion[0] double 0.01 run data get entity @s Motion[0] 140
execute as @s[scores={aolrpg.ptimer1sec=1}] store result entity @s Motion[1] double 0.01 run data get entity @s Motion[1] 140
execute as @s[scores={aolrpg.ptimer1sec=1}] store result entity @s Motion[2] double 0.01 run data get entity @s Motion[2] 140

execute as @s[tag=aolrpg.qc1,scores={aolrpg.ptimer1sec=1}] store result entity @s Motion[0] double 0.01 run data get entity @s Motion[0] 85
execute as @s[tag=aolrpg.qc1,scores={aolrpg.ptimer1sec=1}] store result entity @s Motion[1] double 0.01 run data get entity @s Motion[1] 85
execute as @s[tag=aolrpg.qc1,scores={aolrpg.ptimer1sec=1}] store result entity @s Motion[2] double 0.01 run data get entity @s Motion[2] 85

execute as @s[tag=aolrpg.qc2,scores={aolrpg.ptimer1sec=1}] store result entity @s Motion[0] double 0.01 run data get entity @s Motion[0] 70
execute as @s[tag=aolrpg.qc2,scores={aolrpg.ptimer1sec=1}] store result entity @s Motion[1] double 0.01 run data get entity @s Motion[1] 70
execute as @s[tag=aolrpg.qc2,scores={aolrpg.ptimer1sec=1}] store result entity @s Motion[2] double 0.01 run data get entity @s Motion[2] 70

execute as @s[tag=aolrpg.qc3,scores={aolrpg.ptimer1sec=1}] store result entity @s Motion[0] double 0.01 run data get entity @s Motion[0] 55
execute as @s[tag=aolrpg.qc3,scores={aolrpg.ptimer1sec=1}] store result entity @s Motion[1] double 0.01 run data get entity @s Motion[1] 55
execute as @s[tag=aolrpg.qc3,scores={aolrpg.ptimer1sec=1}] store result entity @s Motion[2] double 0.01 run data get entity @s Motion[2] 55

execute as @s[scores={aolrpg.ptimer1sec=10..}] run particle end_rod ~ ~ ~ 0 0 0 0 1 normal
execute as @s[scores={aolrpg.ptimer1sec=10}] run data merge entity @s {crit: 1b}

