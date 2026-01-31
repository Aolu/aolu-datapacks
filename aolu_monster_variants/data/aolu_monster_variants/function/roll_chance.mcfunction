# Generated with MC-Build

execute store result score @s amv_chance run random value 0..100
execute store result score #difficulty mcb.internal run difficulty
scoreboard players operation #difficulty mcb.internal *= #difficulty mcb.internal
scoreboard players operation @s amv_chance -= #difficulty mcb.internal
execute if score @s amv_chance matches ..0 run scoreboard players set @s amv_chance 0
execute store result score #difficulty mcb.internal run difficulty