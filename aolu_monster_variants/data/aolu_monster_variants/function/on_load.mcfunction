# Generated with MC-Build

# you can use MC-Build without its internal scoreboard but this will limit the available features
scoreboard objectives add mcb.internal dummy
scoreboard objectives add amv_chance dummy
scoreboard objectives add amv_hurt_time dummy
scoreboard objectives add amv_ability_cooldown dummy
scoreboard objectives add amv_elite_ability_cooldown dummy
scoreboard objectives add amv_summon_cooldown dummy
scoreboard objectives add amv_elite_type dummy
scoreboard objectives add amv_elite_hp_b dummy
scoreboard objectives add amv_elite_hp_a dummy
scoreboard objectives add amv_elite_hp_d dummy
team add amv_elite_protector
team modify amv_elite_protector color gold
team add amv_elite_cloaker
team modify amv_elite_cloaker color dark_aqua
team add amv_elite_mist
team modify amv_elite_mist color gray
team add amv_elite_bulwark
team modify amv_elite_bulwark color dark_green
team add amv_elite_mender
team modify amv_elite_mender color yellow
team add amv_elite_warper
team modify amv_elite_warper color dark_purple
team add amv_elite_dampener
team modify amv_elite_dampener color dark_blue
tag @e remove amv_check
tellraw @a [{"color":"#ff1515","text":"["},{"color":"white","text":"Monster Variants"},{"color":"#ff1515","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]