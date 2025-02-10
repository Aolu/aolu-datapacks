execute as @s[scores={aolu_wf_death=1..}] run function aolu_well_fed:death_reset

execute if score @s[tag=!aolu_well_fed] aolu_wf_hunger >= aolu-wf aolu_wf_threshold run function aolu_well_fed:attributes_add with storage aolu:well_fed
execute if score @s[tag=aolu_well_fed] aolu_wf_hunger < aolu-wf aolu_wf_threshold run function aolu_well_fed:attributes_remove
scoreboard players set @s aolu_wf_timer 0