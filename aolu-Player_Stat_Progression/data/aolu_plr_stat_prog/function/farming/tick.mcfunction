scoreboard players remove @s[scores={aolu_psp_farminglv = 1..}] aolu_psp_regtimer 1
scoreboard players remove @s[scores={aolu_psp_farminglv = 1..,aolu_psp_sattimer = 0..}] aolu_psp_sattimer 1

scoreboard players add @s[scores={aolu_psp_carrot=1..}] aolu_psp_farmingxp 5
scoreboard players add @s[scores={aolu_psp_wheat=1..}] aolu_psp_farmingxp 3
scoreboard players add @s[scores={aolu_psp_wart=1..}] aolu_psp_farmingxp 10
scoreboard players add @s[scores={aolu_psp_potato=1..}] aolu_psp_farmingxp 5
scoreboard players add @s[scores={aolu_psp_melon=1..}] aolu_psp_farmingxp 10
scoreboard players add @s[scores={aolu_psp_smelon=1..}] aolu_psp_farmingxp 25
scoreboard players add @s[scores={aolu_psp_pumpkin=1..}] aolu_psp_farmingxp 10
scoreboard players add @s[scores={aolu_psp_spumpkin=1..}] aolu_psp_farmingxp 25
scoreboard players add @s[scores={aolu_psp_cocoa=1..}] aolu_psp_farmingxp 20
scoreboard players add @s[scores={aolu_psp_sugar=1..}] aolu_psp_farmingxp 10
scoreboard players add @s[scores={aolu_psp_kelp=1..}] aolu_psp_farmingxp 8
scoreboard players add @s[scores={aolu_psp_bshroom=1..}] aolu_psp_farmingxp 25
scoreboard players add @s[scores={aolu_psp_rshroom=1..}] aolu_psp_farmingxp 25
scoreboard players add @s[scores={aolu_psp_shroom=1..}] aolu_psp_farmingxp 25
scoreboard players add @s[scores={aolu_psp_pchorus=1..}] aolu_psp_farmingxp 5
scoreboard players add @s[scores={aolu_psp_fchorus=1..}] aolu_psp_farmingxp 50
scoreboard players add @s[scores={aolu_psp_bamboo=1..}] aolu_psp_farmingxp 5
scoreboard players add @s[scores={aolu_psp_beet=1..}] aolu_psp_farmingxp 8
scoreboard players add @s[scores={aolu_psp_berry=1..}] aolu_psp_farmingxp 3

scoreboard players add @s[scores={aolu_psp_whoe=1..}] aolu_psp_farmingxp 5
scoreboard players add @s[scores={aolu_psp_shoe=1..}] aolu_psp_farmingxp 10
scoreboard players add @s[scores={aolu_psp_ghoe=1..}] aolu_psp_farmingxp 30
scoreboard players add @s[scores={aolu_psp_ihoe=1..}] aolu_psp_farmingxp 15
scoreboard players add @s[scores={aolu_psp_dhoe=1..}] aolu_psp_farmingxp 20
scoreboard players add @s[scores={aolu_psp_nhoe=1..}] aolu_psp_farmingxp 25

execute as @s[scores={aolu_psp_carrot=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_wheat=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_wart=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_potato=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_melon=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_smelon=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_pumpkin=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_spumpkin=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_cocoa=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_sugar=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_kelp=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_bshroom=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_rshroom=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_shroom=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_pchorus=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_fchorus=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_bamboo=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_beet=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_berry=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming

execute as @s[scores={aolu_psp_whoe=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_shoe=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_ghoe=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_ihoe=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_dhoe=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_nhoe=1..}] if score @s aolu_psp_farminglv < aolu_psp_max_lv aolu_psp_const run function aolu_plr_stat_prog:titles/farming


scoreboard players remove @s[scores={aolu_psp_carrot=1..}] aolu_psp_carrot 1
scoreboard players remove @s[scores={aolu_psp_wheat=1..}] aolu_psp_wheat 1
scoreboard players remove @s[scores={aolu_psp_wart=1..}] aolu_psp_wart 1
scoreboard players remove @s[scores={aolu_psp_potato=1..}] aolu_psp_potato 1
scoreboard players remove @s[scores={aolu_psp_melon=1..}] aolu_psp_melon 1
scoreboard players remove @s[scores={aolu_psp_smelon=1..}] aolu_psp_smelon 1
scoreboard players remove @s[scores={aolu_psp_pumpkin=1..}] aolu_psp_pumpkin 1
scoreboard players remove @s[scores={aolu_psp_spumpkin=1..}] aolu_psp_spumpkin 1
scoreboard players remove @s[scores={aolu_psp_cocoa=1..}] aolu_psp_cocoa 1
scoreboard players remove @s[scores={aolu_psp_sugar=1..}] aolu_psp_sugar 1
scoreboard players remove @s[scores={aolu_psp_kelp=1..}] aolu_psp_kelp 1
scoreboard players remove @s[scores={aolu_psp_bshroom=1..}] aolu_psp_bshroom 1
scoreboard players remove @s[scores={aolu_psp_rshroom=1..}] aolu_psp_rshroom 1
scoreboard players remove @s[scores={aolu_psp_shroom=1..}] aolu_psp_shroom 1
scoreboard players remove @s[scores={aolu_psp_pchorus=1..}] aolu_psp_pchorus 1
scoreboard players remove @s[scores={aolu_psp_fchorus=1..}] aolu_psp_fchorus 1
scoreboard players remove @s[scores={aolu_psp_bamboo=1..}] aolu_psp_bamboo 1
scoreboard players remove @s[scores={aolu_psp_beet=1..}] aolu_psp_beet 1
scoreboard players remove @s[scores={aolu_psp_berry=1..}] aolu_psp_berry 1

scoreboard players remove @s[scores={aolu_psp_whoe=1..}] aolu_psp_whoe 1
scoreboard players remove @s[scores={aolu_psp_shoe=1..}] aolu_psp_shoe 1
scoreboard players remove @s[scores={aolu_psp_ghoe=1..}] aolu_psp_ghoe 1
scoreboard players remove @s[scores={aolu_psp_ihoe=1..}] aolu_psp_ihoe 1
scoreboard players remove @s[scores={aolu_psp_dhoe=1..}] aolu_psp_dhoe 1
scoreboard players remove @s[scores={aolu_psp_nhoe=1..}] aolu_psp_nhoe 1

execute as @s[scores={aolu_psp_carrot=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_wheat=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_wart=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_potato=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_melon=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_smelon=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_pumpkin=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_spumpkin=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_cocoa=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_sugar=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_kelp=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_bshroom=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_rshroom=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_shroom=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_pchorus=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_fchorus=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_bamboo=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_beet=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_berry=1..}] run function aolu_plr_stat_prog:farming/tick

execute as @s[scores={aolu_psp_whoe=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_shoe=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_ghoe=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_ihoe=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_dhoe=1..}] run function aolu_plr_stat_prog:farming/tick
execute as @s[scores={aolu_psp_nhoe=1..}] run function aolu_plr_stat_prog:farming/tick



execute as @s[scores={aolu_psp_regtimer=..0}] at @s run function aolu_plr_stat_prog:farming/reg

scoreboard players set @s[scores={aolu_psp_food=20..}] aolu_psp_sattimer 10

execute as @s[scores={aolu_psp_food=..9,aolu_psp_sattimer=..0}] at @s run function aolu_plr_stat_prog:farming/sat