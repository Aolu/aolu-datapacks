#give xp
execute if score @s aolu_psp_minedblock matches 1.. run scoreboard players add @s aolu_psp_miningxp 1

execute if predicate aolu_plr_stat_prog:mining/silk_pickaxe run tag @s add aolu_psp_silktouch

scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minecoal1=1..}] aolu_psp_miningxp 3
scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minecoal2=1..}] aolu_psp_miningxp 6

scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minecopper1=1..}] aolu_psp_miningxp 5
scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minecopper2=1..}] aolu_psp_miningxp 10

scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_mineiron1=1..}] aolu_psp_miningxp 8
scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_mineiron2=1..}] aolu_psp_miningxp 16

scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minegold1=1..}] aolu_psp_miningxp 12
scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minegold2=1..}] aolu_psp_miningxp 24

scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minediamond1=1..}] aolu_psp_miningxp 20
scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minediamond2=1..}] aolu_psp_miningxp 40

scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_mineemerald1=1..}] aolu_psp_miningxp 50
scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_mineemerald2=1..}] aolu_psp_miningxp 100

scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_mineredstone1=1..}] aolu_psp_miningxp 5
scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_mineredstone2=1..}] aolu_psp_miningxp 10

scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minelapis1=1..}] aolu_psp_miningxp 15
scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minelapis2=1..}] aolu_psp_miningxp 30

scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minenquartz=1..}] aolu_psp_miningxp 12
scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minengold=1..}] aolu_psp_miningxp 10
scoreboard players add @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minedebris=1..}] aolu_psp_miningxp 200

scoreboard players add @s[scores={aolu_psp_mineobsidian=1..}] aolu_psp_miningxp 60


#rewards
execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minecoal1=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/coal
execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minecoal2=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/coal

execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minecopper1=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/copper
execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minecopper2=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/copper

execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_mineiron1=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/iron
execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_mineiron2=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/iron

execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minegold1=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/gold
execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minegold2=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/gold

execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minediamond1=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/diamond
execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minediamond2=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/diamond

execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_mineemerald1=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/emerald
execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_mineemerald2=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/emerald

execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_mineredstone1=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/redstone
execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_mineredstone2=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/redstone

execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minelapis1=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/lapis
execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minelapis2=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/lapis

execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minenquartz=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/quartz
execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minengold=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/ngold
execute as @s[tag=!aolu_psp_silktouch,scores={aolu_psp_minedebris=1..}] at @s run function aolu_plr_stat_prog:mining/rolls/debris
tag @s[tag=aolu_psp_silktouch] remove aolu_psp_silktouch


#reset scores
scoreboard players remove @s[scores={aolu_psp_minecoal1=1..}] aolu_psp_minecoal1 1
scoreboard players remove @s[scores={aolu_psp_minecoal2=1..}] aolu_psp_minecoal2 1
scoreboard players remove @s[scores={aolu_psp_mineiron1=1..}] aolu_psp_mineiron1 1
scoreboard players remove @s[scores={aolu_psp_mineiron2=1..}] aolu_psp_mineiron2 1
scoreboard players remove @s[scores={aolu_psp_minecopper1=1..}] aolu_psp_minecopper1 1
scoreboard players remove @s[scores={aolu_psp_minecopper2=1..}] aolu_psp_minecopper2 1
scoreboard players remove @s[scores={aolu_psp_minegold1=1..}] aolu_psp_minegold1 1
scoreboard players remove @s[scores={aolu_psp_minegold2=1..}] aolu_psp_minegold2 1
scoreboard players remove @s[scores={aolu_psp_mineredstone1=1..}] aolu_psp_mineredstone1 1
scoreboard players remove @s[scores={aolu_psp_mineredstone2=1..}] aolu_psp_mineredstone2 1
scoreboard players remove @s[scores={aolu_psp_minelapis1=1..}] aolu_psp_minelapis1 1
scoreboard players remove @s[scores={aolu_psp_minelapis2=1..}] aolu_psp_minelapis2 1
scoreboard players remove @s[scores={aolu_psp_minediamond1=1..}] aolu_psp_minediamond1 1
scoreboard players remove @s[scores={aolu_psp_minediamond2=1..}] aolu_psp_minediamond2 1
scoreboard players remove @s[scores={aolu_psp_mineemerald1=1..}] aolu_psp_mineemerald1 1
scoreboard players remove @s[scores={aolu_psp_mineemerald2=1..}] aolu_psp_mineemerald2 1
scoreboard players remove @s[scores={aolu_psp_minenquartz=1..}] aolu_psp_minenquartz 1
scoreboard players remove @s[scores={aolu_psp_minengold=1..}] aolu_psp_minengold 1
scoreboard players remove @s[scores={aolu_psp_minedebris=1..}] aolu_psp_minedebris 1
scoreboard players remove @s[scores={aolu_psp_mineobsidian=1..}] aolu_psp_mineobsidian 1

#scoreboard players add @s[scores={aolu_psp_minepw=1..}] aolu_psp_miningxp 1
#scoreboard players add @s[scores={aolu_psp_mineps=1..}] aolu_psp_miningxp 1
#scoreboard players add @s[scores={aolu_psp_minepi=1..}] aolu_psp_miningxp 1
#scoreboard players add @s[scores={aolu_psp_minepd=1..}] aolu_psp_miningxp 1


execute store result score #temp aolu_psp_minepg run random value 1..2
scoreboard players add @s[scores={aolu_psp_minepg=1..}] aolu_psp_miningxp 1
execute if score #temp aolu_psp_minepg matches 1 run scoreboard players add @s[scores={aolu_psp_minepg=1..}] aolu_psp_miningxp 1

execute store result score #temp aolu_psp_minepn run random value 1..4
scoreboard players add @s[scores={aolu_psp_minepn=1..}] aolu_psp_miningxp 1
execute if score #temp aolu_psp_minepn matches 1 run scoreboard players add @s[scores={aolu_psp_minepn=1..}] aolu_psp_miningxp 1


scoreboard players remove @s[scores={aolu_psp_minepw=1..}] aolu_psp_minepw 1
scoreboard players remove @s[scores={aolu_psp_mineps=1..}] aolu_psp_mineps 1
scoreboard players remove @s[scores={aolu_psp_minepi=1..}] aolu_psp_minepi 1
scoreboard players remove @s[scores={aolu_psp_minepg=1..}] aolu_psp_minepg 1
scoreboard players remove @s[scores={aolu_psp_minepd=1..}] aolu_psp_minepd 1
scoreboard players remove @s[scores={aolu_psp_minepn=1..}] aolu_psp_minepn 1
