
execute if score @s aolu_s_level_1_spell matches 1 run function aolu_spells:spells/audio/charging_fire
execute if score @s aolu_s_level_1_spell matches 2 run function aolu_spells:spells/audio/charging_shadow_spider
execute if score @s aolu_s_level_1_spell matches 3 run function aolu_spells:spells/audio/charging_airblast
execute if score @s aolu_s_level_1_spell matches 99 run function aolu_spells:spells/audio/charging_arcane_shard

scoreboard players set @s aolu_s_spell_level 1
scoreboard players set @s aolu_s_spell_charge_time 1
