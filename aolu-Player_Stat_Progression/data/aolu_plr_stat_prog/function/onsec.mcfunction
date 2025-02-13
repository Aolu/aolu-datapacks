scoreboard players set @s aolu_psp_Proficiency 0

scoreboard players operation @s aolu_psp_Proficiency += @s aolu_psp_agilitylv
scoreboard players operation @s aolu_psp_Proficiency += @s aolu_psp_archerylv
scoreboard players operation @s aolu_psp_Proficiency += @s aolu_psp_combatlv
scoreboard players operation @s aolu_psp_Proficiency += @s aolu_psp_farminglv
scoreboard players operation @s aolu_psp_Proficiency += @s aolu_psp_fishinglv
scoreboard players operation @s aolu_psp_Proficiency += @s aolu_psp_healthlv
scoreboard players operation @s aolu_psp_Proficiency += @s aolu_psp_horselv
scoreboard players operation @s aolu_psp_Proficiency += @s aolu_psp_mininglv
scoreboard players operation @s aolu_psp_Proficiency += @s aolu_psp_swimlv
scoreboard players operation @s aolu_psp_Proficiency += @s aolu_psp_enchantlv

function aolu_plr_stat_prog:enchanting/onsec
function aolu_plr_stat_prog:horseriding/onsec


scoreboard players add @s aolu_psp_agilitylv 0
scoreboard players add @s aolu_psp_archerylv 0
scoreboard players add @s aolu_psp_combatlv 0
scoreboard players add @s aolu_psp_farminglv 0
scoreboard players add @s aolu_psp_fishinglv 0
scoreboard players add @s aolu_psp_healthlv 0
scoreboard players add @s aolu_psp_horselv 0
scoreboard players add @s aolu_psp_mininglv 0
scoreboard players add @s aolu_psp_swimlv 0
scoreboard players add @s aolu_psp_enchantlv 0

scoreboard players enable @s aolu_psp_stats
scoreboard players enable @s aolu_psp_attributes





execute store result score @s aolu_psp_UUID0 run data get entity @s UUID[0]
execute store result score @s aolu_psp_UUID1 run data get entity @s UUID[1]
execute store result score @s aolu_psp_UUID2 run data get entity @s UUID[2]
execute store result score @s aolu_psp_UUID3 run data get entity @s UUID[3]




function aolu_plr_stat_prog:titles/max/max




scoreboard players set @s aolu_psp_ptimer1sec 0
scoreboard players operation @s aolu_psp_ownerid = @s aolu_psp_entityid

attribute @s attack_damage base set 1

function aolu_plr_stat_prog:skills/on_sec_all

