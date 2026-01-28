# Generated with MC-Build

execute on target run effect give @s blindness 2 0
execute if entity @s[type=#aolu_monster_variants:hostile] run particle minecraft:large_smoke ~ ~ ~ 2 1 2 0 5 force
execute if entity @s[type=#aolu_monster_variants:hostile] as @e[type=!#aolu_monster_variants:hostile,distance=0.1..3,tag=!amv_elite] run function aolu_monster_variants:zzz/43
execute if entity @s[type=!#aolu_monster_variants:hostile] as @e[type=#aolu_monster_variants:hostile,distance=0.1..3,tag=!amv_elite] run function aolu_monster_variants:zzz/44