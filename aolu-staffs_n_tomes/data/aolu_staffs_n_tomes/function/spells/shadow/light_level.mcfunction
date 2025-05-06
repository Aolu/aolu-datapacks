

execute if predicate aolu_staffs_n_tomes:light_level/0 run attribute @s attack_damage modifier add aolu_snt:shadow_tome 0.21 add_multiplied_total
execute if predicate aolu_staffs_n_tomes:light_level/1 run attribute @s attack_damage modifier add aolu_snt:shadow_tome 0.18 add_multiplied_total
execute if predicate aolu_staffs_n_tomes:light_level/2 run attribute @s attack_damage modifier add aolu_snt:shadow_tome 0.15 add_multiplied_total
execute if predicate aolu_staffs_n_tomes:light_level/3 run attribute @s attack_damage modifier add aolu_snt:shadow_tome 0.12 add_multiplied_total
execute if predicate aolu_staffs_n_tomes:light_level/4 run attribute @s attack_damage modifier add aolu_snt:shadow_tome 0.09 add_multiplied_total
execute if predicate aolu_staffs_n_tomes:light_level/5 run attribute @s attack_damage modifier add aolu_snt:shadow_tome 0.06 add_multiplied_total
execute if predicate aolu_staffs_n_tomes:light_level/6 run attribute @s attack_damage modifier add aolu_snt:shadow_tome 0.03 add_multiplied_total

execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"location":{"light":{"light":{"min":0,"max":6}}}}} run particle sculk_charge_pop ~ ~1 ~ 0.3 0.5 0.3 0 1
execute if predicate {"condition":"minecraft:entity_properties","entity":"this","predicate":{"location":{"light":{"light":{"min":8,"max":15}}}}} run particle ash ~ ~1 ~ 0.3 0.5 0.3 0 4

execute if predicate aolu_staffs_n_tomes:light_level/8 run attribute @s attack_damage modifier add aolu_snt:shadow_tome -0.03 add_multiplied_total
execute if predicate aolu_staffs_n_tomes:light_level/9 run attribute @s attack_damage modifier add aolu_snt:shadow_tome -0.06 add_multiplied_total
execute if predicate aolu_staffs_n_tomes:light_level/10 run attribute @s attack_damage modifier add aolu_snt:shadow_tome -0.09 add_multiplied_total
execute if predicate aolu_staffs_n_tomes:light_level/11 run attribute @s attack_damage modifier add aolu_snt:shadow_tome -0.12 add_multiplied_total
execute if predicate aolu_staffs_n_tomes:light_level/12 run attribute @s attack_damage modifier add aolu_snt:shadow_tome -0.15 add_multiplied_total
execute if predicate aolu_staffs_n_tomes:light_level/13 run attribute @s attack_damage modifier add aolu_snt:shadow_tome -0.18 add_multiplied_total
execute if predicate aolu_staffs_n_tomes:light_level/14 run attribute @s attack_damage modifier add aolu_snt:shadow_tome -0.21 add_multiplied_total
execute if predicate aolu_staffs_n_tomes:light_level/15 run attribute @s attack_damage modifier add aolu_snt:shadow_tome -0.24 add_multiplied_total