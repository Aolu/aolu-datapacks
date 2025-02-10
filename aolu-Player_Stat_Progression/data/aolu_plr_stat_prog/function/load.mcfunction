#set max level
scoreboard players add #arpg.max_lvl aolu_psp_const 0
execute if score #arpg.max_lvl aolu_psp_const matches 0 run scoreboard players set #arpg.max_lvl aolu_psp_const 100

#Agility
scoreboard objectives add aolu_psp_walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add aolu_psp_sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add aolu_psp_jump minecraft.custom:minecraft.jump
scoreboard objectives add aolu_psp_agilityxp dummy
scoreboard objectives add aolu_psp_agilityxpmax dummy
scoreboard objectives add aolu_psp_agilitylv dummy

#Archery
scoreboard objectives add aolu_psp_usebow minecraft.used:minecraft.bow
scoreboard objectives add aolu_psp_usecrossbow minecraft.used:minecraft.crossbow
scoreboard objectives add aolu_psp_archeryxp dummy
scoreboard objectives add aolu_psp_archerylv dummy
scoreboard objectives add aolu_psp_arrow_vel_mult dummy

scoreboard objectives add aolu_psp_owner_UUID_0 dummy
scoreboard objectives add aolu_psp_owner_UUID_1 dummy
scoreboard objectives add aolu_psp_owner_UUID_2 dummy
scoreboard objectives add aolu_psp_owner_UUID_3 dummy

#Combat
scoreboard objectives add aolu_psp_combatxp minecraft.custom:minecraft.damage_dealt
scoreboard objectives add aolu_psp_dealdamage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add aolu_psp_combatlv dummy

#Enchanting
scoreboard objectives add aolu_psp_death deathCount
scoreboard objectives add aolu_psp_level level
scoreboard objectives add aolu_psp_levelprior dummy
scoreboard objectives add aolu_psp_xprefund dummy
scoreboard objectives add aolu_psp_enchantxp dummy
scoreboard objectives add aolu_psp_enchantlv dummy
scoreboard objectives add aolu_psp_xpcounter dummy

#Farming
scoreboard objectives add aolu_psp_carrot minecraft.mined:minecraft.carrots
scoreboard objectives add aolu_psp_wheat minecraft.mined:minecraft.wheat
scoreboard objectives add aolu_psp_wart minecraft.mined:minecraft.nether_wart
scoreboard objectives add aolu_psp_potato minecraft.mined:minecraft.potatoes
scoreboard objectives add aolu_psp_melon minecraft.mined:minecraft.melon
scoreboard objectives add aolu_psp_smelon minecraft.mined:minecraft.melon_stem
scoreboard objectives add aolu_psp_pumpkin minecraft.mined:minecraft.pumpkin
scoreboard objectives add aolu_psp_spumpkin minecraft.mined:minecraft.pumpkin_stem
scoreboard objectives add aolu_psp_cocoa minecraft.mined:minecraft.cocoa
scoreboard objectives add aolu_psp_sugar minecraft.mined:minecraft.sugar_cane
scoreboard objectives add aolu_psp_kelp minecraft.mined:minecraft.kelp
scoreboard objectives add aolu_psp_bshroom minecraft.mined:minecraft.brown_mushroom_block
scoreboard objectives add aolu_psp_rshroom minecraft.mined:minecraft.red_mushroom_block
scoreboard objectives add aolu_psp_shroom minecraft.mined:minecraft.mushroom_stem
scoreboard objectives add aolu_psp_pchorus minecraft.mined:minecraft.chorus_plant
scoreboard objectives add aolu_psp_fchorus minecraft.mined:minecraft.chorus_flower
scoreboard objectives add aolu_psp_bamboo minecraft.mined:minecraft.bamboo
scoreboard objectives add aolu_psp_beet minecraft.mined:minecraft.beetroots
scoreboard objectives add aolu_psp_berry minecraft.mined:minecraft.sweet_berry_bush
#Hoe Usage
scoreboard objectives add aolu_psp_whoe minecraft.used:minecraft.wooden_hoe
scoreboard objectives add aolu_psp_shoe minecraft.used:minecraft.stone_hoe
scoreboard objectives add aolu_psp_ghoe minecraft.used:minecraft.golden_hoe
scoreboard objectives add aolu_psp_ihoe minecraft.used:minecraft.iron_hoe
scoreboard objectives add aolu_psp_dhoe minecraft.used:minecraft.diamond_hoe
scoreboard objectives add aolu_psp_nhoe minecraft.used:minecraft.netherite_hoe
scoreboard objectives add aolu_psp_farmingxp dummy
scoreboard objectives add aolu_psp_farminglv dummy

