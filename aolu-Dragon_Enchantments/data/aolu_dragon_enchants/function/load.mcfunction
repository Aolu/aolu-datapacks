scoreboard objectives add aolu_de_drgn_f_timer dummy
scoreboard objectives add aolu_de_mod dummy

scoreboard objectives add aolu_de_deaths deathCount

scoreboard players set aolu-de aolu_de_drgn_f_timer 0
scoreboard players set aolu-de aolu_de_mod 30

tellraw @a [{"color":"light_purple","text":"["},{"color":"white","text":"Dragon Enchants"},{"color":"light_purple","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]

team add aolu-de-df
team modify aolu-de-df color light_purple
