scoreboard players add @s[scores={aolrpg.carrot=1..}] aolrpg.farmingxp 5
scoreboard players add @s[scores={aolrpg.wheat=1..}] aolrpg.farmingxp 3
scoreboard players add @s[scores={aolrpg.wart=1..}] aolrpg.farmingxp 10
scoreboard players add @s[scores={aolrpg.potato=1..}] aolrpg.farmingxp 5
scoreboard players add @s[scores={aolrpg.melon=1..}] aolrpg.farmingxp 10
scoreboard players add @s[scores={aolrpg.smelon=1..}] aolrpg.farmingxp 25
scoreboard players add @s[scores={aolrpg.pumpkin=1..}] aolrpg.farmingxp 10
scoreboard players add @s[scores={aolrpg.spumpkin=1..}] aolrpg.farmingxp 25
scoreboard players add @s[scores={aolrpg.cocoa=1..}] aolrpg.farmingxp 20
scoreboard players add @s[scores={aolrpg.sugar=1..}] aolrpg.farmingxp 10
scoreboard players add @s[scores={aolrpg.kelp=1..}] aolrpg.farmingxp 8
scoreboard players add @s[scores={aolrpg.bshroom=1..}] aolrpg.farmingxp 25
scoreboard players add @s[scores={aolrpg.rshroom=1..}] aolrpg.farmingxp 25
scoreboard players add @s[scores={aolrpg.shroom=1..}] aolrpg.farmingxp 25
scoreboard players add @s[scores={aolrpg.pchorus=1..}] aolrpg.farmingxp 5
scoreboard players add @s[scores={aolrpg.fchorus=1..}] aolrpg.farmingxp 50
scoreboard players add @s[scores={aolrpg.bamboo=1..}] aolrpg.farmingxp 5
scoreboard players add @s[scores={aolrpg.beet=1..}] aolrpg.farmingxp 8
scoreboard players add @s[scores={aolrpg.berry=1..}] aolrpg.farmingxp 3

scoreboard players add @s[scores={aolrpg.whoe=1..}] aolrpg.farmingxp 5
scoreboard players add @s[scores={aolrpg.shoe=1..}] aolrpg.farmingxp 10
scoreboard players add @s[scores={aolrpg.ghoe=1..}] aolrpg.farmingxp 30
scoreboard players add @s[scores={aolrpg.ihoe=1..}] aolrpg.farmingxp 15
scoreboard players add @s[scores={aolrpg.dhoe=1..}] aolrpg.farmingxp 20
scoreboard players add @s[scores={aolrpg.nhoe=1..}] aolrpg.farmingxp 25

