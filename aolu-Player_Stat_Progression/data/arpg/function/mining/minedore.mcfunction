#give xp

execute if predicate arpg:mining/silk_pickaxe run tag @s add aolrpg.silktouch

scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.minecoal1=1..}] aolrpg.miningxp 3
scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.minecoal2=1..}] aolrpg.miningxp 6

scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.minecopper1=1..}] aolrpg.miningxp 5
scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.minecopper2=1..}] aolrpg.miningxp 10

scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.mineiron1=1..}] aolrpg.miningxp 8
scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.mineiron2=1..}] aolrpg.miningxp 16

scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.minegold1=1..}] aolrpg.miningxp 12
scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.minegold2=1..}] aolrpg.miningxp 24

scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.minediamond1=1..}] aolrpg.miningxp 20
scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.minediamond2=1..}] aolrpg.miningxp 40

scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.mineemerald1=1..}] aolrpg.miningxp 50
scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.mineemerald2=1..}] aolrpg.miningxp 100

scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.mineredstone1=1..}] aolrpg.miningxp 5
scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.mineredstone2=1..}] aolrpg.miningxp 10

scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.minelapis1=1..}] aolrpg.miningxp 15
scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.minelapis2=1..}] aolrpg.miningxp 30

scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.minenquartz=1..}] aolrpg.miningxp 12
scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.minengold=1..}] aolrpg.miningxp 10
scoreboard players add @s[tag=!aolrpg.silktouch,scores={aolrpg.minedebris=1..}] aolrpg.miningxp 200

scoreboard players add @s[scores={aolrpg.mineobsidian=1..}] aolrpg.miningxp 60


#rewards


execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.minecoal1=1..}] at @s run function arpg:mining/rolls/coal
execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.minecoal2=1..}] at @s run function arpg:mining/rolls/coal

execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.minecopper1=1..}] at @s run function arpg:mining/rolls/copper
execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.minecopper2=1..}] at @s run function arpg:mining/rolls/copper

execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.mineiron1=1..}] at @s run function arpg:mining/rolls/iron
execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.mineiron2=1..}] at @s run function arpg:mining/rolls/iron

execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.minegold1=1..}] at @s run function arpg:mining/rolls/gold
execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.minegold2=1..}] at @s run function arpg:mining/rolls/gold

execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.minediamond1=1..}] at @s run function arpg:mining/rolls/diamond
execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.minediamond2=1..}] at @s run function arpg:mining/rolls/diamond

execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.mineemerald1=1..}] at @s run function arpg:mining/rolls/emerald
execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.mineemerald2=1..}] at @s run function arpg:mining/rolls/emerald

execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.mineredstone1=1..}] at @s run function arpg:mining/rolls/redstone
execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.mineredstone2=1..}] at @s run function arpg:mining/rolls/redstone

execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.minelapis1=1..}] at @s run function arpg:mining/rolls/lapis
execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.minelapis2=1..}] at @s run function arpg:mining/rolls/lapis

execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.minenquartz=1..}] at @s run function arpg:mining/rolls/quartz
execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.minengold=1..}] at @s run function arpg:mining/rolls/ngold
execute as @s[tag=!aolrpg.silktouch,scores={aolrpg.minedebris=1..}] at @s run function arpg:mining/rolls/debris
tag @s[tag=aolrpg.silktouch] remove aolrpg.silktouch


#reset scores
scoreboard players remove @s[scores={aolrpg.minecoal1=1..}] aolrpg.minecoal1 1
scoreboard players remove @s[scores={aolrpg.minecoal2=1..}] aolrpg.minecoal2 1
scoreboard players remove @s[scores={aolrpg.mineiron1=1..}] aolrpg.mineiron1 1
scoreboard players remove @s[scores={aolrpg.mineiron2=1..}] aolrpg.mineiron2 1
scoreboard players remove @s[scores={aolrpg.minecopper1=1..}] aolrpg.minecopper1 1
scoreboard players remove @s[scores={aolrpg.minecopper2=1..}] aolrpg.minecopper2 1
scoreboard players remove @s[scores={aolrpg.minegold1=1..}] aolrpg.minegold1 1
scoreboard players remove @s[scores={aolrpg.minegold2=1..}] aolrpg.minegold2 1
scoreboard players remove @s[scores={aolrpg.mineredstone1=1..}] aolrpg.mineredstone1 1
scoreboard players remove @s[scores={aolrpg.mineredstone2=1..}] aolrpg.mineredstone2 1
scoreboard players remove @s[scores={aolrpg.minelapis1=1..}] aolrpg.minelapis1 1
scoreboard players remove @s[scores={aolrpg.minelapis2=1..}] aolrpg.minelapis2 1
scoreboard players remove @s[scores={aolrpg.minediamond1=1..}] aolrpg.minediamond1 1
scoreboard players remove @s[scores={aolrpg.minediamond2=1..}] aolrpg.minediamond2 1
scoreboard players remove @s[scores={aolrpg.mineemerald1=1..}] aolrpg.mineemerald1 1
scoreboard players remove @s[scores={aolrpg.mineemerald2=1..}] aolrpg.mineemerald2 1
scoreboard players remove @s[scores={aolrpg.minenquartz=1..}] aolrpg.minenquartz 1
scoreboard players remove @s[scores={aolrpg.minengold=1..}] aolrpg.minengold 1
scoreboard players remove @s[scores={aolrpg.minedebris=1..}] aolrpg.minedebris 1
scoreboard players remove @s[scores={aolrpg.mineobsidian=1..}] aolrpg.mineobsidian 1

scoreboard players add @s[scores={aolrpg.minepw=1..}] aolrpg.miningxp 1
scoreboard players add @s[scores={aolrpg.mineps=1..}] aolrpg.miningxp 1
scoreboard players add @s[scores={aolrpg.minepi=1..}] aolrpg.miningxp 1
scoreboard players add @s[scores={aolrpg.minepd=1..}] aolrpg.miningxp 1


execute store result score #temp aolrpg.minepg run random value 1..2
scoreboard players add @s[scores={aolrpg.minepg=1..}] aolrpg.miningxp 1
execute if score #temp aolrpg.minepg matches 1 run scoreboard players add @s[scores={aolrpg.minepg=1..}] aolrpg.miningxp 1

execute store result score #temp aolrpg.minepn run random value 1..4
scoreboard players add @s[scores={aolrpg.minepn=1..}] aolrpg.miningxp 1
execute if score #temp aolrpg.minepn matches 1 run scoreboard players add @s[scores={aolrpg.minepn=1..}] aolrpg.miningxp 1


scoreboard players remove @s[scores={aolrpg.minepw=1..}] aolrpg.minepw 1
scoreboard players remove @s[scores={aolrpg.mineps=1..}] aolrpg.mineps 1
scoreboard players remove @s[scores={aolrpg.minepi=1..}] aolrpg.minepi 1
scoreboard players remove @s[scores={aolrpg.minepg=1..}] aolrpg.minepg 1
scoreboard players remove @s[scores={aolrpg.minepd=1..}] aolrpg.minepd 1
scoreboard players remove @s[scores={aolrpg.minepn=1..}] aolrpg.minepn 1
