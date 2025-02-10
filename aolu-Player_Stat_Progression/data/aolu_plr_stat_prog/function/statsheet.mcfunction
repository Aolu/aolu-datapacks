tellraw @s [{"text":"---[","color":"gold"},{"text":"STATS","color":"aqua"},{"text":"]---","color":"gold"}]

#agility
function aolu_plr_stat_prog:agility/levels
execute if score @s aolu_psp_agilitylv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Agility","color":"green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by Walking, Sprinting and Jumping.\nIncreases Movement speed by 0.3% Per level.\nReduces Fall Damage by 0.5% Per level.\nTerrain that slows you (such as Soul Sand) affects you 0.5% less Per level.\nSneaking Speed increased by 1% Per level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_agilitylv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_agilitylv = #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Agility","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by Walking, Sprinting and Jumping.\nIncreases Movement speed by 0.3% Per level.\nReduces Fall Damage by 0.5% Per level.\nTerrain that slows you (such as Soul Sand) affects you 0.5% less Per level.\nSneaking Speed increased by 1% Per level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_agilitylv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_agilitylv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"└XP: "},{"score":{"name":"@s","objective":"aolu_psp_agilityxp"},"color":"light_purple"},{"text":"/","color": "white"},{"score":{"name":"#xpmax","objective":"aolu_psp_const"},"color":"dark_purple"}]

#archery
function aolu_plr_stat_prog:archery/levels
execute if score @s aolu_psp_archerylv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Archery","color":"aqua","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by shooting Mobs with Arrows or hitting them with Thrown Tridents.\nIncreases Arrow and Thrown Trident Velocity by 0.4% Per level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_archerylv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_archerylv = #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Archery","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by shooting Mobs with Arrows or hitting them with Thrown Tridents.\nIncreases Arrow and Thrown Trident Velocity by 0.4% Per level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_archerylv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_archerylv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"└XP: "},{"score":{"name":"@s","objective":"aolu_psp_archeryxp"},"color":"light_purple"},{"text":"/","color": "white"},{"score":{"name":"#xpmax","objective":"aolu_psp_const"},"color":"dark_purple"}]

#combat
function aolu_plr_stat_prog:combat/levels

execute if score @s aolu_psp_combatlv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Combat","color":"red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by dealing Melee Damage.\nIncreases Attack Damage by 0.4% and Attack Speed by 0.005 Per level.\nIncreases Melee Range by 0.5% Per level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_combatlv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_combatlv = #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Combat","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by dealing Melee Damage.\nIncreases Attack Damage by 0.4% and Attack Speed by 0.005 Per level.\nIncreases Melee Range by 0.5% Per level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_combatlv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_combatlv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"└XP: "},{"score":{"name":"@s","objective":"aolu_psp_combatxp"},"color":"light_purple"},{"text":"/","color": "white"},{"score":{"name":"#xpmax","objective":"aolu_psp_const"},"color":"dark_purple"}]

#enchanting
function aolu_plr_stat_prog:enchanting/levels

execute if score @s aolu_psp_enchantlv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Enchanting","color":"dark_aqua","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by Enchanting and Collecting Experience Orbs.\nRefunds 1 Experience Point per XP Level spent on Enchanting.\nRefund Amount Increases by 1 Point Per level.\nIncreases Spell Damage by 0.05 Per level.\nIncreases Spell Charge Rate by 0.2% Per Level"}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_enchantlv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_enchantlv = #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Enchanting","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by Enchanting and Collecting Experience Orbs.\nRefunds 1 Experience Point per XP Level spent on Enchanting.\nRefund Amount Increases by 1 Point Per level.\nIncreases Spell Damage by 0.05 Per level.\nIncreases Spell Charge Rate by 0.2% Per Level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_enchantlv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_enchantlv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"└XP: "},{"score":{"name":"@s","objective":"aolu_psp_enchantxp"},"color":"light_purple"},{"text":"/","color": "white"},{"score":{"name":"#xpmax","objective":"aolu_psp_const"},"color":"dark_purple"}]

#horse
function aolu_plr_stat_prog:horseriding/levels

execute if score @s aolu_psp_horselv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Equestrianism","color":"#AD4910","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by Riding Horses.\nThe Closest Ridable Horse gains 1% Speed and 1% Jump Strength and 0.2 Armor Per level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_horselv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_horselv = #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Equestrianism","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by Riding Horses.\nThe Closest Ridable Horse gains 1% Speed and 1% Jump Strength and 0.2 Armor Per level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_horselv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_horselv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"└XP: "},{"score":{"name":"@s","objective":"aolu_psp_horsexp"},"color":"light_purple"},{"text":"/","color": "white"},{"score":{"name":"#xpmax","objective":"aolu_psp_const"},"color":"dark_purple"}]

#farming
function aolu_plr_stat_prog:farming/levels

