function aolu_spells:mana/tick
function aolu_spells:spells/spell_stats

execute if score @s aolu_s_cast_mode matches 1.. if predicate aolu_spells:holding_weapon run item modify entity @s weapon.mainhand aolu_spells:make_consumable
execute if score @s aolu_s_cast_mode matches 1.. if predicate aolu_spells:holding_weapon_offhand run item modify entity @s weapon.offhand aolu_spells:make_consumable

execute if score @s aolu_s_cast_mode matches ..-1 if predicate aolu_spells:holding_weapon run item modify entity @s weapon.mainhand aolu_spells:remove_consumable
execute if score @s aolu_s_cast_mode matches ..-1 if predicate aolu_spells:holding_weapon_offhand run item modify entity @s weapon.offhand aolu_spells:remove_consumable

#execute if score @s aolu_s_cast_mode matches 1.. if predicate aolu_spells:sneaking run function aolu_spells:spells/interaction/spawn
#execute unless predicate aolu_spells:sneaking run function aolu_spells:not_sneaking

execute if score @s aolu_s_use_delay matches 1 run function aolu_spells:spells/interaction/cast
execute if score @s aolu_s_use_delay matches 1.. run function aolu_spells:spells/interaction/spawn


execute unless predicate aolu_spells:holding_crystal run advancement revoke @s only aolu_spells:used_items/crystal
execute unless predicate aolu_spells:holding_spell_book run advancement revoke @s only aolu_spells:used_items/spell_book
execute if score @s aolu_s_toggle_cast matches 1.. run function aolu_spells:spells/set_mode

scoreboard players enable @s aolu_s_toggle_cast
scoreboard players enable @s aolu_s_set_level_1_spell
scoreboard players enable @s aolu_s_set_level_2_spell
scoreboard players enable @s aolu_s_set_level_3_spell

execute if score @s aolu_s_set_level_1_spell matches 1.. run function aolu_spells:spells/set_spell
execute if score @s aolu_s_set_level_2_spell matches 1.. run function aolu_spells:spells/set_spell
execute if score @s aolu_s_set_level_3_spell matches 1.. run function aolu_spells:spells/set_spell


scoreboard players add @s aolu_s_owner 0
execute if score @s aolu_s_owner matches 0 run function aolu_spells:set_id

attribute @s attack_damage modifier remove aolu_s_summon_atk

function aolu_spells:learn_recipes

execute if score @s aolu_s_summon_extend matches 1.. run function aolu_spells:spells/summons/extend_duration


execute if score @s aolu_s_use_delay matches ..0 run function aolu_spells:not_sneaking