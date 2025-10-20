#if damage was blocked

# convert damage blocked into charges
execute if predicate aolu_canno_pikes:holding_weapon/gold_cpike store result storage aolu_cno block_to_charge int 0.1 run scoreboard players get @s aolu_cno_blocked_damage
execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike store result storage aolu_cno block_to_charge int 0.075 run scoreboard players get @s aolu_cno_blocked_damage
execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike store result storage aolu_cno block_to_charge int 0.05 run scoreboard players get @s aolu_cno_blocked_damage
execute store result score .dummy aolu_cno_charge run data get storage aolu_cno block_to_charge
scoreboard players operation @s aolu_cno_charge += .dummy aolu_cno_charge

# execute a parry if timed correctly
execute if predicate aolu_canno_pikes:holding_weapon/gold_cpike store result storage aolu_cno parry_damage float .1 run scoreboard players get @s aolu_cno_blocked_damage
execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike store result storage aolu_cno parry_damage float .075 run scoreboard players get @s aolu_cno_blocked_damage
execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike store result storage aolu_cno parry_damage float .05 run scoreboard players get @s aolu_cno_blocked_damage

execute if predicate aolu_canno_pikes:holding_weapon/gold_cpike if score @s aolu_cno_block_timer matches ..4 run function aolu_canno_pikes:on_block/parry_success with storage aolu_cno
execute if predicate aolu_canno_pikes:holding_weapon/iron_cpike if score @s aolu_cno_block_timer matches ..3 run function aolu_canno_pikes:on_block/parry_success with storage aolu_cno
execute if predicate aolu_canno_pikes:holding_weapon/netherite_cpike if score @s aolu_cno_block_timer matches ..2 run function aolu_canno_pikes:on_block/parry_success with storage aolu_cno

# store shield health for this instance based on the user's attack damage
execute if score @s aolu_cno_blocked_damage matches 1.. store result score temp aolu_cno_blocked_damage run attribute @s attack_damage get 20

scoreboard players operation @s[tag=aolu_cno_sneaking] aolu_cno_shield_health += @s aolu_cno_blocked_damage

# push back the attacker when an attack is blocked
execute at @s on attacker run damage @s[distance=..4] 0.01 wind_charge by @p

# blocking if shield health surpasses the stored damage when firing, the shot will fail
execute if score @s aolu_cno_charge matches 10.. if entity @s[tag=aolu_cno_sneaking] if score @s aolu_cno_shield_health > temp aolu_cno_blocked_damage run function aolu_canno_pikes:on_block/shot_fail

# reset block timer when blocking an attack
execute if entity @s[tag=!aolu_cno_sneaking] run scoreboard players set @s aolu_cno_block_timer 5



scoreboard players set @s aolu_cno_blocked_damage 0
playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 1 2
scoreboard players set @s aolu_cno_charge_delay 0