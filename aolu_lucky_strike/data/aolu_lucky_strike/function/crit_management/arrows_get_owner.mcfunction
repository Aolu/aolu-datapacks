execute store result score @s aolu_ls_uuid_0 run data get entity @s Owner[0]
execute store result score @s aolu_ls_uuid_1 run data get entity @s Owner[1]
execute store result score @s aolu_ls_uuid_2 run data get entity @s Owner[2]
execute store result score @s aolu_ls_uuid_3 run data get entity @s Owner[3]

execute as @s at @a if score @s aolu_ls_uuid_0 = @p aolu_ls_uuid_0 if score @s aolu_ls_uuid_1 = @p aolu_ls_uuid_1 if score @s aolu_ls_uuid_2 = @p aolu_ls_uuid_2 if score @s aolu_ls_uuid_3 = @p aolu_ls_uuid_3 run function aolu_lucky_strike:crit_management/arrows_set_crit

execute as @s at @a if score @s aolu_ls_uuid_0 = @p aolu_ls_uuid_0 if score @s aolu_ls_uuid_1 = @p aolu_ls_uuid_1 if score @s aolu_ls_uuid_2 = @p aolu_ls_uuid_2 if score @s aolu_ls_uuid_3 = @p aolu_ls_uuid_3 as @p run function aolu_lucky_strike:dealt_damage