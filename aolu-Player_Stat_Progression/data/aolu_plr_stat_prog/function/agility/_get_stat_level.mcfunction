execute store result storage aolu_psp:agility a float 0.003 run scoreboard players get @s aolu_psp_agilitylv
execute store result storage aolu_psp:agility b float -0.005 run scoreboard players get @s aolu_psp_agilitylv
execute store result storage aolu_psp:agility c float 0.005 run scoreboard players get @s aolu_psp_agilitylv
execute store result storage aolu_psp:agility d float 0.01 run scoreboard players get @s aolu_psp_agilitylv

function aolu_plr_stat_prog:agility/_set_stats with storage aolu_psp:agility