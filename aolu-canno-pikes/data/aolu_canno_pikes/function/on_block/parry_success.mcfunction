playsound minecraft:entity.breeze.deflect master @a ~ ~ ~ 1 0.5
playsound minecraft:entity.breeze.deflect master @a ~ ~ ~ 1 1.5


# store blocked damage 
scoreboard players operation @s aolu_cno_last_damage_blocked += @s aolu_cno_blocked_damage
execute if score @s aolu_cno_last_damage_blocked matches 121.. run scoreboard players set @s aolu_cno_last_damage_blocked 120

execute store result storage aolu_cno blocked_damage float 0.1 run scoreboard players get @s aolu_cno_blocked_damage
execute store result storage aolu_cno damage_conversion float 0.005 run scoreboard players get @s aolu_cno_blocked_damage
execute store result storage aolu_cno attack_speed_conversion float 0.0025 run scoreboard players get @s aolu_cno_blocked_damage
execute store result storage aolu_cno armor_conversion float 0.1 run scoreboard players get @s aolu_cno_blocked_damage

function aolu_canno_pikes:on_block/parry_apply_buffs with storage aolu_cno
scoreboard players set @s aolu_cno_parry_buff 0

