execute store result storage horseriding a float 0.005 run scoreboard players get @s aolrpg.horselv
execute store result storage horseriding b float 0.005 run scoreboard players get @s aolrpg.horselv
execute store result storage horseriding c float 0.005 run scoreboard players get @s aolrpg.horselv
execute store result storage horseriding d float 0.2 run scoreboard players get @s aolrpg.horselv

execute as @n[distance=..5,type=#arpg:rideable] run function arpg:horseriding/_set_stats with storage horseriding