execute if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Farming","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by tilling land and harvesting crops (Higher tier Hoes provide more bonus, with Gold giving the most).\nAdds Passive Health Regeneration starting at 1HP every 200 Ticks and Hunger Regeneration starting at 1FP every 400 Ticks.\nHealth Regen procs 1 tick faster and Hunger Regen procs 2 ticks faster Per level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_farminglv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_farminglv = #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Farming","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by tilling land and harvesting crops (Higher tier Hoes provide more bonus, with Gold giving the most).\nAdds Passive Health Regeneration starting at 1HP every 200 Ticks and Hunger Regeneration starting at 1FP every 400 Ticks.\nHealth Regen procs 1 tick faster and Hunger Regen procs 2 ticks faster Per level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_farminglv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"└XP: "},{"score":{"name":"@s","objective":"aolu_psp_farmingxp"},"color":"light_purple"},{"text":"/","color": "white"},{"score":{"name":"#xpmax","objective":"aolu_psp_const"},"color":"dark_purple"}]

#fishing
function aolu_plr_stat_prog:fishing/levels

execute if score @s aolu_psp_fishinglv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Fishing","color":"blue","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by Fishing.\nIncreases Luck by 0.05 Per level, Allowing for higher quality and quantities of loot from fishing.\nEach full point of Luck and Luck of the Sea Enchantment also increases fishing XP Gains by one."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_fishinglv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_fishinglv = #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Fishing","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by Fishing.\nIncreases Luck by 0.05 Per level, Allowing for higher quality and quantities of loot from fishing.\nEach full point of Luck and Luck of the Sea Enchantment also increases fishing XP Gains by one."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_fishinglv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_fishinglv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"└XP: "},{"score":{"name":"@s","objective":"aolu_psp_fishingxp"},"color":"light_purple"},{"text":"/","color": "white"},{"score":{"name":"#xpmax","objective":"aolu_psp_const"},"color":"dark_purple"}]

#mining
function aolu_plr_stat_prog:mining/levels

execute if score @s aolu_psp_mininglv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Mining","color":"gold","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by mining with a Pickaxe (Netherite Pickaxes give a small bonus whilst Golden Pickaxes provide a moderate bonus. Mining at Deepslate Level also provides a bonus).\nIncreases Block Reach by 0.5% Per level.\nIncreases Mining Speed by 1% Per level.\nGain an increasing chance to gain more drops from ores when mining without Silk Touch."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_mininglv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_mininglv = #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Mining","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by mining with a Pickaxe (Netherite Pickaxes give a small bonus whilst Golden Pickaxes provide a moderate bonus. Mining at Deepslate Level also provides a bonus).\nIncreases Block Reach by 0.5% Per level.\nIncreases Mining Speed by 1% Per level.\nGain an increasing chance to gain more drops from ores when mining without Silk Touch."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_mininglv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_mininglv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"└XP: "},{"score":{"name":"@s","objective":"aolu_psp_miningxp"},"color":"light_purple"},{"text":"/","color": "white"},{"score":{"name":"#xpmax","objective":"aolu_psp_const"},"color":"dark_purple"}]

#swimming
function aolu_plr_stat_prog:swimming/levels

execute if score @s aolu_psp_swimlv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Swimming","color":"dark_blue","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by being submerged underwater or swimming.\nIncreases Breath Time 1% Per level.\nReduces the amount that water slows you down by 1% Per level.\nIncreases Underwater Mining Speed by 2% Per level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_swimlv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_swimlv = #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Swimming","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by being submerged underwater or swimming.\nIncreases Breath Time 1% Per level.\nReduces the amount that water slows you down by 1% Per level.\nIncreases Underwater Mining Speed by 2% Per level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_swimlv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_swimlv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"└XP: "},{"score":{"name":"@s","objective":"aolu_psp_swimxp"},"color":"light_purple"},{"text":"/","color": "white"},{"score":{"name":"#xpmax","objective":"aolu_psp_const"},"color":"dark_purple"}]

#health
function aolu_plr_stat_prog:health/levels

execute if score @s aolu_psp_healthlv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Vitality","color":"dark_red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by taking any form of damage and by slaying anything.\nIncreases Maximum Health by 0.2 Per level.\nIncreases Armor by 0.1 Per level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_healthlv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_healthlv = #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"Vitality","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Increased by taking any form of damage and by slaying anything.\nIncreases Maximum Health by 0.2 Per level.\nIncreases Armor by 0.1 Per level."}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_healthlv"},"color":"gold","bold":true}]
execute if score @s aolu_psp_healthlv < #arpg.max_lvl aolu_psp_const run tellraw @s [{"text":"└XP: "},{"score":{"name":"@s","objective":"aolu_psp_healthxp"},"color":"light_purple"},{"text":"/","color": "white"},{"score":{"name":"#xpmax","objective":"aolu_psp_const"},"color":"dark_purple"}]


tellraw @s {"text":"------------","color":"gold"}
tellraw @s [{"text":"Max Level per skill set by server: ","color":"yellow","bold":true},{"text":": ","color":"white","bold":false},{"score":{"name":"#arpg.max_lvl","objective":"aolu_psp_const"},"color":"gold","bold":true}]

tellraw @s [{"text":"Proficiency","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Total sum of All Skills.\nProvides a small amount of armor toughness Per level.\nHas diminishing returns.\nCaps at 1000 (12 Armor Toughness)"}]}},{"text":": ","color":"white","bold":false},{"score":{"name":"@s","objective":"aolu_psp_Proficiency"},"color":"gold","bold":true}]

scoreboard players set @s aolu_psp_stats 0
