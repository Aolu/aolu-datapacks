tag @s remove aolu_cno_holding_cpike
execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike run tag @s add aolu_cno_holding_cpike
execute if predicate aolu_canno_pikes:holding_weapon/gold_cpike run tag @s add aolu_cno_holding_cpike
execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike run tag @s add aolu_cno_holding_cpike

execute if entity @s[tag=!aolu_cno_holding_cpike] run function aolu_canno_pikes:remove_buffs

advancement revoke @s only aolu_canno_pikes:blocking_iron
advancement revoke @s only aolu_canno_pikes:blocking_gold

execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike if score @s aolu_cno_buff_value matches 1.. run function aolu_canno_pikes:buffs/iron_set
execute if predicate aolu_canno_pikes:holding_weapon/gold_cpike if score @s aolu_cno_buff_value matches 1.. run function aolu_canno_pikes:buffs/gold_set
execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike if score @s aolu_cno_buff_value matches 1.. run function aolu_canno_pikes:buffs/netherite_set


execute if score @s aolu_cno_buff_value matches 0 run function aolu_canno_pikes:remove_buffs
