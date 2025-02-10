scoreboard players operation @s aolrpg.arrow_vel_mult = @s aolrpg.archerylv
scoreboard players operation @s aolrpg.arrow_vel_mult *= 5 aolrpg.const
scoreboard players add @s aolrpg.arrow_vel_mult 1000
execute store result storage aolu_psp:archery_arrow_vel v float 0.1 run scoreboard players get @s aolrpg.arrow_vel_mult

