# add a generic tag for holding a pike
tag @s remove aolu_cno_holding_cpike
execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike run tag @s add aolu_cno_holding_cpike
execute if predicate aolu_canno_pikes:holding_weapon/gold_cpike run tag @s add aolu_cno_holding_cpike
execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike run tag @s add aolu_cno_holding_cpike

# buffs are removed when not holding a pike
execute if entity @s[tag=!aolu_cno_holding_cpike] run function aolu_canno_pikes:remove_buffs

advancement revoke @s only aolu_canno_pikes:blocking_iron
advancement revoke @s only aolu_canno_pikes:blocking_gold

# apply buffs
execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike if score @s aolu_cno_charge matches 1.. run function aolu_canno_pikes:buffs/iron_set
execute if predicate aolu_canno_pikes:holding_weapon/gold_cpike if score @s aolu_cno_charge matches 1.. run function aolu_canno_pikes:buffs/gold_set
execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike if score @s aolu_cno_charge matches 1.. run function aolu_canno_pikes:buffs/netherite_set
execute if score @s aolu_cno_charge matches 0 run function aolu_canno_pikes:remove_buffs

# remove charges over time
execute if entity @s[tag=aolu_cno_holding_cpike,tag=!aolu_cno_sneaking] run function aolu_canno_pikes:title/charges

execute if score @s aolu_cno_charge_delay matches 100.. if score @s aolu_cno_charge matches 1.. run scoreboard players remove @s aolu_cno_charge 1

