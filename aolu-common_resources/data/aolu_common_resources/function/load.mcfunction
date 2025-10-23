scoreboard objectives remove aolu_snt_pid

scoreboard objectives add aolu_snt_pid dummy
scoreboard players set #aolu_snt_pid aolu_snt_pid 0

scoreboard objectives add aolu_cr_uuid_0 dummy
scoreboard objectives add aolu_cr_uuid_1 dummy
scoreboard objectives add aolu_cr_uuid_2 dummy
scoreboard objectives add aolu_cr_uuid_3 dummy


tellraw @a [{"color":"dark_purple","text":"["},{"color":"white","text":"Common Resources"},{"color":"dark_purple","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]
