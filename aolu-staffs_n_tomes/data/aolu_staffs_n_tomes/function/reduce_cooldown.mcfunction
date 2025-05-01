scoreboard players operation @s aolu_snt_melee_dam /= #2 aolu_snt_melee_dam

execute if score @s aolu_snt_spell_cooldown matches 1.. run playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 0.5 1
execute if score @s aolu_snt_spell_cooldown matches 1.. run scoreboard players operation @s aolu_snt_spell_cooldown -= @s aolu_snt_melee_dam

execute if score @s aolu_snt_spell_cooldown matches ..-1 run scoreboard players set @s aolu_snt_spell_cooldown 2
scoreboard players set @s aolu_snt_melee_dam 0