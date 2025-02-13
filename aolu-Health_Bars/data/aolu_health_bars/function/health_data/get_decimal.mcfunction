scoreboard players add @s aolu_hb_i 1
scoreboard players remove @s aolu_hb_d 10

execute if score @s aolu_hb_d matches 10.. run function aolu_health_bars:health_data/get_decimal