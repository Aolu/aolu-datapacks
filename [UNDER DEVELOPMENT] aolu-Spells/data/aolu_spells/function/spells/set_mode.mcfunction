scoreboard players add @s aolu_s_cast_mode 0
execute if score @s aolu_s_cast_mode matches 0 run scoreboard players set @s aolu_s_cast_mode -1

scoreboard players set #temp aolu_s_cast_mode -1
scoreboard players operation @s aolu_s_cast_mode *= #temp aolu_s_cast_mode

execute if score @s aolu_s_cast_mode matches 1.. run tellraw @s [{"text":"Spells Activated!","color":"aqua", "bold": true}]
execute if score @s aolu_s_cast_mode matches 1.. run scoreboard players set @s aolu_s_cast_mode 1
execute if score @s aolu_s_cast_mode matches 1.. run playsound block.beacon.activate

execute if score @s aolu_s_cast_mode matches ..-1 run tellraw @s [{"text":"Spells Deactivated!","color":"dark_aqua", "bold": true}]
execute if score @s aolu_s_cast_mode matches ..-1 run scoreboard players set @s aolu_s_cast_mode -1
execute if score @s aolu_s_cast_mode matches ..-1 run playsound block.beacon.deactivate



scoreboard players set @s aolu_s_toggle_cast 0
