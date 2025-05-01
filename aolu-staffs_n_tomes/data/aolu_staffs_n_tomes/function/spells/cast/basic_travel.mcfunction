function aolu_staffs_n_tomes:spells/travel_tp

particle end_rod ~ ~ ~ 0.1 0.1 0.1 0 1
execute if score @s aolu_snt_travel_speed matches 1.. run function aolu_staffs_n_tomes:spells/cast/basic_travel

