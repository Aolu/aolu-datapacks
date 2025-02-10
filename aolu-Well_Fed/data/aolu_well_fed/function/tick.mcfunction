#execute as @a at @s run function aolu_well_fed:player_tick
execute as @a[scores={aolu_wf_timer=20..}] run function aolu_well_fed:player_tick


execute store result storage aolu:well_fed x float 0.01 run scoreboard players get aolu-wf aolu_wf_mult
execute store result storage aolu:well_fed y float 0.02 run scoreboard players get aolu-wf aolu_wf_mult
execute store result storage aolu:well_fed a float 0.25 run scoreboard players get aolu-wf aolu_wf_mult
execute store result storage aolu:well_fed b float 0.1 run scoreboard players get aolu-wf aolu_wf_mult