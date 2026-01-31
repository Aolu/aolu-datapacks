# Generated with MC-Build

execute if score @s amv_elite_ability_cooldown matches 1.. run function aolu_monster_variants:zzz/44
execute on target as @n[tag=amv_elite] run effect give @s glowing 1
# protector
execute if score @s amv_elite_type matches 1 run function aolu_monster_variants:zzz/45
# cloaker
execute if score @s amv_elite_type matches 2 run function aolu_monster_variants:zzz/48
# mist
execute if score @s amv_elite_type matches 3 run function aolu_monster_variants:zzz/51
# mender
execute if score @s amv_elite_type matches 5 if score @s amv_elite_ability_cooldown matches 0 run function aolu_monster_variants:zzz/54
# warper
execute if score @s amv_elite_type matches 6 run function aolu_monster_variants:zzz/57
# dampener
execute if score @s amv_elite_type matches 7 run function aolu_monster_variants:zzz/65