scoreboard players set #temp aolu_s_spell_charge_time_reduction 5

scoreboard players operation @s aolu_s_spell_charge_time_reduction = @s aolu_s_magic_level
scoreboard players operation @s aolu_s_spell_charge_time_reduction *= #temp aolu_s_spell_charge_time_reduction
scoreboard players add @s aolu_s_spell_charge_time_reduction 100

scoreboard players set @s aolu_s_spell_power 40
scoreboard players set #temp aolu_s_spell_power 4

scoreboard players operation #temp aolu_s_spell_power *= @s aolu_s_magic_level
scoreboard players operation @s aolu_s_spell_power += #temp aolu_s_spell_power
