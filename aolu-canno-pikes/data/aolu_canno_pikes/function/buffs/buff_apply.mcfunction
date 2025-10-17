
function aolu_canno_pikes:remove_buffs

$attribute @s attack_damage modifier add aolu_cno_parry $(damage_conversion) add_value
$attribute @s attack_speed modifier add aolu_cno_parry $(attack_speed_conversion) add_value
$attribute @s armor modifier add aolu_cno_parry $(armor_conversion) add_value

attribute @s entity_interaction_range modifier add aolu_cno_parry 0.5 add_value
attribute @s armor_toughness modifier add aolu_cno_parry 6 add_value

#say ---
#$say $(damage_conversion) damage
#$say $(attack_speed_conversion) attack speed
#$say $(armor_conversion) armor