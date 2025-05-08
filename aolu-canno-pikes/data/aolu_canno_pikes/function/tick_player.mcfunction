scoreboard players add @s aolu_cno_block_timer 0
execute if score @s aolu_cno_block_timer matches 1.. run scoreboard players remove @s aolu_cno_block_timer 1
execute if score @s aolu_cno_block_timer matches 0 run scoreboard players set @s aolu_cno_blocked_damage 0

execute if score @s aolu_cno_parry_buff matches 101 run function aolu_canno_pikes:on_block/parry_buff