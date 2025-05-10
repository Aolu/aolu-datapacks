
scoreboard objectives add aolu_cno_block_timer dummy

scoreboard objectives add aolu_cno_stopped_blocking minecraft.custom:minecraft.time_since_death


scoreboard objectives add aolu_cno_blocked_damage minecraft.custom:minecraft.damage_blocked_by_shield
scoreboard objectives add aolu_cno_shot_storage dummy
scoreboard objectives add aolu_cno_buff_value dummy
scoreboard objectives add aolu_cno_shield_health dummy

scoreboard objectives add aolu_cno_fortify minecraft.custom:minecraft.time_since_death
scoreboard objectives add aolu_cno_fortify_delay minecraft.custom:minecraft.time_since_death

tellraw @a [{"color":"#e36b47","text":"["},{"color":"white","text":"Canno-Pikes"},{"color":"#e36b47","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]

