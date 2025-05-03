scoreboard objectives add aolu_snt_travel_speed dummy
scoreboard objectives add aolu_snt_lifetime dummy


scoreboard objectives add aolu_snt_cast_speed_mod dummy
scoreboard objectives add aolu_snt_spell_cooldown dummy
scoreboard objectives add aolu_snt_cast_time dummy
scoreboard objectives add aolu_snt_selected_spell dummy
scoreboard objectives add aolu_snt_cast_reset minecraft.custom:time_since_death
scoreboard objectives add aolu_snt_spell_id dummy

scoreboard objectives add aolu_snt_spell_1_ct dummy
scoreboard objectives add aolu_snt_spell_2_ct dummy
scoreboard objectives add aolu_snt_spell_3_ct dummy

scoreboard objectives add aolu_snt_amplified dummy

scoreboard objectives add aolu_snt_melee_dam minecraft.custom:damage_dealt
scoreboard players set #2 aolu_snt_melee_dam 2

scoreboard objectives add aolu_snt_modulo dummy

forceload add -1 -1 1 1

tellraw @a [{"color":"#9862da","text":"["},{"color":"white","text":"Staffs'N'Tomes"},{"color":"#9862da","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]

team add aolu_snt_summon
team modify aolu_snt_summon color aqua