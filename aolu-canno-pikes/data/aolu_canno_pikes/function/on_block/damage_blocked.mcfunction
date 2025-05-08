#if damage was blocked
execute if score @s aolu_cno_shot_storage matches 1.. if predicate aolu_canno_pikes:sneaking run function aolu_canno_pikes:on_block/shot_fail


scoreboard players set @s aolu_cno_block_timer 5

scoreboard players operation @s aolu_cno_buff_value += @s aolu_cno_blocked_damage
execute if score @s aolu_cno_buff_value matches 201.. run scoreboard players set @s aolu_cno_buff_value 200

scoreboard players operation @s aolu_cno_shot_storage += @s aolu_cno_blocked_damage
execute if score @s aolu_cno_shot_storage matches 121.. run scoreboard players set @s aolu_cno_shot_storage 120

#execute if score @s aolu_cno_blocked_damage matches 1.. run function aolu_canno_pikes:on_block/parry_success
execute if score @s aolu_cno_shot_storage matches 1.. if predicate aolu_canno_pikes:sneaking run scoreboard players set @s aolu_cno_shot_storage 0



scoreboard players set @s aolu_cno_blocked_damage 0

