#set max level
scoreboard players add #arpg.max_lvl aolrpg.const 0
execute if score #arpg.max_lvl aolrpg.const matches 0 run scoreboard players set #arpg.max_lvl aolrpg.const 100

#Agility
scoreboard objectives add aolrpg.walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add aolrpg.sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add aolrpg.jump minecraft.custom:minecraft.jump
scoreboard objectives add aolrpg.agilityxp dummy
scoreboard objectives add aolrpg.agilityxpmax dummy
scoreboard objectives add aolrpg.agilitylv dummy

#Archery
scoreboard objectives add aolrpg.usebow minecraft.used:minecraft.bow
scoreboard objectives add aolrpg.usecrossbow minecraft.used:minecraft.crossbow
scoreboard objectives add aolrpg.archeryxp dummy
scoreboard objectives add aolrpg.archerylv dummy
scoreboard objectives add aolrpg.arrow_vel_mult dummy

scoreboard objectives add aolrpg.owner_UUID_0 dummy
scoreboard objectives add aolrpg.owner_UUID_1 dummy
scoreboard objectives add aolrpg.owner_UUID_2 dummy
scoreboard objectives add aolrpg.owner_UUID_3 dummy

#Combat
scoreboard objectives add aolrpg.combatxp minecraft.custom:minecraft.damage_dealt
scoreboard objectives add aolrpg.dealdamage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add aolrpg.combatlv dummy

#Enchanting
scoreboard objectives add aolrpg.death deathCount
scoreboard objectives add aolrpg.level level
scoreboard objectives add aolrpg.levelprior dummy
scoreboard objectives add aolrpg.xprefund dummy
scoreboard objectives add aolrpg.enchantxp dummy
scoreboard objectives add aolrpg.enchantlv dummy
scoreboard objectives add aolrpg.xpcounter dummy

#Farming
scoreboard objectives add aolrpg.carrot minecraft.mined:minecraft.carrots
scoreboard objectives add aolrpg.wheat minecraft.mined:minecraft.wheat
scoreboard objectives add aolrpg.wart minecraft.mined:minecraft.nether_wart
scoreboard objectives add aolrpg.potato minecraft.mined:minecraft.potatoes
scoreboard objectives add aolrpg.melon minecraft.mined:minecraft.melon
scoreboard objectives add aolrpg.smelon minecraft.mined:minecraft.melon_stem
scoreboard objectives add aolrpg.pumpkin minecraft.mined:minecraft.pumpkin
scoreboard objectives add aolrpg.spumpkin minecraft.mined:minecraft.pumpkin_stem
scoreboard objectives add aolrpg.cocoa minecraft.mined:minecraft.cocoa
scoreboard objectives add aolrpg.sugar minecraft.mined:minecraft.sugar_cane
scoreboard objectives add aolrpg.kelp minecraft.mined:minecraft.kelp
scoreboard objectives add aolrpg.bshroom minecraft.mined:minecraft.brown_mushroom_block
scoreboard objectives add aolrpg.rshroom minecraft.mined:minecraft.red_mushroom_block
scoreboard objectives add aolrpg.shroom minecraft.mined:minecraft.mushroom_stem
scoreboard objectives add aolrpg.pchorus minecraft.mined:minecraft.chorus_plant
scoreboard objectives add aolrpg.fchorus minecraft.mined:minecraft.chorus_flower
scoreboard objectives add aolrpg.bamboo minecraft.mined:minecraft.bamboo
scoreboard objectives add aolrpg.beet minecraft.mined:minecraft.beetroots
scoreboard objectives add aolrpg.berry minecraft.mined:minecraft.sweet_berry_bush
#Hoe Usage
scoreboard objectives add aolrpg.whoe minecraft.used:minecraft.wooden_hoe
scoreboard objectives add aolrpg.shoe minecraft.used:minecraft.stone_hoe
scoreboard objectives add aolrpg.ghoe minecraft.used:minecraft.golden_hoe
scoreboard objectives add aolrpg.ihoe minecraft.used:minecraft.iron_hoe
scoreboard objectives add aolrpg.dhoe minecraft.used:minecraft.diamond_hoe
scoreboard objectives add aolrpg.nhoe minecraft.used:minecraft.netherite_hoe
scoreboard objectives add aolrpg.farmingxp dummy
scoreboard objectives add aolrpg.farminglv dummy

