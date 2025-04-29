scoreboard objectives add aolu_ds_death deathCount
scoreboard objectives add aolu_ds_alive_timer minecraft.custom:minecraft.time_since_death
scoreboard objectives add aolu_ds_ypos dummy
scoreboard objectives add aolu_ds_level level

scoreboard objectives add aolu_ds_const dummy

scoreboard players set #2 aolu_ds_const 2

scoreboard objectives add aolu_ds_soul_timer dummy

tellraw @a [{"color":"#88e1ef","text":"["},{"color":"white","text":"Death Soul"},{"color":"#88e1ef","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]

gamerule keepInventory true