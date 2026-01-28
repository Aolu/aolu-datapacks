# Generated with MC-Build

execute if score @s amv_elite_ability_cooldown matches 1.. run function aolu_monster_variants:zzz/35
# protector
execute if score @s amv_elite_type matches 1 run function aolu_monster_variants:zzz/36
# cloaker
execute if score @s amv_elite_type matches 2 run function aolu_monster_variants:zzz/39
# mist
execute if score @s amv_elite_type matches 3 run function aolu_monster_variants:zzz/42
# mender
execute if score @s amv_elite_type matches 5 if score @s amv_elite_ability_cooldown matches 0 run function aolu_monster_variants:zzz/45
# warper
execute if score @s amv_elite_type matches 6 run function aolu_monster_variants:zzz/48
# dampener
execute if score @s amv_elite_type matches 7 run function aolu_monster_variants:zzz/52