# Generated with MC-Build

playsound minecraft:block.bubble_column.upwards_inside master @a ~ ~ ~ 1 2
particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 1 50
scoreboard players set @s amv_elite_ability_cooldown 50
execute if entity @s[type=#aolu_monster_variants:hostile] as @e[type=#aolu_monster_variants:hostile,distance=0.1..10,tag=!amv_elite] run function aolu_monster_variants:zzz/55
execute if entity @s[type=!#aolu_monster_variants:hostile] as @e[type=!#aolu_monster_variants:hostile,distance=0.1..10,tag=!amv_elite] run function aolu_monster_variants:zzz/56