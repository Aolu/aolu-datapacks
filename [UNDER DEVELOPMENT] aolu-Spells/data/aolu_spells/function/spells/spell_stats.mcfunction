scoreboard players set #temp aolu_s_spell_charge_time_reduction 5

#BONUS IF USING RPG PACK
scoreboard players set #temp aolu_s_rpg_bonus_div 1
scoreboard players operation #temp aolu_s_rpg_bonus = @s aolu_psp_enchantlv
scoreboard players operation #temp aolu_s_rpg_bonus /= #temp aolu_s_rpg_bonus_div

scoreboard players operation @s aolu_s_spell_charge_time_reduction = @s aolu_s_magic_level
scoreboard players operation @s aolu_s_spell_charge_time_reduction *= #temp aolu_s_spell_charge_time_reduction
scoreboard players operation @s aolu_s_spell_charge_time_reduction += #temp aolu_s_rpg_bonus
scoreboard players add @s aolu_s_spell_charge_time_reduction 100



#BONUS IF USING RPG PACK
scoreboard players set #temp aolu_s_rpg_bonus_div 2
scoreboard players operation #temp aolu_s_rpg_bonus = @s aolu_psp_enchantlv
scoreboard players operation #temp aolu_s_rpg_bonus /= #temp aolu_s_rpg_bonus_div

scoreboard players set @s aolu_s_spell_power 40
scoreboard players set #temp aolu_s_spell_power 4

scoreboard players operation #temp aolu_s_spell_power *= @s aolu_s_magic_level
scoreboard players operation @s aolu_s_spell_power += #temp aolu_s_spell_power
scoreboard players operation @s aolu_s_spell_power += #temp aolu_s_rpg_bonus
