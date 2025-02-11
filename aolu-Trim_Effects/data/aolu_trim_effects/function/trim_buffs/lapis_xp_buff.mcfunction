
scoreboard players set @s aolu_te_timer 0

execute if entity @p[predicate=aolu_trim_effects:trim/lapis_helm] run scoreboard players add @s aolu_te_timer 1
execute if entity @p[predicate=aolu_trim_effects:trim/lapis_chest] run scoreboard players add @s aolu_te_timer 1
execute if entity @p[predicate=aolu_trim_effects:trim/lapis_legs] run scoreboard players add @s aolu_te_timer 1
execute if entity @p[predicate=aolu_trim_effects:trim/lapis_boots] run scoreboard players add @s aolu_te_timer 1


execute if score @s aolu_te_timer matches 1 store result entity @s Value double 0.01 run data get entity @s Value 125
execute if score @s aolu_te_timer matches 2 store result entity @s Value double 0.01 run data get entity @s Value 150
execute if score @s aolu_te_timer matches 3 store result entity @s Value double 0.01 run data get entity @s Value 175
execute if score @s aolu_te_timer matches 4 store result entity @s Value double 0.01 run data get entity @s Value 200

tag @s add aolu_te_xporb