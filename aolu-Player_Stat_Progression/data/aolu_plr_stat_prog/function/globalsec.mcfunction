

execute as @r at @s run forceload add -3 -3 3 3

execute as @e[type=#aolu_plr_stat_prog:rideable,tag=aolu_psp_horse_buffed] unless predicate aolu_plr_stat_prog:misc/has_passenger at @s run function aolu_plr_stat_prog:horseriding/remove_stats

schedule function aolu_plr_stat_prog:globalsec 1s
