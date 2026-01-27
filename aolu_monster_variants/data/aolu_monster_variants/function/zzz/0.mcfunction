# Generated with MC-Build

execute if entity @s[tag=amv_dampen] run function aolu_monster_variants:remove_dampen
execute as @s[tag=amv_elite] run function aolu_monster_variants:elite_tick
execute on target if score @s[tag=amv_elite] amv_elite_type matches 7 as @n run function aolu_monster_variants:dampen
execute as @s[type=!player] run function aolu_monster_variants:zzz/1