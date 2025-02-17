
execute if score @s aolu_s_mana matches ..9 run particle minecraft:trial_spawner_detection ~ ~ ~ 0.2 0 0.2 0.03 20
execute if score @s aolu_s_mana matches ..9 run playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 1 1.5

execute if score @s aolu_s_mana matches ..9 run scoreboard players operation @s aolu_s_regen_timer -= @s aolu_s_mana_steal
scoreboard players set @s aolu_s_mana_steal 0
