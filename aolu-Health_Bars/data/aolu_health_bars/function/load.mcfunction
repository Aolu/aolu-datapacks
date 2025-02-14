# All the things that need to happen on load or /reload
scoreboard objectives add aolu_hb_health_max dummy
scoreboard objectives add aolu_hb_health_before dummy
scoreboard objectives add aolu_hb_health_current dummy
scoreboard objectives add aolu_hb_health_change dummy

scoreboard objectives add aolu_hb_absorb_before dummy
scoreboard objectives add aolu_hb_absorb_current dummy
scoreboard objectives add aolu_hb_absorb_change dummy

scoreboard objectives add aolu_hb_lifetime dummy

scoreboard objectives add aolu_hb_i dummy
scoreboard objectives add aolu_hb_d dummy

scoreboard objectives add aolu_hb_i_a dummy
scoreboard objectives add aolu_hb_d_a dummy

tellraw @a [{"color":"red","text":"["},{"color":"white","text":"Health Bars"},{"color":"red","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]