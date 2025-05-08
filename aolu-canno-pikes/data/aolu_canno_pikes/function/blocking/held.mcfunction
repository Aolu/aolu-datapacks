scoreboard players add @s aolu_cno_block_timer 3
advancement revoke @s only aolu_canno_pikes:blocking

execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking positioned ~ ~1 ~ run particle flame ^ ^ ^1 0 0 0 0 1

execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 1 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.05
execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 2 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.1
execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 3 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.15
execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 4 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.2
execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 5 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.25
execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 6 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.3
execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 7 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.35
execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 8 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.4
execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 9 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.45
execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 10 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.5
execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 11 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.55
execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 12 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.6
execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 13 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.65
execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 14 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.7
execute if score @s aolu_cno_last_damage_blocked matches 1.. if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches 15 run playsound entity.blaze.shoot master @a ~ ~ ~ 1 1.75

execute if score @s aolu_cno_blocked_damage matches 1.. run function aolu_canno_pikes:on_block/damage_blocked
execute if score @s aolu_cno_block_timer matches 15.. run function aolu_canno_pikes:on_block/damage_blocked