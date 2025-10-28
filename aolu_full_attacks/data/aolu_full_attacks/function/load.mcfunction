schedule clear aolu_full_attacks:tick

schedule function aolu_full_attacks:tick 1s replace

tellraw @a [{"color":"dark_green","text":"["},{"color":"white","text":"Full Swing"},{"color":"dark_green","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]
