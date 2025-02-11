# All the things that need to happen on load or /reload
scoreboard objectives add aolu_te_timer dummy
scoreboard objectives add aolu_te_emeraldtrim dummy
scoreboard objectives add aolu_te_lapistrim dummy

tellraw @a [{"color":"aqua","text":"["},{"color":"white","text":"Trim Effects"},{"color":"aqua","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]
