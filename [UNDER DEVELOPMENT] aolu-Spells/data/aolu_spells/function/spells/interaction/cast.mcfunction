advancement revoke @s only aolu_spells:interaction/right_click

#LEVEL 1 SPELLS
execute if score @s aolu_s_spell_level matches 1 if score @s aolu_s_level_1_spell matches 1 if score @s aolu_s_mana matches 3.. run function aolu_spells:spells/cast/firebolt
execute if score @s aolu_s_spell_level matches 1 if score @s aolu_s_level_1_spell matches 2 if score @s aolu_s_mana matches 4.. run function aolu_spells:spells/cast/shadow_spider
execute if score @s aolu_s_spell_level matches 1 if score @s aolu_s_level_1_spell matches 3 if score @s aolu_s_mana matches 2.. run function aolu_spells:spells/cast/airblast
execute if score @s aolu_s_spell_level matches 1 if score @s aolu_s_level_1_spell matches 99 if score @s aolu_s_mana matches 2.. run function aolu_spells:spells/cast/arcane_shard

#LEVEL 2 SPELLS
execute if score @s aolu_s_spell_level matches 2 if score @s aolu_s_level_2_spell matches 1 if score @s aolu_s_mana matches 5.. run function aolu_spells:spells/cast/lava_ball
execute if score @s aolu_s_spell_level matches 2 if score @s aolu_s_level_2_spell matches 2 if score @s aolu_s_mana matches 6.. run function aolu_spells:spells/cast/restoration

#LEVEL 3 SPELLS
execute if score @s aolu_s_spell_level matches 3 if score @s aolu_s_level_3_spell matches 1 if score @s aolu_s_mana matches 10.. run function aolu_spells:spells/cast/shadow_warden
