scoreboard players set @s aolu_s_spell_level 2
scoreboard players set @s aolu_s_spell_charge_time 1
playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 1 1.2
execute if score @s aolu_s_level_2_spell matches 1 run function aolu_spells:spells/audio/charging_lava_ball
