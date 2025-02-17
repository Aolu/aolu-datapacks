tellraw @s [{"bold":true,"color":"gold","text":"===[ "},{"bold":true,"color":"dark_aqua","text":"SPELLBOOK"},{"bold":true,"color":"gold","text":" ]==="}]
execute store result storage aolu_s_spells sp double 0.1 run scoreboard players get @s aolu_s_spell_power
tellraw @s [{"bold":true,"color":"dark_purple","text":"Magic Level"},{"bold":false,"color":"white","text":": "},{"bold":false,"color":"light_purple","score":{"name":"@s","objective":"aolu_s_magic_level"}},{"bold":false,"color":"white","text":"/"},{"bold":false,"color":"light_purple","text":"10"}]
function aolu_spells:spells/spellbook_stats with storage aolu_s_spells
tellraw @s [{"bold":false,"color":"gold","text":""}]

# LEVEL 1 SPELLS
tellraw @s [{"bold":true,"color":"gold","text":"- "},{"bold":true,"color":"red","text":"Lv. 1 Spells"},{"bold":true,"color":"gold","text":" -"}]
execute if entity @s[advancements={aolu_spells:spells/firebolt=true}] unless score @s aolu_s_level_1_spell matches 1 run tellraw @s [{"bold":true,"color":"white","text":"└"},{"hoverEvent":{"action":"show_text","value":[{"text":"Damage: 100% Spell Power"}]},"clickEvent":{"action":"run_command","value":"/trigger aolu_s_set_level_1_spell set 1"},"bold":true,"color":"#ff8c00","text":"FIREBOLT"}]
execute if entity @s[advancements={aolu_spells:spells/firebolt=true}] if score @s aolu_s_level_1_spell matches 1 run tellraw @s [{"bold":true,"color":"white","text":"└"},{"hoverEvent":{"action":"show_text","value":[{"text":"Damage: 100% Spell Power"}]},"bold":true,"color":"#ff8800","text":"FIREBOLT"},{"bold":true,"color":"white","text":" <-"}]


#LEVEL 2 SPELLS
tellraw @s [{"bold":false,"color":"gold","text":""}]
tellraw @s [{"bold":true,"color":"gold","text":"- "},{"bold":true,"color":"aqua","text":"Lv. 2 Spells"},{"bold":true,"color":"gold","text":" -"}]

#LEVEL 3 SPELLS
tellraw @s [{"bold":false,"color":"gold","text":""}]
tellraw @s [{"bold":true,"color":"gold","text":"- "},{"bold":true,"color":"dark_purple","text":"Lv. 3 Spells"},{"bold":true,"color":"gold","text":" -"}]
execute if entity @s[advancements={aolu_spells:spells/shadow_warden=true}] unless score @s aolu_s_level_3_spell matches 1 run tellraw @s [{"bold":true,"color":"white","text":"└"},{"hoverEvent":{"action":"show_text","value":[{"text":"Summon Damage: 150% Spell Power\nSummon Health: 750% Spelll Power"}]},"clickEvent":{"action":"run_command","value":"/trigger aolu_s_set_level_3_spell set 1"},"bold":true,"color":"aqua","text":"SHADOW WARDEN"}]
execute if entity @s[advancements={aolu_spells:spells/shadow_warden=true}] if score @s aolu_s_level_3_spell matches 1 run tellraw @s [{"bold":true,"color":"white","text":"└"},{"hoverEvent":{"action":"show_text","value":[{"text":"Summon Damage: 150% Spell Power\nSummon Health: 750% Spelll Power"}]},"bold":true,"color":"aqua","text":"SHADOW WARDEN"},{"bold":true,"color":"white","text":" <-"}]
