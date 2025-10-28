execute if score #aolu_hb aolu_hb_see_through matches ..1 run data merge entity @s {billboard:"center",default_background:0b,shadow:1b,see_through:1b,brightness:{sky:15,block:15},background:0}
execute if score #aolu_hb aolu_hb_see_through matches 2.. run data merge entity @s {billboard:"center",default_background:0b,shadow:1b,see_through:0b,brightness:{sky:15,block:15},background:0}

execute store result score @s aolu_hb_health_change run random value 1..2

