
execute store result score @s aolu_hb_health_max run attribute @s max_health get 10
execute store result score @s aolu_hb_health_current run data get entity @s Health 10

scoreboard players add @s aolu_hb_health_before 0
execute if score @s aolu_hb_health_before matches 0 run scoreboard players operation @s aolu_hb_health_before = @s aolu_hb_health_current

execute unless score @s aolu_hb_health_before = @s aolu_hb_health_current run function aolu_health_bars:health_data/get_health_difference

execute store result score @s aolu_hb_absorb_current run data get entity @s AbsorptionAmount 10
execute unless score @s aolu_hb_absorb_before = @s aolu_hb_absorb_current run function aolu_health_bars:absorption_data/get_absorption_difference

scoreboard players set #timer aolu_hb_lifetime 0