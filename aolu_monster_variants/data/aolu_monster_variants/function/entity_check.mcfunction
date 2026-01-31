# Generated with MC-Build

tag @s add amv_check
scoreboard players add @s amv_ability_cooldown 0
execute store result score #difficulty mcb.internal run difficulty
function aolu_monster_variants:roll_chance
execute if entity @s[type=#aolu_monster_variants:hostile] run function aolu_monster_variants:zzz/6
# roll elite chance
scoreboard players set #ifelse mcb.internal 0
execute if score @s[tag=!amv_elite,tag=!amv_not_elite] amv_chance <= #difficulty mcb.internal run function aolu_monster_variants:zzz/9
execute if score #ifelse mcb.internal matches 0 run function aolu_monster_variants:zzz/10
function aolu_monster_variants:roll_chance
# undead check
execute if entity @s[type=#minecraft:undead] run function aolu_monster_variants:zzz/11
function aolu_monster_variants:roll_chance
# skeleton check
execute if entity @s[type=#minecraft:skeletons] run function aolu_monster_variants:zzz/12
# arthropod check
execute if entity @s[type=#minecraft:arthropod] run function aolu_monster_variants:zzz/16
# ghast check
execute if entity @s[type=ghast] run function aolu_monster_variants:zzz/18
# zombie check
execute if entity @s[type=#minecraft:zombies] run function aolu_monster_variants:zzz/20
# elite check
execute if entity @s[tag=amv_elite] run function aolu_monster_variants:zzz/22
function aolu_monster_variants:heal