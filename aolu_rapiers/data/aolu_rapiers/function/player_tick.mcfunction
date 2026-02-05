# Generated with MC-Build

tag @s remove aolu_rp.thrust_mode
# not dashing
scoreboard players set #ifelse mcb.internal 0
execute if score @s aolu_rp.thrust_duration matches 13.. run function aolu_rapiers:zzz/0
execute if score #ifelse mcb.internal matches 0 run function aolu_rapiers:zzz/1
execute if score @s aolu_rp.thrust_timer matches 100.. if score @s aolu_rp.thrust_charges matches 1.. run function aolu_rapiers:zzz/2
# power thrust
scoreboard players set #ifelse mcb.internal 0
execute if score @s aolu_rp.stab_bonus matches ..15 run function aolu_rapiers:zzz/3
execute if score #ifelse mcb.internal matches 0 run function aolu_rapiers:zzz/4
# holding a rapier
execute if predicate aolu_rapiers:is_rapier run function aolu_rapiers:holding_rapier
# remove stab stats
execute if entity @s[tag=!aolu_rp.thrust_mode,tag=!aolu_rp.dashing] run function aolu_rapiers:zzz/5
execute if predicate aolu_rapiers:offhand_is_rapier run function aolu_rapiers:zzz/6