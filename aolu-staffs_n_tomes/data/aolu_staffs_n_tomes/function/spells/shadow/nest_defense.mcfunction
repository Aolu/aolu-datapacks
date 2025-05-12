
scoreboard players add @s aolu_snt_modulo 1

attribute @s armor base set 0
attribute @s armor_toughness base set 999

execute if score @s aolu_snt_modulo matches 1 run attribute @s armor base set 4
execute if score @s aolu_snt_modulo matches 2 run attribute @s armor base set 8
execute if score @s aolu_snt_modulo matches 3 run attribute @s armor base set 12
execute if score @s aolu_snt_modulo matches 4 run attribute @s armor base set 16
execute if score @s aolu_snt_modulo matches 5.. run attribute @s armor base set 20
