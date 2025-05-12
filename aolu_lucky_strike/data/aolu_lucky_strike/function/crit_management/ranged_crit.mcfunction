execute store result score @s aolu_ls_uuid_0 run data get entity @s UUID[0]
execute store result score @s aolu_ls_uuid_1 run data get entity @s UUID[1]
execute store result score @s aolu_ls_uuid_2 run data get entity @s UUID[2]
execute store result score @s aolu_ls_uuid_3 run data get entity @s UUID[3]



execute at @s as @e[type=#arrows,distance=..3] if data entity @s {inGround:0b} run function aolu_lucky_strike:crit_management/arrows_get_owner

