
scoreboard objectives add aolu_sep_health_current dummy
scoreboard objectives add aolu_sep_health_max dummy

scoreboard objectives add aolu_sep_bleed_duration dummy
scoreboard objectives add aolu_sep_bleed_stacks dummy

scoreboard objectives add aolu_sep_crunch_duration dummy
scoreboard objectives add aolu_sep_crunch_stacks dummy

tellraw @a [{"color":"dark_green","text":"["},{"color":"white","text":"Status Effects Plus"},{"color":"dark_green","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]

scoreboard objectives add aolu_sep_onfire dummy

scoreboard objectives add aolu_sep_deaths deathCount