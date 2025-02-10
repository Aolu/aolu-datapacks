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

execute as @s[scores={aolu_psp_carrot=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_wheat=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_wart=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_potato=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_melon=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_smelon=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_pumpkin=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_spumpkin=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_cocoa=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_sugar=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_kelp=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_bshroom=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_rshroom=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_shroom=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_pchorus=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_fchorus=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_bamboo=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_beet=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_berry=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming

execute as @s[scores={aolu_psp_whoe=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_shoe=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_ghoe=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_ihoe=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_dhoe=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming
execute as @s[scores={aolu_psp_nhoe=1..}] if score @s aolu_psp_farminglv < #arpg.max_lvl aolu_psp_const run function aolu_plr_stat_prog:titles/farming


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



execute as @s[scores={aolu_psp_farminglv=1,aolu_psp_regtimer=200..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=2,aolu_psp_regtimer=199..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=3,aolu_psp_regtimer=198..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=4,aolu_psp_regtimer=197..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=5,aolu_psp_regtimer=196..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=6,aolu_psp_regtimer=195..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=7,aolu_psp_regtimer=194..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=8,aolu_psp_regtimer=193..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=9,aolu_psp_regtimer=192..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=10,aolu_psp_regtimer=191..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=11,aolu_psp_regtimer=190..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=12,aolu_psp_regtimer=189..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=13,aolu_psp_regtimer=188..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=14,aolu_psp_regtimer=187..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=15,aolu_psp_regtimer=186..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=16,aolu_psp_regtimer=185..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=17,aolu_psp_regtimer=184..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=18,aolu_psp_regtimer=183..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=19,aolu_psp_regtimer=182..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=20,aolu_psp_regtimer=181..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=21,aolu_psp_regtimer=180..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=22,aolu_psp_regtimer=179..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=23,aolu_psp_regtimer=178..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=24,aolu_psp_regtimer=177..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=25,aolu_psp_regtimer=176..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=26,aolu_psp_regtimer=175..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=27,aolu_psp_regtimer=174..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=28,aolu_psp_regtimer=173..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=29,aolu_psp_regtimer=172..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=30,aolu_psp_regtimer=171..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=31,aolu_psp_regtimer=170..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=32,aolu_psp_regtimer=169..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=33,aolu_psp_regtimer=168..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=34,aolu_psp_regtimer=167..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=35,aolu_psp_regtimer=166..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=36,aolu_psp_regtimer=165..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=37,aolu_psp_regtimer=164..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=38,aolu_psp_regtimer=163..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=39,aolu_psp_regtimer=162..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=40,aolu_psp_regtimer=161..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=41,aolu_psp_regtimer=160..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=42,aolu_psp_regtimer=159..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=43,aolu_psp_regtimer=158..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=44,aolu_psp_regtimer=157..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=45,aolu_psp_regtimer=156..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=46,aolu_psp_regtimer=155..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=47,aolu_psp_regtimer=154..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=48,aolu_psp_regtimer=153..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=49,aolu_psp_regtimer=152..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=50,aolu_psp_regtimer=151..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=51,aolu_psp_regtimer=150..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=52,aolu_psp_regtimer=149..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=53,aolu_psp_regtimer=148..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=54,aolu_psp_regtimer=147..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=55,aolu_psp_regtimer=146..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=56,aolu_psp_regtimer=145..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=57,aolu_psp_regtimer=144..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=58,aolu_psp_regtimer=143..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=59,aolu_psp_regtimer=142..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=60,aolu_psp_regtimer=141..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=61,aolu_psp_regtimer=140..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=62,aolu_psp_regtimer=139..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=63,aolu_psp_regtimer=138..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=64,aolu_psp_regtimer=137..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=65,aolu_psp_regtimer=136..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=66,aolu_psp_regtimer=135..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=67,aolu_psp_regtimer=134..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=68,aolu_psp_regtimer=133..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=69,aolu_psp_regtimer=132..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=70,aolu_psp_regtimer=131..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=71,aolu_psp_regtimer=130..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=72,aolu_psp_regtimer=129..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=73,aolu_psp_regtimer=128..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=74,aolu_psp_regtimer=127..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=75,aolu_psp_regtimer=126..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=76,aolu_psp_regtimer=125..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=77,aolu_psp_regtimer=124..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=78,aolu_psp_regtimer=123..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=79,aolu_psp_regtimer=122..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=80,aolu_psp_regtimer=121..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=81,aolu_psp_regtimer=120..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=82,aolu_psp_regtimer=119..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=83,aolu_psp_regtimer=118..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=84,aolu_psp_regtimer=117..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=85,aolu_psp_regtimer=116..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=86,aolu_psp_regtimer=115..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=87,aolu_psp_regtimer=114..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=88,aolu_psp_regtimer=113..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=89,aolu_psp_regtimer=112..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=90,aolu_psp_regtimer=111..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=91,aolu_psp_regtimer=110..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=92,aolu_psp_regtimer=109..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=93,aolu_psp_regtimer=108..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=94,aolu_psp_regtimer=107..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=95,aolu_psp_regtimer=106..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=96,aolu_psp_regtimer=105..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=97,aolu_psp_regtimer=104..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=98,aolu_psp_regtimer=103..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=99,aolu_psp_regtimer=102..}] at @s run function aolu_plr_stat_prog:farming/reg
execute as @s[scores={aolu_psp_farminglv=100,aolu_psp_regtimer=100..}] at @s run function aolu_plr_stat_prog:farming/reg

scoreboard players set @s[scores={aolu_psp_food=20..}] aolu_psp_sattimer 0

execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=1,aolu_psp_sattimer=400..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=2,aolu_psp_sattimer=398..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=3,aolu_psp_sattimer=396..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=4,aolu_psp_sattimer=394..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=5,aolu_psp_sattimer=392..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=6,aolu_psp_sattimer=390..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=7,aolu_psp_sattimer=388..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=8,aolu_psp_sattimer=386..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=9,aolu_psp_sattimer=384..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=10,aolu_psp_sattimer=382..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=11,aolu_psp_sattimer=380..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=12,aolu_psp_sattimer=378..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=13,aolu_psp_sattimer=376..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=14,aolu_psp_sattimer=374..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=15,aolu_psp_sattimer=372..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=16,aolu_psp_sattimer=370..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=17,aolu_psp_sattimer=368..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=18,aolu_psp_sattimer=366..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=19,aolu_psp_sattimer=364..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=20,aolu_psp_sattimer=362..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=21,aolu_psp_sattimer=360..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=22,aolu_psp_sattimer=358..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=23,aolu_psp_sattimer=356..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=24,aolu_psp_sattimer=354..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=25,aolu_psp_sattimer=352..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=26,aolu_psp_sattimer=350..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=27,aolu_psp_sattimer=348..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=28,aolu_psp_sattimer=346..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=29,aolu_psp_sattimer=344..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=30,aolu_psp_sattimer=342..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=31,aolu_psp_sattimer=340..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=32,aolu_psp_sattimer=338..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=33,aolu_psp_sattimer=336..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=34,aolu_psp_sattimer=334..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=35,aolu_psp_sattimer=332..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=36,aolu_psp_sattimer=330..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=37,aolu_psp_sattimer=328..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=38,aolu_psp_sattimer=326..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=39,aolu_psp_sattimer=324..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=40,aolu_psp_sattimer=322..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=41,aolu_psp_sattimer=320..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=42,aolu_psp_sattimer=318..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=43,aolu_psp_sattimer=316..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=44,aolu_psp_sattimer=314..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=45,aolu_psp_sattimer=312..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=46,aolu_psp_sattimer=310..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=47,aolu_psp_sattimer=308..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=48,aolu_psp_sattimer=306..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=49,aolu_psp_sattimer=304..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=50,aolu_psp_sattimer=302..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=51,aolu_psp_sattimer=300..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=52,aolu_psp_sattimer=298..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=53,aolu_psp_sattimer=296..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=54,aolu_psp_sattimer=294..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=55,aolu_psp_sattimer=292..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=56,aolu_psp_sattimer=290..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=57,aolu_psp_sattimer=288..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=58,aolu_psp_sattimer=286..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=59,aolu_psp_sattimer=284..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=60,aolu_psp_sattimer=282..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=61,aolu_psp_sattimer=280..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=62,aolu_psp_sattimer=278..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=63,aolu_psp_sattimer=276..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=64,aolu_psp_sattimer=274..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=65,aolu_psp_sattimer=272..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=66,aolu_psp_sattimer=270..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=67,aolu_psp_sattimer=268..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=68,aolu_psp_sattimer=266..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=69,aolu_psp_sattimer=264..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=70,aolu_psp_sattimer=262..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=71,aolu_psp_sattimer=260..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=72,aolu_psp_sattimer=258..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=73,aolu_psp_sattimer=256..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=74,aolu_psp_sattimer=254..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=75,aolu_psp_sattimer=252..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=76,aolu_psp_sattimer=250..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=77,aolu_psp_sattimer=248..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=78,aolu_psp_sattimer=246..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=79,aolu_psp_sattimer=244..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=80,aolu_psp_sattimer=242..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=81,aolu_psp_sattimer=240..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=82,aolu_psp_sattimer=238..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=83,aolu_psp_sattimer=236..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=84,aolu_psp_sattimer=234..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=85,aolu_psp_sattimer=232..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=86,aolu_psp_sattimer=230..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=87,aolu_psp_sattimer=228..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=88,aolu_psp_sattimer=226..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=89,aolu_psp_sattimer=224..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=90,aolu_psp_sattimer=222..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=91,aolu_psp_sattimer=220..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=92,aolu_psp_sattimer=218..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=93,aolu_psp_sattimer=216..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=94,aolu_psp_sattimer=214..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=95,aolu_psp_sattimer=212..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=96,aolu_psp_sattimer=210..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=97,aolu_psp_sattimer=208..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=98,aolu_psp_sattimer=206..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=99,aolu_psp_sattimer=204..}] at @s run function aolu_plr_stat_prog:farming/sat
execute as @s[scores={aolu_psp_food=..15,aolu_psp_farminglv=100,aolu_psp_sattimer=200..}] at @s run function aolu_plr_stat_prog:farming/sat