#Fishing
scoreboard objectives add aolu_psp_food food
scoreboard objectives add aolu_psp_fishingxp dummy
scoreboard objectives add aolu_psp_fishinglv dummy
scoreboard objectives add aolu_psp_luck dummy

#Health
scoreboard objectives add aolu_psp_healthxp minecraft.custom:minecraft.damage_taken
scoreboard objectives add aolu_psp_takendamage minecraft.custom:minecraft.damage_taken
scoreboard objectives add aolu_psp_healthlv dummy
scoreboard objectives add aolu_psp_phealth health
scoreboard objectives add aolu_psp_pkills totalKillCount


#Horse Riding
scoreboard objectives add aolu_psp_horsedist minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add aolu_psp_horsexp dummy
scoreboard objectives add aolu_psp_horselv dummy

#Mining
scoreboard objectives add aolu_psp_minepw minecraft.used:minecraft.wooden_pickaxe
scoreboard objectives add aolu_psp_mineps minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add aolu_psp_minepg minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add aolu_psp_minepi minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add aolu_psp_minepd minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add aolu_psp_minepn minecraft.used:minecraft.netherite_pickaxe

scoreboard objectives add aolu_psp_minepwSPD minecraft.used:minecraft.wooden_pickaxe
scoreboard objectives add aolu_psp_minepsSPD minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add aolu_psp_minepgSPD minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add aolu_psp_minepiSPD minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add aolu_psp_minepdSPD minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add aolu_psp_minepnSPD minecraft.used:minecraft.netherite_pickaxe
scoreboard objectives add aolu_psp_minedblock dummy

scoreboard objectives add aolu_psp_miningxp dummy
scoreboard objectives add aolu_psp_mininglv dummy

scoreboard objectives add aolu_psp_ypos dummy

#Ores Mined
scoreboard objectives add aolu_psp_minecoal1 minecraft.mined:minecraft.coal_ore
scoreboard objectives add aolu_psp_minecoal2 minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add aolu_psp_minecopper1 minecraft.mined:minecraft.copper_ore
scoreboard objectives add aolu_psp_minecopper2 minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add aolu_psp_mineiron1 minecraft.mined:minecraft.iron_ore
scoreboard objectives add aolu_psp_mineiron2 minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add aolu_psp_minegold1 minecraft.mined:minecraft.gold_ore
scoreboard objectives add aolu_psp_minegold2 minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add aolu_psp_mineredstone1 minecraft.mined:minecraft.redstone_ore
scoreboard objectives add aolu_psp_mineredstone2 minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add aolu_psp_minelapis1 minecraft.mined:minecraft.lapis_ore
scoreboard objectives add aolu_psp_minelapis2 minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add aolu_psp_minediamond1 minecraft.mined:minecraft.diamond_ore
scoreboard objectives add aolu_psp_minediamond2 minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add aolu_psp_mineemerald1 minecraft.mined:minecraft.emerald_ore
scoreboard objectives add aolu_psp_mineemerald2 minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add aolu_psp_minenquartz minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add aolu_psp_minengold minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add aolu_psp_minedebris minecraft.mined:minecraft.ancient_debris
scoreboard objectives add aolu_psp_mineobsidian minecraft.mined:minecraft.obsidian

#Swimming
scoreboard objectives add aolu_psp_air air
scoreboard objectives add aolu_psp_airtime dummy
scoreboard objectives add aolu_psp_swimxp minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add aolu_psp_swimlv dummy

#Timers
scoreboard objectives add aolu_psp_ptimer1sec minecraft.custom:minecraft.time_since_death
scoreboard objectives add aolu_psp_regtimer minecraft.custom:minecraft.time_since_death
scoreboard objectives add aolu_psp_sattimer minecraft.custom:minecraft.time_since_death



#Other
scoreboard objectives add aolu_psp_Proficiency dummy

#scoreboard objectives add aolu_psp_crit dummy

scoreboard objectives add aolu_psp_maxhp dummy
scoreboard objectives add aolu_psp_is_hurt dummy

scoreboard objectives add aolu_psp_emeraldtrim dummy

