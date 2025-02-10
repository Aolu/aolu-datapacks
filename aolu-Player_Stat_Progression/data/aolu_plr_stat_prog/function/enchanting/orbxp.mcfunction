
scoreboard players remove @p aolu_psp_regtimer 10

execute if score @p aolu_psp_farminglv matches 10.. run scoreboard players remove @s aolu_psp_regtimer 1
execute if score @p aolu_psp_farminglv matches 20.. run scoreboard players remove @s aolu_psp_regtimer 1
execute if score @p aolu_psp_farminglv matches 30.. run scoreboard players remove @s aolu_psp_regtimer 1
execute if score @p aolu_psp_farminglv matches 40.. run scoreboard players remove @s aolu_psp_regtimer 1
execute if score @p aolu_psp_farminglv matches 50.. run scoreboard players remove @s aolu_psp_regtimer 1
execute if score @p aolu_psp_farminglv matches 60.. run scoreboard players remove @s aolu_psp_regtimer 1
execute if score @p aolu_psp_farminglv matches 70.. run scoreboard players remove @s aolu_psp_regtimer 1
execute if score @p aolu_psp_farminglv matches 80.. run scoreboard players remove @s aolu_psp_regtimer 1
execute if score @p aolu_psp_farminglv matches 90.. run scoreboard players remove @s aolu_psp_regtimer 1
execute if score @p aolu_psp_farminglv matches 100.. run scoreboard players remove @s aolu_psp_regtimer 1



scoreboard players remove @p aolu_psp_sattimer 20

execute if score @p aolu_psp_farminglv matches 10.. run scoreboard players remove @s aolu_psp_sattimer 2
execute if score @p aolu_psp_farminglv matches 20.. run scoreboard players remove @s aolu_psp_sattimer 2
execute if score @p aolu_psp_farminglv matches 30.. run scoreboard players remove @s aolu_psp_sattimer 2
execute if score @p aolu_psp_farminglv matches 40.. run scoreboard players remove @s aolu_psp_sattimer 2
execute if score @p aolu_psp_farminglv matches 50.. run scoreboard players remove @s aolu_psp_sattimer 2
execute if score @p aolu_psp_farminglv matches 60.. run scoreboard players remove @s aolu_psp_sattimer 2
execute if score @p aolu_psp_farminglv matches 70.. run scoreboard players remove @s aolu_psp_sattimer 2
execute if score @p aolu_psp_farminglv matches 80.. run scoreboard players remove @s aolu_psp_sattimer 2
execute if score @p aolu_psp_farminglv matches 90.. run scoreboard players remove @s aolu_psp_sattimer 2
execute if score @p aolu_psp_farminglv matches 100.. run scoreboard players remove @s aolu_psp_sattimer 2


scoreboard players set @s aolu_psp_enchantxp 0


execute store result score @s aolu_psp_xpcounter run data get entity @s Value
scoreboard players operation @p aolu_psp_xpcounter += @s aolu_psp_xpcounter

execute as @p if score @s aolu_psp_xpcounter matches 500.. run scoreboard players add @s aolu_psp_enchantxp 1
execute as @p if score @s aolu_psp_xpcounter matches 500.. run execute as @p run function aolu_plr_stat_prog:enchanting/levels
execute as @p if score @s aolu_psp_xpcounter matches 500.. run execute as @p run function aolu_plr_stat_prog:titles/enchanting

execute as @p if score @s aolu_psp_xpcounter matches 500.. run scoreboard players remove @s aolu_psp_xpcounter 500

tag @s add aolu_psp_given