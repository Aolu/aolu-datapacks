#if damage was blocked
execute at @s on attacker run damage @s 0.01 sonic_boom by @p

execute if score @s aolu_cno_shot_storage matches 1.. if entity @s[tag=aolu_cno_sneaking] if score @s aolu_cno_blocked_damage >= @s aolu_cno_buff_value run function aolu_canno_pikes:on_block/shot_fail


execute if entity @s[tag=!aolu_cno_sneaking] run scoreboard players set @s aolu_cno_block_timer 5

scoreboard players operation @s[tag=!aolu_cno_sneaking] aolu_cno_buff_value += @s aolu_cno_blocked_damage
execute if score @s aolu_cno_buff_value matches 201.. run scoreboard players set @s aolu_cno_buff_value 200

scoreboard players operation @s aolu_cno_shot_storage += @s aolu_cno_blocked_damage
execute if score @s aolu_cno_shot_storage matches 101.. run scoreboard players set @s aolu_cno_shot_storage 100

#execute if score @s aolu_cno_blocked_damage matches 1.. run function aolu_canno_pikes:on_block/parry_success
execute if score @s aolu_cno_shot_storage matches 1.. if entity @s[tag=aolu_cno_sneaking] if score @s aolu_cno_buff_value <= temp aolu_cno_blocked_damage run scoreboard players set @s aolu_cno_shot_storage 0



execute unless entity @s[tag=aolu_cno_sneaking] run scoreboard players set @s aolu_cno_blocked_damage 0

