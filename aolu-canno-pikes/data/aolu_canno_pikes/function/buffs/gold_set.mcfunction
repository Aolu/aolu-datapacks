
execute store result storage aolu_cno stored_value float 0.1 run scoreboard players get @s aolu_cno_buff_value

execute store result storage aolu_cno damage_conversion float 0.045 run scoreboard players get @s aolu_cno_buff_value
execute store result storage aolu_cno attack_speed_conversion float 0.003 run scoreboard players get @s aolu_cno_buff_value
execute store result storage aolu_cno armor_conversion float 0.1 run scoreboard players get @s aolu_cno_buff_value

function aolu_canno_pikes:buffs/buff_apply with storage aolu_cno