#Fishing
scoreboard objectives add aolrpg.food food
scoreboard objectives add aolrpg.fishingxp dummy
scoreboard objectives add aolrpg.fishinglv dummy
scoreboard objectives add aolrpg.luck dummy

#Health
scoreboard objectives add aolrpg.healthxp minecraft.custom:minecraft.damage_taken
scoreboard objectives add aolrpg.takendamage minecraft.custom:minecraft.damage_taken
scoreboard objectives add aolrpg.healthlv dummy
scoreboard objectives add aolrpg.phealth health
scoreboard objectives add aolrpg.pkills totalKillCount


#Horse Riding
scoreboard objectives add aolrpg.horsedist minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add aolrpg.horsexp dummy
scoreboard objectives add aolrpg.horselv dummy

#Mining
scoreboard objectives add aolrpg.minepw minecraft.used:minecraft.wooden_pickaxe
scoreboard objectives add aolrpg.mineps minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add aolrpg.minepg minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add aolrpg.minepi minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add aolrpg.minepd minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add aolrpg.minepn minecraft.used:minecraft.netherite_pickaxe

scoreboard objectives add aolrpg.minepwSPD minecraft.used:minecraft.wooden_pickaxe
scoreboard objectives add aolrpg.minepsSPD minecraft.used:minecraft.stone_pickaxe
scoreboard objectives add aolrpg.minepgSPD minecraft.used:minecraft.golden_pickaxe
scoreboard objectives add aolrpg.minepiSPD minecraft.used:minecraft.iron_pickaxe
scoreboard objectives add aolrpg.minepdSPD minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add aolrpg.minepnSPD minecraft.used:minecraft.netherite_pickaxe
scoreboard objectives add aolrpg.minedblock dummy

scoreboard objectives add aolrpg.miningxp dummy
scoreboard objectives add aolrpg.mininglv dummy

scoreboard objectives add aolrpg.ypos dummy

#Ores Mined
scoreboard objectives add aolrpg.minecoal1 minecraft.mined:minecraft.coal_ore
scoreboard objectives add aolrpg.minecoal2 minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add aolrpg.minecopper1 minecraft.mined:minecraft.copper_ore
scoreboard objectives add aolrpg.minecopper2 minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add aolrpg.mineiron1 minecraft.mined:minecraft.iron_ore
scoreboard objectives add aolrpg.mineiron2 minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add aolrpg.minegold1 minecraft.mined:minecraft.gold_ore
scoreboard objectives add aolrpg.minegold2 minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add aolrpg.mineredstone1 minecraft.mined:minecraft.redstone_ore
scoreboard objectives add aolrpg.mineredstone2 minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add aolrpg.minelapis1 minecraft.mined:minecraft.lapis_ore
scoreboard objectives add aolrpg.minelapis2 minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add aolrpg.minediamond1 minecraft.mined:minecraft.diamond_ore
scoreboard objectives add aolrpg.minediamond2 minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add aolrpg.mineemerald1 minecraft.mined:minecraft.emerald_ore
scoreboard objectives add aolrpg.mineemerald2 minecraft.mined:minecraft.deepslate_emerald_ore
scoreboard objectives add aolrpg.minenquartz minecraft.mined:minecraft.nether_quartz_ore
scoreboard objectives add aolrpg.minengold minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add aolrpg.minedebris minecraft.mined:minecraft.ancient_debris
scoreboard objectives add aolrpg.mineobsidian minecraft.mined:minecraft.obsidian

#Swimming
scoreboard objectives add aolrpg.air air
scoreboard objectives add aolrpg.airtime dummy
scoreboard objectives add aolrpg.swimxp minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add aolrpg.swimlv dummy

#Timers
scoreboard objectives add aolrpg.ptimer1sec minecraft.custom:minecraft.time_since_death
scoreboard objectives add aolrpg.regtimer minecraft.custom:minecraft.time_since_death
scoreboard objectives add aolrpg.sattimer minecraft.custom:minecraft.time_since_death



#Other
scoreboard objectives add aolrpg.Proficiency dummy

#scoreboard objectives add aolrpg.crit dummy

