#set max level
scoreboard players add aolu_psp_max_lv aolu_psp_const 0
execute if score aolu_psp_max_lv aolu_psp_const matches 0 run scoreboard players set aolu_psp_max_lv aolu_psp_const 100

#Agility
scoreboard objectives remove aolu_psp_walk
scoreboard objectives remove aolu_psp_sprint
scoreboard objectives remove aolu_psp_jump
scoreboard objectives remove aolu_psp_agilityxp
scoreboard objectives remove aolu_psp_agilityxpmax
scoreboard objectives remove aolu_psp_agilitylv

#Archery
scoreboard objectives remove aolu_psp_usebow
scoreboard objectives remove aolu_psp_usecrossbow
scoreboard objectives remove aolu_psp_archeryxp
scoreboard objectives remove aolu_psp_archerylv
scoreboard objectives remove aolu_psp_arrow_vel_mult

scoreboard objectives remove aolu_psp_owner_UUID_0
scoreboard objectives remove aolu_psp_owner_UUID_1
scoreboard objectives remove aolu_psp_owner_UUID_2
scoreboard objectives remove aolu_psp_owner_UUID_3

#Combat
scoreboard objectives remove aolu_psp_combatxp
scoreboard objectives remove aolu_psp_dealdamage
scoreboard objectives remove aolu_psp_combatlv

#Enchanting
scoreboard objectives remove aolu_psp_death
scoreboard objectives remove aolu_psp_level
scoreboard objectives remove aolu_psp_levelprior
scoreboard objectives remove aolu_psp_xprefund
scoreboard objectives remove aolu_psp_enchantxp
scoreboard objectives remove aolu_psp_enchantlv
scoreboard objectives remove aolu_psp_xpcounter

#Farming
scoreboard objectives remove aolu_psp_carrot
scoreboard objectives remove aolu_psp_wheat
scoreboard objectives remove aolu_psp_wart
scoreboard objectives remove aolu_psp_potato
scoreboard objectives remove aolu_psp_melon
scoreboard objectives remove aolu_psp_smelon
scoreboard objectives remove aolu_psp_pumpkin
scoreboard objectives remove aolu_psp_spumpkin
scoreboard objectives remove aolu_psp_cocoa
scoreboard objectives remove aolu_psp_sugar
scoreboard objectives remove aolu_psp_kelp
scoreboard objectives remove aolu_psp_bshroom
scoreboard objectives remove aolu_psp_rshroom
scoreboard objectives remove aolu_psp_shroom
scoreboard objectives remove aolu_psp_pchorus
scoreboard objectives remove aolu_psp_fchorus
scoreboard objectives remove aolu_psp_bamboo
scoreboard objectives remove aolu_psp_beet
scoreboard objectives remove aolu_psp_berry

#Hoe Usage
scoreboard objectives remove aolu_psp_whoe
scoreboard objectives remove aolu_psp_shoe
scoreboard objectives remove aolu_psp_ghoe
scoreboard objectives remove aolu_psp_ihoe
scoreboard objectives remove aolu_psp_dhoe
scoreboard objectives remove aolu_psp_nhoe
scoreboard objectives remove aolu_psp_farmingxp
scoreboard objectives remove aolu_psp_farminglv

#Farming timers

scoreboard objectives remove aolu_psp_regtimer
scoreboard objectives remove aolu_psp_sattimer

#Fishing
scoreboard objectives remove aolu_psp_food
scoreboard objectives remove aolu_psp_fishingxp
scoreboard objectives remove aolu_psp_fishinglv
scoreboard objectives remove aolu_psp_luck

#Health
scoreboard objectives remove aolu_psp_healthxp
scoreboard objectives remove aolu_psp_takendamage
scoreboard objectives remove aolu_psp_healthlv
scoreboard objectives remove aolu_psp_phealth
scoreboard objectives remove aolu_psp_pkills


#Horse Riding
scoreboard objectives remove aolu_psp_horsedist
scoreboard objectives remove aolu_psp_horsexp
scoreboard objectives remove aolu_psp_horselv

