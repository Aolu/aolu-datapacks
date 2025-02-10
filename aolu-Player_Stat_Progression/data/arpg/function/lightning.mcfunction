
execute as @e[type=item,distance=..3.5] run data merge entity @s {Silent:1b,Health:500}
execute as @e[distance=..3.5,type=!#arpg:ignore] run damage @s 1.5 on_fire
tag @s add aolrpg.struck