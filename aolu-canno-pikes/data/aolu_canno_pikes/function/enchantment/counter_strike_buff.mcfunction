execute if score @s aolu_cno_cs_timer matches 1.. run attribute @s attack_damage modifier add aolu_cno_counter_strike .5 add_multiplied_total
execute if score @s aolu_cno_cs_timer matches 1.. run attribute @s attack_speed modifier add aolu_cno_counter_strike .5 add_multiplied_total

scoreboard players remove @s aolu_cno_cs_timer 1

execute if score @s aolu_cno_cs_timer matches 0 run attribute @s attack_damage modifier remove aolu_cno_counter_strike
execute if score @s aolu_cno_cs_timer matches 0 run attribute @s attack_speed modifier remove aolu_cno_counter_strike

execute if score @s aolu_cno_cs_timer matches 0 run playsound entity.breeze.hurt player @a ~ ~ ~ 1 .5