#Mining
scoreboard objectives remove aolu_psp_minepw
scoreboard objectives remove aolu_psp_mineps
scoreboard objectives remove aolu_psp_minepg
scoreboard objectives remove aolu_psp_minepi
scoreboard objectives remove aolu_psp_minepd
scoreboard objectives remove aolu_psp_minepn

scoreboard objectives remove aolu_psp_minepwSPD
scoreboard objectives remove aolu_psp_minepsSPD
scoreboard objectives remove aolu_psp_minepgSPD
scoreboard objectives remove aolu_psp_minepiSPD
scoreboard objectives remove aolu_psp_minepdSPD
scoreboard objectives remove aolu_psp_minepnSPD
scoreboard objectives remove aolu_psp_minedblock

scoreboard objectives remove aolu_psp_miningxp
scoreboard objectives remove aolu_psp_mininglv

scoreboard objectives remove aolu_psp_ypos

#Ores Mined
scoreboard objectives remove aolu_psp_minecoal1
scoreboard objectives remove aolu_psp_minecoal2
scoreboard objectives remove aolu_psp_minecopper1
scoreboard objectives remove aolu_psp_minecopper2
scoreboard objectives remove aolu_psp_mineiron1
scoreboard objectives remove aolu_psp_mineiron2
scoreboard objectives remove aolu_psp_minegold1
scoreboard objectives remove aolu_psp_minegold2
scoreboard objectives remove aolu_psp_mineredstone1
scoreboard objectives remove aolu_psp_mineredstone2
scoreboard objectives remove aolu_psp_minelapis1
scoreboard objectives remove aolu_psp_minelapis2
scoreboard objectives remove aolu_psp_minediamond1
scoreboard objectives remove aolu_psp_minediamond2
scoreboard objectives remove aolu_psp_mineemerald1
scoreboard objectives remove aolu_psp_mineemerald2
scoreboard objectives remove aolu_psp_minenquartz
scoreboard objectives remove aolu_psp_minengold
scoreboard objectives remove aolu_psp_minedebris
scoreboard objectives remove aolu_psp_mineobsidian

#Swimming
scoreboard objectives remove aolu_psp_air
scoreboard objectives remove aolu_psp_airtime
scoreboard objectives remove aolu_psp_swimxp
scoreboard objectives remove aolu_psp_swimlv

#Timers
scoreboard objectives remove aolu_psp_ptimer1sec



#Other
scoreboard objectives remove aolu_psp_Proficiency


scoreboard objectives remove aolu_psp_maxhp
scoreboard objectives remove aolu_psp_is_hurt

scoreboard objectives remove aolu_psp_emeraldtrim

scoreboard objectives remove aolu_psp_UUID0
scoreboard objectives remove aolu_psp_UUID1
scoreboard objectives remove aolu_psp_UUID2
scoreboard objectives remove aolu_psp_UUID3

scoreboard objectives remove aolu_psp_kbr

scoreboard objectives remove aolu_psp_damcounter


#potion throwing
scoreboard objectives remove aolu_psp_throwpotion
scoreboard objectives remove aolu_psp_throwlpotion

#spells
scoreboard objectives remove aolu_psp_ownerid




# other

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

schedule clear aolu_plr_stat_prog:display/proficiency

scoreboard objectives setdisplay below_name

scoreboard objectives remove aolu_psp_stats
scoreboard objectives remove aolu_psp_attributes

scoreboard objectives remove aolu_psp_grabatt
scoreboard objectives remove aolu_psp_grabattdec
scoreboard objectives remove aolu_psp_grabattdec2


schedule clear aolu_plr_stat_prog:globalsec



#constants
scoreboard objectives remove aolu_psp_const

tellraw @a [{"color":"gold","text":"["},{"color":"white","text":"Player Stat Progression"},{"color":"gold","text":"]"},{"color":"white","text":": "},{"color":"white","text":"Removed!"}]
