scoreboard players remove @s aolu_cno_singed_timer 1

particle smoke ~ ~.5 ~ .2 .5 .2 .05 1

execute if score @s aolu_cno_singed_timer matches 1 run attribute @s armor modifier remove aolu_cno_blast
execute if score @s aolu_cno_singed_timer matches 1 run attribute @s armor_toughness modifier remove aolu_cno_blast
execute if score @s aolu_cno_singed_timer matches 1 run playsound block.fire.extinguish master @a ~ ~ ~ .6 1.2
