scoreboard players add @s aolu_hb_i_a 1
scoreboard players remove @s aolu_hb_d_a 10

execute if score @s aolu_hb_d_a matches 10.. run function aolu_health_bars:health_data/get_decimal_a