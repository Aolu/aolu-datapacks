title @s actionbar [{"bold":true,"color":"light_purple","text":"--= "},{"bold":true,"color":"dark_purple","score":{"name":"@s","objective":"aolu_snt_spell_cooldown"}},{"bold":true,"color":"light_purple","text":" =--"}]
particle minecraft:trial_spawner_detection ~ ~1 ~ 0.2 0.5 0.2 0 1
scoreboard players set @s aolu_snt_cast_time 0

execute if score @s aolu_snt_spell_cooldown matches 1 run title @s actionbar [{"bold":true,"color":"aqua","text":"--= "},{"bold":true,"color":"dark_aqua","text":"READY"},{"bold":true,"color":"aqua","text":" =--"}]
execute if score @s aolu_snt_spell_cooldown matches 1 run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ .1 1.5
execute if score @s aolu_snt_spell_cooldown matches 1 run playsound minecraft:entity.evoker.prepare_summon master @a ~ ~ ~ .1 2
execute if score @s aolu_snt_spell_cooldown matches 1 run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.2 0 0.2 0.03 50
execute if score @s aolu_snt_spell_cooldown matches 1 run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.2 0 0.2 0.03 50
scoreboard players remove @s aolu_snt_spell_cooldown 1
