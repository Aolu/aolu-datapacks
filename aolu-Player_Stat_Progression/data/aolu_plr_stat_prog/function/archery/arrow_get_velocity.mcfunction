scoreboard players operation @s aolu_psp_arrow_vel_mult = @s aolu_psp_archerylv
scoreboard players operation @s aolu_psp_arrow_vel_mult *= 4 aolu_psp_const
scoreboard players add @s aolu_psp_arrow_vel_mult 1000
execute store result storage aolu_psp:archery_arrow_vel v float 0.1 run scoreboard players get @s aolu_psp_arrow_vel_mult

