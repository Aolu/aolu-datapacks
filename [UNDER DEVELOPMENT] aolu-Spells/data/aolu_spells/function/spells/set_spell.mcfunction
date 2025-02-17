playsound minecraft:ui.button.click master @s ~ ~ ~ 1 2


execute if score @s aolu_s_set_level_1_spell matches 1.. run scoreboard players operation @s aolu_s_level_1_spell = @s aolu_s_set_level_1_spell
execute if score @s aolu_s_set_level_2_spell matches 1.. run scoreboard players operation @s aolu_s_level_2_spell = @s aolu_s_set_level_2_spell
execute if score @s aolu_s_set_level_3_spell matches 1.. run scoreboard players operation @s aolu_s_level_3_spell = @s aolu_s_set_level_3_spell




scoreboard players set @s aolu_s_set_level_1_spell 0
scoreboard players set @s aolu_s_set_level_2_spell 0
scoreboard players set @s aolu_s_set_level_3_spell 0

function aolu_spells:spells/spelbook_menu