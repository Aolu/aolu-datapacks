scoreboard players add @s aolu_cno_block_timer 0
execute if score @s aolu_cno_block_timer matches 4 run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 2
execute if score @s aolu_cno_block_timer matches 4 run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 2
execute if score @s aolu_cno_stopped_blocking matches 2.. run function aolu_canno_pikes:blocking/stopped
execute if score @s aolu_cno_block_timer matches 0 run scoreboard players set @s aolu_cno_blocked_damage 0



execute if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches ..4 run tag @s add aolu_cno_sneaking
execute unless predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches ..4 run tag @s remove aolu_cno_sneaking

#execute if score @s aolu_cno_block_timer matches 0 run scoreboard players remove @s aolu_cno_buff_value 1
execute if score @s aolu_cno_block_timer matches 0 store result storage aolu_cno buff_value_scalar int 0.99 run scoreboard players get @s aolu_cno_buff_value
execute if score @s aolu_cno_block_timer matches 0 store result score @s aolu_cno_buff_value run data get storage aolu_cno buff_value_scalar

#execute if score @s aolu_cno_buff_value matches 1.. store result score #temp aolu_cno_buff_value run random value 0..1
#execute if score @s aolu_cno_buff_value matches 1.. if score @s aolu_cno_block_timer matches 0 if score #temp aolu_cno_buff_value matches 1 run scoreboard players remove @s aolu_cno_buff_value 1
execute if score @s aolu_cno_buff_value matches ..-1 run scoreboard players set @s aolu_cno_buff_value 0


function aolu_canno_pikes:holding_cpike