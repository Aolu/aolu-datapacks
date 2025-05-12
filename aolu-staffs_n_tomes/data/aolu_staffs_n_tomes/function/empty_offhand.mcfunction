execute if predicate aolu_staffs_n_tomes:holding_weapon/amethyst_staff run attribute @s attack_speed modifier add aolu_snt:empty_offhand 0.3 add_value
execute if predicate aolu_staffs_n_tomes:holding_weapon/blaze_staff run attribute @s attack_speed modifier add aolu_snt:empty_offhand 0.3 add_value
execute if predicate aolu_staffs_n_tomes:holding_weapon/shadow_tome run attribute @s attack_speed modifier add aolu_snt:empty_offhand 0.3 add_value
execute if predicate aolu_staffs_n_tomes:holding_weapon/lucent_tome run attribute @s attack_speed modifier add aolu_snt:empty_offhand 0.3 add_value

execute if score @s aolu_snt_cast_time matches 2.. run attribute @s armor modifier add aolu_snt:empty_offhand 8 add_value
execute if score @s aolu_snt_cast_time matches 2.. run attribute @s armor_toughness modifier add aolu_snt:empty_offhand 999 add_value

