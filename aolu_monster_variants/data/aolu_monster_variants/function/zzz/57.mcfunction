# Generated with MC-Build

scoreboard players add @s amv_elite_ability_cooldown 1
execute if score @s amv_elite_ability_cooldown matches 1.. on target as @n[tag=amv_elite] run function aolu_monster_variants:zzz/58
execute if score @s amv_elite_ability_cooldown matches 80 on target at @s run function aolu_monster_variants:zzz/59
execute if score @s amv_elite_ability_cooldown matches ..100 on target at @s run function aolu_monster_variants:zzz/60
execute if score @s amv_elite_ability_cooldown matches 40 on target at @s run function aolu_monster_variants:zzz/61
execute if score @s amv_elite_ability_cooldown matches 0 on target run function aolu_monster_variants:zzz/62