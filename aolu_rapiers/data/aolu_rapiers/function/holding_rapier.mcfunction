# Generated with MC-Build

execute if predicate aolu_common_resources:pressing_crouch run tag @s add aolu_rp.thrust_mode
execute if predicate aolu_common_resources:pressing_sprint run tag @s add aolu_rp.thrust_mode
# check rapier type and apply its stats
execute if predicate aolu_rapiers:wooden_rapier run item modify entity @s weapon.mainhand aolu_rapiers:wooden_stats
execute if predicate aolu_rapiers:golden_rapier run item modify entity @s weapon.mainhand aolu_rapiers:wooden_stats
execute if predicate aolu_rapiers:stone_rapier run item modify entity @s weapon.mainhand aolu_rapiers:stone_stats
execute if predicate aolu_rapiers:copper_rapier run item modify entity @s weapon.mainhand aolu_rapiers:stone_stats
execute if predicate aolu_rapiers:iron_rapier run item modify entity @s weapon.mainhand aolu_rapiers:iron_stats
execute if predicate aolu_rapiers:diamond_rapier run item modify entity @s weapon.mainhand aolu_rapiers:diamond_stats
execute if predicate aolu_rapiers:netherite_rapier run item modify entity @s weapon.mainhand aolu_rapiers:netherite_stats
scoreboard players set #ifelse mcb.internal 0
execute if score @s aolu_rp.thrust_charges matches 1.. run function aolu_rapiers:zzz/4
execute if score #ifelse mcb.internal matches 0 if entity @s[tag=!aolu_rp.dashing] run function aolu_rapiers:zzz/5
execute if entity @s[tag=aolu_rp.thrust_mode,tag=!aolu_rp.dashing] run function aolu_rapiers:zzz/6
execute if entity @s[tag=!aolu_rp.dashing] unless predicate aolu_common_resources:pressing_crouch unless predicate aolu_common_resources:pressing_sprint run item modify entity @s weapon.mainhand aolu_rapiers:swing_mode
function aolu_rapiers:charges_title