data merge entity @s {billboard:"center",default_background:1b,shadow:1b,see_through:1b,brightness:{sky:15,block:15}}
scoreboard players set @s aolu_hb_lifetime 0


execute at @s on vehicle store result score @n[type=text_display,tag=aolu_hb_bar] aolu_hb_health_max run attribute @s max_health get
execute at @s on vehicle store result score @n[type=text_display,tag=aolu_hb_bar] aolu_hb_health_current run data get entity @s Health
scoreboard players add @s aolu_hb_health_current 1
execute if score @s aolu_hb_health_current > @s aolu_hb_health_max run scoreboard players operation @s aolu_hb_health_current = @s aolu_hb_health_max
execute if score @s aolu_hb_health_current matches ..0 run scoreboard players set @s aolu_hb_health_current 1



#MAX HP 10
execute if score @s aolu_hb_health_max matches 40.. run function aolu_health_bars:health_bar/health_bar_sizes/40
execute if score @s aolu_hb_health_max matches 39 run function aolu_health_bars:health_bar/health_bar_sizes/39
execute if score @s aolu_hb_health_max matches 38 run function aolu_health_bars:health_bar/health_bar_sizes/38
execute if score @s aolu_hb_health_max matches 37 run function aolu_health_bars:health_bar/health_bar_sizes/37
execute if score @s aolu_hb_health_max matches 36 run function aolu_health_bars:health_bar/health_bar_sizes/36
execute if score @s aolu_hb_health_max matches 35 run function aolu_health_bars:health_bar/health_bar_sizes/35
execute if score @s aolu_hb_health_max matches 34 run function aolu_health_bars:health_bar/health_bar_sizes/34
execute if score @s aolu_hb_health_max matches 33 run function aolu_health_bars:health_bar/health_bar_sizes/33
execute if score @s aolu_hb_health_max matches 32 run function aolu_health_bars:health_bar/health_bar_sizes/32
execute if score @s aolu_hb_health_max matches 31 run function aolu_health_bars:health_bar/health_bar_sizes/31
execute if score @s aolu_hb_health_max matches 30 run function aolu_health_bars:health_bar/health_bar_sizes/30
execute if score @s aolu_hb_health_max matches 29 run function aolu_health_bars:health_bar/health_bar_sizes/29
execute if score @s aolu_hb_health_max matches 28 run function aolu_health_bars:health_bar/health_bar_sizes/28
execute if score @s aolu_hb_health_max matches 27 run function aolu_health_bars:health_bar/health_bar_sizes/27
execute if score @s aolu_hb_health_max matches 26 run function aolu_health_bars:health_bar/health_bar_sizes/26
execute if score @s aolu_hb_health_max matches 25 run function aolu_health_bars:health_bar/health_bar_sizes/25
execute if score @s aolu_hb_health_max matches 24 run function aolu_health_bars:health_bar/health_bar_sizes/24
execute if score @s aolu_hb_health_max matches 23 run function aolu_health_bars:health_bar/health_bar_sizes/23
execute if score @s aolu_hb_health_max matches 22 run function aolu_health_bars:health_bar/health_bar_sizes/22
execute if score @s aolu_hb_health_max matches 21 run function aolu_health_bars:health_bar/health_bar_sizes/21
execute if score @s aolu_hb_health_max matches 20 run function aolu_health_bars:health_bar/health_bar_sizes/20
execute if score @s aolu_hb_health_max matches 19 run function aolu_health_bars:health_bar/health_bar_sizes/19
execute if score @s aolu_hb_health_max matches 18 run function aolu_health_bars:health_bar/health_bar_sizes/18
execute if score @s aolu_hb_health_max matches 17 run function aolu_health_bars:health_bar/health_bar_sizes/17
execute if score @s aolu_hb_health_max matches 16 run function aolu_health_bars:health_bar/health_bar_sizes/16
execute if score @s aolu_hb_health_max matches 15 run function aolu_health_bars:health_bar/health_bar_sizes/15
execute if score @s aolu_hb_health_max matches 14 run function aolu_health_bars:health_bar/health_bar_sizes/14
execute if score @s aolu_hb_health_max matches 13 run function aolu_health_bars:health_bar/health_bar_sizes/13
execute if score @s aolu_hb_health_max matches 12 run function aolu_health_bars:health_bar/health_bar_sizes/12
execute if score @s aolu_hb_health_max matches 11 run function aolu_health_bars:health_bar/health_bar_sizes/11
execute if score @s aolu_hb_health_max matches 10 run function aolu_health_bars:health_bar/health_bar_sizes/10
execute if score @s aolu_hb_health_max matches 9 run function aolu_health_bars:health_bar/health_bar_sizes/9
execute if score @s aolu_hb_health_max matches 8 run function aolu_health_bars:health_bar/health_bar_sizes/8
execute if score @s aolu_hb_health_max matches 7 run function aolu_health_bars:health_bar/health_bar_sizes/7
execute if score @s aolu_hb_health_max matches 6 run function aolu_health_bars:health_bar/health_bar_sizes/6
execute if score @s aolu_hb_health_max matches 5 run function aolu_health_bars:health_bar/health_bar_sizes/5
execute if score @s aolu_hb_health_max matches 4 run function aolu_health_bars:health_bar/health_bar_sizes/4
execute if score @s aolu_hb_health_max matches 3 run function aolu_health_bars:health_bar/health_bar_sizes/3
execute if score @s aolu_hb_health_max matches 2 run function aolu_health_bars:health_bar/health_bar_sizes/2
execute if score @s aolu_hb_health_max matches 1 run function aolu_health_bars:health_bar/health_bar_sizes/1
