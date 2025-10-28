scoreboard players add @s aolu_cno_block_timer 0
execute if score @s aolu_cno_block_timer matches 4 run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 2
execute if score @s aolu_cno_block_timer matches 4 run playsound minecraft:block.amethyst_block.resonate master @a ~ ~ ~ 1 2
execute if score @s aolu_cno_stopped_blocking matches 2.. run function aolu_canno_pikes:blocking/stopped
execute if score @s aolu_cno_block_timer matches 0 run scoreboard players set @s aolu_cno_blocked_damage 0



execute if predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches ..4 run tag @s add aolu_cno_sneaking
execute unless predicate aolu_canno_pikes:sneaking if score @s aolu_cno_block_timer matches ..4 run tag @s remove aolu_cno_sneaking

execute if score @s aolu_cno_fortify_delay matches 5.. run scoreboard players set @s aolu_cno_fortify 0

execute if predicate aolu_canno_pikes:holding_weapon/gold_cpike run item modify entity @s weapon.mainhand aolu_canno_pikes:gold_cpike
execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike run item modify entity @s weapon.mainhand aolu_canno_pikes:iron_cpike
execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike run item modify entity @s weapon.mainhand aolu_canno_pikes:netherite_cpike

execute if score @s aolu_cno_charge matches 11.. run scoreboard players set @s aolu_cno_charge 10
execute if score @s aolu_cno_charge matches ..-1 run scoreboard players set @s aolu_cno_charge 0

execute if score @s aolu_cno_cs_timer matches 1.. run function aolu_canno_pikes:enchantment/counter_strike_buff

function aolu_canno_pikes:holding_cpike