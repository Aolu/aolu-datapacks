# Generated with MC-Build

# you can use MC-Build without its internal scoreboard but this will limit the available features
scoreboard objectives add mcb.internal dummy
scoreboard objectives add aolu_rp.thrust_charges dummy
scoreboard objectives add aolu_rp.thrust_timer minecraft.custom:minecraft.time_since_death
scoreboard objectives add aolu_rp.thrust_duration minecraft.custom:minecraft.time_since_death
scoreboard objectives add aolu_rp.stab_bonus minecraft.custom:minecraft.time_since_death
tellraw @a [{"color":"#dfecf4","text":"["},{"color":"white","text":"Rapiers"},{"color":"#dfecf4","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]