execute as @s[scores={aolrpg.carrot=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.wheat=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.wart=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.potato=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.melon=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.smelon=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.pumpkin=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.spumpkin=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.cocoa=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.sugar=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.kelp=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.bshroom=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.rshroom=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.shroom=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.pchorus=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.fchorus=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.bamboo=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.beet=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.berry=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming

execute as @s[scores={aolrpg.whoe=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.shoe=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.ghoe=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.ihoe=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.dhoe=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming
execute as @s[scores={aolrpg.nhoe=1..}] if score @s aolrpg.farminglv < #arpg.max_lvl aolrpg.const run function arpg:titles/farming


scoreboard players remove @s[scores={aolrpg.carrot=1..}] aolrpg.carrot 1
scoreboard players remove @s[scores={aolrpg.wheat=1..}] aolrpg.wheat 1
scoreboard players remove @s[scores={aolrpg.wart=1..}] aolrpg.wart 1
scoreboard players remove @s[scores={aolrpg.potato=1..}] aolrpg.potato 1
scoreboard players remove @s[scores={aolrpg.melon=1..}] aolrpg.melon 1
scoreboard players remove @s[scores={aolrpg.smelon=1..}] aolrpg.smelon 1
scoreboard players remove @s[scores={aolrpg.pumpkin=1..}] aolrpg.pumpkin 1
scoreboard players remove @s[scores={aolrpg.spumpkin=1..}] aolrpg.spumpkin 1
scoreboard players remove @s[scores={aolrpg.cocoa=1..}] aolrpg.cocoa 1
scoreboard players remove @s[scores={aolrpg.sugar=1..}] aolrpg.sugar 1
scoreboard players remove @s[scores={aolrpg.kelp=1..}] aolrpg.kelp 1
scoreboard players remove @s[scores={aolrpg.bshroom=1..}] aolrpg.bshroom 1
scoreboard players remove @s[scores={aolrpg.rshroom=1..}] aolrpg.rshroom 1
scoreboard players remove @s[scores={aolrpg.shroom=1..}] aolrpg.shroom 1
scoreboard players remove @s[scores={aolrpg.pchorus=1..}] aolrpg.pchorus 1
scoreboard players remove @s[scores={aolrpg.fchorus=1..}] aolrpg.fchorus 1
scoreboard players remove @s[scores={aolrpg.bamboo=1..}] aolrpg.bamboo 1
scoreboard players remove @s[scores={aolrpg.beet=1..}] aolrpg.beet 1
scoreboard players remove @s[scores={aolrpg.berry=1..}] aolrpg.berry 1

scoreboard players remove @s[scores={aolrpg.whoe=1..}] aolrpg.whoe 1
scoreboard players remove @s[scores={aolrpg.shoe=1..}] aolrpg.shoe 1
scoreboard players remove @s[scores={aolrpg.ghoe=1..}] aolrpg.ghoe 1
scoreboard players remove @s[scores={aolrpg.ihoe=1..}] aolrpg.ihoe 1
scoreboard players remove @s[scores={aolrpg.dhoe=1..}] aolrpg.dhoe 1
scoreboard players remove @s[scores={aolrpg.nhoe=1..}] aolrpg.nhoe 1

execute as @s[scores={aolrpg.carrot=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.wheat=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.wart=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.potato=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.melon=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.smelon=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.pumpkin=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.spumpkin=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.cocoa=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.sugar=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.kelp=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.bshroom=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.rshroom=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.shroom=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.pchorus=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.fchorus=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.bamboo=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.beet=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.berry=1..}] run function arpg:farming/tick

execute as @s[scores={aolrpg.whoe=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.shoe=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.ghoe=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.ihoe=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.dhoe=1..}] run function arpg:farming/tick
execute as @s[scores={aolrpg.nhoe=1..}] run function arpg:farming/tick



execute as @s[scores={aolrpg.farminglv=1,aolrpg.regtimer=200..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=2,aolrpg.regtimer=199..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=3,aolrpg.regtimer=198..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=4,aolrpg.regtimer=197..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=5,aolrpg.regtimer=196..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=6,aolrpg.regtimer=195..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=7,aolrpg.regtimer=194..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=8,aolrpg.regtimer=193..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=9,aolrpg.regtimer=192..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=10,aolrpg.regtimer=191..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=11,aolrpg.regtimer=190..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=12,aolrpg.regtimer=189..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=13,aolrpg.regtimer=188..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=14,aolrpg.regtimer=187..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=15,aolrpg.regtimer=186..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=16,aolrpg.regtimer=185..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=17,aolrpg.regtimer=184..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=18,aolrpg.regtimer=183..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=19,aolrpg.regtimer=182..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=20,aolrpg.regtimer=181..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=21,aolrpg.regtimer=180..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=22,aolrpg.regtimer=179..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=23,aolrpg.regtimer=178..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=24,aolrpg.regtimer=177..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=25,aolrpg.regtimer=176..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=26,aolrpg.regtimer=175..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=27,aolrpg.regtimer=174..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=28,aolrpg.regtimer=173..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=29,aolrpg.regtimer=172..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=30,aolrpg.regtimer=171..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=31,aolrpg.regtimer=170..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=32,aolrpg.regtimer=169..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=33,aolrpg.regtimer=168..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=34,aolrpg.regtimer=167..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=35,aolrpg.regtimer=166..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=36,aolrpg.regtimer=165..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=37,aolrpg.regtimer=164..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=38,aolrpg.regtimer=163..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=39,aolrpg.regtimer=162..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=40,aolrpg.regtimer=161..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=41,aolrpg.regtimer=160..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=42,aolrpg.regtimer=159..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=43,aolrpg.regtimer=158..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=44,aolrpg.regtimer=157..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=45,aolrpg.regtimer=156..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=46,aolrpg.regtimer=155..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=47,aolrpg.regtimer=154..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=48,aolrpg.regtimer=153..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=49,aolrpg.regtimer=152..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=50,aolrpg.regtimer=151..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=51,aolrpg.regtimer=150..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=52,aolrpg.regtimer=149..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=53,aolrpg.regtimer=148..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=54,aolrpg.regtimer=147..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=55,aolrpg.regtimer=146..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=56,aolrpg.regtimer=145..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=57,aolrpg.regtimer=144..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=58,aolrpg.regtimer=143..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=59,aolrpg.regtimer=142..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=60,aolrpg.regtimer=141..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=61,aolrpg.regtimer=140..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=62,aolrpg.regtimer=139..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=63,aolrpg.regtimer=138..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=64,aolrpg.regtimer=137..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=65,aolrpg.regtimer=136..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=66,aolrpg.regtimer=135..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=67,aolrpg.regtimer=134..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=68,aolrpg.regtimer=133..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=69,aolrpg.regtimer=132..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=70,aolrpg.regtimer=131..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=71,aolrpg.regtimer=130..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=72,aolrpg.regtimer=129..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=73,aolrpg.regtimer=128..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=74,aolrpg.regtimer=127..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=75,aolrpg.regtimer=126..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=76,aolrpg.regtimer=125..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=77,aolrpg.regtimer=124..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=78,aolrpg.regtimer=123..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=79,aolrpg.regtimer=122..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=80,aolrpg.regtimer=121..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=81,aolrpg.regtimer=120..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=82,aolrpg.regtimer=119..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=83,aolrpg.regtimer=118..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=84,aolrpg.regtimer=117..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=85,aolrpg.regtimer=116..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=86,aolrpg.regtimer=115..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=87,aolrpg.regtimer=114..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=88,aolrpg.regtimer=113..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=89,aolrpg.regtimer=112..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=90,aolrpg.regtimer=111..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=91,aolrpg.regtimer=110..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=92,aolrpg.regtimer=109..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=93,aolrpg.regtimer=108..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=94,aolrpg.regtimer=107..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=95,aolrpg.regtimer=106..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=96,aolrpg.regtimer=105..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=97,aolrpg.regtimer=104..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=98,aolrpg.regtimer=103..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=99,aolrpg.regtimer=102..}] at @s run function arpg:farming/reg
execute as @s[scores={aolrpg.farminglv=100,aolrpg.regtimer=100..}] at @s run function arpg:farming/reg

scoreboard players set @s[scores={aolrpg.food=20..}] aolrpg.sattimer 0

execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=1,aolrpg.sattimer=400..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=2,aolrpg.sattimer=398..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=3,aolrpg.sattimer=396..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=4,aolrpg.sattimer=394..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=5,aolrpg.sattimer=392..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=6,aolrpg.sattimer=390..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=7,aolrpg.sattimer=388..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=8,aolrpg.sattimer=386..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=9,aolrpg.sattimer=384..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=10,aolrpg.sattimer=382..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=11,aolrpg.sattimer=380..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=12,aolrpg.sattimer=378..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=13,aolrpg.sattimer=376..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=14,aolrpg.sattimer=374..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=15,aolrpg.sattimer=372..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=16,aolrpg.sattimer=370..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=17,aolrpg.sattimer=368..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=18,aolrpg.sattimer=366..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=19,aolrpg.sattimer=364..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=20,aolrpg.sattimer=362..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=21,aolrpg.sattimer=360..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=22,aolrpg.sattimer=358..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=23,aolrpg.sattimer=356..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=24,aolrpg.sattimer=354..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=25,aolrpg.sattimer=352..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=26,aolrpg.sattimer=350..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=27,aolrpg.sattimer=348..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=28,aolrpg.sattimer=346..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=29,aolrpg.sattimer=344..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=30,aolrpg.sattimer=342..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=31,aolrpg.sattimer=340..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=32,aolrpg.sattimer=338..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=33,aolrpg.sattimer=336..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=34,aolrpg.sattimer=334..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=35,aolrpg.sattimer=332..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=36,aolrpg.sattimer=330..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=37,aolrpg.sattimer=328..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=38,aolrpg.sattimer=326..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=39,aolrpg.sattimer=324..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=40,aolrpg.sattimer=322..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=41,aolrpg.sattimer=320..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=42,aolrpg.sattimer=318..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=43,aolrpg.sattimer=316..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=44,aolrpg.sattimer=314..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=45,aolrpg.sattimer=312..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=46,aolrpg.sattimer=310..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=47,aolrpg.sattimer=308..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=48,aolrpg.sattimer=306..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=49,aolrpg.sattimer=304..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=50,aolrpg.sattimer=302..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=51,aolrpg.sattimer=300..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=52,aolrpg.sattimer=298..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=53,aolrpg.sattimer=296..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=54,aolrpg.sattimer=294..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=55,aolrpg.sattimer=292..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=56,aolrpg.sattimer=290..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=57,aolrpg.sattimer=288..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=58,aolrpg.sattimer=286..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=59,aolrpg.sattimer=284..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=60,aolrpg.sattimer=282..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=61,aolrpg.sattimer=280..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=62,aolrpg.sattimer=278..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=63,aolrpg.sattimer=276..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=64,aolrpg.sattimer=274..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=65,aolrpg.sattimer=272..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=66,aolrpg.sattimer=270..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=67,aolrpg.sattimer=268..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=68,aolrpg.sattimer=266..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=69,aolrpg.sattimer=264..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=70,aolrpg.sattimer=262..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=71,aolrpg.sattimer=260..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=72,aolrpg.sattimer=258..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=73,aolrpg.sattimer=256..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=74,aolrpg.sattimer=254..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=75,aolrpg.sattimer=252..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=76,aolrpg.sattimer=250..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=77,aolrpg.sattimer=248..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=78,aolrpg.sattimer=246..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=79,aolrpg.sattimer=244..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=80,aolrpg.sattimer=242..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=81,aolrpg.sattimer=240..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=82,aolrpg.sattimer=238..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=83,aolrpg.sattimer=236..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=84,aolrpg.sattimer=234..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=85,aolrpg.sattimer=232..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=86,aolrpg.sattimer=230..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=87,aolrpg.sattimer=228..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=88,aolrpg.sattimer=226..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=89,aolrpg.sattimer=224..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=90,aolrpg.sattimer=222..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=91,aolrpg.sattimer=220..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=92,aolrpg.sattimer=218..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=93,aolrpg.sattimer=216..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=94,aolrpg.sattimer=214..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=95,aolrpg.sattimer=212..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=96,aolrpg.sattimer=210..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=97,aolrpg.sattimer=208..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=98,aolrpg.sattimer=206..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=99,aolrpg.sattimer=204..}] at @s run function arpg:farming/sat
execute as @s[scores={aolrpg.food=..15,aolrpg.farminglv=100,aolrpg.sattimer=200..}] at @s run function arpg:farming/sat