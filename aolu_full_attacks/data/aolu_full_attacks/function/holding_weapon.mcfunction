# Generated with MC-Build

execute unless predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"equipment":{"mainhand":{"predicates":{"minecraft:minimum_attack_charge":{}}}}}} run item modify entity @s weapon.mainhand aolu_full_attacks:full_attack
attribute @s attack_speed modifier add aolu_fs_attacks 0.3 add_value
attribute @s attack_damage modifier add aolu_fs_attacks -0.2 add_multiplied_total