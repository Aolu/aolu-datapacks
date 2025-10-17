playsound minecraft:entity.breeze.deflect master @a ~ ~ ~ 1 0.5
playsound minecraft:entity.breeze.deflect master @a ~ ~ ~ 1 1.5
playsound minecraft:entity.breeze.deflect master @a ~ ~ ~ 1 1


$execute at @s on attacker run damage @s $(parry_damage) thorns by @p
execute positioned ~ ~1 ~ run particle electric_spark ^ ^ ^1.5 0 0 0 1 20 force
# store blocked damage 

#execute store result storage aolu_cno blocked_damage float 0.1 run scoreboard players get @s aolu_cno_blocked_damage
#execute store result storage aolu_cno damage_conversion float 0.005 run scoreboard players get @s aolu_cno_blocked_damage
#execute store result storage aolu_cno attack_speed_conversion float 0.0025 run scoreboard players get @s aolu_cno_blocked_damage
#execute store result storage aolu_cno armor_conversion float 0.1 run scoreboard players get @s aolu_cno_blocked_damage

#function aolu_canno_pikes:on_block/parry_apply_buffs with storage aolu_cno
#scoreboard players set @s aolu_cno_parry_buff 0

