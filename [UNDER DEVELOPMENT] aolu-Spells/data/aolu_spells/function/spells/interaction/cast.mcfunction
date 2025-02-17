advancement revoke @s only aolu_spells:interaction/right_click

#LEVEL 1 SPELLS
execute if score @s aolu_s_spell_level matches 1 if score @s aolu_s_level_1_spell matches 1 if score @s aolu_s_mana matches 3.. run function aolu_spells:spells/cast/firebolt

#LEVEL 2 SPELLS

#LEVEL 3 SPELLS
execute if score @s aolu_s_spell_level matches 3 if score @s aolu_s_level_3_spell matches 1 if score @s aolu_s_mana matches 10.. run function aolu_spells:spells/cast/shadow_warden
