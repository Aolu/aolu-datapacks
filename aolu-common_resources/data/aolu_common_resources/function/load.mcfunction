scoreboard objectives remove aolu_cr_pid

scoreboard objectives add aolu_cr_pid dummy
scoreboard players set #aolu_cr_pid aolu_cr_pid 0

tellraw @a [{"color":"dark_purple","text":"["},{"color":"white","text":"Common Resources"},{"color":"dark_purple","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]
