scoreboard players add @s aolu_s_regen_timer 40


#BONUS IF USING RPG PACK
#scoreboard players set #temp2 aolu_s_rpg_bonus_div 20
#scoreboard players operation #temp2 aolu_s_rpg_bonus = @s aolu_psp_enchantlv
#scoreboard players operation #temp2 aolu_s_rpg_bonus /= #temp2 aolu_s_rpg_bonus_div

#scoreboard players set #temp aolu_s_regen_timer 2
#scoreboard players operation #temp aolu_s_regen_timer *= @s aolu_s_magic_level
#scoreboard players operation @s aolu_s_regen_timer -= #temp aolu_s_regen_timer
#scoreboard players operation @s aolu_s_regen_timer -= #temp2 aolu_s_rpg_bonus