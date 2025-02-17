function aolu_spells:mana/set_regen_delay

scoreboard players add @s aolu_s_mana 1

execute if score @s aolu_s_mana matches 1 run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 0.5 1
execute if score @s aolu_s_mana matches 2 run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 0.5 1.1
execute if score @s aolu_s_mana matches 3 run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 0.5 1.2
execute if score @s aolu_s_mana matches 4 run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 0.5 1.3
execute if score @s aolu_s_mana matches 5 run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 0.5 1.4
execute if score @s aolu_s_mana matches 6 run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 0.5 1.5
execute if score @s aolu_s_mana matches 7 run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 0.5 1.6
execute if score @s aolu_s_mana matches 8 run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 0.5 1.7
execute if score @s aolu_s_mana matches 9 run playsound minecraft:block.enchantment_table.use master @a ~ ~ ~ 0.5 1.8


execute if score @s aolu_s_mana matches 10 run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 1 1.5
execute if score @s aolu_s_mana matches 10 run execute if entity @s run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ 1 2
execute if score @s aolu_s_mana matches 10 run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.2 0 0.2 0.03 50
execute if score @s aolu_s_mana matches 10 run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.2 0 0.2 0.03 50

