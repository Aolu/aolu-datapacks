scoreboard players set @s aolu_s_spell_level 3
scoreboard players set @s aolu_s_spell_charge_time 1
playsound minecraft:entity.evoker.prepare_attack master @a ~ ~ ~ 1 0.8
execute if score @s aolu_s_level_3_spell matches 1 run function aolu_spells:spells/audio/charging_shadow_warden
