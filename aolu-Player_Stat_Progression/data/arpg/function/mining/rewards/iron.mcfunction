$execute store result score #aolu-psp-mine-hold aolrpg.mininglv run random value 1..$(x)
execute if score #aolu-psp-mine-hold aolrpg.mininglv <= @s aolrpg.mininglv run execute if entity @n[type=item,distance=..7] as @s at @s run loot spawn ~ ~ ~ loot arpg:mining/bonus_iron

