scoreboard players add @s aolu_cno_block_timer 0
execute if score @s aolu_cno_block_timer matches 4 run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 2
execute if score @s aolu_cno_block_timer matches 4 run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 2
execute if score @s aolu_cno_stopped_blocking matches 5.. run function aolu_canno_pikes:blocking/stopped
execute if score @s aolu_cno_block_timer matches 0 run scoreboard players set @s aolu_cno_blocked_damage 0

execute if score @s aolu_cno_deaths matches 1.. run scoreboard players set @s aolu_cno_parry_buff 200
execute if score @s aolu_cno_deaths matches 1.. run function aolu_canno_pikes:remove_buffs

execute if score @s aolu_cno_parry_buff matches 101 run function aolu_canno_pikes:remove_buffs
execute if score @s aolu_cno_parry_buff matches 101 run playsound entity.breeze.death master @a ~ ~ ~ 2 1.5



execute if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches ..4 run tag @s add aolu_cno_sneaking
execute unless predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches ..4 run tag @s remove aolu_cno_sneaking

function aolu_canno_pikes:holding_cpike