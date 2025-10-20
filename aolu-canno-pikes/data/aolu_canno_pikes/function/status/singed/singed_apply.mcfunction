data modify entity @s Fire set value 80s
attribute @s armor modifier add aolu_cno_blast -0.5 add_multiplied_total
attribute @s armor_toughness modifier add aolu_cno_blast -1 add_multiplied_total

effect give @s weakness 1
effect give @s slowness 1
effect give @s blindness 1

scoreboard players set @s aolu_cno_singed_timer 100