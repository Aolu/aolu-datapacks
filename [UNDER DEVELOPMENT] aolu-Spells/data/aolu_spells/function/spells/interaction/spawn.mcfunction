summon interaction ~ ~ ~ {width:1f,height:2f,response:1b,Tags:["aolu_s_int"]}
scoreboard players add @s aolu_s_spell_level 0

execute if score @s aolu_s_spell_level matches 0 if score @s aolu_s_spell_charge_time matches 0 run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 1 0.8
scoreboard players add @s aolu_s_spell_charge_time 1

#SPELL BASE CHARGE TIMES
#LEVEL 1
scoreboard players set @s aolu_s_level_1_spell_ct 2000
#execute if score @s aolu_s_level_1_spell matches 1 run scoreboard players set @s aolu_s_level_1_spell_ct 2200
#execute if score @s aolu_s_level_1_spell matches 2 run scoreboard players set @s aolu_s_level_1_spell_ct 3500
#execute if score @s aolu_s_level_1_spell matches 3 run scoreboard players set @s aolu_s_level_1_spell_ct 1800

#LEVEL 2
scoreboard players set @s aolu_s_level_2_spell_ct 3500
#execute if score @s aolu_s_level_2_spell matches 1 run scoreboard players set @s aolu_s_level_2_spell_ct 2400


#LEVEL 3
scoreboard players set @s aolu_s_level_3_spell_ct 5000
#execute if score @s aolu_s_level_3_spell matches 1 run scoreboard players set @s aolu_s_level_3_spell_ct 8000





#SPELL CHARGE TIME REDUCTION
scoreboard players operation @s aolu_s_level_1_spell_ct /= @s aolu_s_spell_charge_time_reduction
scoreboard players operation @s aolu_s_level_2_spell_ct /= @s aolu_s_spell_charge_time_reduction
scoreboard players operation @s aolu_s_level_3_spell_ct /= @s aolu_s_spell_charge_time_reduction





#LEVEL 1 SPELLS
execute if score @s aolu_s_spell_level matches 0 if score @s aolu_s_spell_charge_time = @s aolu_s_level_1_spell_ct run function aolu_spells:spells/casting/level_1_charged

#LEVEL 2 SPELLS
execute if score @s aolu_s_spell_level matches 1 if score @s aolu_s_spell_charge_time = @s aolu_s_level_2_spell_ct run function aolu_spells:spells/casting/level_2_charged

#LEVEL 3 SPELLS
execute if score @s aolu_s_spell_level matches 2 if score @s aolu_s_spell_charge_time = @s aolu_s_level_3_spell_ct run function aolu_spells:spells/casting/level_3_charged
