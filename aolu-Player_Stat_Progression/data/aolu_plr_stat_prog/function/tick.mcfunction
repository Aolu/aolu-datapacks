execute as @e[type=!#aolu_plr_stat_prog:rideable] at @s run function aolu_plr_stat_prog:tick_entity
execute as @a at @s run function aolu_plr_stat_prog:tick_player
execute as @e[type=marker,tag=aolu_psp_lvpart] at @s run function aolu_plr_stat_prog:leveluppart

execute as @e[type=item,tag=!aolu_psp_unfishable] at @s run function aolu_plr_stat_prog:fishing/unfishable


#arrow stuff
execute as @e[type=#aolu_plr_stat_prog:player_projectiles] at @s run function aolu_plr_stat_prog:tick_arrows

#horse stuff
tag @e[type=!minecraft:player,scores={aolu_psp_horsexp=1..}] add aolu_psp_horsebuff
scoreboard players remove @e[type=!minecraft:player,scores={aolu_psp_horsexp=1..}] aolu_psp_horsexp 1
tag @e[type=!minecraft:player,scores={aolu_psp_horsexp=0}] remove aolu_psp_horsebuff

#area effect clouds
execute as @e[type=area_effect_cloud,tag=follow] at @s positioned as @p run tp ~ ~1 ~


#homing exp
execute as @e[type=experience_orb,tag=!aolu_psp_given] at @s run function aolu_plr_stat_prog:enchanting/orbxp




