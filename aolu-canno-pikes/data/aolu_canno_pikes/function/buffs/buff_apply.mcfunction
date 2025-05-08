execute if score @s aolu_cno_block_timer matches 0 run scoreboard players remove @s aolu_cno_buff_value 2
execute if score @s aolu_cno_buff_value matches ..-1 run scoreboard players set @s aolu_cno_buff_value 0

attribute @s attack_damage modifier remove aolu_cno_parry
attribute @s attack_speed modifier remove aolu_cno_parry
attribute @s armor modifier remove aolu_cno_parry
attribute @s entity_interaction_range modifier remove aolu_cno_parry
attribute @s armor_toughness modifier remove aolu_cno_parry


$attribute @s attack_damage modifier add aolu_cno_parry $(damage_conversion) add_value
$attribute @s attack_speed modifier add aolu_cno_parry $(attack_speed_conversion) add_value
$attribute @s armor modifier add aolu_cno_parry $(armor_conversion) add_value

attribute @s entity_interaction_range modifier add aolu_cno_parry 0.5 add_value
attribute @s armor_toughness modifier add aolu_cno_parry 6 add_value

