# Generated with MC-Build

# you can use MC-Build without its internal scoreboard but this will limit the available features
scoreboard objectives add mcb.internal dummy
scoreboard objectives add afs_hurt_time dummy
scoreboard objectives add afs_damage_dealt minecraft.custom:minecraft.damage_dealt
scoreboard objectives add afs_perfect_attack_timer dummy
schedule clear aolu_full_attacks:timer
schedule function aolu_full_attacks:timer 1s replace
tellraw @a [{"color":"dark_green","text":"["},{"color":"white","text":"Full Swing"},{"color":"dark_green","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]