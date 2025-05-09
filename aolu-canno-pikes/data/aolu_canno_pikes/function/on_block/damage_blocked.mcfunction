#if damage was blocked
execute if score @s aolu_cno_blocked_damage matches 1.. store result score temp aolu_cno_blocked_damage run attribute @s attack_damage get 15

scoreboard players operation @s[tag=aolu_cno_sneaking] aolu_cno_shield_health += @s aolu_cno_blocked_damage


execute at @s on attacker run damage @s 0.01 sonic_boom by @p
execute if score @s aolu_cno_shot_storage matches 1.. if entity @s[tag=aolu_cno_sneaking] if score @s aolu_cno_shield_health >= temp aolu_cno_blocked_damage run function aolu_canno_pikes:on_block/shot_fail


execute if entity @s[tag=!aolu_cno_sneaking] run scoreboard players set @s aolu_cno_block_timer 5

scoreboard players operation @s[tag=!aolu_cno_sneaking] aolu_cno_buff_value += @s aolu_cno_blocked_damage
execute if score @s aolu_cno_buff_value matches 201.. run scoreboard players set @s aolu_cno_buff_value 200

scoreboard players operation @s[tag=!aolu_cno_sneaking] aolu_cno_shot_storage += @s aolu_cno_blocked_damage
execute if score @s aolu_cno_shot_storage matches 101.. run scoreboard players set @s aolu_cno_shot_storage 100


#execute if score @s aolu_cno_blocked_damage matches 1.. run function aolu_canno_pikes:on_block/parry_success
#execute if score @s aolu_cno_shot_storage matches 1.. if entity @s[tag=aolu_cno_sneaking] if score @s aolu_cno_shield_health >= temp aolu_cno_blocked_damage run scoreboard players set @s aolu_cno_shot_storage 0



scoreboard players set @s aolu_cno_blocked_damage 0

playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 1 2