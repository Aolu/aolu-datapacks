scoreboard players add @s aolu_cno_block_timer 0
execute if score @s aolu_cno_block_timer matches 1.. run scoreboard players remove @s aolu_cno_block_timer 1
execute if score @s aolu_cno_block_timer matches 0 run scoreboard players set @s aolu_cno_blocked_damage 0

execute if score @s aolu_cno_deaths matches 1.. run scoreboard players set @s aolu_cno_parry_buff 200
execute if score @s aolu_cno_deaths matches 1.. run function aolu_canno_pikes:remove_buffs

execute if score @s aolu_cno_parry_buff matches 101 run function aolu_canno_pikes:remove_buffs
execute if score @s aolu_cno_parry_buff matches 101 run playsound entity.breeze.death master @a ~ ~ ~ 2 1.5


execute if score @s aolu_cno_buff_value matches 1.. run function aolu_canno_pikes:buffs/iron_set
execute if score @s aolu_cno_buff_value matches 1 run function aolu_canno_pikes:remove_buffs
advancement revoke @s only aolu_canno_pikes:blocking

