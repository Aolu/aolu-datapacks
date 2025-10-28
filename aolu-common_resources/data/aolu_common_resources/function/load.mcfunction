# Generated with MC-Build

scoreboard objectives add mcb.internal dummy
scoreboard objectives remove cr.uuid_sum
scoreboard objectives remove cr.owner_uuid_sum
scoreboard objectives add cr.uuid_sum dummy
scoreboard objectives add cr.owner_uuid_sum dummy
tellraw @a [{"color":"dark_purple","text":"["},{"color":"white","text":"Common Resources"},{"color":"dark_purple","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]