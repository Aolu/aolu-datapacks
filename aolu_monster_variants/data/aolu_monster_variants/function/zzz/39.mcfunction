# Generated with MC-Build

execute store result score @s amv_chance run random value 0..40
execute if score @s amv_chance matches 0 run playsound minecraft:block.bell.resonate master @a ~ ~ ~ 1 1.5
execute if entity @s[type=#aolu_monster_variants:hostile] as @e[type=#aolu_monster_variants:hostile,distance=0.1..10,tag=!amv_elite] run function aolu_monster_variants:zzz/40
execute if entity @s[type=!#aolu_monster_variants:hostile] as @e[type=!#aolu_monster_variants:hostile,distance=0.1..10,tag=!amv_elite] run function aolu_monster_variants:zzz/41