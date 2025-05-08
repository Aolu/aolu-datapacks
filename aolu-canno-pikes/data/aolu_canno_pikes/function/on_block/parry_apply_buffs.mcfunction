
say --------
$say $(blocked_damage) damage blocked
$say $(damage_conversion) damage conversion
$say $(attack_speed_conversion) attack speed conversion
$say $(armor_conversion) armor conversion

attribute @s attack_damage modifier remove aolu_cno_parry
attribute @s attack_speed modifier remove aolu_cno_parry
attribute @s armor modifier remove aolu_cno_parry
attribute @s movement_speed modifier remove aolu_cno_parry
attribute @s entity_interaction_range modifier remove aolu_cno_parry
attribute @s armor_toughness modifier remove aolu_cno_parry


$attribute @s attack_damage modifier add aolu_cno_parry $(damage_conversion) add_multiplied_total
$attribute @s attack_speed modifier add aolu_cno_parry $(attack_speed_conversion) add_multiplied_total
$attribute @s armor modifier add aolu_cno_parry $(armor_conversion) add_value

attribute @s movement_speed modifier add aolu_cno_parry 0.15 add_multiplied_total
attribute @s entity_interaction_range modifier add aolu_cno_parry 0.5 add_value
attribute @s armor_toughness modifier add aolu_cno_parry 10 add_value