scoreboard objectives add aolu_psp_UUID0 dummy
scoreboard objectives add aolu_psp_UUID1 dummy
scoreboard objectives add aolu_psp_UUID2 dummy
scoreboard objectives add aolu_psp_UUID3 dummy

scoreboard objectives add aolu_psp_kbr dummy

scoreboard objectives add aolu_psp_damcounter dummy
scoreboard players set #arpg.soulcount aolu_psp_const 200

#potion throwing
scoreboard objectives add aolu_psp_throwpotion minecraft.used:splash_potion
scoreboard objectives add aolu_psp_throwlpotion minecraft.used:lingering_potion

#spells
scoreboard objectives add aolu_psp_ownerid dummy

scoreboard objectives add aolu_psp_firexp dummy
scoreboard objectives add aolu_psp_icexp dummy
scoreboard objectives add aolu_psp_stormxp dummy
scoreboard objectives add aolu_psp_darkxp dummy

scoreboard objectives add aolu_psp_spellcharge dummy
scoreboard objectives add aolu_psp_spelldelay minecraft.custom:play_time
scoreboard objectives add aolu_psp_mana dummy
scoreboard objectives add aolu_psp_attunement dummy
scoreboard objectives add aolu_psp_manaregen minecraft.custom:play_time
scoreboard objectives add aolu_psp_togglespell trigger
scoreboard objectives add aolu_psp_magicdamage dummy

scoreboard objectives add aolu_psp_ctr dummy
scoreboard objectives add aolu_psp_ctb dummy

scoreboard objectives add aolu_psp_ice_shield dummy

# other
scoreboard objectives modify aolu_psp_Proficiency displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Proficiency","color":"yellow","bold":true}]
scoreboard objectives modify aolu_psp_agilitylv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Agility","color":"green","bold":true}]
scoreboard objectives modify aolu_psp_archerylv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Archery","color":"aqua","bold":true}]
scoreboard objectives modify aolu_psp_combatlv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Combat","color":"red","bold":true}]
scoreboard objectives modify aolu_psp_enchantlv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Enchanting","color":"dark_aqua","bold":true}]
scoreboard objectives modify aolu_psp_farminglv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Farming","color":"dark_green","bold":true}]
scoreboard objectives modify aolu_psp_fishinglv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Fishing","color":"blue","bold":true}]
scoreboard objectives modify aolu_psp_healthlv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Vitality","color":"dark_red","bold":true}]
scoreboard objectives modify aolu_psp_horselv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Equestrianism","color":"#AD4910","bold":true}]
scoreboard objectives modify aolu_psp_mininglv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Mining","color":"gold","bold":true}]
scoreboard objectives modify aolu_psp_swimlv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Swimming","color":"dark_blue","bold":true}]

schedule clear aolu_plr_stat_prog:display/proficiency
schedule clear aolu_plr_stat_prog:display/agility
schedule clear aolu_plr_stat_prog:display/archery
schedule clear aolu_plr_stat_prog:display/combat
schedule clear aolu_plr_stat_prog:display/enchanting
schedule clear aolu_plr_stat_prog:display/farming
schedule clear aolu_plr_stat_prog:display/fishing
schedule clear aolu_plr_stat_prog:display/health
schedule clear aolu_plr_stat_prog:display/horse
schedule clear aolu_plr_stat_prog:display/mining
schedule clear aolu_plr_stat_prog:display/swimming

schedule function aolu_plr_stat_prog:display/proficiency 10t replace

scoreboard objectives setdisplay below_name aolu_psp_Proficiency

scoreboard objectives add aolu_psp_stats trigger
scoreboard objectives add aolu_psp_attributes trigger

scoreboard objectives add aolu_psp_grabatt dummy
scoreboard objectives add aolu_psp_grabattdec dummy
scoreboard objectives add aolu_psp_grabattdec2 dummy

tellraw @a [{"color":"gold","text":"["},{"color":"white","text":"Player Stat Progression"},{"color":"gold","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Loaded!"}]

function aolu_plr_stat_prog:on10sec

schedule function aolu_plr_stat_prog:globalsec 1s replace

scoreboard players set aolu_psp_timer aolu_psp_ptimer1sec 20



scoreboard objectives add aolu_psp_const dummy
scoreboard players set 2 aolu_psp_const 2
scoreboard players set 5 aolu_psp_const 5
scoreboard players set -1 aolu_psp_const -1
scoreboard players set 10 aolu_psp_const 10
scoreboard players set 100 aolu_psp_const 100

