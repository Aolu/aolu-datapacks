tellraw @s [{"text":"---[","color":"gold"},{"text":"ATTRIBUTES","color":"light_purple"},{"text":"]---","color":"gold"}]
tellraw @s [{"text":" ","color":"gold"}]

execute store result score @s aolrpg.grabatt run attribute @s max_health get
execute store result score @s aolrpg.grabattdec run attribute @s max_health get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s max_health get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"dark_green","text":"Max Health: "},{"bold":false,"color":"green","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"green","text":"."},{"bold":false,"color":"green","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"green","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]
tellraw @s [{"text":" ","color":"gold"}]

execute store result score @s aolrpg.grabatt run attribute @s armor get
execute store result score @s aolrpg.grabattdec run attribute @s armor get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s armor get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"gold","text":"Armor: "},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"yellow","text":"."},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]

execute store result score @s aolrpg.grabatt run attribute @s armor_toughness get
execute store result score @s aolrpg.grabattdec run attribute @s armor_toughness get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s armor_toughness get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"gold","text":"Armor Toughness: "},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"yellow","text":"."},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]
tellraw @s [{"text":" ","color":"gold"}]

execute store result score @s aolrpg.grabatt run attribute @s attack_damage get
execute store result score @s aolrpg.grabattdec run attribute @s attack_damage get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s attack_damage get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"dark_red","text":"Attack Damage: "},{"bold":false,"color":"red","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"red","text":"."},{"bold":false,"color":"red","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"red","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]

execute store result score @s aolrpg.grabatt run attribute @s attack_speed get
execute store result score @s aolrpg.grabattdec run attribute @s attack_speed get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s attack_speed get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"dark_red","text":"Attack Speed: "},{"bold":false,"color":"red","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"red","text":"."},{"bold":false,"color":"red","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"red","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]

execute store result score @s aolrpg.grabatt run attribute @s entity_interaction_range get
execute store result score @s aolrpg.grabattdec run attribute @s entity_interaction_range get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s entity_interaction_range get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"dark_red","text":"Attack Range: "},{"bold":false,"color":"red","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"red","text":"."},{"bold":false,"color":"red","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"red","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]

tellraw @s [{"text":" ","color":"gold"}]

execute store result score @s aolrpg.grabatt run attribute @s movement_speed get
execute store result score @s aolrpg.grabattdec run attribute @s movement_speed get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s movement_speed get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"green","text":"Movement Speed: "},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"yellow","text":"."},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]

execute store result score @s aolrpg.grabatt run attribute @s movement_efficiency get
execute store result score @s aolrpg.grabattdec run attribute @s movement_efficiency get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s movement_efficiency get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"green","text":"Movement Efficiency: "},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"yellow","text":"."},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]

execute store result score @s aolrpg.grabatt run attribute @s safe_fall_distance get
execute store result score @s aolrpg.grabattdec run attribute @s safe_fall_distance get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s safe_fall_distance get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"green","text":"Safe Fall Distance: "},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"yellow","text":"."},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]

execute store result score @s aolrpg.grabatt run attribute @s fall_damage_multiplier get
execute store result score @s aolrpg.grabattdec run attribute @s fall_damage_multiplier get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s fall_damage_multiplier get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"green","text":"Fall Damage Multiplier: "},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"yellow","text":"."},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"yellow","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]
tellraw @s [{"text":" ","color":"gold"}]

execute store result score @s aolrpg.grabatt run attribute @s oxygen_bonus get
execute store result score @s aolrpg.grabattdec run attribute @s oxygen_bonus get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s oxygen_bonus get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"dark_blue","text":"Underwater Air Multiplier: "},{"bold":false,"color":"blue","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"blue","text":"."},{"bold":false,"color":"blue","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"blue","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]

execute store result score @s aolrpg.grabatt run attribute @s water_movement_efficiency get
execute store result score @s aolrpg.grabattdec run attribute @s water_movement_efficiency get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s water_movement_efficiency get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"dark_blue","text":"Underwater Movement Efficiency: "},{"bold":false,"color":"blue","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"blue","text":"."},{"bold":false,"color":"blue","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"blue","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]

execute store result score @s aolrpg.grabatt run attribute @s submerged_mining_speed get
execute store result score @s aolrpg.grabattdec run attribute @s submerged_mining_speed get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s submerged_mining_speed get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"dark_blue","text":"Underwater Mining Speed: "},{"bold":false,"color":"blue","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"blue","text":"."},{"bold":false,"color":"blue","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"blue","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]
tellraw @s [{"text":" ","color":"gold"}]

execute store result score @s aolrpg.grabatt run attribute @s block_break_speed get
execute store result score @s aolrpg.grabattdec run attribute @s block_break_speed get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s block_break_speed get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"dark_purple","text":"Mining Speed Multiplier: "},{"bold":false,"color":"light_purple","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"light_purple","text":"."},{"bold":false,"color":"light_purple","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"light_purple","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]

execute store result score @s aolrpg.grabatt run attribute @s block_interaction_range get
execute store result score @s aolrpg.grabattdec run attribute @s block_interaction_range get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s block_interaction_range get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"dark_purple","text":"Block Reach: "},{"bold":false,"color":"light_purple","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"light_purple","text":"."},{"bold":false,"color":"light_purple","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"light_purple","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]
tellraw @s [{"text":" ","color":"gold"}]



execute store result score @s aolrpg.grabatt run attribute @s luck get
execute store result score @s aolrpg.grabattdec run attribute @s luck get 10
execute store result score @s aolrpg.grabattdec2 run attribute @s luck get 100
execute if entity @s[scores={aolrpg.grabattdec=10..}] run function arpg:grab_attributes_dec
execute if entity @s[scores={aolrpg.grabattdec2=100..}] run function arpg:grab_attributes_dec2
tellraw @s [{"bold":true,"color":"dark_green","text":"Luck: "},{"bold":false,"color":"green","score":{"name":"@s","objective":"aolrpg.grabatt"}},{"bold":true,"color":"green","text":"."},{"bold":false,"color":"green","score":{"name":"@s","objective":"aolrpg.grabattdec"}},{"bold":false,"color":"green","score":{"name":"@s","objective":"aolrpg.grabattdec2"}}]




scoreboard players set @s aolrpg.attributes 0