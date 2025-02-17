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

scoreboard objectives add aolu_tb_turret_firerate dummy
scoreboard objectives add aolu_tb_turret_lifetime dummy
scoreboard objectives add aolu_tb_turret_shoot_delay dummy


scoreboard objectives add aolu_tp_xp1 dummy
scoreboard objectives add aolu_tp_yp1 dummy
scoreboard objectives add aolu_tp_zp1 dummy

scoreboard objectives add aolu_tp_xp2 dummy
scoreboard objectives add aolu_tp_yp2 dummy
scoreboard objectives add aolu_tp_zp2 dummy



tellraw @a [{"color":"blue","text":"["},{"color":"white","text":"Trident Buffs"},{"color":"blue","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]
