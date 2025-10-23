scoreboard objectives add aolu_rc_magazine dummy
scoreboard objectives add aolu_rc_power_shot_cooldown minecraft.custom:time_since_death
scoreboard objectives add aolu_rc_used_crossbow minecraft.used:crossbow

tellraw @a [{"color":"#e36b47","text":"["},{"color":"white","text":"Repeater Crossbow"},{"color":"#e36b47","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]