scoreboard objectives add aolrpg.maxhp dummy
scoreboard objectives add aolrpg.is_hurt dummy

scoreboard objectives add aolrpg.emeraldtrim dummy

scoreboard objectives add aolrpg.UUID0 dummy
scoreboard objectives add aolrpg.UUID1 dummy
scoreboard objectives add aolrpg.UUID2 dummy
scoreboard objectives add aolrpg.UUID3 dummy

scoreboard objectives add aolrpg.kbr dummy

scoreboard objectives add aolrpg.damcounter dummy
scoreboard players set #arpg.soulcount aolrpg.const 200

#potion throwing
scoreboard objectives add aolrpg.throwpotion minecraft.used:splash_potion
scoreboard objectives add aolrpg.throwlpotion minecraft.used:lingering_potion

#spells
scoreboard objectives add aolrpg.ownerid dummy

scoreboard objectives add aolrpg.firexp dummy
scoreboard objectives add aolrpg.icexp dummy
scoreboard objectives add aolrpg.stormxp dummy
scoreboard objectives add aolrpg.darkxp dummy

scoreboard objectives add aolrpg.spellcharge dummy
scoreboard objectives add aolrpg.spelldelay minecraft.custom:play_time
scoreboard objectives add aolrpg.mana dummy
scoreboard objectives add aolrpg.attunement dummy
scoreboard objectives add aolrpg.manaregen minecraft.custom:play_time
scoreboard objectives add aolrpg.togglespell trigger
scoreboard objectives add aolrpg.magicdamage dummy

scoreboard objectives add aolrpg.ctr dummy
scoreboard objectives add aolrpg.ctb dummy

scoreboard objectives add aolrpg.ice_shield dummy

# other
scoreboard objectives modify aolrpg.Proficiency displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Proficiency","color":"yellow","bold":true}]
scoreboard objectives modify aolrpg.agilitylv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Agility","color":"green","bold":true}]
scoreboard objectives modify aolrpg.archerylv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Archery","color":"aqua","bold":true}]
scoreboard objectives modify aolrpg.combatlv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Combat","color":"red","bold":true}]
scoreboard objectives modify aolrpg.enchantlv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Enchanting","color":"dark_aqua","bold":true}]
scoreboard objectives modify aolrpg.farminglv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Farming","color":"dark_green","bold":true}]
scoreboard objectives modify aolrpg.fishinglv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Fishing","color":"blue","bold":true}]
scoreboard objectives modify aolrpg.healthlv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Vitality","color":"dark_red","bold":true}]
scoreboard objectives modify aolrpg.horselv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Equestrianism","color":"#AD4910","bold":true}]
scoreboard objectives modify aolrpg.mininglv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Mining","color":"gold","bold":true}]
scoreboard objectives modify aolrpg.swimlv displayname [{"text":"┃ ","color":"white","bold":true},{"text":"Swimming","color":"dark_blue","bold":true}]

schedule clear arpg:display/proficiency
schedule clear arpg:display/agility
schedule clear arpg:display/archery
schedule clear arpg:display/combat
schedule clear arpg:display/enchanting
schedule clear arpg:display/farming
schedule clear arpg:display/fishing
schedule clear arpg:display/health
schedule clear arpg:display/horse
schedule clear arpg:display/mining
schedule clear arpg:display/swimming

schedule function arpg:display/proficiency 10t replace

scoreboard objectives setdisplay below_name aolrpg.Proficiency

scoreboard objectives add aolrpg.stats trigger
scoreboard objectives add aolrpg.attributes trigger

scoreboard objectives add aolrpg.grabatt dummy
scoreboard objectives add aolrpg.grabattdec dummy
scoreboard objectives add aolrpg.grabattdec2 dummy

say Loaded!

function arpg:on10sec

gamerule keepInventory true

schedule function arpg:globalsec 1s replace

scoreboard players set aolrpg.timer aolrpg.ptimer1sec 20



scoreboard objectives add aolrpg.const dummy
scoreboard players set 2 aolrpg.const 2
scoreboard players set 5 aolrpg.const 5
scoreboard players set -1 aolrpg.const -1
scoreboard players set 10 aolrpg.const 10
scoreboard players set 100 aolrpg.const 100

