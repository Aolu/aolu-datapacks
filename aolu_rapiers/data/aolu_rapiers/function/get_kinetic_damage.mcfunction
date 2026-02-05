# Generated with MC-Build

scoreboard players set @s aolu_rp.kinetic_damage 0
execute store result score #kinetic_damage aolu_rp.kinetic_damage run attribute @s minecraft:attack_damage get 300
scoreboard players operation @s aolu_rp.kinetic_damage += #kinetic_damage aolu_rp.kinetic_damage
execute store result score #kinetic_damage aolu_rp.kinetic_damage run attribute @s minecraft:movement_speed get 800
scoreboard players operation @s aolu_rp.kinetic_damage *= #kinetic_damage aolu_rp.kinetic_damage
execute store result storage aolu:rp kinetic_damage float 0.000001 run scoreboard players get @s aolu_rp.kinetic_damage
function aolu_rapiers:set_kinetic_damage with storage aolu:rp