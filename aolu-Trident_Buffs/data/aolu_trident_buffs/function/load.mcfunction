# All the things that need to happen on load or /reload
scoreboard objectives add aolu_tb_owner_UUID0 dummy
scoreboard objectives add aolu_tb_owner_UUID1 dummy
scoreboard objectives add aolu_tb_owner_UUID2 dummy
scoreboard objectives add aolu_tb_owner_UUID3 dummy

scoreboard objectives add aolu_tb_UUID0 dummy
scoreboard objectives add aolu_tb_UUID1 dummy
scoreboard objectives add aolu_tb_UUID2 dummy
scoreboard objectives add aolu_tb_UUID3 dummy

scoreboard objectives add aolu_tb_static_timer dummy
scoreboard objectives add aolu_tb_deaths deathCount

tellraw @a [{"color":"blue","text":"["},{"color":"white","text":"Trident Buffs"},{"color":"blue","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]
