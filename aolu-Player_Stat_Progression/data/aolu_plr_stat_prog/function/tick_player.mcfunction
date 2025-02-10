execute if score @s aolu_psp_ptimer1sec matches 20.. run function aolu_plr_stat_prog:onsec

#combat
execute if score @s aolu_psp_dealdamage matches 1.. run function aolu_plr_stat_prog:combat/dealdamage

#health
execute if score @s aolu_psp_takendamage matches 1.. run function aolu_plr_stat_prog:health/takendamage
execute if score @s aolu_psp_pkills matches 1.. run function aolu_plr_stat_prog:health/getkill


#farming
function aolu_plr_stat_prog:farming/tick

#agility
function aolu_plr_stat_prog:agility/tick

#swimming
execute if score @s aolu_psp_air matches ..299 run function aolu_plr_stat_prog:swimming/tick
execute if score @s aolu_psp_air matches 300.. run tag @s remove aolu_psp_submerged


#Archery
execute if score @s aolu_psp_usebow matches 1.. run function aolu_plr_stat_prog:archery/arrbuffprep
execute if score @s aolu_psp_usecrossbow matches 1.. run function aolu_plr_stat_prog:archery/arrbuffprep


#mining
function aolu_plr_stat_prog:mining/scorecheck

execute if score @s aolu_psp_stats matches 1.. run function aolu_plr_stat_prog:statsheet
execute if score @s aolu_psp_attributes matches 1.. run function aolu_plr_stat_prog:grab_attributes
