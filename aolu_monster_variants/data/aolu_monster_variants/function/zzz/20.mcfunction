# Generated with MC-Build

execute store result score @s amv_elite_hp_a run data get entity @s Health
scoreboard players operation @s amv_elite_hp_b -= @s amv_elite_hp_a
scoreboard players operation @s amv_elite_hp_d += @s amv_elite_hp_b
execute store result score @s amv_elite_hp_b run data get entity @s Health
function aolu_monster_variants:spawn_xp