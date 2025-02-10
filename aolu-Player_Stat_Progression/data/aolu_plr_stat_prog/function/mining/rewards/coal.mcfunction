$execute store result score #aolu-psp-mine-hold aolu_psp_mininglv run random value 1..$(x)
execute if score #aolu-psp-mine-hold aolu_psp_mininglv <= @s aolu_psp_mininglv run execute if entity @n[type=item,distance=..7] as @s at @s run loot spawn ~ ~ ~ loot aolu_plr_stat_prog:mining/bonus_coal

