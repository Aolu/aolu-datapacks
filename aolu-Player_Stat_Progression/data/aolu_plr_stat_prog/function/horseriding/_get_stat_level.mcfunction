execute store result storage aolu_psp:horseriding a float 0.005 run scoreboard players get @s aolu_psp_horselv
execute store result storage aolu_psp:horseriding b float 0.004 run scoreboard players get @s aolu_psp_horselv
execute store result storage aolu_psp:horseriding c float 0.005 run scoreboard players get @s aolu_psp_horselv
execute store result storage aolu_psp:horseriding d float 0.2 run scoreboard players get @s aolu_psp_horselv
execute store result storage aolu_psp:horseriding e float -0.005 run scoreboard players get @s aolu_psp_horselv

execute as @n[distance=..5,type=#aolu_plr_stat_prog:rideable] run function aolu_plr_stat_prog:horseriding/_set_stats with storage aolu_psp:horseriding