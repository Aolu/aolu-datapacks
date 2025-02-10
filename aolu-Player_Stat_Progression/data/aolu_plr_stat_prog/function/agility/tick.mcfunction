execute if score @s aolu_psp_walk matches 100.. run scoreboard players add @s aolu_psp_agilityxp 1
execute if score @s aolu_psp_walk matches 100.. at @s run function aolu_plr_stat_prog:agility/levels
execute if score @s aolu_psp_walk matches 100.. run scoreboard players remove @s aolu_psp_walk 100

execute if score @s aolu_psp_jump matches 1.. run scoreboard players add @s aolu_psp_agilityxp 10
execute if score @s aolu_psp_jump matches 1.. at @s run function aolu_plr_stat_prog:agility/levels
execute if score @s aolu_psp_jump matches 1.. run scoreboard players remove @s aolu_psp_jump 1


execute if score @s aolu_psp_sprint matches 100.. run scoreboard players add @s aolu_psp_agilityxp 1
execute if score @s aolu_psp_sprint matches 100.. at @s run function aolu_plr_stat_prog:agility/levels
execute if score @s aolu_psp_sprint matches 100.. if score @s aolu_psp_agilitylv < aolu_psp_max_lv aolu_psp_const at @s run function aolu_plr_stat_prog:titles/agility
execute if score @s aolu_psp_sprint matches 100.. run scoreboard players remove @s aolu_psp_sprint 100

