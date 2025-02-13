
execute store result storage aolu_psp:archery_arrow_vel d float 25 run scoreboard players get @s aolu_psp_archerylv

execute store result score 10000 aolu_psp_const run data get storage aolu_psp:archery_arrow_vel d
scoreboard players add 10000 aolu_psp_const 10000

execute store result storage aolu_psp:archery_arrow_vel d float 0.01 run scoreboard players get 10000 aolu_psp_const
execute store result storage aolu_psp:archery_arrow_vel v float 0.01 run scoreboard players get 10000 aolu_psp_const
